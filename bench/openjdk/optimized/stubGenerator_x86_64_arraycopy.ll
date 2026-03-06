; ModuleID = 'bench/openjdk/original/stubGenerator_x86_64_arraycopy.ll'
source_filename = "bench/openjdk/original/stubGenerator_x86_64_arraycopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.StubCodeMark = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.UnsafeMemoryAccessMark = type { ptr, ptr }
%class.RegisterOrConstant = type { %class.Register, i64 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.ExternalAddress = type { %class.AddressLiteral }

@.str = private unnamed_addr constant [25 x i8] c"jbyte_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jbyte_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"jbyte_arraycopy\00", align 1
@_ZN12StubRoutines16_jbyte_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"jshort_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines26_jshort_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"jshort_arraycopy\00", align 1
@_ZN12StubRoutines17_jshort_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"jint_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines24_jint_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"jint_arraycopy\00", align 1
@_ZN12StubRoutines15_jint_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"jlong_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines25_jlong_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"jlong_arraycopy\00", align 1
@_ZN12StubRoutines16_jlong_arraycopyE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"oop_disjoint_arraycopy\00", align 1
@_ZN12StubRoutines23_oop_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"oop_arraycopy\00", align 1
@_ZN12StubRoutines14_oop_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"oop_disjoint_arraycopy_uninit\00", align 1
@_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"oop_arraycopy_uninit\00", align 1
@_ZN12StubRoutines21_oop_arraycopy_uninitE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"checkcast_arraycopy\00", align 1
@_ZN12StubRoutines20_checkcast_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"checkcast_arraycopy_uninit\00", align 1
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"unsafe_arraycopy\00", align 1
@_ZN12StubRoutines17_unsafe_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"generic_arraycopy\00", align 1
@_ZN12StubRoutines18_generic_arraycopyE = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"jbyte_fill\00", align 1
@_ZN12StubRoutines11_jbyte_fillE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"jshort_fill\00", align 1
@_ZN12StubRoutines12_jshort_fillE = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"jint_fill\00", align 1
@_ZN12StubRoutines10_jint_fillE = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"arrayof_jbyte_fill\00", align 1
@_ZN12StubRoutines19_arrayof_jbyte_fillE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"arrayof_jshort_fill\00", align 1
@_ZN12StubRoutines20_arrayof_jshort_fillE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"arrayof_jint_fill\00", align 1
@_ZN12StubRoutines18_arrayof_jint_fillE = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"unsafe_setmemory\00", align 1
@_ZN12StubRoutines17_unsafe_setmemoryE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_arrayof_jbyte_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines25_arrayof_jshort_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines23_arrayof_jint_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_arrayof_jlong_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines22_arrayof_oop_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE = external local_unnamed_addr global ptr, align 8
@OptoLoopAlignment = external local_unnamed_addr global i64, align 8
@UseUnalignedLoadStores = external local_unnamed_addr global i8, align 1
@UseAVX = external local_unnamed_addr global i32, align 4
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@MaxVectorSize = external local_unnamed_addr global i64, align 8
@__const._ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i.loop_size = private unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 64, i32 32], align 16
@__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size = private unnamed_addr constant [4 x i32] [i32 192, i32 96, i32 48, i32 24], align 16
@__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.threshold = private unnamed_addr constant [4 x i32] [i32 4096, i32 2048, i32 1024, i32 512], align 16
@.str.27 = private unnamed_addr constant [55 x i8] c"src/hotspot/cpu/x86/stubGenerator_x86_64_arraycopy.cpp\00", align 1
@__const._ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label.size_mat = private unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 64, i32 128, i32 192, i32 256], [4 x i32] [i32 32, i32 64, i32 96, i32 128], [4 x i32] [i32 16, i32 32, i32 48, i32 64], [4 x i32] [i32 8, i32 16, i32 24, i32 32]], align 16
@__const._ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_.size_mat = private unnamed_addr constant [4 x [6 x i32]] [[6 x i32] [i32 32, i32 64, i32 96, i32 128, i32 160, i32 192], [6 x i32] [i32 16, i32 32, i32 48, i32 64, i32 80, i32 96], [6 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48], [6 x i32] [i32 4, i32 8, i32 12, i32 16, i32 20, i32 24]], align 16
@__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type = private unnamed_addr constant [4 x i8] c"\08\09\0A\0B", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"jbyte_disjoint_arraycopy_avx3\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"jbyte_conjoint_arraycopy_avx3\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"jshort_disjoint_arraycopy_avx3\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"jshort_conjoint_arraycopy_avx3\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"jint_disjoint_arraycopy_avx3\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"jint_conjoint_arraycopy_avx3\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"jlong_disjoint_arraycopy_avx3\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"jlong_conjoint_arraycopy_avx3\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [47 x i8] c"guarantee(((j1off ^ j4off) & ~15) != 0) failed\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"I$ line of 1st & 4th jumps\00", align 1
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler = private unnamed_addr constant [3 x i32] [i32 16, i32 32, i32 64], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator24generate_arraycopy_stubsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call noundef ptr @_ZN13StubGenerator27generate_disjoint_byte_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull @.str)
  store ptr %9, ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN13StubGenerator27generate_conjoint_byte_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  store ptr %11, ptr @_ZN12StubRoutines16_jbyte_arraycopyE, align 8
  %12 = call noundef ptr @_ZN13StubGenerator28generate_disjoint_short_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull @.str.5)
  store ptr %12, ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZN13StubGenerator28generate_conjoint_short_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull @.str.6)
  store ptr %14, ptr @_ZN12StubRoutines17_jshort_arraycopyE, align 8
  %15 = call noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  store ptr %15, ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
  store ptr %17, ptr @_ZN12StubRoutines15_jint_arraycopyE, align 8
  %18 = call noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
  store ptr %18, ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %19, ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i1 noundef zeroext false)
  store ptr %20, ptr @_ZN12StubRoutines16_jlong_arraycopyE, align 8
  %21 = load i8, ptr @UseCompressedOops, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = call noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  store ptr %24, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  store ptr %26, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  %27 = call noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i1 noundef zeroext true)
  store ptr %27, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %28, ptr noundef null, ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  br label %37

30:                                               ; preds = %1
  %31 = call noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  store ptr %31, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  store ptr %33, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  %34 = call noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i1 noundef zeroext true)
  store ptr %34, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %35, ptr noundef null, ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %30, %23
  %storemerge = phi ptr [ %36, %30 ], [ %29, %23 ]
  store ptr %storemerge, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  %38 = call noundef ptr @_ZN13StubGenerator23generate_checkcast_copyEPKcPPhb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %8, i1 noundef zeroext false)
  store ptr %38, ptr @_ZN12StubRoutines20_checkcast_arraycopyE, align 8
  %39 = call noundef ptr @_ZN13StubGenerator23generate_checkcast_copyEPKcPPhb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.16, ptr noundef null, i1 noundef zeroext true)
  store ptr %39, ptr @_ZN12StubRoutines27_checkcast_arraycopy_uninitE, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef ptr @_ZN13StubGenerator20generate_unsafe_copyEPKcPhS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.17, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr @_ZN12StubRoutines17_unsafe_arraycopyE, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZN13StubGenerator21generate_generic_copyEPKcPhS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.18, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr @_ZN12StubRoutines18_generic_arraycopyE, align 8
  %48 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 8, i1 noundef zeroext false, ptr noundef nonnull @.str.19)
  store ptr %48, ptr @_ZN12StubRoutines11_jbyte_fillE, align 8
  %49 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 9, i1 noundef zeroext false, ptr noundef nonnull @.str.20)
  store ptr %49, ptr @_ZN12StubRoutines12_jshort_fillE, align 8
  %50 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 10, i1 noundef zeroext false, ptr noundef nonnull @.str.21)
  store ptr %50, ptr @_ZN12StubRoutines10_jint_fillE, align 8
  %51 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 8, i1 noundef zeroext true, ptr noundef nonnull @.str.22)
  store ptr %51, ptr @_ZN12StubRoutines19_arrayof_jbyte_fillE, align 8
  %52 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 9, i1 noundef zeroext true, ptr noundef nonnull @.str.23)
  store ptr %52, ptr @_ZN12StubRoutines20_arrayof_jshort_fillE, align 8
  %53 = call noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext 10, i1 noundef zeroext true, ptr noundef nonnull @.str.24)
  store ptr %53, ptr @_ZN12StubRoutines18_arrayof_jint_fillE, align 8
  %54 = load ptr, ptr @_ZN12StubRoutines11_jbyte_fillE, align 8
  %55 = call noundef ptr @_ZN13StubGenerator25generate_unsafe_setmemoryEPKcPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.25, ptr noundef %54)
  store ptr %55, ptr @_ZN12StubRoutines17_unsafe_setmemoryE, align 8
  %56 = load ptr, ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, align 8
  store ptr %56, ptr @_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE, align 8
  %57 = load ptr, ptr @_ZN12StubRoutines16_jbyte_arraycopyE, align 8
  store ptr %57, ptr @_ZN12StubRoutines24_arrayof_jbyte_arraycopyE, align 8
  %58 = load ptr, ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, align 8
  store ptr %58, ptr @_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE, align 8
  %59 = load ptr, ptr @_ZN12StubRoutines17_jshort_arraycopyE, align 8
  store ptr %59, ptr @_ZN12StubRoutines25_arrayof_jshort_arraycopyE, align 8
  %60 = load ptr, ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, align 8
  store ptr %60, ptr @_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE, align 8
  %61 = load ptr, ptr @_ZN12StubRoutines15_jint_arraycopyE, align 8
  store ptr %61, ptr @_ZN12StubRoutines23_arrayof_jint_arraycopyE, align 8
  %62 = load ptr, ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, align 8
  store ptr %62, ptr @_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE, align 8
  %63 = load ptr, ptr @_ZN12StubRoutines16_jlong_arraycopyE, align 8
  store ptr %63, ptr @_ZN12StubRoutines24_arrayof_jlong_arraycopyE, align 8
  %64 = load ptr, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  store ptr %64, ptr @_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE, align 8
  %65 = load ptr, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  store ptr %65, ptr @_ZN12StubRoutines22_arrayof_oop_arraycopyE, align 8
  %66 = load ptr, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  store ptr %66, ptr @_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE, align 8
  %67 = load ptr, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  store ptr %67, ptr @_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_disjoint_byte_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.StubCodeMark, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.UnsafeMemoryAccessMark, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.UnsafeMemoryAccessMark, align 8
  %26 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %27 = and i64 %26, 13019119616
  %28 = icmp eq i64 %27, 13019119616
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = and i64 %26, 16777216
  %31 = icmp ne i64 %30, 0
  %32 = load i64, ptr @MaxVectorSize, align 8
  %33 = icmp sgt i64 %32, 31
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 0, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %196

36:                                               ; preds = %29, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr @CodeEntryAlignment, align 8
  %40 = trunc i64 %39 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %40) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %3) #8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  store i32 -1, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %54, align 8
  store i32 -1, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %57, align 8
  store i32 -1, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %60, align 8
  store i32 -1, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %63, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %70, label %64

64:                                               ; preds = %36
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %64, %36
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %71 = xor i1 %1, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %0, i1 noundef zeroext %71, i1 noundef zeroext true, ptr noundef null) #8
  %72 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 1, i32 2) #8
  %73 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 2, i32 noundef 3) #8
  %74 = load ptr, ptr %37, align 8
  store i32 7, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -8, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %83) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 7, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load ptr, ptr %37, align 8
  store i32 6, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -8, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %94) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 6, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 2) #8
  %96 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  %97 = load ptr, ptr %37, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  %98 = load ptr, ptr %37, align 8
  store i32 7, ptr %17, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %106, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 0, ptr noundef nonnull %17) #8
  %107 = load ptr, ptr %37, align 8
  store i32 6, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull %18, i32 0) #8
  %116 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 2, i32 noundef 1) #8
  %117 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %118 = load ptr, ptr %37, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  %119 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 1, i32 noundef 4) #8
  %120 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.27, i32 noundef 1343) #8
  %121 = load ptr, ptr %37, align 8
  store i32 7, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 0, ptr noundef nonnull %19) #8
  %130 = load ptr, ptr %37, align 8
  store i32 6, ptr %20, align 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %20, i32 0) #8
  %139 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 7, i32 noundef 4) #8
  %140 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 6, i32 noundef 4) #8
  %141 = load ptr, ptr %37, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %142 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 1, i32 noundef 2) #8
  %143 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.27, i32 noundef 1353) #8
  %144 = load ptr, ptr %37, align 8
  store i32 7, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 8, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 0, ptr noundef nonnull %21) #8
  %153 = load ptr, ptr %37, align 8
  store i32 6, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 8, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull %22, i32 0) #8
  %162 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 7, i32 noundef 2) #8
  %163 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 6, i32 noundef 2) #8
  %164 = load ptr, ptr %37, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  %165 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 1, i32 noundef 1) #8
  %166 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.27, i32 noundef 1363) #8
  %167 = load ptr, ptr %37, align 8
  store i32 7, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 8, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %175, align 8
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 0, ptr noundef nonnull %23) #8
  %176 = load ptr, ptr %37, align 8
  store i32 6, ptr %24, align 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 8, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %184, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull %24, i32 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %185 = load ptr, ptr %37, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(33) %13) #8
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %191 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 0, i32 0) #8
  %192 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %192) #8
  %193 = load ptr, ptr %37, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %193) #8
  %194 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %0, i1 noundef zeroext %71, i1 noundef zeroext false, ptr noundef %190) #8
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 noundef 35913728, i8 noundef zeroext 8)
  %195 = load ptr, ptr %37, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %196

196:                                              ; preds = %70, %34
  %.0 = phi ptr [ %35, %34 ], [ %45, %70 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator27generate_conjoint_byte_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.StubCodeMark, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.UnsafeMemoryAccessMark, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.UnsafeMemoryAccessMark, align 8
  %21 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %22 = and i64 %21, 13019119616
  %23 = icmp eq i64 %22, 13019119616
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = and i64 %21, 16777216
  %26 = icmp ne i64 %25, 0
  %27 = load i64, ptr @MaxVectorSize, align 8
  %28 = icmp sgt i64 %27, 31
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef %2, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %156

31:                                               ; preds = %24, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr @CodeEntryAlignment, align 8
  %35 = trunc i64 %34 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %35) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %4) #8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  store i32 -1, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %46, align 8
  store i32 -1, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %49, align 8
  store i32 -1, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %52, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %59, label %53

53:                                               ; preds = %31
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %53, %31
  call void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef null, i32 noundef 0)
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %60 = xor i1 %1, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %0, i1 noundef zeroext %60, i1 noundef zeroext true, ptr noundef null) #8
  %61 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 1, i32 2) #8
  %62 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 2, i32 noundef 3) #8
  %63 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 1, i32 noundef 1) #8
  %64 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  %65 = load ptr, ptr %32, align 8
  store i32 7, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %73, align 8
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 0, ptr noundef nonnull %12) #8
  %74 = load ptr, ptr %32, align 8
  store i32 6, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %82, align 8
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %13, i32 0) #8
  %83 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 1, i32 noundef 1) #8
  %84 = load ptr, ptr %32, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  %85 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 1, i32 noundef 2) #8
  %86 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %87 = load ptr, ptr %32, align 8
  store i32 7, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %95, align 8
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 0, ptr noundef nonnull %14) #8
  %96 = load ptr, ptr %32, align 8
  store i32 6, ptr %15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %15, i32 0) #8
  %105 = load ptr, ptr %32, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  %106 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 1, i32 noundef 4) #8
  %107 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %108 = load ptr, ptr %32, align 8
  store i32 7, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %116, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 0, ptr noundef nonnull %16) #8
  %117 = load ptr, ptr %32, align 8
  store i32 6, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull %17, i32 0) #8
  %126 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %127 = load ptr, ptr %32, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  %128 = load ptr, ptr %32, align 8
  store i32 7, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -8, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %136, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 0, ptr noundef nonnull %18) #8
  %137 = load ptr, ptr %32, align 8
  store i32 6, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -8, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %145, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull %19, i32 0) #8
  %146 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 2, i32 noundef 1) #8
  %147 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %148 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 0, i32 0) #8
  %149 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %149) #8
  %150 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %150) #8
  %151 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0, i1 noundef zeroext %60, i1 noundef zeroext true, ptr noundef null) #8
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef 2359296, i8 noundef zeroext 8)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %152 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 0, i32 0) #8
  %153 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %153) #8
  %154 = load ptr, ptr %32, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #8
  %155 = load ptr, ptr %32, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %156

156:                                              ; preds = %59, %29
  %.0 = phi ptr [ %30, %29 ], [ %40, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_disjoint_short_copyEbPPhPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.StubCodeMark, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.UnsafeMemoryAccessMark, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.UnsafeMemoryAccessMark, align 8
  %23 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %24 = and i64 %23, 13019119616
  %25 = icmp eq i64 %24, 13019119616
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = and i64 %23, 16777216
  %28 = icmp ne i64 %27, 0
  %29 = load i64, ptr @MaxVectorSize, align 8
  %30 = icmp sgt i64 %29, 31
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 1, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %167

33:                                               ; preds = %26, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @CodeEntryAlignment, align 8
  %37 = trunc i64 %36 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %37) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %3) #8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  store i32 -1, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %45, align 8
  store i32 -1, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %48, align 8
  store i32 -1, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %51, align 8
  store i32 -1, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %54, align 8
  store i32 -1, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %57, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %64, label %58

58:                                               ; preds = %33
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %58, %33
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %65 = xor i1 %1, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %0, i1 noundef zeroext %65, i1 noundef zeroext true, ptr noundef null) #8
  %66 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 1, i32 2) #8
  %67 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 2, i32 noundef 2) #8
  %68 = load ptr, ptr %34, align 8
  store i32 7, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -8, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %77) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 7, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %34, align 8
  store i32 6, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %88) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 6, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 2) #8
  %90 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  %91 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  %92 = load ptr, ptr %34, align 8
  store i32 7, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 0, ptr noundef nonnull %16) #8
  %101 = load ptr, ptr %34, align 8
  store i32 6, ptr %17, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull %17, i32 0) #8
  %110 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 2, i32 noundef 1) #8
  %111 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %112 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  %113 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 1, i32 noundef 2) #8
  %114 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @.str.27, i32 noundef 1577) #8
  %115 = load ptr, ptr %34, align 8
  store i32 7, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 0, ptr noundef nonnull %18) #8
  %124 = load ptr, ptr %34, align 8
  store i32 6, ptr %19, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %132, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %19, i32 0) #8
  %133 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 7, i32 noundef 4) #8
  %134 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 6, i32 noundef 4) #8
  %135 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %136 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 1, i32 noundef 1) #8
  %137 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.27, i32 noundef 1587) #8
  %138 = load ptr, ptr %34, align 8
  store i32 7, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %146, align 8
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 0, ptr noundef nonnull %20) #8
  %147 = load ptr, ptr %34, align 8
  store i32 6, ptr %21, align 8
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 8, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %21, i32 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %156 = load ptr, ptr %34, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  %157 = load ptr, ptr %34, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %162 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 0, i32 0) #8
  %163 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %163) #8
  %164 = load ptr, ptr %34, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %164) #8
  %165 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %0, i1 noundef zeroext %65, i1 noundef zeroext false, ptr noundef %161) #8
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 noundef 35913728, i8 noundef zeroext 9)
  %166 = load ptr, ptr %34, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  br label %167

167:                                              ; preds = %64, %31
  %.0 = phi ptr [ %32, %31 ], [ %42, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator28generate_conjoint_short_copyEbPhPS0_PKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.StubCodeMark, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.UnsafeMemoryAccessMark, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.UnsafeMemoryAccessMark, align 8
  %18 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %19 = and i64 %18, 13019119616
  %20 = icmp eq i64 %19, 13019119616
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = and i64 %18, 16777216
  %23 = icmp ne i64 %22, 0
  %24 = load i64, ptr @MaxVectorSize, align 8
  %25 = icmp sgt i64 %24, 31
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %2, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %128

28:                                               ; preds = %21, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr @CodeEntryAlignment, align 8
  %32 = trunc i64 %31 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %32) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %4) #8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store i32 -1, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %40, align 8
  store i32 -1, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %46, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %53, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %47, %28
  call void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef null, i32 noundef 1)
  call void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %54 = xor i1 %1, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0, i1 noundef zeroext %54, i1 noundef zeroext true, ptr noundef null) #8
  %55 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 1, i32 2) #8
  %56 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 2, i32 noundef 2) #8
  %57 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 1, i32 noundef 1) #8
  %58 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.27, i32 noundef 1698) #8
  %59 = load ptr, ptr %29, align 8
  store i32 7, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %67, align 8
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 0, ptr noundef nonnull %11) #8
  %68 = load ptr, ptr %29, align 8
  store i32 6, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %12, i32 0) #8
  %77 = load ptr, ptr %29, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  %78 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 1, i32 noundef 2) #8
  %79 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %80 = load ptr, ptr %29, align 8
  store i32 7, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 0, ptr noundef nonnull %13) #8
  %89 = load ptr, ptr %29, align 8
  store i32 6, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %97, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %14, i32 0) #8
  %98 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %99 = load ptr, ptr %29, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  %100 = load ptr, ptr %29, align 8
  store i32 7, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -8, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %108, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 0, ptr noundef nonnull %15) #8
  %109 = load ptr, ptr %29, align 8
  store i32 6, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -8, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %117, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull %16, i32 0) #8
  %118 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 2, i32 noundef 1) #8
  %119 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %120 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 0, i32 0) #8
  %121 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %121) #8
  %122 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %122) #8
  %123 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0, i1 noundef zeroext %54, i1 noundef zeroext true, ptr noundef null) #8
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef 2359296, i8 noundef zeroext 9)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  call void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %124 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 0, i32 0) #8
  %125 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %125) #8
  %126 = load ptr, ptr %29, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %126) #8
  %127 = load ptr, ptr %29, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  br label %128

128:                                              ; preds = %53, %26
  %.0 = phi ptr [ %27, %26 ], [ %37, %53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30generate_disjoint_int_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.UnsafeMemoryAccessMark, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.UnsafeMemoryAccessMark, align 8
  %22 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  br i1 %2, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %6
  %31 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %32 = and i64 %31, 13019119616
  %33 = icmp eq i64 %32, 13019119616
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = and i64 %31, 16777216
  %36 = icmp ne i64 %35, 0
  %37 = load i64, ptr @MaxVectorSize, align 8
  %38 = icmp sgt i64 %37, 31
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef nonnull @.str.32, i32 noundef 2, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %5)
  br label %157

41:                                               ; preds = %34, %30, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @CodeEntryAlignment, align 8
  %45 = trunc i64 %44 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef %45) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %4) #8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  store i32 -1, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %56, align 8
  store i32 -1, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %59, align 8
  store i32 -1, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %62, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %69, label %63

63:                                               ; preds = %41
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %63, %41
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %spec.select = select i1 %5, i64 40108032, i64 35913728
  %70 = or disjoint i64 %spec.select, 268435456
  %.1 = select i1 %1, i64 %70, i64 %spec.select
  %71 = select i1 %2, i8 12, i8 10
  %72 = load ptr, ptr %42, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %72, i64 noundef %.1, i8 noundef zeroext %71, i32 7, i32 6, i32 2) #8
  %.demorgan = or i1 %1, %2
  %75 = xor i1 %.demorgan, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %0, i1 noundef zeroext %75, i1 noundef zeroext true, ptr noundef null) #8
  %76 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 1, i32 2) #8
  %77 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 2, i32 noundef 1) #8
  %78 = load ptr, ptr %42, align 8
  store i32 7, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -8, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %88 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %87) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %42, align 8
  store i32 6, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -8, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %98) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 6, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 2) #8
  %100 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  %101 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %102 = load ptr, ptr %42, align 8
  store i32 7, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 0, ptr noundef nonnull %17) #8
  %111 = load ptr, ptr %42, align 8
  store i32 6, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %119, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull %18, i32 0) #8
  %120 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 2, i32 noundef 1) #8
  %121 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %122 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  %123 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 1, i32 noundef 1) #8
  %124 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @.str.27, i32 noundef 1831) #8
  %125 = load ptr, ptr %42, align 8
  store i32 7, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 0, ptr noundef nonnull %19) #8
  %134 = load ptr, ptr %42, align 8
  store i32 6, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 8, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %142, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull %20, i32 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %143 = load ptr, ptr %42, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(33) %13) #8
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %144, i64 noundef %.1, i8 noundef zeroext %71, i32 7, i32 6, i32 1) #8
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %152 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %152) #8
  %153 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 0, i32 0) #8
  %154 = load ptr, ptr %42, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %154) #8
  %155 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %0, i1 noundef zeroext %75, i1 noundef zeroext false, ptr noundef %148) #8
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %.1, i8 noundef zeroext %71)
  %156 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %157

157:                                              ; preds = %69, %39
  %.0 = phi ptr [ %40, %39 ], [ %50, %69 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator30generate_conjoint_int_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.StubCodeMark, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.UnsafeMemoryAccessMark, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.UnsafeMemoryAccessMark, align 8
  %18 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  br i1 %2, label %21, label %26

21:                                               ; preds = %7
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %7
  %27 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %28 = and i64 %27, 13019119616
  %29 = icmp eq i64 %28, 13019119616
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = and i64 %27, 16777216
  %32 = icmp ne i64 %31, 0
  %33 = load i64, ptr @MaxVectorSize, align 8
  %34 = icmp sgt i64 %33, 31
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef %3, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %6)
  br label %129

37:                                               ; preds = %30, %26, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr @CodeEntryAlignment, align 8
  %41 = trunc i64 %40 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %41) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %5) #8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store i32 -1, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %49, align 8
  store i32 -1, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %52, align 8
  store i32 -1, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %55, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %62, label %56

56:                                               ; preds = %37
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %56, %37
  call void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef null, i32 noundef 2)
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %spec.select = select i1 %6, i64 6553600, i64 2359296
  %63 = or disjoint i64 %spec.select, 268435456
  %.1 = select i1 %1, i64 %63, i64 %spec.select
  %64 = select i1 %2, i8 12, i8 10
  %65 = load ptr, ptr %38, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %65, i64 noundef %.1, i8 noundef zeroext %64, i32 7, i32 6, i32 2) #8
  %.demorgan = or i1 %1, %2
  %68 = xor i1 %.demorgan, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0, i1 noundef zeroext %68, i1 noundef zeroext true, ptr noundef null) #8
  %69 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 1, i32 2) #8
  %70 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 2, i32 noundef 1) #8
  %71 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 1, i32 noundef 1) #8
  %72 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %73 = load ptr, ptr %38, align 8
  store i32 7, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %81, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 0, ptr noundef nonnull %13) #8
  %82 = load ptr, ptr %38, align 8
  store i32 6, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -4, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %14, i32 0) #8
  %91 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %92 = load ptr, ptr %38, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  %93 = load ptr, ptr %38, align 8
  store i32 7, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -8, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %15) #8
  %102 = load ptr, ptr %38, align 8
  store i32 6, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -8, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %16, i32 0) #8
  %111 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 2, i32 noundef 1) #8
  %112 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %2, label %113, label %115

113:                                              ; preds = %62
  %114 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  br label %115

115:                                              ; preds = %113, %62
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %116 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 0, i32 0) #8
  %117 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %117) #8
  %118 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %118) #8
  %119 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %0, i1 noundef zeroext %68, i1 noundef zeroext true, ptr noundef null) #8
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 noundef %.1, i8 noundef zeroext %64)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  %120 = load ptr, ptr %38, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %121 = load ptr, ptr %38, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %121, i64 noundef %.1, i8 noundef zeroext %64, i32 7, i32 6, i32 1) #8
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %125 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 0, i32 0) #8
  %126 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %126) #8
  %127 = load ptr, ptr %38, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %127) #8
  %128 = load ptr, ptr %38, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %129

129:                                              ; preds = %115, %35
  %.0 = phi ptr [ %36, %35 ], [ %46, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_disjoint_long_oop_copyEbbPPhPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.StubCodeMark, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.UnsafeMemoryAccessMark, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.UnsafeMemoryAccessMark, align 8
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %2, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21) #8
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %6
  %28 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %29 = and i64 %28, 13019119616
  %30 = icmp eq i64 %29, 13019119616
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = and i64 %28, 16777216
  %33 = icmp ne i64 %32, 0
  %34 = load i64, ptr @MaxVectorSize, align 8
  %35 = icmp sgt i64 %34, 31
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef nonnull @.str.34, i32 noundef 3, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %5)
  br label %137

38:                                               ; preds = %31, %27, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr @CodeEntryAlignment, align 8
  %42 = trunc i64 %41 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %42) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %4) #8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store i32 -1, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %50, align 8
  store i32 -1, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %53, align 8
  store i32 -1, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %56, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %63, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %57, %38
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %spec.select = select i1 %5, i64 40108032, i64 35913728
  %64 = or disjoint i64 %spec.select, 268435456
  %.1 = select i1 %1, i64 %64, i64 %spec.select
  %65 = select i1 %2, i8 12, i8 11
  %66 = load ptr, ptr %39, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %66, i64 noundef %.1, i8 noundef zeroext %65, i32 7, i32 6, i32 2) #8
  %.demorgan = or i1 %1, %2
  %69 = xor i1 %.demorgan, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %0, i1 noundef zeroext %69, i1 noundef zeroext true, ptr noundef null) #8
  %70 = load ptr, ptr %39, align 8
  store i32 7, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %80 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %79) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %39, align 8
  store i32 6, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %90) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 1, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 2) #8
  %92 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  %93 = load ptr, ptr %39, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %94 = load ptr, ptr %39, align 8
  store i32 7, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %94, i64 noundef %.1, i8 noundef zeroext %65, i64 noundef 8, i32 0, ptr noundef nonnull %16, i32 10) #8
  %106 = load ptr, ptr %39, align 8
  store i32 1, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %106, i64 noundef %.1, i8 noundef zeroext %65, i64 noundef 8, ptr noundef nonnull %17, i32 0, i32 10) #8
  %118 = load ptr, ptr %39, align 8
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 2, i32 noundef 1) #8
  %119 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  br i1 %2, label %120, label %122

120:                                              ; preds = %63
  %121 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  br label %127

122:                                              ; preds = %63
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %123 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 0, i32 0) #8
  %124 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %124) #8
  %125 = load ptr, ptr %39, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %125) #8
  %126 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 0) #8
  br label %127

127:                                              ; preds = %122, %120
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %0, i1 noundef zeroext %69, i1 noundef zeroext true, ptr noundef null) #8
  call void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 1, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 noundef %.1, i8 noundef zeroext %65)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  %128 = load ptr, ptr %39, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  %129 = load ptr, ptr %39, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %129, i64 noundef %.1, i8 noundef zeroext %65, i32 7, i32 6, i32 2) #8
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %133 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %133) #8
  %134 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 0, i32 0) #8
  %135 = load ptr, ptr %39, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %135) #8
  %136 = load ptr, ptr %39, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  br label %137

137:                                              ; preds = %127, %36
  %.0 = phi ptr [ %37, %36 ], [ %47, %127 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator31generate_conjoint_long_oop_copyEbbPhPS0_PKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.StubCodeMark, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.UnsafeMemoryAccessMark, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.UnsafeMemoryAccessMark, align 8
  %16 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  br i1 %2, label %19, label %24

19:                                               ; preds = %7
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  br i1 %23, label %24, label %35

24:                                               ; preds = %19, %7
  %25 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %26 = and i64 %25, 13019119616
  %27 = icmp eq i64 %26, 13019119616
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = and i64 %25, 16777216
  %30 = icmp ne i64 %29, 0
  %31 = load i64, ptr @MaxVectorSize, align 8
  %32 = icmp sgt i64 %31, 31
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef nonnull @.str.35, i32 noundef 3, ptr noundef %3, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %6)
  br label %112

35:                                               ; preds = %28, %24, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr @CodeEntryAlignment, align 8
  %39 = trunc i64 %38 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %39) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %5) #8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store i32 -1, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %47, align 8
  store i32 -1, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %50, align 8
  store i32 -1, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %53, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %54, %35
  call void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, ptr noundef null, i32 noundef 3)
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3) #8
  %spec.select = select i1 %6, i64 6553600, i64 2359296
  %61 = or disjoint i64 %spec.select, 268435456
  %.1 = select i1 %1, i64 %61, i64 %spec.select
  %62 = select i1 %2, i8 12, i8 11
  %63 = load ptr, ptr %36, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %63, i64 noundef %.1, i8 noundef zeroext %62, i32 7, i32 6, i32 2) #8
  %.demorgan = or i1 %1, %2
  %66 = xor i1 %.demorgan, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0, i1 noundef zeroext %66, i1 noundef zeroext true, ptr noundef null) #8
  %67 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %68 = load ptr, ptr %36, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  %69 = load ptr, ptr %36, align 8
  store i32 7, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -8, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %69, i64 noundef %.1, i8 noundef zeroext %62, i64 noundef 8, i32 0, ptr noundef nonnull %13, i32 10) #8
  %81 = load ptr, ptr %36, align 8
  store i32 6, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %81, i64 noundef %.1, i8 noundef zeroext %62, i64 noundef 8, ptr noundef nonnull %14, i32 0, i32 10) #8
  %93 = load ptr, ptr %36, align 8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, i32 noundef 1) #8
  %94 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  br i1 %2, label %95, label %97

95:                                               ; preds = %60
  %96 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  br label %102

97:                                               ; preds = %60
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %98 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 0, i32 0) #8
  %99 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %99) #8
  %100 = load ptr, ptr %36, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %100) #8
  %101 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 0) #8
  br label %102

102:                                              ; preds = %97, %95
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0, i1 noundef zeroext %66, i1 noundef zeroext true, ptr noundef null) #8
  call void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 0, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 noundef %.1, i8 noundef zeroext %62)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #8
  %103 = load ptr, ptr %36, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %104 = load ptr, ptr %36, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %104, i64 noundef %.1, i8 noundef zeroext %62, i32 7, i32 6, i32 2) #8
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %108 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %108) #8
  %109 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 0, i32 0) #8
  %110 = load ptr, ptr %36, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %110) #8
  %111 = load ptr, ptr %36, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br label %112

112:                                              ; preds = %102, %33
  %.0 = phi ptr [ %34, %33 ], [ %44, %102 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator23generate_checkcast_copyEPKcPPhb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.RegisterOrConstant, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.StubCodeMark, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  store i32 -1, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %31, align 8
  store i32 -1, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %34, align 8
  store i32 -1, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %37, align 8
  store i32 -1, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr @CodeEntryAlignment, align 8
  %44 = trunc i64 %43 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %44) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %1) #8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %50

50:                                               ; preds = %4
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %50, %4
  %57 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 4, i32 noundef 24) #8
  %58 = load ptr, ptr %41, align 8
  store i32 4, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %14, i32 13) #8
  %67 = load ptr, ptr %41, align 8
  store i32 4, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 8, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %15, i32 14) #8
  %76 = load ptr, ptr %41, align 8
  store i32 4, ptr %16, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 16, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %16, i32 10) #8
  %85 = load i8, ptr @UseCompressedOops, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 2, i32 3
  store i32 7, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %87, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %95, align 8
  store i32 6, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %87, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %103, align 8
  store i32 7, ptr %19, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %87, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %111, align 8
  store i32 13, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %87, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %119, align 8
  %spec.select = select i1 %3, i64 56885248, i64 52690944
  %120 = select i1 %86, i64 4, i64 8
  %121 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %41, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, i64 noundef %spec.select, i8 noundef zeroext 12, i32 7, i32 6, i32 2) #8
  %127 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 21, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %129 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %128) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %130) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %135) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 21, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %136) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 13, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 14, i32 2) #8
  %141 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 2) #8
  %142 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %143 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 0, i32 0) #8
  %144 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %145 = load ptr, ptr %41, align 8
  %146 = load i64, ptr @OptoLoopAlignment, align 8
  %147 = trunc i64 %146 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef %147) #8
  %148 = load ptr, ptr %41, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  %149 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %150) #8
  %151 = load ptr, ptr %123, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %149, i64 noundef %spec.select, i8 noundef zeroext 12, i64 noundef %120, ptr noundef nonnull %23, i32 0, i32 10) #8
  %154 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 2, i32 noundef 1) #8
  %155 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %156 = load ptr, ptr %41, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  %157 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void %129(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %158) #8
  %159 = load ptr, ptr %123, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %157, i64 noundef %spec.select, i8 noundef zeroext 12, i64 noundef %120, i32 0, ptr noundef nonnull %24, i32 10) #8
  %162 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 0, i32 0) #8
  %163 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  %164 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 11, i32 0, i32 10) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %167, align 8
  %168 = load ptr, ptr %41, align 8
  store i32 1, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %169, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 11, i32 8, i32 -1, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull byval(%class.RegisterOrConstant) align 8 %6) #8
  %170 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 11, i32 8, i32 -1, i32 -1, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef null, i1 noundef zeroext false) #8
  %171 = load ptr, ptr %41, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %174, align 8
  %175 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 14, i32 2) #8
  %176 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 0, i32 14) #8
  %177 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler4notqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 0) #8
  %178 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %178, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.27, i32 noundef 2398) #8
  %179 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %180 = load ptr, ptr %41, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %181 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 0, i32 0) #8
  %182 = load ptr, ptr %41, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(33) %25) #8
  %183 = load ptr, ptr %41, align 8
  %184 = load ptr, ptr %123, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %183, i64 noundef %spec.select, i8 noundef zeroext 12, i32 7, i32 6, i32 14) #8
  %187 = load ptr, ptr %41, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  %188 = load ptr, ptr %41, align 8
  store i32 4, ptr %26, align 8
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %196, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 13, ptr noundef nonnull %26) #8
  %197 = load ptr, ptr %41, align 8
  store i32 4, ptr %27, align 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 8, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %205, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 14, ptr noundef nonnull %27) #8
  %206 = load ptr, ptr %41, align 8
  store i32 4, ptr %28, align 8
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 16, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %214, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 10, ptr noundef nonnull %28) #8
  call void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %215 = load ptr, ptr %41, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %215) #8
  %216 = load ptr, ptr %41, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator20generate_unsafe_copyEPKcPhS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.StubCodeMark, align 8
  %11 = alloca %class.AddressLiteral, align 8
  %12 = alloca %class.RuntimeAddress, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.RuntimeAddress, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.RuntimeAddress, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.RuntimeAddress, align 8
  store i32 -1, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8
  store i32 -1, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr @CodeEntryAlignment, align 8
  %31 = trunc i64 %30 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %31) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %1) #8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #8
  %37 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 0, i32 7) #8
  %38 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 0, i32 6) #8
  %39 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, i32 2) #8
  %40 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, i32 noundef 7, i1 noundef zeroext true) #8
  %41 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @.str.27, i32 noundef 2462) #8
  %42 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 0, i32 noundef 3, i1 noundef zeroext true) #8
  %43 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.27, i32 noundef 2465) #8
  %44 = load ptr, ptr %28, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 0, i32 noundef 1, i1 noundef zeroext true) #8
  %45 = load ptr, ptr %28, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %2, i32 noundef 6) #8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %11) #8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 5, ptr noundef nonnull %11, i32 -1) #8
  %51 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  %52 = load ptr, ptr %28, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 2, i32 noundef 1) #8
  %53 = load ptr, ptr %28, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %3, i32 noundef 6) #8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %13, i32 -1) #8
  %59 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  %60 = load ptr, ptr %28, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 2, i32 noundef 2) #8
  %61 = load ptr, ptr %28, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %4, i32 noundef 6) #8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %15) #8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %15, i32 -1) #8
  %67 = load ptr, ptr %28, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  %68 = load ptr, ptr %28, align 8
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 2, i32 noundef 3) #8
  %69 = load ptr, ptr %28, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %5, i32 noundef 6) #8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %17) #8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull %17, i32 -1) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator21generate_generic_copyEPKcPhS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.RegisterOrConstant, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.StubCodeMark, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.RuntimeAddress, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.RuntimeAddress, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.AddressLiteral, align 8
  %43 = alloca %class.RuntimeAddress, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.AddressLiteral, align 8
  %47 = alloca %class.RuntimeAddress, align 8
  %48 = alloca %class.Label, align 8
  %49 = alloca %class.Label, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.AddressLiteral, align 8
  %53 = alloca %class.RuntimeAddress, align 8
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.AddressLiteral, align 8
  %61 = alloca %class.RuntimeAddress, align 8
  store i32 -1, ptr %23, align 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %64, align 8
  store i32 -1, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %67, align 8
  store i32 -1, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %70, align 8
  store i32 -1, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %73, align 8
  store i32 -1, ptr %27, align 8
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %76, align 8
  store i32 -1, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %79, align 8
  %80 = load i64, ptr @CodeEntryAlignment, align 8
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %81, -5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = srem i32 %93, %81
  %95 = sub i32 %82, %94
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 %81, i32 0
  %spec.select = add nsw i32 %97, %95
  %98 = icmp sgt i32 %spec.select, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %8
  tail call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef %spec.select) #8
  br label %100

100:                                              ; preds = %99, %8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %1) #8
  %101 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(33) %24) #8
  %102 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  %103 = load ptr, ptr %83, align 8
  %104 = load i64, ptr @CodeEntryAlignment, align 8
  %105 = trunc i64 %104 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef %105) #8
  %106 = load ptr, ptr %83, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %106) #8
  %111 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 7, i32 7) #8
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.27, i32 noundef 2794) #8
  %121 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 6, i32 6) #8
  %122 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.27, i32 noundef 2798) #8
  %123 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 2, i32 2) #8
  %124 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.27, i32 noundef 2802) #8
  %125 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 1, i32 1) #8
  %126 = load ptr, ptr %83, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.27, i32 noundef 2807) #8
  %135 = xor i64 %134, %120
  %136 = and i64 %135, 4294967280
  %.not = icmp eq i64 %136, 0
  br i1 %.not, label %137, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

137:                                              ; preds = %100
  %138 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %138, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.27, i32 noundef 2815, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #9
  unreachable

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %100
  %139 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 11, i32 8) #8
  %140 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 11, i32 11) #8
  %141 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.27, i32 noundef 2824) #8
  %142 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 10, i32 7, i32 9) #8
  %143 = call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext 12) #8
  %144 = load ptr, ptr %83, align 8
  store i32 10, ptr %30, align 8
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 8, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull %30, i32 noundef %143) #8
  %153 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #8
  %154 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 0, i32 2, i32 9) #8
  %155 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 10, i32 0) #8
  %156 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  %157 = load ptr, ptr %83, align 8
  store i32 10, ptr %31, align 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 8, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %165, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 0, ptr noundef nonnull %31) #8
  %166 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 0, i32 noundef 0) #8
  %167 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 1, i32 11, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %168 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 10, i32 0) #8
  %169 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 10, i32 noundef 16) #8
  %170 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 10, i32 noundef 255) #8
  %171 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 7, i32 10) #8
  %172 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 2, i32 10) #8
  %173 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 0, i32 noundef 63) #8
  %174 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 0, i32 noundef 0) #8
  %175 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.27, i32 noundef 2917) #8
  %176 = load ptr, ptr %83, align 8
  store i32 7, ptr %32, align 8
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 6, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %179, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 21, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %184 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(40) %183) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 7, ptr noundef nonnull %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = load ptr, ptr %83, align 8
  store i32 2, ptr %33, align 8
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %188, i8 0, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %191, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %192) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 6, ptr noundef nonnull %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %193 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 2, i32 11) #8
  %194 = load ptr, ptr %83, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %2, i32 noundef 6) #8
  %195 = load ptr, ptr %35, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34) #8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %199, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull %34, i32 -1) #8
  %200 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(33) %26) #8
  %201 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %201, i32 0, i32 noundef 1) #8
  %202 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.27, i32 noundef 2925) #8
  %203 = load ptr, ptr %83, align 8
  store i32 7, ptr %36, align 8
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 6, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(40) %212) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 7, ptr noundef nonnull %20) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %213 = load ptr, ptr %83, align 8
  store i32 2, ptr %37, align 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 21, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) %222) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 6, ptr noundef nonnull %19) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 2, i32 11) #8
  %224 = load ptr, ptr %83, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %3, i32 noundef 6) #8
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #8
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull %38, i32 -1) #8
  %230 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(33) %27) #8
  %231 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 0, i32 noundef 2) #8
  %232 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.27, i32 noundef 2933) #8
  %233 = load ptr, ptr %83, align 8
  store i32 7, ptr %40, align 8
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 6, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 2, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %241, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(40) %242) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 7, ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %243 = load ptr, ptr %83, align 8
  store i32 2, ptr %41, align 8
  %244 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 2, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %41, i64 21, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) %252) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 6, ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %253 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 2, i32 11) #8
  %254 = load ptr, ptr %83, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %4, i32 noundef 6) #8
  %255 = load ptr, ptr %43, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %42) #8
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull %42, i32 -1) #8
  %260 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(33) %28) #8
  %261 = load ptr, ptr %83, align 8
  store i32 7, ptr %44, align 8
  %262 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 6, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 3, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 21, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %270) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 7, ptr noundef nonnull %16) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %271 = load ptr, ptr %83, align 8
  store i32 2, ptr %45, align 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 3, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %45, i64 21, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(40) %280) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 6, ptr noundef nonnull %15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %281 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 2, i32 11) #8
  %282 = load ptr, ptr %83, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %6, i32 noundef 6) #8
  %283 = load ptr, ptr %47, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %46) #8
  %286 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull %46, i32 -1) #8
  %288 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(33) %25) #8
  store i32 -1, ptr %48, align 8
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %291, align 8
  store i32 -1, ptr %49, align 8
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %294, align 8
  %295 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 0, i32 2, i32 9) #8
  %296 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 10, i32 0) #8
  %297 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %49, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 1, i32 11, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %298 = load ptr, ptr %83, align 8
  %299 = load i8, ptr @UseCompressedOops, align 1
  %300 = trunc i8 %299 to i1
  %301 = select i1 %300, i32 2, i32 3
  %302 = load i8, ptr @UseCompressedClassPointers, align 1
  %303 = trunc i8 %302 to i1
  %304 = select i1 %303, i32 16, i32 20
  %narrow.i = add nuw nsw i32 %304, 4
  %305 = and i32 %narrow.i, 24
  %306 = select i1 %300, i32 %304, i32 %305
  store i32 7, ptr %50, align 8
  %307 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 6, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %301, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %306, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %50, i64 21, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %315) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 7, ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %316 = load ptr, ptr %83, align 8
  %317 = load i8, ptr @UseCompressedOops, align 1
  %318 = trunc i8 %317 to i1
  %319 = select i1 %318, i32 2, i32 3
  %320 = load i8, ptr @UseCompressedClassPointers, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i32 16, i32 20
  %narrow.i293 = add nuw nsw i32 %322, 4
  %323 = and i32 %narrow.i293, 24
  %324 = select i1 %318, i32 %322, i32 %323
  store i32 2, ptr %51, align 8
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %319, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %324, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %332, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 21, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef nonnull align 8 dereferenceable(40) %333) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 6, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %334 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 2, i32 11) #8
  %335 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(33) %48) #8
  %336 = load ptr, ptr %83, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %5, i32 noundef 6) #8
  %337 = load ptr, ptr %53, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %52) #8
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef nonnull align 8 dereferenceable(16) %341, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull %52, i32 -1) #8
  %342 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %342, ptr noundef nonnull align 8 dereferenceable(33) %49) #8
  %343 = load ptr, ptr %83, align 8
  store i32 0, ptr %54, align 8
  %344 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 8, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %351, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull %54, i32 noundef %143) #8
  %352 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 7, i32 6, i32 2, i32 1, i32 11, i32 0, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %353 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %353, i32 11, i32 2, i32 9) #8
  %354 = load ptr, ptr %83, align 8
  %355 = load i8, ptr @UseCompressedOops, align 1
  %356 = trunc i8 %355 to i1
  %357 = select i1 %356, i32 2, i32 3
  %358 = load i8, ptr @UseCompressedClassPointers, align 1
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, i32 16, i32 20
  %narrow.i295 = add nuw nsw i32 %360, 4
  %361 = and i32 %narrow.i295, 24
  %362 = select i1 %356, i32 %360, i32 %361
  store i32 7, ptr %55, align 8
  %363 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 6, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 -1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %357, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %362, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i8 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 0, ptr %370, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 21, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef nonnull align 8 dereferenceable(40) %371) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 7, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %372 = load ptr, ptr %83, align 8
  %373 = load i8, ptr @UseCompressedOops, align 1
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 2, i32 3
  %376 = load i8, ptr @UseCompressedClassPointers, align 1
  %377 = trunc i8 %376 to i1
  %378 = select i1 %377, i32 16, i32 20
  %narrow.i297 = add nuw nsw i32 %378, 4
  %379 = and i32 %narrow.i297, 24
  %380 = select i1 %374, i32 %378, i32 %379
  store i32 2, ptr %56, align 8
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 -1, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %375, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %380, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 0, ptr %388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 21, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %184(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef nonnull align 8 dereferenceable(40) %389) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 6, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %390 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 2, i32 8) #8
  %391 = load ptr, ptr %83, align 8
  store i32 11, ptr %57, align 8
  %392 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 20, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %399, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 1, ptr noundef nonnull %57) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %9, align 8
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %402, align 8
  %403 = load ptr, ptr %83, align 8
  store i32 1, ptr %10, align 8
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %404, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 10, i32 11, i32 -1, ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull byval(%class.RegisterOrConstant) align 8 %10) #8
  %405 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 10, i32 11, i32 -1, i32 -1, ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef null, i1 noundef zeroext false) #8
  %406 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %407 = load ptr, ptr %83, align 8
  store i32 11, ptr %58, align 8
  %408 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 216, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 0, ptr %415, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 11, ptr noundef nonnull %58) #8
  %416 = load ptr, ptr %83, align 8
  store i32 11, ptr %59, align 8
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 -1, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 -1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 20, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i32 0, ptr %424, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 1, ptr noundef nonnull %59) #8
  call void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4) #8
  %425 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 8, i32 11) #8
  %426 = load ptr, ptr %83, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %7, i32 noundef 6) #8
  %427 = load ptr, ptr %61, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %60) #8
  %430 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %431, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef nonnull %60, i32 -1) #8
  %432 = load ptr, ptr %83, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(33) %23) #8
  %433 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %433, i32 0, i32 0) #8
  %434 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler4notqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %434, i32 0) #8
  %435 = load ptr, ptr %83, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %435) #8
  %436 = load ptr, ptr %83, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator13generate_fillE9BasicTypebPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.StubCodeMark, align 8
  %6 = alloca %class.UnsafeMemoryAccessMark, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @CodeEntryAlignment, align 8
  %10 = trunc i64 %9 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %10) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %3) #8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 11, i32 2) #8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  %17 = icmp eq i8 %1, 8
  %18 = xor i1 %2, true
  %19 = and i1 %17, %18
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0, i1 noundef zeroext %19, i1 noundef zeroext true, ptr noundef null) #8
  %20 = load ptr, ptr %7, align 8
  call void @_ZN14MacroAssembler13generate_fillE9BasicTypeb8RegisterS1_S1_S1_11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 noundef zeroext %1, i1 noundef zeroext %2, i32 7, i32 6, i32 11, i32 0, i32 0) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #8
  %23 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator25generate_unsafe_setmemoryEPKcPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.StubCodeMark, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.UnsafeMemoryAccessMark, align 8
  %10 = alloca %class.UnsafeMemoryAccessMark, align 8
  %11 = alloca %class.UnsafeMemoryAccessMark, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr @CodeEntryAlignment, align 8
  %17 = trunc i64 %16 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %17) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %1) #8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #8
  store i32 -1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %25, align 8
  store i32 -1, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %28, align 8
  store i32 -1, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %31, align 8
  store i32 -1, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 6, i32 6) #8
  %36 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #8
  %37 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6movzblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 10, i32 2) #8
  %38 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 0, i64 noundef 72340172838076673) #8
  %39 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 0, i32 10) #8
  %40 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 10, i32 7) #8
  %41 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 10, i32 6) #8
  %42 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 10, i32 noundef 7, i1 noundef zeroext true) #8
  %43 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true) #8
  %44 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 10, i32 noundef 3, i1 noundef zeroext true) #8
  %45 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %46 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 10, i32 noundef 1, i1 noundef zeroext true) #8
  %47 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #8
  %48 = load ptr, ptr %14, align 8
  call fastcc void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %48)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  %49 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.27, i32 noundef 2638) #8
  %50 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #8
  %51 = load ptr, ptr %14, align 8
  call fastcc void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %51)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %52 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  %53 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %53) #8
  %54 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 0) #8
  %55 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(33) %7) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #8
  %56 = load ptr, ptr %14, align 8
  call fastcc void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef %56)
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  %57 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.27, i32 noundef 2669) #8
  %58 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(33) %8) #8
  %59 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 6, i32 2) #8
  %60 = load ptr, ptr %14, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %60) #8
  %61 = load ptr, ptr %14, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %2, i32 noundef 6) #8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12) #8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %12, i32 -1) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13StubGenerator16assert_clean_intE8RegisterS0_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 6, i32 7) #8
  %12 = load ptr, ptr %10, align 8
  store i32 7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %21) #8
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 0, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %4
  %.not.i.i = icmp eq ptr %1, null
  %25 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, i32 noundef %25) #8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 6, ptr noundef nonnull %8, i32 -1) #8
  %32 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 6, i32 0) #8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 3, ptr noundef nonnull %9, i32 -1) #8
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #8
  %40 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 6, i32 0) #8
  %41 = load ptr, ptr %10, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #8
  br label %42

42:                                               ; preds = %38, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator18copy_bytes_forwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %8, i8 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  store i32 -1, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr @OptoLoopAlignment, align 8
  %48 = trunc i64 %47 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %48) #8
  %49 = load i8, ptr @UseUnalignedLoadStores, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %287

51:                                               ; preds = %10
  store i32 -1, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %56 = load i32, ptr @UseAVX, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = load ptr, ptr %45, align 8
  br i1 %57, label %59, label %107

59:                                               ; preds = %51
  store i32 %1, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -56, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %58, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, i32 0, ptr noundef nonnull %13, i32 %4, i32 1) #8
  %71 = load ptr, ptr %45, align 8
  store i32 %2, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -56, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %71, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, ptr noundef nonnull %14, i32 0, i32 %4, i32 %5, i32 1) #8
  %83 = load ptr, ptr %45, align 8
  store i32 %1, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -24, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %83, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, i32 0, ptr noundef nonnull %15, i32 %4, i32 1) #8
  %95 = load ptr, ptr %45, align 8
  store i32 %2, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -24, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %95, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, ptr noundef nonnull %16, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %203

107:                                              ; preds = %51
  store i32 %1, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -56, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %58, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %17, i32 %4, i32 1) #8
  %119 = load ptr, ptr %45, align 8
  store i32 %2, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %3, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -56, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %119, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %18, i32 0, i32 %4, i32 %5, i32 1) #8
  %131 = load ptr, ptr %45, align 8
  store i32 %1, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %3, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -40, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %131, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %19, i32 %4, i32 1) #8
  %143 = load ptr, ptr %45, align 8
  store i32 %2, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %3, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -40, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %41, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %143, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %20, i32 0, i32 %4, i32 %5, i32 1) #8
  %155 = load ptr, ptr %45, align 8
  store i32 %1, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -24, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %155, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %21, i32 %4, i32 1) #8
  %167 = load ptr, ptr %45, align 8
  store i32 %2, ptr %22, align 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %3, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 3, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -24, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %41, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %167, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %22, i32 0, i32 %4, i32 %5, i32 1) #8
  %179 = load ptr, ptr %45, align 8
  store i32 %1, ptr %23, align 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %3, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -8, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %41, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %179, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %23, i32 %4, i32 1) #8
  %191 = load ptr, ptr %45, align 8
  store i32 %2, ptr %24, align 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %3, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 3, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -8, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %191, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %24, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %203

203:                                              ; preds = %107, %59
  %204 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %205 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %3, i32 noundef 8) #8
  %206 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %207 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 %3, i32 noundef 4) #8
  %208 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %209 = load i32, ptr @UseAVX, align 4
  %210 = icmp sgt i32 %209, 1
  %211 = load ptr, ptr %45, align 8
  br i1 %210, label %212, label %236

212:                                              ; preds = %203
  store i32 %1, ptr %25, align 8
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 3, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -24, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %211, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, i32 0, ptr noundef nonnull %25, i32 %4, i32 1) #8
  %224 = load ptr, ptr %45, align 8
  store i32 %2, ptr %26, align 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %3, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -24, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %41, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %224, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, ptr noundef nonnull %26, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %284

236:                                              ; preds = %203
  store i32 %1, ptr %27, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %3, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 3, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -24, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %211, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %27, i32 %4, i32 1) #8
  %248 = load ptr, ptr %45, align 8
  store i32 %2, ptr %28, align 8
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %3, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 3, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -24, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %248, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %28, i32 0, i32 %4, i32 %5, i32 1) #8
  %260 = load ptr, ptr %45, align 8
  store i32 %1, ptr %29, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %3, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 3, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -8, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %41, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %260, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %29, i32 %4, i32 1) #8
  %272 = load ptr, ptr %45, align 8
  store i32 %2, ptr %30, align 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %3, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 3, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -8, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %280, align 8
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %272, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %30, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %284

284:                                              ; preds = %236, %212
  %285 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %3, i32 noundef 4) #8
  %286 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  br label %388

287:                                              ; preds = %10
  %288 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %289 = load ptr, ptr %45, align 8
  store i32 %1, ptr %31, align 8
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %3, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -24, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %297, align 8
  %298 = load ptr, ptr %41, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %289, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %31, i32 %5) #8
  %301 = load ptr, ptr %45, align 8
  store i32 %2, ptr %32, align 8
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %3, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 3, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -24, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %309, align 8
  %310 = load ptr, ptr %41, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %301, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %32, i32 %4, i32 %5) #8
  %313 = load ptr, ptr %45, align 8
  store i32 %1, ptr %33, align 8
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %3, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 3, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -16, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %41, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %313, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %33, i32 %5) #8
  %325 = load ptr, ptr %45, align 8
  store i32 %2, ptr %34, align 8
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %3, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 3, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -16, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %333, align 8
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %325, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %34, i32 %4, i32 %5) #8
  %337 = load ptr, ptr %45, align 8
  store i32 %1, ptr %35, align 8
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %3, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 3, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -8, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %345, align 8
  %346 = load ptr, ptr %41, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %337, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %35, i32 %5) #8
  %349 = load ptr, ptr %45, align 8
  store i32 %2, ptr %36, align 8
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %3, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 3, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -8, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %357, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %349, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %36, i32 %4, i32 %5) #8
  %361 = load ptr, ptr %45, align 8
  store i32 %1, ptr %37, align 8
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %3, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 3, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %369, align 8
  %370 = load ptr, ptr %41, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %361, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %37, i32 %5) #8
  %373 = load ptr, ptr %45, align 8
  store i32 %2, ptr %38, align 8
  %374 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %3, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 3, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %381, align 8
  %382 = load ptr, ptr %41, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %373, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %38, i32 %4, i32 %5) #8
  %385 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %386 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 %3, i32 noundef 4) #8
  %387 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  br label %388

388:                                              ; preds = %287, %284
  %389 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 %3, i32 noundef 4) #8
  %390 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19copy_bytes_backwardE8RegisterS0_S0_S0_S0_R5LabelS2_m9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 noundef %8, i8 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  store i32 -1, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr @OptoLoopAlignment, align 8
  %48 = trunc i64 %47 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %48) #8
  %49 = load i8, ptr @UseUnalignedLoadStores, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %287

51:                                               ; preds = %10
  store i32 -1, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %54, align 8
  %55 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %56 = load i32, ptr @UseAVX, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = load ptr, ptr %45, align 8
  br i1 %57, label %59, label %107

59:                                               ; preds = %51
  store i32 %1, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 32, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %58, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, i32 0, ptr noundef nonnull %13, i32 %4, i32 1) #8
  %71 = load ptr, ptr %45, align 8
  store i32 %2, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 32, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %71, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, ptr noundef nonnull %14, i32 0, i32 %4, i32 %5, i32 1) #8
  %83 = load ptr, ptr %45, align 8
  store i32 %1, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %83, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, i32 0, ptr noundef nonnull %15, i32 %4, i32 1) #8
  %95 = load ptr, ptr %45, align 8
  store i32 %2, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %95, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, ptr noundef nonnull %16, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %203

107:                                              ; preds = %51
  store i32 %1, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 48, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %58, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %17, i32 %4, i32 1) #8
  %119 = load ptr, ptr %45, align 8
  store i32 %2, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %3, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 48, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %119, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %18, i32 0, i32 %4, i32 %5, i32 1) #8
  %131 = load ptr, ptr %45, align 8
  store i32 %1, ptr %19, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %3, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 3, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 32, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %131, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %19, i32 %4, i32 1) #8
  %143 = load ptr, ptr %45, align 8
  store i32 %2, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %3, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 32, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %41, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %143, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %20, i32 0, i32 %4, i32 %5, i32 1) #8
  %155 = load ptr, ptr %45, align 8
  store i32 %1, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 16, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %163, align 8
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %155, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %21, i32 %4, i32 1) #8
  %167 = load ptr, ptr %45, align 8
  store i32 %2, ptr %22, align 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %3, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 3, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 16, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %41, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %167, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %22, i32 0, i32 %4, i32 %5, i32 1) #8
  %179 = load ptr, ptr %45, align 8
  store i32 %1, ptr %23, align 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %3, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %41, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %179, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %23, i32 %4, i32 1) #8
  %191 = load ptr, ptr %45, align 8
  store i32 %2, ptr %24, align 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %3, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 3, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %191, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %24, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %203

203:                                              ; preds = %107, %59
  %204 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %205 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %3, i32 noundef 8) #8
  %206 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %206, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %207 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 %3, i32 noundef 4) #8
  %208 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %209 = load i32, ptr @UseAVX, align 4
  %210 = icmp sgt i32 %209, 1
  %211 = load ptr, ptr %45, align 8
  br i1 %210, label %212, label %236

212:                                              ; preds = %203
  store i32 %1, ptr %25, align 8
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 3, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %220, align 8
  %221 = load ptr, ptr %41, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %211, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, i32 0, ptr noundef nonnull %25, i32 %4, i32 1) #8
  %224 = load ptr, ptr %45, align 8
  store i32 %2, ptr %26, align 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %3, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %41, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %224, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 32, ptr noundef nonnull %26, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %284

236:                                              ; preds = %203
  store i32 %1, ptr %27, align 8
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %3, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 3, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 16, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %211, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %27, i32 %4, i32 1) #8
  %248 = load ptr, ptr %45, align 8
  store i32 %2, ptr %28, align 8
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %3, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 3, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 16, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %248, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %28, i32 0, i32 %4, i32 %5, i32 1) #8
  %260 = load ptr, ptr %45, align 8
  store i32 %1, ptr %29, align 8
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %3, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 3, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %41, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %260, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, i32 0, ptr noundef nonnull %29, i32 %4, i32 1) #8
  %272 = load ptr, ptr %45, align 8
  store i32 %2, ptr %30, align 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %3, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 3, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %280, align 8
  %281 = load ptr, ptr %41, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %272, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 16, ptr noundef nonnull %30, i32 0, i32 %4, i32 %5, i32 1) #8
  br label %284

284:                                              ; preds = %236, %212
  %285 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %3, i32 noundef 4) #8
  %286 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(33) %12) #8
  br label %388

287:                                              ; preds = %10
  %288 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(33) %11) #8
  %289 = load ptr, ptr %45, align 8
  store i32 %1, ptr %31, align 8
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %3, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 24, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %297, align 8
  %298 = load ptr, ptr %41, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %289, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %31, i32 %5) #8
  %301 = load ptr, ptr %45, align 8
  store i32 %2, ptr %32, align 8
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %3, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 3, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 24, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %309, align 8
  %310 = load ptr, ptr %41, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %301, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %32, i32 %4, i32 %5) #8
  %313 = load ptr, ptr %45, align 8
  store i32 %1, ptr %33, align 8
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %3, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 3, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 16, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %41, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %313, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %33, i32 %5) #8
  %325 = load ptr, ptr %45, align 8
  store i32 %2, ptr %34, align 8
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %3, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 3, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 16, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %333, align 8
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %325, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %34, i32 %4, i32 %5) #8
  %337 = load ptr, ptr %45, align 8
  store i32 %1, ptr %35, align 8
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %3, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 3, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 8, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %345, align 8
  %346 = load ptr, ptr %41, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %337, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %35, i32 %5) #8
  %349 = load ptr, ptr %45, align 8
  store i32 %2, ptr %36, align 8
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %3, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 3, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 8, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %357, align 8
  %358 = load ptr, ptr %41, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %349, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %36, i32 %4, i32 %5) #8
  %361 = load ptr, ptr %45, align 8
  store i32 %1, ptr %37, align 8
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %3, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 3, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %369, align 8
  %370 = load ptr, ptr %41, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %361, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, i32 %4, ptr noundef nonnull %37, i32 %5) #8
  %373 = load ptr, ptr %45, align 8
  store i32 %2, ptr %38, align 8
  %374 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %3, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 3, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %381, align 8
  %382 = load ptr, ptr %41, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %373, i64 noundef %8, i8 noundef zeroext %9, i64 noundef 8, ptr noundef nonnull %38, i32 %4, i32 %5) #8
  %385 = load ptr, ptr %45, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  %386 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 %3, i32 noundef 4) #8
  %387 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  br label %388

388:                                              ; preds = %287, %284
  %389 = load ptr, ptr %45, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 %3, i32 noundef 4) #8
  %390 = load ptr, ptr %45, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34generate_disjoint_copy_avx3_maskedEPPhPKcibbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.StubCodeMark, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Label, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Label, align 8
  %47 = alloca %class.Label, align 8
  %48 = alloca %class.Label, align 8
  %49 = alloca %class.UnsafeMemoryAccessMark, align 8
  %50 = alloca %class.UnsafeMemoryAccessMark, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr @CodeEntryAlignment, align 8
  %54 = trunc i64 %53 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %54) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %2) #8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #8
  %61 = load i64, ptr @MaxVectorSize, align 8
  %62 = icmp sgt i64 %61, 32
  %63 = icmp eq i32 %60, 0
  %64 = and i1 %63, %62
  store i32 -1, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %67, align 8
  store i32 -1, ptr %38, align 8
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %70, align 8
  store i32 -1, ptr %39, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %73, align 8
  store i32 -1, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %76, align 8
  store i32 -1, ptr %41, align 8
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %79, align 8
  store i32 -1, ptr %42, align 8
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %82, align 8
  store i32 -1, ptr %43, align 8
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %85, align 8
  store i32 -1, ptr %44, align 8
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %88, align 8
  store i32 -1, ptr %45, align 8
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %91, align 8
  store i32 -1, ptr %46, align 8
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %94, align 8
  store i32 -1, ptr %47, align 8
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %97, align 8
  store i32 -1, ptr %48, align 8
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %100, align 8
  %101 = load ptr, ptr %51, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %101) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %108, label %102

102:                                              ; preds = %7
  %103 = load ptr, ptr %51, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %1, align 8
  br label %108

108:                                              ; preds = %102, %7
  br i1 %5, label %113, label %109

109:                                              ; preds = %108
  %110 = sext i32 %3 to i64
  %111 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %110
  %112 = load i8, ptr %111, align 1
  br label %113

113:                                              ; preds = %108, %109
  %114 = phi i8 [ %112, %109 ], [ 12, %108 ]
  call void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %114) #8
  %spec.select = select i1 %6, i64 40108032, i64 35913728
  %115 = or disjoint i64 %spec.select, 268435456
  %.1 = select i1 %4, i64 %115, i64 %spec.select
  %116 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %51, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, i64 noundef %.1, i8 noundef zeroext %114, i32 7, i32 6, i32 2) #8
  %.demorgan = or i1 %4, %5
  %122 = xor i1 %.demorgan, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %0, i1 noundef zeroext %122, i1 noundef zeroext true, ptr noundef null) #8
  %123 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 1, i64 noundef 0) #8
  %124 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 8, i32 2) #8
  %125 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(33) %39) #8
  %126 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 8, i32 noundef 0) #8
  %127 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 1, i32 2, i32 7, i32 6, i32 8, i32 noundef %3, i32 1, i32 0, i1 noundef zeroext %64, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %41)
  %128 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(33) %42) #8
  %129 = load i64, ptr @MaxVectorSize, align 8
  %130 = icmp eq i64 %129, 64
  br i1 %130, label %131, label %136

131:                                              ; preds = %113
  %132 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 11, i32 8) #8
  %133 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 11, i32 noundef %3) #8
  %134 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 11, i32 noundef 2621440) #8
  %135 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %47, i1 noundef zeroext true) #8
  br label %136

136:                                              ; preds = %131, %113
  br i1 %63, label %144, label %.thread.sink.split

.thread.sink.split:                               ; preds = %136
  %137 = load ptr, ptr %51, align 8
  %138 = sext i32 %3 to i64
  %139 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.threshold, i64 %138
  %140 = load i32, ptr %139, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 2, i32 noundef %140) #8
  %141 = load i64, ptr @MaxVectorSize, align 8
  %142 = icmp eq i64 %141, 64
  %143 = load ptr, ptr %51, align 8
  %. = select i1 %142, ptr %46, ptr %43
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %., i1 noundef zeroext true) #8
  br label %.thread

144:                                              ; preds = %136
  %145 = load i64, ptr @MaxVectorSize, align 8
  %146 = icmp slt i64 %145, 64
  br i1 %146, label %.thread, label %.thread343

.thread:                                          ; preds = %.thread.sink.split, %144
  %147 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 11, i32 6) #8
  %148 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 11, i32 noundef 31) #8
  %149 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true) #8
  %150 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 11) #8
  %151 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 11, i32 noundef 32) #8
  %.not340 = icmp eq i32 %3, 0
  br i1 %.not340, label %154, label %152

152:                                              ; preds = %.thread
  %153 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %153, i32 11, i32 noundef %3) #8
  br label %154

154:                                              ; preds = %152, %.thread
  %155 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 0, i32 11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %156 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 8, i64 noundef -1) #8
  %157 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 8, i32 8, i32 0) #8
  %158 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 2, i32 8) #8
  %159 = load ptr, ptr %51, align 8
  %160 = sext i32 %3 to i64
  %161 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %160
  %162 = load i8, ptr %161, align 1
  store i32 7, ptr %34, align 8
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %3, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %170, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %159, i8 noundef zeroext %162, i32 2, i32 1, ptr noundef nonnull %34, i1 noundef zeroext false, i32 noundef 1) #8
  %171 = load ptr, ptr %51, align 8
  store i32 6, ptr %35, align 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %3, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %179, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %171, i8 noundef zeroext %162, i32 2, ptr noundef nonnull %35, i32 1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %180 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 1, i32 11) #8
  %181 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 8, i32 2) #8
  %182 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 8, i32 11) #8
  %183 = load ptr, ptr %51, align 8
  %184 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size, i64 %160
  %185 = load i32, ptr %184, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 8, i32 noundef %185) #8
  %186 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #8
  %187 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(33) %44) #8
  %188 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 8, i32 noundef %185) #8
  %189 = load ptr, ptr %51, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %189) #8
  %190 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(33) %37) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %191 = load ptr, ptr %51, align 8
  store i32 7, ptr %32, align 8
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %3, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %199, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %191, i32 1, ptr noundef nonnull %32) #8
  %200 = load ptr, ptr %51, align 8
  store i32 6, ptr %33, align 8
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %3, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %208, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull %33, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %209 = load ptr, ptr %51, align 8
  store i32 7, ptr %30, align 8
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %3, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 32, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %217, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 1, ptr noundef nonnull %30) #8
  %218 = load ptr, ptr %51, align 8
  store i32 6, ptr %31, align 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %3, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 32, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %226, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull %31, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %227 = load ptr, ptr %51, align 8
  store i32 7, ptr %28, align 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %3, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 64, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %235, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 1, ptr noundef nonnull %28) #8
  %236 = load ptr, ptr %51, align 8
  store i32 6, ptr %29, align 8
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %3, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 64, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %244, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull %29, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %245 = load ptr, ptr %51, align 8
  store i32 7, ptr %26, align 8
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %3, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 96, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %253, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 1, ptr noundef nonnull %26) #8
  %254 = load ptr, ptr %51, align 8
  store i32 6, ptr %27, align 8
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %3, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 96, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %262, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull %27, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %263 = load ptr, ptr %51, align 8
  store i32 7, ptr %24, align 8
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %3, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 128, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %271, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 1, ptr noundef nonnull %24) #8
  %272 = load ptr, ptr %51, align 8
  store i32 6, ptr %25, align 8
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %3, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 128, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %280, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef nonnull %25, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %281 = load ptr, ptr %51, align 8
  store i32 7, ptr %22, align 8
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %3, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 160, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %289, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 1, ptr noundef nonnull %22) #8
  %290 = load ptr, ptr %51, align 8
  store i32 6, ptr %23, align 8
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %3, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 160, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %298, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull %23, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %299 = load ptr, ptr %51, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 1, i32 noundef %185) #8
  %300 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 8, i32 noundef %185) #8
  %301 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true) #8
  %302 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 8, i32 noundef %185) #8
  %303 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #8
  %304 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(33) %43) #8
  %305 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 11, i32 8) #8
  %306 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 0, i32 6) #8
  %307 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 6, i32 7) #8
  %308 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 7, i32 0) #8
  %309 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 8, i32 6) #8
  %310 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %310, i32 0, i32 7) #8
  %311 = icmp slt i32 %3, 3
  br i1 %311, label %312, label %315

312:                                              ; preds = %154
  %313 = load ptr, ptr %51, align 8
  %314 = sub nsw i32 3, %3
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 11, i32 noundef %314) #8
  br label %315

315:                                              ; preds = %312, %154
  %316 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 1, i32 11) #8
  %317 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler7rep_movEv(ptr noundef nonnull align 8 dereferenceable(40) %317) #8
  %318 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %318, i32 11, i32 noundef 3) #8
  br i1 %.not340, label %321, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 11, i32 noundef %3) #8
  br label %321

321:                                              ; preds = %315, %319
  %322 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 6, i32 0) #8
  %323 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, i32 7, i32 8) #8
  %324 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 1, i32 11) #8
  %325 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 8, i32 2) #8
  %326 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 8, i32 11) #8
  %327 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #8
  %.pr = load i64, ptr @MaxVectorSize, align 8
  %328 = icmp sgt i64 %.pr, 32
  br i1 %328, label %.thread343, label %441

.thread343:                                       ; preds = %144, %321
  %329 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(33) %46) #8
  %330 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 11, i32 6) #8
  %331 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 11, i32 noundef 63) #8
  %332 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %332, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #8
  %333 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 11) #8
  %334 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 11, i32 noundef 64) #8
  %.not341 = icmp eq i32 %3, 0
  br i1 %.not341, label %337, label %335

335:                                              ; preds = %.thread343
  %336 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 11, i32 noundef %3) #8
  br label %337

337:                                              ; preds = %335, %.thread343
  %338 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %338, i32 0, i32 11) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %339 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 8, i64 noundef -1) #8
  %340 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %340, i32 8, i32 8, i32 0) #8
  %341 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 2, i32 8) #8
  %342 = load ptr, ptr %51, align 8
  %343 = sext i32 %3 to i64
  %344 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %343
  %345 = load i8, ptr %344, align 1
  store i32 7, ptr %20, align 8
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %3, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %353, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %342, i8 noundef zeroext %345, i32 2, i32 1, ptr noundef nonnull %20, i1 noundef zeroext false, i32 noundef 2) #8
  %354 = load ptr, ptr %51, align 8
  store i32 6, ptr %21, align 8
  %355 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %3, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %362, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %354, i8 noundef zeroext %345, i32 2, ptr noundef nonnull %21, i32 1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %363 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %363, i32 1, i32 11) #8
  %364 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 8, i32 2) #8
  %365 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %365, i32 8, i32 11) #8
  %366 = load ptr, ptr %51, align 8
  %367 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size, i64 %343
  %368 = load i32, ptr %367, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 8, i32 noundef %368) #8
  %369 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %40, i1 noundef zeroext true) #8
  %370 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(33) %45) #8
  %371 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 8, i32 noundef %368) #8
  %372 = load ptr, ptr %51, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %372) #8
  %373 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr noundef nonnull align 8 dereferenceable(33) %38) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %374 = load ptr, ptr %51, align 8
  store i32 7, ptr %18, align 8
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %3, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %382, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %384 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull align 8 dereferenceable(40) %383) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 1, ptr noundef nonnull %17, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %385 = load ptr, ptr %51, align 8
  store i32 6, ptr %19, align 8
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %3, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %393, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void %384(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) %394) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %385, ptr noundef nonnull %16, i32 1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %395 = load ptr, ptr %51, align 8
  store i32 7, ptr %14, align 8
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %3, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 64, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %403, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %384(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef nonnull align 8 dereferenceable(40) %404) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 1, ptr noundef nonnull %13, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %405 = load ptr, ptr %51, align 8
  store i32 6, ptr %15, align 8
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 64, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %413, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %384(ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(40) %414) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %405, ptr noundef nonnull %12, i32 1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %415 = load ptr, ptr %51, align 8
  store i32 7, ptr %10, align 8
  %416 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 128, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %423, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %384(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(40) %424) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 1, ptr noundef nonnull %9, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %425 = load ptr, ptr %51, align 8
  store i32 6, ptr %11, align 8
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %426, align 4
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 128, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %433, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %384(ptr noundef nonnull align 8 dereferenceable(40) %431, ptr noundef nonnull align 8 dereferenceable(40) %434) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull %8, i32 1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %435 = load ptr, ptr %51, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 1, i32 noundef %368) #8
  %436 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %436, i32 8, i32 noundef %368) #8
  %437 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %437, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %38, i1 noundef zeroext true) #8
  %438 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %438, i32 8, i32 noundef %368) #8
  %439 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #8
  %440 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef nonnull align 8 dereferenceable(33) %40) #8
  call void @_ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 1, i32 2, i32 7, i32 6, i32 8, i32 noundef %3, i32 1, i32 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %41)
  br label %441

441:                                              ; preds = %337, %321
  %442 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %442, ptr noundef nonnull align 8 dereferenceable(33) %41) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #8
  %443 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(33) %48) #8
  %444 = load ptr, ptr %51, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  br i1 %5, label %449, label %451

449:                                              ; preds = %441
  %450 = icmp eq i32 %3, 3
  %.sroa.017.0.copyload.sroa.speculated = select i1 %450, i32 2, i32 6
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %444, i32 11, i32 %.sroa.017.0.copyload.sroa.speculated) #8
  %.pre = load ptr, ptr %51, align 8
  br label %451

451:                                              ; preds = %449, %441
  %452 = phi ptr [ %.pre, %449 ], [ %444, %441 ]
  %453 = load ptr, ptr %118, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %452, i64 noundef %.1, i8 noundef zeroext %114, i32 7, i32 6, i32 2) #8
  call void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %114) #8
  %456 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 0, i32 0) #8
  %457 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %457) #8
  %458 = load ptr, ptr %51, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %458) #8
  %459 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 noundef 0) #8
  %460 = load i64, ptr @MaxVectorSize, align 8
  %461 = icmp eq i64 %460, 64
  br i1 %461, label %462, label %465

462:                                              ; preds = %451
  %463 = load ptr, ptr %51, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(33) %47) #8
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %0, i1 noundef zeroext %122, i1 noundef zeroext false, ptr noundef %448) #8
  call void @_ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 6, i32 7, i32 8, i32 11, i32 0, i32 1, i32 2, i32 1, i32 2, i32 3, i32 4, i32 noundef %3)
  %464 = load ptr, ptr %51, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %464, ptr noundef nonnull align 8 dereferenceable(33) %48, i1 noundef zeroext true) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #8
  br label %465

465:                                              ; preds = %462, %451
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #8
  ret ptr %59
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN10VM_Version14avx3_thresholdEv() local_unnamed_addr #3

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator28arraycopy_avx3_special_casesE11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_bR5LabelS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(33) %11) local_unnamed_addr #0 align 2 {
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Label, align 8
  store i32 -1, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %34, align 8
  store i32 -1, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %37, align 8
  store i32 -1, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %40, align 8
  store i32 -1, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %43, align 8
  store i32 -1, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %6 to i64
  %50 = getelementptr inbounds [24 x i8], ptr @__const._ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_.size_mat, i64 %49
  %51 = load i32, ptr %50, align 8
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %5, i32 noundef %51) #8
  %52 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.27, i32 noundef 996) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %53 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %8, i64 noundef -1) #8
  %54 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %8, i32 %8, i32 %5) #8
  %55 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %2, i32 %8) #8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %49
  %58 = load i8, ptr %57, align 1
  store i32 %3, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %7, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %6, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 noundef zeroext %58, i32 %2, i32 %1, ptr noundef nonnull %25, i1 noundef zeroext false, i32 noundef 1) #8
  %67 = load ptr, ptr %47, align 8
  store i32 %4, ptr %26, align 8
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %7, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %6, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext %58, i32 %2, ptr noundef nonnull %26, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %76 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %77 = load ptr, ptr %47, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(33) %27) #8
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %80 = load i32, ptr %79, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %5, i32 noundef %80) #8
  %81 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.27, i32 noundef 1003) #8
  call void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %1, i32 %2, i32 %5, i32 %7, i32 %8, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %9)
  %82 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %83 = load ptr, ptr %47, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(33) %28) #8
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %86 = load i32, ptr %85, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %5, i32 noundef %86) #8
  %87 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.27, i32 noundef 1010) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %7, i32 %1, i1 noundef zeroext false, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %9)
  %88 = load ptr, ptr %47, align 8
  %89 = lshr i32 64, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %5, i32 noundef %89) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %90 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %8, i64 noundef -1) #8
  %91 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 %8, i32 %8, i32 %5) #8
  %92 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %2, i32 %8) #8
  %93 = load ptr, ptr %47, align 8
  store i32 %3, ptr %23, align 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %7, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %6, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 64, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %93, i8 noundef zeroext %58, i32 %2, i32 %1, ptr noundef nonnull %23, i1 noundef zeroext false, i32 noundef 1) #8
  %102 = load ptr, ptr %47, align 8
  store i32 %4, ptr %24, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %7, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %6, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 64, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 noundef zeroext %58, i32 %2, ptr noundef nonnull %24, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %111 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %112 = load ptr, ptr %47, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(33) %29) #8
  %113 = load ptr, ptr %47, align 8
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %115 = load i32, ptr %114, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %5, i32 noundef %115) #8
  %116 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef nonnull @.str.27, i32 noundef 1019) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %7, i32 %1, i1 noundef zeroext false, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = load ptr, ptr %47, align 8
  store i32 %3, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %7, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %6, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 64, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 %1, ptr noundef nonnull %21) #8
  %126 = load ptr, ptr %47, align 8
  store i32 %4, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %7, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %6, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 64, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull %22, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %135 = load ptr, ptr %47, align 8
  %136 = lshr i32 96, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %5, i32 noundef %136) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %8, i64 noundef -1) #8
  %138 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %8, i32 %8, i32 %5) #8
  %139 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %2, i32 %8) #8
  %140 = load ptr, ptr %47, align 8
  store i32 %3, ptr %19, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %6, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 96, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %148, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %140, i8 noundef zeroext %58, i32 %2, i32 %1, ptr noundef nonnull %19, i1 noundef zeroext false, i32 noundef 1) #8
  %149 = load ptr, ptr %47, align 8
  store i32 %4, ptr %20, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %7, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %6, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 96, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %157, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %149, i8 noundef zeroext %58, i32 %2, ptr noundef nonnull %20, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %158 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %159 = load ptr, ptr %47, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(33) %30) #8
  %160 = load ptr, ptr %47, align 8
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %162 = load i32, ptr %161, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %5, i32 noundef %162) #8
  %163 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.27, i32 noundef 1029) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %7, i32 %1, i1 noundef zeroext false, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %9)
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %7, i32 %1, i1 noundef zeroext false, i32 noundef %6, i32 noundef 64, i1 noundef zeroext %9)
  %164 = load ptr, ptr %47, align 8
  %165 = lshr i32 128, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 %5, i32 noundef %165) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 %8, i64 noundef -1) #8
  %167 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %8, i32 %8, i32 %5) #8
  %168 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %2, i32 %8) #8
  %169 = load ptr, ptr %47, align 8
  store i32 %3, ptr %17, align 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %7, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %6, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 128, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %177, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %169, i8 noundef zeroext %58, i32 %2, i32 %1, ptr noundef nonnull %17, i1 noundef zeroext false, i32 noundef 1) #8
  %178 = load ptr, ptr %47, align 8
  store i32 %4, ptr %18, align 8
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %7, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %6, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 128, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %186, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 noundef zeroext %58, i32 %2, ptr noundef nonnull %18, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %187 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  %188 = load ptr, ptr %47, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(33) %31) #8
  %189 = load ptr, ptr %47, align 8
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %191 = load i32, ptr %190, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 %5, i32 noundef %191) #8
  %192 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %7, i32 %1, i1 noundef zeroext false, i32 noundef %6, i32 noundef 0, i1 noundef zeroext %9)
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %7, i32 %1, i1 noundef zeroext false, i32 noundef %6, i32 noundef 64, i1 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %193 = load ptr, ptr %47, align 8
  store i32 %3, ptr %15, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %7, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %6, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 128, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %201, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %1, ptr noundef nonnull %15) #8
  %202 = load ptr, ptr %47, align 8
  store i32 %4, ptr %16, align 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %7, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %6, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 128, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %210, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull %16, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %211 = load ptr, ptr %47, align 8
  %212 = lshr i32 160, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %5, i32 noundef %212) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %213 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 %8, i64 noundef -1) #8
  %214 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 %8, i32 %8, i32 %5) #8
  %215 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %2, i32 %8) #8
  %216 = load ptr, ptr %47, align 8
  store i32 %3, ptr %13, align 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %6, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 160, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %224, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %216, i8 noundef zeroext %58, i32 %2, i32 %1, ptr noundef nonnull %13, i1 noundef zeroext false, i32 noundef 1) #8
  %225 = load ptr, ptr %47, align 8
  store i32 %4, ptr %14, align 8
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %7, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %6, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 160, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %233, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %225, i8 noundef zeroext %58, i32 %2, ptr noundef nonnull %14, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %234 = load ptr, ptr %47, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  ret void
}

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %7, i64 noundef -1) #8
  %15 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %7, i32 %7, i32 %5) #8
  %16 = load ptr, ptr %13, align 8
  tail call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 %4, i32 %7) #8
  %17 = load ptr, ptr %13, align 8
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %18
  %20 = load i8, ptr %19, align 1
  store i32 %2, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %8, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 noundef zeroext %20, i32 %4, i32 %3, ptr noundef nonnull %11, i1 noundef zeroext false, i32 noundef 1) #8
  %29 = load ptr, ptr %13, align 8
  store i32 %1, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 noundef zeroext %20, i32 %4, ptr noundef nonnull %12, i32 %3, i1 noundef zeroext true, i32 noundef 1) #8
  ret void
}

declare void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  br i1 %8, label %101, label %22

22:                                               ; preds = %9
  br i1 %5, label %23, label %62

23:                                               ; preds = %22
  %24 = add nsw i32 %7, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  store i32 %2, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %4, ptr noundef nonnull %18) #8
  %35 = load ptr, ptr %25, align 8
  store i32 %1, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %6, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %24, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %43, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %19, i32 %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %44 = load ptr, ptr %25, align 8
  store i32 %2, ptr %16, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %6, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %4, ptr noundef nonnull %16) #8
  %53 = load ptr, ptr %25, align 8
  store i32 %1, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %6, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %17, i32 %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %124

62:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  store i32 %2, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %3, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %6, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %7, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %4, ptr noundef nonnull %14) #8
  %73 = load ptr, ptr %63, align 8
  store i32 %1, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %6, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %7, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %81, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %15, i32 %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = add nsw i32 %7, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load ptr, ptr %63, align 8
  store i32 %2, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %6, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %82, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %4, ptr noundef nonnull %12) #8
  %92 = load ptr, ptr %63, align 8
  store i32 %1, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %3, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %6, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %82, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %13, i32 %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

101:                                              ; preds = %9
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  store i32 %2, ptr %20, align 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %3, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %6, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %7, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %113 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %112) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %4, ptr noundef nonnull %11, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load ptr, ptr %102, align 8
  store i32 %1, ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %6, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %7, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 21, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %123) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull %10, i32 %4, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

124:                                              ; preds = %23, %62, %101
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9Assembler7rep_movEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator17copy64_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_iib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  br i1 %10, label %65, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 %2, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %8, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %9, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %3, ptr noundef nonnull %14) #8
  %29 = load ptr, ptr %19, align 8
  store i32 %1, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %15, i32 %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %38 = load ptr, ptr %19, align 8
  %39 = lshr i32 32, %8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %5, i32 noundef %39) #8
  %40 = add nsw i32 %9, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = load ptr, ptr %19, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %7, i64 noundef -1) #8
  %42 = load ptr, ptr %19, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %7, i32 %7, i32 %5) #8
  %43 = load ptr, ptr %19, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %4, i32 %7) #8
  %44 = load ptr, ptr %19, align 8
  %45 = sext i32 %8 to i64
  %46 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %45
  %47 = load i8, ptr %46, align 1
  store i32 %2, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %8, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %40, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 noundef zeroext %47, i32 %4, i32 %3, ptr noundef nonnull %12, i1 noundef zeroext false, i32 noundef 1) #8
  %56 = load ptr, ptr %19, align 8
  store i32 %1, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %6, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %8, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %40, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 noundef zeroext %47, i32 %4, ptr noundef nonnull %13, i32 %3, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

65:                                               ; preds = %11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %7, i64 noundef -1) #8
  %68 = load ptr, ptr %66, align 8
  tail call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %7, i32 %7, i32 %5) #8
  %69 = load ptr, ptr %66, align 8
  tail call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %4, i32 %7) #8
  %70 = load ptr, ptr %66, align 8
  %71 = sext i32 %8 to i64
  %72 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %71
  %73 = load i8, ptr %72, align 1
  store i32 %2, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %6, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %8, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %9, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %81, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 noundef zeroext %73, i32 %4, i32 %3, ptr noundef nonnull %16, i1 noundef zeroext false, i32 noundef 2) #8
  %82 = load ptr, ptr %66, align 8
  store i32 %1, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %6, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %8, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %9, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %90, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %82, i8 noundef zeroext %73, i32 %4, ptr noundef nonnull %17, i32 %3, i1 noundef zeroext true, i32 noundef 2) #8
  br label %91

91:                                               ; preds = %65, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 noundef %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  store i32 -1, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %24, align 8
  store i32 -1, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %27, align 8
  store i32 -1, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %30, align 8
  store i32 -1, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %33, align 8
  store i32 -1, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %36, align 8
  store i32 -1, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(33) %19) #8
  %42 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(33) %21) #8
  %43 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %4, i32 %1) #8
  %44 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %4, i32 noundef 63) #8
  %45 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #8
  %46 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %4) #8
  %47 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %4, i32 noundef 64) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %13
  %49 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %4, i32 noundef %12) #8
  br label %50

50:                                               ; preds = %48, %13
  %51 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 %5, i32 %4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %3, i64 noundef -1) #8
  %53 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %3, i32 %3, i32 %5) #8
  %54 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 2, i32 %3) #8
  %55 = load ptr, ptr %40, align 8
  %56 = sext i32 %12 to i64
  %57 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %56
  %58 = load i8, ptr %57, align 1
  store i32 %2, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %6, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %12, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %66, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 noundef zeroext %58, i32 2, i32 %8, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 2) #8
  %67 = load ptr, ptr %40, align 8
  store i32 %1, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %6, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %12, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext %58, i32 2, ptr noundef nonnull %15, i32 %8, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %76 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %6, i32 %4) #8
  %77 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %3, i32 %7) #8
  %78 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %3, i32 %4) #8
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator20arraycopy_avx3_largeE8RegisterS0_S0_S0_S0_S0_S0_11XMMRegisterS1_S1_S1_i.loop_size, i64 %56
  %81 = load i32, ptr %80, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %3, i32 noundef %81) #8
  %82 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #8
  %83 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(33) %20) #8
  %84 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %3, i32 noundef %81) #8
  %85 = load ptr, ptr %40, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #8
  %86 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  call void @_ZN13StubGenerator12copy256_avx3E8RegisterS0_S0_11XMMRegisterS1_S1_S1_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %6, i32 %8, i32 %9, i32 %10, i32 %11, i32 noundef %12, i32 noundef 0)
  %87 = load ptr, ptr %40, align 8
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %6, i32 noundef %81) #8
  %88 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %3, i32 noundef %81) #8
  %89 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #8
  %90 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler6sfenceEv(ptr noundef nonnull align 8 dereferenceable(40) %90) #8
  %91 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 %3, i32 noundef %81) #8
  %92 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #8
  %93 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %17) #8
  %94 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %3, i32 noundef 0) #8
  %95 = load ptr, ptr %40, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %8, i32 2, i32 %2, i32 %1, i32 %3, i32 noundef %12, i32 %6, i32 %5, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %96 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(33) %18) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator12copy256_avx3E8RegisterS0_S0_11XMMRegisterS1_S1_S1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = load i64, ptr @MaxVectorSize, align 8
  %32 = icmp eq i64 %31, 64
  br i1 %32, label %33, label %195

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = add nsw i32 %9, 512
  store i32 %2, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %15) #8
  %45 = load ptr, ptr %34, align 8
  %46 = add nsw i32 %9, 576
  store i32 %2, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %8, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %16) #8
  %55 = load ptr, ptr %34, align 8
  %56 = add nsw i32 %9, 640
  store i32 %2, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %3, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %8, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %64, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull %17) #8
  %65 = load ptr, ptr %34, align 8
  %66 = add nsw i32 %9, 704
  store i32 %2, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %3, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %8, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %74, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %18) #8
  %75 = load ptr, ptr %34, align 8
  %76 = add nsw i32 %9, 1024
  store i32 %2, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %3, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %8, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %19) #8
  %85 = load ptr, ptr %34, align 8
  %86 = add nsw i32 %9, 1088
  store i32 %2, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %3, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %8, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %86, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %20) #8
  %95 = load ptr, ptr %34, align 8
  %96 = add nsw i32 %9, 1152
  store i32 %2, ptr %21, align 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %8, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %96, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull %21) #8
  %105 = load ptr, ptr %34, align 8
  %106 = add nsw i32 %9, 1216
  store i32 %2, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %8, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %114, align 8
  call void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %22) #8
  %115 = load ptr, ptr %34, align 8
  store i32 %2, ptr %23, align 8
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %3, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %8, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %9, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %125 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %124) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %4, ptr noundef nonnull %14, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = load ptr, ptr %34, align 8
  %127 = add nsw i32 %9, 64
  store i32 %2, ptr %24, align 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %3, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %8, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %136) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %5, ptr noundef nonnull %13, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %34, align 8
  %138 = add nsw i32 %9, 128
  store i32 %2, ptr %25, align 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %3, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %8, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %138, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 21, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %147) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %6, ptr noundef nonnull %12, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load ptr, ptr %34, align 8
  %149 = add nsw i32 %9, 192
  store i32 %2, ptr %26, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %3, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %8, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %149, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %158) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %7, ptr noundef nonnull %11, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = load ptr, ptr %34, align 8
  store i32 %1, ptr %27, align 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %3, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %8, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %9, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %167, align 8
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull %27, i32 %4, i32 noundef 2) #8
  %168 = load ptr, ptr %34, align 8
  store i32 %1, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %3, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %8, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %127, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %176, align 8
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull %28, i32 %5, i32 noundef 2) #8
  %177 = load ptr, ptr %34, align 8
  store i32 %1, ptr %29, align 8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %3, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %8, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %138, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull %29, i32 %6, i32 noundef 2) #8
  %186 = load ptr, ptr %34, align 8
  store i32 %1, ptr %30, align 8
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %3, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %8, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %149, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %194, align 8
  call void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull %30, i32 %7, i32 noundef 2) #8
  br label %195

195:                                              ; preds = %33, %10
  ret void
}

declare void @_ZN9Assembler6sfenceEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 noundef %6, i32 %7, i32 %8, ptr noundef nonnull align 8 dereferenceable(33) %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Label, align 8
  store i32 -1, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %49, align 8
  store i32 -1, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %52, align 8
  store i32 -1, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %55, align 8
  store i32 -1, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(33) %43) #8
  %61 = load ptr, ptr %59, align 8
  %62 = sext i32 %6 to i64
  %63 = getelementptr inbounds [16 x i8], ptr @__const._ZN13StubGenerator32arraycopy_avx3_special_cases_256E11XMMRegister9KRegister8RegisterS2_S2_iS2_S2_R5Label.size_mat, i64 %62
  %64 = load i32, ptr %63, align 16
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %5, i32 noundef %64) #8
  %65 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.27, i32 noundef 1064) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %66 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 %8, i64 noundef -1) #8
  %67 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %8, i32 %8, i32 %5) #8
  %68 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %2, i32 %8) #8
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %62
  %71 = load i8, ptr %70, align 1
  store i32 %3, ptr %41, align 8
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %7, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %6, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 noundef zeroext %71, i32 %2, i32 %1, ptr noundef nonnull %41, i1 noundef zeroext false, i32 noundef 2) #8
  %80 = load ptr, ptr %59, align 8
  store i32 %4, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %7, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %6, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %88, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 noundef zeroext %71, i32 %2, ptr noundef nonnull %42, i32 %1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %89 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %90 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(33) %44) #8
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %93 = load i32, ptr %92, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 %5, i32 noundef %93) #8
  %94 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull @.str.27, i32 noundef 1071) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %95 = load ptr, ptr %59, align 8
  store i32 %3, ptr %39, align 8
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %7, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %6, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 21, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %105 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %104) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %1, ptr noundef nonnull %38, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %106 = load ptr, ptr %59, align 8
  store i32 %4, ptr %40, align 8
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %7, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %6, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 21, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %115) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %37, i32 %1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %116 = load ptr, ptr %59, align 8
  %117 = lshr i32 64, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %5, i32 noundef %117) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %118 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %8, i64 noundef -1) #8
  %119 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %8, i32 %8, i32 %5) #8
  %120 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %2, i32 %8) #8
  %121 = load ptr, ptr %59, align 8
  store i32 %3, ptr %35, align 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %7, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %6, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 64, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %121, i8 noundef zeroext %71, i32 %2, i32 %1, ptr noundef nonnull %35, i1 noundef zeroext false, i32 noundef 2) #8
  %130 = load ptr, ptr %59, align 8
  store i32 %4, ptr %36, align 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %7, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %6, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 64, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %130, i8 noundef zeroext %71, i32 %2, ptr noundef nonnull %36, i32 %1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %139 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %140 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(33) %45) #8
  %141 = load ptr, ptr %59, align 8
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %143 = load i32, ptr %142, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 %5, i32 noundef %143) #8
  %144 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %46, i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %145 = load ptr, ptr %59, align 8
  store i32 %3, ptr %33, align 8
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %7, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %6, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(40) %154) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %1, ptr noundef nonnull %32, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %155 = load ptr, ptr %59, align 8
  store i32 %4, ptr %34, align 8
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %7, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %6, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 21, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %164) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull %31, i32 %1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %165 = load ptr, ptr %59, align 8
  store i32 %3, ptr %29, align 8
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %7, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %6, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 64, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 21, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(40) %174) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %1, ptr noundef nonnull %28, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %175 = load ptr, ptr %59, align 8
  store i32 %4, ptr %30, align 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %7, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %6, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 64, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %183, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 21, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %184) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull %27, i32 %1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %185 = load ptr, ptr %59, align 8
  %186 = lshr i32 128, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %5, i32 noundef %186) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %187 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %8, i64 noundef -1) #8
  %188 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %8, i32 %8, i32 %5) #8
  %189 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 %2, i32 %8) #8
  %190 = load ptr, ptr %59, align 8
  store i32 %3, ptr %25, align 8
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %7, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %6, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 128, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %198, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %190, i8 noundef zeroext %71, i32 %2, i32 %1, ptr noundef nonnull %25, i1 noundef zeroext false, i32 noundef 2) #8
  %199 = load ptr, ptr %59, align 8
  store i32 %4, ptr %26, align 8
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %7, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %6, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 128, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %207, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %199, i8 noundef zeroext %71, i32 %2, ptr noundef nonnull %26, i32 %1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %208 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  %209 = load ptr, ptr %59, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(33) %46) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %210 = load ptr, ptr %59, align 8
  store i32 %3, ptr %23, align 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %7, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %6, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 21, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %219) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 %1, ptr noundef nonnull %22, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %220 = load ptr, ptr %59, align 8
  store i32 %4, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %7, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %6, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 21, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %229) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull %21, i32 %1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %230 = load ptr, ptr %59, align 8
  store i32 %3, ptr %19, align 8
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %6, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 64, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %239) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 %1, ptr noundef nonnull %18, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %240 = load ptr, ptr %59, align 8
  store i32 %4, ptr %20, align 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %7, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %6, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 64, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(40) %249) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull %17, i32 %1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %250 = load ptr, ptr %59, align 8
  store i32 %3, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %7, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %6, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 128, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %259) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %1, ptr noundef nonnull %14, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %260 = load ptr, ptr %59, align 8
  store i32 %4, ptr %16, align 8
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %7, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %6, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 128, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %268, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 8 dereferenceable(40) %269) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %13, i32 %1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %270 = load ptr, ptr %59, align 8
  %271 = lshr i32 192, %6
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %5, i32 noundef %271) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %272 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %272, i32 %8, i64 noundef -1) #8
  %273 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 %8, i32 %8, i32 %5) #8
  %274 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %2, i32 %8) #8
  %275 = load ptr, ptr %59, align 8
  store i32 %3, ptr %11, align 8
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %7, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %6, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 192, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %283, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %275, i8 noundef zeroext %71, i32 %2, i32 %1, ptr noundef nonnull %11, i1 noundef zeroext false, i32 noundef 2) #8
  %284 = load ptr, ptr %59, align 8
  store i32 %4, ptr %12, align 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %7, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %6, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 192, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %292, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %284, i8 noundef zeroext %71, i32 %2, ptr noundef nonnull %12, i32 %1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %293 = load ptr, ptr %59, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.StubCodeMark, align 8
  %38 = alloca %class.Label, align 8
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Label, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Label, align 8
  %47 = alloca %class.UnsafeMemoryAccessMark, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr @CodeEntryAlignment, align 8
  %53 = trunc i64 %52 to i32
  tail call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %53) #8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %2) #8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #8
  %60 = load i64, ptr @MaxVectorSize, align 8
  %61 = icmp sgt i64 %60, 32
  %62 = icmp eq i32 %59, 0
  %63 = and i1 %62, %61
  store i32 -1, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %66, align 8
  store i32 -1, ptr %39, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %69, align 8
  store i32 -1, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %72, align 8
  store i32 -1, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %75, align 8
  store i32 -1, ptr %42, align 8
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %78, align 8
  store i32 -1, ptr %43, align 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %81, align 8
  store i32 -1, ptr %44, align 8
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %84, align 8
  store i32 -1, ptr %45, align 8
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %87, align 8
  store i32 -1, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %91) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %98, label %92

92:                                               ; preds = %8
  %93 = load ptr, ptr %50, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %1, align 8
  br label %98

98:                                               ; preds = %92, %8
  call void @_ZN13StubGenerator18array_overlap_testEPhP5LabelN7Address11ScaleFactorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef null, i32 noundef %3)
  br i1 %6, label %103, label %99

99:                                               ; preds = %98
  %100 = sext i32 %3 to i64
  %101 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %100
  %102 = load i8, ptr %101, align 1
  br label %103

103:                                              ; preds = %98, %99
  %104 = phi i8 [ %102, %99 ], [ 12, %98 ]
  call void @_ZN13StubGenerator19setup_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %104) #8
  %spec.select = select i1 %7, i64 6553600, i64 2359296
  %105 = or disjoint i64 %spec.select, 268435456
  %.1 = select i1 %5, i64 %105, i64 %spec.select
  %106 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %50, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109, i64 noundef %.1, i8 noundef zeroext %104, i32 7, i32 6, i32 2) #8
  %.demorgan = or i1 %5, %6
  %112 = xor i1 %.demorgan, true
  call void @_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %0, i1 noundef zeroext %112, i1 noundef zeroext true, ptr noundef null) #8
  %113 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 8, i32 2) #8
  %114 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(33) %43) #8
  %115 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 8, i32 noundef 0) #8
  %116 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #8
  %117 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 1, i64 noundef 0) #8
  %118 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 11, i32 8) #8
  call void @_ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 1, i32 2, i32 7, i32 6, i32 1, i32 11, i32 8, i32 noundef %3, i32 0, i1 noundef zeroext %63, ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull align 8 dereferenceable(33) %45)
  %119 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(33) %46) #8
  %120 = load i64, ptr @MaxVectorSize, align 8
  %121 = icmp sgt i64 %120, 32
  %122 = icmp ne i32 %59, 0
  %or.cond = and i1 %122, %121
  br i1 %or.cond, label %.thread, label %128

.thread:                                          ; preds = %103
  %123 = load ptr, ptr %50, align 8
  %124 = sext i32 %3 to i64
  %125 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.threshold, i64 %124
  %126 = load i32, ptr %125, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 8, i32 noundef %126) #8
  %127 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(33) %40, i1 noundef zeroext true) #8
  br label %130

128:                                              ; preds = %103
  %129 = icmp slt i64 %120, 64
  %or.cond3 = or i1 %122, %129
  br i1 %or.cond3, label %130, label %.thread234

130:                                              ; preds = %.thread, %128
  %131 = load ptr, ptr %50, align 8
  store i32 6, ptr %48, align 8
  %132 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 8, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %3, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %139, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 1, ptr noundef nonnull %48) #8
  %140 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 1, i32 noundef 31) #8
  %141 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %38, i1 noundef zeroext true) #8
  %.not231 = icmp eq i32 %3, 0
  br i1 %.not231, label %144, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 1, i32 noundef %3) #8
  br label %144

144:                                              ; preds = %130, %142
  %145 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 8, i32 1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %146 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 11, i64 noundef -1) #8
  %147 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 11, i32 11, i32 1) #8
  %148 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 2, i32 11) #8
  %149 = load ptr, ptr %50, align 8
  %150 = sext i32 %3 to i64
  %151 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %150
  %152 = load i8, ptr %151, align 1
  store i32 7, ptr %35, align 8
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 8, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %3, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %160, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %149, i8 noundef zeroext %152, i32 2, i32 1, ptr noundef nonnull %35, i1 noundef zeroext false, i32 noundef 1) #8
  %161 = load ptr, ptr %50, align 8
  store i32 6, ptr %36, align 8
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 8, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %3, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %169, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 noundef zeroext %152, i32 2, ptr noundef nonnull %36, i32 1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %170 = load ptr, ptr %50, align 8
  %171 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size, i64 %150
  %172 = load i32, ptr %171, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 8, i32 noundef %172) #8
  %173 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #8
  %174 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(33) %38) #8
  %175 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #8
  %176 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(33) %41) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %177 = load ptr, ptr %50, align 8
  store i32 7, ptr %33, align 8
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 8, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %3, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -32, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %185, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 1, ptr noundef nonnull %33) #8
  %186 = load ptr, ptr %50, align 8
  store i32 6, ptr %34, align 8
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 8, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %3, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -32, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %194, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull %34, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %195 = load ptr, ptr %50, align 8
  store i32 7, ptr %31, align 8
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 8, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %3, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -64, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %203, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 1, ptr noundef nonnull %31) #8
  %204 = load ptr, ptr %50, align 8
  store i32 6, ptr %32, align 8
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 8, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %3, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -64, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %212, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull %32, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %213 = load ptr, ptr %50, align 8
  store i32 7, ptr %29, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 8, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %3, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -96, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %221, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 1, ptr noundef nonnull %29) #8
  %222 = load ptr, ptr %50, align 8
  store i32 6, ptr %30, align 8
  %223 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 8, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %3, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -96, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %230, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull %30, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %231 = load ptr, ptr %50, align 8
  store i32 7, ptr %27, align 8
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 8, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %3, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -128, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %239, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 1, ptr noundef nonnull %27) #8
  %240 = load ptr, ptr %50, align 8
  store i32 6, ptr %28, align 8
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %3, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -128, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %248, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull %28, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %249 = load ptr, ptr %50, align 8
  store i32 7, ptr %25, align 8
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 8, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %3, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -160, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %257, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 1, ptr noundef nonnull %25) #8
  %258 = load ptr, ptr %50, align 8
  store i32 6, ptr %26, align 8
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %3, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 -160, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %266, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull %26, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %267 = load ptr, ptr %50, align 8
  store i32 7, ptr %23, align 8
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 8, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %3, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -192, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %275, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %267, i32 1, ptr noundef nonnull %23) #8
  %276 = load ptr, ptr %50, align 8
  store i32 6, ptr %24, align 8
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 8, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %3, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -192, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %284, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull %24, i32 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %285 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 8, i32 noundef %172) #8
  %286 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %286, i32 8, i32 noundef %172) #8
  %287 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #8
  %288 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #8
  %.pr = load i64, ptr @MaxVectorSize, align 8
  %289 = icmp sgt i64 %.pr, 32
  br i1 %289, label %.thread234, label %406

.thread234:                                       ; preds = %128, %144
  %290 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(33) %40) #8
  %291 = load ptr, ptr %50, align 8
  store i32 6, ptr %49, align 8
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 8, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %3, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %299, align 8
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 1, ptr noundef nonnull %49) #8
  %300 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 1, i32 noundef 63) #8
  %301 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %301, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true) #8
  %.not232 = icmp eq i32 %3, 0
  br i1 %.not232, label %304, label %302

302:                                              ; preds = %.thread234
  %303 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 1, i32 noundef %3) #8
  br label %304

304:                                              ; preds = %302, %.thread234
  %305 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4subqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 8, i32 1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %306 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 11, i64 noundef -1) #8
  %307 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 11, i32 11, i32 1) #8
  %308 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 2, i32 11) #8
  %309 = load ptr, ptr %50, align 8
  %310 = sext i32 %3 to i64
  %311 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %310
  %312 = load i8, ptr %311, align 1
  store i32 7, ptr %21, align 8
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %3, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %320, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %309, i8 noundef zeroext %312, i32 2, i32 1, ptr noundef nonnull %21, i1 noundef zeroext false, i32 noundef 2) #8
  %321 = load ptr, ptr %50, align 8
  store i32 6, ptr %22, align 8
  %322 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 8, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %3, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %329, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %321, i8 noundef zeroext %312, i32 2, ptr noundef nonnull %22, i32 1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %330 = load ptr, ptr %50, align 8
  %331 = getelementptr inbounds [4 x i8], ptr @__const._ZN13StubGenerator34generate_conjoint_copy_avx3_maskedEPPhPKciS0_bbb.loop_size, i64 %310
  %332 = load i32, ptr %331, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 8, i32 noundef %332) #8
  %333 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %333, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true) #8
  %334 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(33) %39) #8
  %335 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler7align32Ev(ptr noundef nonnull align 8 dereferenceable(40) %335) #8
  %336 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %336, ptr noundef nonnull align 8 dereferenceable(33) %42) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %337 = load ptr, ptr %50, align 8
  store i32 7, ptr %19, align 8
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 8, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %3, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -64, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %345, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %347 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 8 dereferenceable(40) %346) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 1, ptr noundef nonnull %18, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %348 = load ptr, ptr %50, align 8
  store i32 6, ptr %20, align 8
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %3, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -64, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %20, i64 21, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(40) %357) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull %17, i32 1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %358 = load ptr, ptr %50, align 8
  store i32 7, ptr %15, align 8
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -128, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(40) %367) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 1, ptr noundef nonnull %14, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %368 = load ptr, ptr %50, align 8
  store i32 6, ptr %16, align 8
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %3, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -128, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(40) %377) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef nonnull %13, i32 1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %378 = load ptr, ptr %50, align 8
  store i32 7, ptr %11, align 8
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -192, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %386, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef nonnull align 8 dereferenceable(40) %387) #8
  call void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %378, i32 1, ptr noundef nonnull %10, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %388 = load ptr, ptr %50, align 8
  store i32 6, ptr %12, align 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %3, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -192, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %396, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %347(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull align 8 dereferenceable(40) %397) #8
  call void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull %9, i32 1, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %398 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 8, i32 noundef %332) #8
  %399 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 8, i32 noundef %332) #8
  %400 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %400, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %42, i1 noundef zeroext true) #8
  %401 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 8, i32 noundef 0) #8
  %402 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %402, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #8
  %403 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(33) %44) #8
  %404 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 1, i64 noundef 0) #8
  %405 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 11, i32 8) #8
  call void @_ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 1, i32 2, i32 7, i32 6, i32 1, i32 11, i32 8, i32 noundef %3, i32 0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull align 8 dereferenceable(33) %45)
  br label %406

406:                                              ; preds = %304, %144
  %407 = load ptr, ptr %50, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(33) %45) #8
  call void @_ZN22UnsafeMemoryAccessMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #8
  br i1 %6, label %408, label %410

408:                                              ; preds = %406
  %409 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 11, i32 2) #8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %50, align 8
  %412 = load ptr, ptr %108, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %411, i64 noundef %.1, i8 noundef zeroext %104, i32 7, i32 6, i32 2) #8
  call void @_ZN13StubGenerator21restore_argument_regsE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %104) #8
  %415 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %415, i32 0, i32 0) #8
  %416 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %416) #8
  %417 = load ptr, ptr %50, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %417) #8
  %418 = load ptr, ptr %50, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 noundef 0) #8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 noundef %8, i32 %9, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(33) %12) local_unnamed_addr #0 align 2 {
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Label, align 8
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Label, align 8
  %38 = alloca %class.Label, align 8
  store i32 -1, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %41, align 8
  store i32 -1, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %44, align 8
  store i32 -1, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %47, align 8
  store i32 -1, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %50, align 8
  store i32 -1, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %53, align 8
  %54 = load i64, ptr @MaxVectorSize, align 8
  %55 = icmp sgt i64 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %13
  %57 = tail call noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #8
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %56, %13
  %60 = phi i1 [ false, %13 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %8 to i64
  %64 = getelementptr inbounds [24 x i8], ptr @__const._ZN13StubGenerator37arraycopy_avx3_special_cases_conjointE11XMMRegister9KRegister8RegisterS2_S2_S2_S2_iS2_bR5LabelS4_.size_mat, i64 %63
  %65 = load i32, ptr %64, align 8
  tail call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %7, i32 noundef %65) #8
  %66 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @.str.27, i32 noundef 1114) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %67 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %9, i64 noundef -1) #8
  %68 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %9, i32 %9, i32 %7) #8
  %69 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %2, i32 %9) #8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %63
  %72 = load i8, ptr %71, align 1
  store i32 %3, ptr %32, align 8
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %5, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %8, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %80, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 noundef zeroext %72, i32 %2, i32 %1, ptr noundef nonnull %32, i1 noundef zeroext false, i32 noundef 1) #8
  %81 = load ptr, ptr %61, align 8
  store i32 %4, ptr %33, align 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %5, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %8, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 noundef zeroext %72, i32 %2, ptr noundef nonnull %33, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %90 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %91 = load ptr, ptr %61, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(33) %34) #8
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %94 = load i32, ptr %93, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 %7, i32 noundef %94) #8
  %95 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.27, i32 noundef 1121) #8
  br i1 %60, label %96, label %120

96:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %97 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %9, i64 noundef -1) #8
  %98 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %9, i32 %9, i32 %7) #8
  %99 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %2, i32 %9) #8
  %100 = load ptr, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr @__const._ZN13StubGenerator17copy32_masked_avxE8RegisterS0_11XMMRegister9KRegisterS0_S0_S0_ii.type, i64 %63
  %102 = load i8, ptr %101, align 1
  store i32 %3, ptr %30, align 8
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %5, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %8, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %110, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 noundef zeroext %102, i32 %2, i32 %1, ptr noundef nonnull %30, i1 noundef zeroext false, i32 noundef 2) #8
  %111 = load ptr, ptr %61, align 8
  store i32 %4, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %5, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %8, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %119, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %111, i8 noundef zeroext %102, i32 %2, ptr noundef nonnull %31, i32 %1, i1 noundef zeroext true, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %162

120:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = load ptr, ptr %61, align 8
  store i32 %3, ptr %28, align 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %6, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %8, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -32, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %1, ptr noundef nonnull %28) #8
  %130 = load ptr, ptr %61, align 8
  store i32 %4, ptr %29, align 8
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %6, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %8, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -32, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %29, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %139 = load ptr, ptr %61, align 8
  %140 = lshr i32 32, %8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %7, i32 noundef %140) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %141 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 %9, i64 noundef -1) #8
  %142 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %9, i32 %9, i32 %7) #8
  %143 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %2, i32 %9) #8
  %144 = load ptr, ptr %61, align 8
  store i32 %3, ptr %26, align 8
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %5, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %8, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %152, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %144, i8 noundef zeroext %72, i32 %2, i32 %1, ptr noundef nonnull %26, i1 noundef zeroext false, i32 noundef 1) #8
  %153 = load ptr, ptr %61, align 8
  store i32 %4, ptr %27, align 8
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %5, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %8, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %153, i8 noundef zeroext %72, i32 %2, ptr noundef nonnull %27, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %162

162:                                              ; preds = %120, %96
  %163 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %164 = load ptr, ptr %61, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(33) %35) #8
  %165 = load ptr, ptr %61, align 8
  %166 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %167 = load i32, ptr %166, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %7, i32 noundef %167) #8
  %168 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.27, i32 noundef 1134) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %6, i32 %1, i1 noundef zeroext true, i32 noundef %8, i32 noundef -64, i1 noundef zeroext %10)
  %169 = load ptr, ptr %61, align 8
  %170 = lshr i32 64, %8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 %7, i32 noundef %170) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %171 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %9, i64 noundef -1) #8
  %172 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %9, i32 %9, i32 %7) #8
  %173 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %2, i32 %9) #8
  %174 = load ptr, ptr %61, align 8
  store i32 %3, ptr %24, align 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %5, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %8, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %182, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %174, i8 noundef zeroext %72, i32 %2, i32 %1, ptr noundef nonnull %24, i1 noundef zeroext false, i32 noundef 1) #8
  %183 = load ptr, ptr %61, align 8
  store i32 %4, ptr %25, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %5, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 -1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %8, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %191, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %183, i8 noundef zeroext %72, i32 %2, ptr noundef nonnull %25, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %192 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %193 = load ptr, ptr %61, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(33) %36) #8
  %194 = load ptr, ptr %61, align 8
  %195 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %196 = load i32, ptr %195, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 %7, i32 noundef %196) #8
  %197 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull @.str.27, i32 noundef 1143) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %6, i32 %1, i1 noundef zeroext true, i32 noundef %8, i32 noundef -64, i1 noundef zeroext %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %198 = load ptr, ptr %61, align 8
  store i32 %3, ptr %22, align 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %6, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %8, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 -96, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %206, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 %1, ptr noundef nonnull %22) #8
  %207 = load ptr, ptr %61, align 8
  store i32 %4, ptr %23, align 8
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %6, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %8, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -96, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %215, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull %23, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %216 = load ptr, ptr %61, align 8
  %217 = lshr i32 96, %8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 %7, i32 noundef %217) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %218 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 %9, i64 noundef -1) #8
  %219 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %219, i32 %9, i32 %9, i32 %7) #8
  %220 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %2, i32 %9) #8
  %221 = load ptr, ptr %61, align 8
  store i32 %3, ptr %20, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %5, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %8, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %229, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %221, i8 noundef zeroext %72, i32 %2, i32 %1, ptr noundef nonnull %20, i1 noundef zeroext false, i32 noundef 1) #8
  %230 = load ptr, ptr %61, align 8
  store i32 %4, ptr %21, align 8
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %5, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %8, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %238, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %230, i8 noundef zeroext %72, i32 %2, ptr noundef nonnull %21, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %239 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %240 = load ptr, ptr %61, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(33) %37) #8
  %241 = load ptr, ptr %61, align 8
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %243 = load i32, ptr %242, align 8
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %7, i32 noundef %243) #8
  %244 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %244, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.27, i32 noundef 1153) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %6, i32 %1, i1 noundef zeroext true, i32 noundef %8, i32 noundef -64, i1 noundef zeroext %10)
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %6, i32 %1, i1 noundef zeroext true, i32 noundef %8, i32 noundef -128, i1 noundef zeroext %10)
  %245 = load ptr, ptr %61, align 8
  %246 = lshr i32 128, %8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 %7, i32 noundef %246) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %247 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %9, i64 noundef -1) #8
  %248 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 %9, i32 %9, i32 %7) #8
  %249 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %2, i32 %9) #8
  %250 = load ptr, ptr %61, align 8
  store i32 %3, ptr %18, align 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %8, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %258, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %250, i8 noundef zeroext %72, i32 %2, i32 %1, ptr noundef nonnull %18, i1 noundef zeroext false, i32 noundef 1) #8
  %259 = load ptr, ptr %61, align 8
  store i32 %4, ptr %19, align 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %5, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %8, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %267, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %259, i8 noundef zeroext %72, i32 %2, ptr noundef nonnull %19, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  %269 = load ptr, ptr %61, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(33) %38) #8
  %270 = load ptr, ptr %61, align 8
  %271 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %272 = load i32, ptr %271, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %7, i32 noundef %272) #8
  %273 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %273, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #8
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %6, i32 %1, i1 noundef zeroext true, i32 noundef %8, i32 noundef -64, i1 noundef zeroext %10)
  call void @_ZN13StubGenerator10copy64_avxE8RegisterS0_S0_11XMMRegisterbiib(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %4, i32 %3, i32 %6, i32 %1, i1 noundef zeroext true, i32 noundef %8, i32 noundef -128, i1 noundef zeroext %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %274 = load ptr, ptr %61, align 8
  store i32 %3, ptr %16, align 8
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %6, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %8, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -160, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %282, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 %1, ptr noundef nonnull %16) #8
  %283 = load ptr, ptr %61, align 8
  store i32 %4, ptr %17, align 8
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %6, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %8, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -160, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %291, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull %17, i32 %1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %292 = load ptr, ptr %61, align 8
  %293 = lshr i32 160, %8
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %292, i32 %7, i32 noundef %293) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %294 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 %9, i64 noundef -1) #8
  %295 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 %9, i32 %9, i32 %7) #8
  %296 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 %2, i32 %9) #8
  %297 = load ptr, ptr %61, align 8
  store i32 %3, ptr %14, align 8
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %8, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %305, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40) %297, i8 noundef zeroext %72, i32 %2, i32 %1, ptr noundef nonnull %14, i1 noundef zeroext false, i32 noundef 1) #8
  %306 = load ptr, ptr %61, align 8
  store i32 %4, ptr %15, align 8
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %8, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %314, align 8
  call void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40) %306, i8 noundef zeroext %72, i32 %2, ptr noundef nonnull %15, i32 %1, i1 noundef zeroext true, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %315 = load ptr, ptr %61, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #8
  ret void
}

declare void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator10copy32_avxE8RegisterS0_S0_11XMMRegisterii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store i32 %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %19, align 8
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %4, ptr noundef nonnull %8) #8
  %20 = load ptr, ptr %10, align 8
  store i32 %1, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %9, i32 %4) #8
  ret void
}

declare void @_ZN9Assembler10prefetcht0E7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler11evmovntdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5bzhiqE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister11XMMRegister7Addressbi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32, i32, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler8evmovdquE9BasicType9KRegister7Address11XMMRegisterbi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32, ptr noundef, i32, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN13StubGenerator14setup_arg_regsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN13StubGenerator16restore_arg_regsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler13generate_fillE9BasicTypeb8RegisterS1_S1_S1_11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i1 noundef zeroext, i32, i32, i32, i32, i32) local_unnamed_addr #3

declare void @_ZN13StubGenerator27setup_arg_regs_using_threadEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN13StubGenerator29restore_arg_regs_using_threadEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator19generate_type_checkE8RegisterS0_S0_R5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(33) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.RegisterOrConstant, align 8
  store i32 -1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store i32 %2, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %1, i32 %3, i32 -1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull byval(%class.RegisterOrConstant) align 8 %7) #8
  %14 = load ptr, ptr %11, align 8
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %1, i32 %3, i32 -1, i32 -1, ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext false) #8
  %15 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  ret void
}

declare void @_ZN14MacroAssembler29check_klass_subtype_fast_pathE8RegisterS0_S0_P5LabelS2_S2_18RegisterOrConstant(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%class.RegisterOrConstant) align 8) local_unnamed_addr #3

declare void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5testqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler6movzblE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler5imulqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler3orqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler(i32 noundef range(i32 0, 3) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) unnamed_addr #0 {
switch.lookup:
  %3 = alloca %class.Label, align 8
  %4 = alloca %class.Label, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  store i32 -1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %14, align 8
  store i32 -1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %17, align 8
  store i32 -1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %20, align 8
  %21 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL24do_setmemory_atomic_loop8USM_TYPE8RegisterS0_S0_S0_R5LabelP14MacroAssembler, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.offset = add nuw nsw i32 %0, 1
  tail call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 6, i32 noundef %switch.offset) #8
  tail call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 10, i32 6) #8
  tail call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 10, i32 noundef 3) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.27, i32 noundef 2522) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  switch i32 %0, label %.split.split [
    i32 0, label %.split.split.us
    i32 1, label %.split.split.us78
  ]

default.unreachable84:                            ; preds = %.split77.us
  unreachable

.split.split.us:                                  ; preds = %switch.lookup, %.split.split.us
  %.07475.us = phi i32 [ %47, %.split.split.us ], [ %0, %switch.lookup ]
  %46 = shl nuw nsw i32 %.07475.us, 1
  store i32 7, ptr %6, align 8
  store i32 -1, ptr %38, align 4
  store i32 -1, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  store i32 %46, ptr %41, align 8
  store i8 0, ptr %42, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  store ptr null, ptr %44, align 8
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %6, i32 0) #8
  %47 = add nuw nsw i32 %.07475.us, 1
  %exitcond82.not = icmp eq i32 %47, 8
  br i1 %exitcond82.not, label %.split77.us, label %.split.split.us, !llvm.loop !6

.split.split.us78:                                ; preds = %switch.lookup, %.split.split.us78
  %.07475.us79 = phi i32 [ %49, %.split.split.us78 ], [ 0, %switch.lookup ]
  %48 = shl nuw nsw i32 %.07475.us79, 2
  store i32 7, ptr %7, align 8
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  store i32 %48, ptr %33, align 8
  store i8 0, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %7, i32 0) #8
  %49 = add nuw nsw i32 %.07475.us79, 1
  %exitcond.not = icmp eq i32 %49, 8
  br i1 %exitcond.not, label %.split77.us, label %.split.split.us78, !llvm.loop !6

.split.split:                                     ; preds = %switch.lookup, %.split.split
  %.07475 = phi i32 [ %51, %.split.split ], [ 0, %switch.lookup ]
  %50 = shl nuw nsw i32 %.07475, 3
  store i32 7, ptr %8, align 8
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  store i32 %50, ptr %25, align 8
  store i8 0, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %27, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %8, i32 0) #8
  %51 = add nuw nsw i32 %.07475, 1
  %exitcond83.not = icmp eq i32 %51, 8
  br i1 %exitcond83.not, label %.split77.us, label %.split.split, !llvm.loop !6

.split77.us:                                      ; preds = %.split.split.us78, %.split.split.us, %.split.split
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 7, i32 noundef %switch.load) #8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 10, i32 noundef 1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.27, i32 noundef 2542) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 6, i32 noundef 7) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.27, i32 noundef 2550) #8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  switch i32 %0, label %default.unreachable84 [
    i32 0, label %52
    i32 1, label %61
    i32 2, label %70
  ]

52:                                               ; preds = %.split77.us
  store i32 7, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %9, i32 0) #8
  br label %79

61:                                               ; preds = %.split77.us
  store i32 7, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %10, i32 0) #8
  br label %79

70:                                               ; preds = %.split77.us
  store i32 7, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %78, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %11, i32 0) #8
  br label %79

79:                                               ; preds = %70, %61, %52
  %80 = lshr exact i32 %switch.load, 3
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 7, i32 noundef %80) #8
  call void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 6, i32 noundef 1) #8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.27, i32 noundef 2567) #8
  ret void
}

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubGenerator22arraycopy_range_checksE8RegisterS0_S0_S0_S0_S0_R5Label(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(33) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %6, i32 %5) #8
  %13 = load ptr, ptr %11, align 8
  tail call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %6, i32 %2) #8
  %14 = load ptr, ptr %11, align 8
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %spec.select.i = select i1 %16, i32 12, i32 16
  store i32 %1, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %spec.select.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %24, align 8
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %6, ptr noundef nonnull %9) #8
  %25 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %26 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %6, i32 %5) #8
  %27 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %6, i32 %4) #8
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr @UseCompressedClassPointers, align 1
  %30 = trunc i8 %29 to i1
  %spec.select.i34 = select i1 %30, i32 12, i32 16
  store i32 %3, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %spec.select.i34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %38, align 8
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 %6, ptr noundef nonnull %10) #8
  %39 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true) #8
  %40 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %2, i32 %2) #8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %4, i32 %4) #8
  ret void
}

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4addlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6movslqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4shrlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN9Assembler4negqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9evmovdquqE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler6kmovqlE9KRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #3

declare void @_ZN9Assembler9evmovdquqE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10incrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler10decrementqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4notqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

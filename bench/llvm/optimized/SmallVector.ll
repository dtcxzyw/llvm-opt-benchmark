; ModuleID = 'bench/llvm/original/SmallVector.cpp.ll'
source_filename = "bench/llvm/original/SmallVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN4llvm15SmallVectorBaseIjE11SizeTypeMaxEv = comdat any

$_ZN4llvm15SmallVectorBaseIjEC5EPvm = comdat any

$_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm = comdat any

$_ZNK4llvm15SmallVectorBaseIjE8capacityEv = comdat any

$_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm = comdat any

$_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm = comdat any

$_ZNK4llvm15SmallVectorBaseIjE4sizeEv = comdat any

$_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm = comdat any

$_ZNK4llvm15SmallVectorBaseIjE5emptyEv = comdat any

$_ZN4llvm15SmallVectorBaseIjE8set_sizeEm = comdat any

$_ZN4llvm15SmallVectorBaseImE11SizeTypeMaxEv = comdat any

$_ZN4llvm15SmallVectorBaseImEC5EPvm = comdat any

$_ZN4llvm15SmallVectorBaseImE13mallocForGrowEPvmmRm = comdat any

$_ZNK4llvm15SmallVectorBaseImE8capacityEv = comdat any

$_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm = comdat any

$_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm = comdat any

$_ZNK4llvm15SmallVectorBaseImE4sizeEv = comdat any

$_ZN4llvm15SmallVectorBaseImE20set_allocation_rangeEPvm = comdat any

$_ZNK4llvm15SmallVectorBaseImE5emptyEv = comdat any

$_ZN4llvm15SmallVectorBaseImE8set_sizeEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"SmallVector unable to grow. Requested capacity (\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c") is larger than maximum value for size type (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [62 x i8] c"SmallVector capacity unable to grow. Already at maximum size \00", align 1

@_ZN4llvm15SmallVectorBaseIjEC1EPvm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm15SmallVectorBaseIjEC2EPvm
@_ZN4llvm15SmallVectorBaseImEC1EPvm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm15SmallVectorBaseImEC2EPvm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN4llvm15SmallVectorBaseIjE11SizeTypeMaxEv() local_unnamed_addr #0 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN4llvm15SmallVectorBaseIjEC5EPvm) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = trunc i64 %2 to i32
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %2, 4294967295
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call fastcc void @_ZL20report_size_overflowmm(i64 noundef %2) #10
  unreachable

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, -1
  br i1 %12, label %13, label %_ZL14getNewCapacityIjEmmmm.exit

13:                                               ; preds = %11
  tail call fastcc void @_ZL26report_at_maximum_capacitym(i64 noundef 4294967295) #10
  unreachable

_ZL14getNewCapacityIjEmmmm.exit:                  ; preds = %11
  %14 = shl nuw nsw i64 %8, 1
  %15 = or disjoint i64 %14, 1
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 %2)
  %.sroa.speculated.i = tail call noundef range(i64 1, 4294967296) i64 @llvm.umin.i64(i64 %16, i64 4294967295)
  store i64 %.sroa.speculated.i, ptr %4, align 8
  %17 = mul i64 %.sroa.speculated.i, %3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4llvm11safe_mallocEm.exit

20:                                               ; preds = %_ZL14getNewCapacityIjEmmmm.exit
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4llvm11safe_mallocEm.exit

25:                                               ; preds = %22
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

26:                                               ; preds = %20
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %_ZL14getNewCapacityIjEmmmm.exit, %22
  %.0.i = phi ptr [ %18, %_ZL14getNewCapacityIjEmmmm.exit ], [ %23, %22 ]
  %27 = icmp eq ptr %.0.i, %1
  br i1 %27, label %28, label %38

28:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %29 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit

31:                                               ; preds = %28
  %32 = icmp eq i64 %17, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit

36:                                               ; preds = %33
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

37:                                               ; preds = %31
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit: ; preds = %28, %33
  %.0.i.i = phi ptr [ %29, %28 ], [ %34, %33 ]
  tail call void @free(ptr noundef nonnull %.0.i) #13
  br label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit ], [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = mul i64 %3, %2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4llvm11safe_mallocEm.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm11safe_mallocEm.exit

14:                                               ; preds = %11
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %5, %11
  %.0.i = phi ptr [ %7, %5 ], [ %12, %11 ]
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %17 = mul i64 %4, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %_ZN4llvm11safe_mallocEm.exit
  tail call void @free(ptr noundef %1) #13
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %2, 4294967295
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @_ZL20report_size_overflowmm(i64 noundef %2) #10
  unreachable

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %12, label %_ZL14getNewCapacityIjEmmmm.exit

12:                                               ; preds = %10
  tail call fastcc void @_ZL26report_at_maximum_capacitym(i64 noundef 4294967295) #10
  unreachable

_ZL14getNewCapacityIjEmmmm.exit:                  ; preds = %10
  %13 = shl nuw nsw i64 %7, 1
  %14 = or disjoint i64 %13, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %2)
  %.sroa.speculated.i = tail call noundef range(i64 1, 4294967296) i64 @llvm.umin.i64(i64 %15, i64 4294967295)
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %1
  %18 = mul i64 %.sroa.speculated.i, %3
  br i1 %17, label %19, label %45

19:                                               ; preds = %_ZL14getNewCapacityIjEmmmm.exit
  %20 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm11safe_mallocEm.exit

22:                                               ; preds = %19
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4llvm11safe_mallocEm.exit

27:                                               ; preds = %24
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

28:                                               ; preds = %22
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %19, %24
  %.0.i = phi ptr [ %20, %19 ], [ %25, %24 ]
  %29 = icmp eq ptr %.0.i, %1
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %31 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit

33:                                               ; preds = %30
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit

38:                                               ; preds = %35
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

39:                                               ; preds = %33
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit: ; preds = %30, %35
  %.0.i.i = phi ptr [ %31, %30 ], [ %36, %35 ]
  tail call void @free(ptr noundef nonnull %.0.i) #13
  br label %40

40:                                               ; preds = %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit ], [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %3, %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %16, i64 %44, i1 false)
  br label %71

45:                                               ; preds = %_ZL14getNewCapacityIjEmmmm.exit
  %46 = tail call ptr @realloc(ptr noundef %16, i64 noundef %18) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN4llvm12safe_reallocEPvm.exit

48:                                               ; preds = %45
  %49 = icmp eq i64 %18, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN4llvm12safe_reallocEPvm.exit

53:                                               ; preds = %50
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

54:                                               ; preds = %48
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm12safe_reallocEPvm.exit:                  ; preds = %45, %50
  %.0.i28 = phi ptr [ %46, %45 ], [ %51, %50 ]
  %55 = icmp eq ptr %.0.i28, %1
  br i1 %55, label %56, label %71

56:                                               ; preds = %_ZN4llvm12safe_reallocEPvm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN4llvm11safe_mallocEm.exit.i

62:                                               ; preds = %56
  %63 = icmp eq i64 %18, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_ZN4llvm11safe_mallocEm.exit.i

67:                                               ; preds = %64
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

68:                                               ; preds = %62
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %64, %56
  %.0.i.i29 = phi ptr [ %60, %56 ], [ %65, %64 ]
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit30, label %69

69:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit.i
  %70 = mul i64 %3, %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i29, ptr nonnull align 1 %.0.i28, i64 %70, i1 false)
  br label %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit30

_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit30: ; preds = %_ZN4llvm11safe_mallocEm.exit.i, %69
  tail call void @free(ptr noundef nonnull %.0.i28) #13
  br label %71

71:                                               ; preds = %_ZN4llvm12safe_reallocEPvm.exit, %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit30, %40
  %.1 = phi ptr [ %.0, %40 ], [ %.0.i.i29, %_ZN4llvm15SmallVectorBaseIjE17replaceAllocationEPvmmm.exit30 ], [ %.0.i28, %_ZN4llvm12safe_reallocEPvm.exit ]
  store ptr %.1, ptr %0, align 8
  %72 = trunc nuw i64 %.sroa.speculated.i to i32
  store i32 %72, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZN4llvm15SmallVectorBaseImE11SizeTypeMaxEv() local_unnamed_addr #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN4llvm15SmallVectorBaseImEC5EPvm) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm15SmallVectorBaseImE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %_ZL14getNewCapacityImEmmmm.exit

9:                                                ; preds = %5
  tail call fastcc void @_ZL26report_at_maximum_capacitym(i64 noundef -1) #10
  unreachable

_ZL14getNewCapacityImEmmmm.exit:                  ; preds = %5
  %10 = shl i64 %7, 1
  %11 = or disjoint i64 %10, 1
  %.sroa.speculate.load.false.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %11, i64 %2)
  store i64 %.sroa.speculate.load.false.sroa.speculated.i, ptr %4, align 8
  %12 = mul i64 %.sroa.speculate.load.false.sroa.speculated.i, %3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4llvm11safe_mallocEm.exit

15:                                               ; preds = %_ZL14getNewCapacityImEmmmm.exit
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN4llvm11safe_mallocEm.exit

20:                                               ; preds = %17
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

21:                                               ; preds = %15
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %_ZL14getNewCapacityImEmmmm.exit, %17
  %.0.i = phi ptr [ %13, %_ZL14getNewCapacityImEmmmm.exit ], [ %18, %17 ]
  %22 = icmp eq ptr %.0.i, %1
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %24 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit

26:                                               ; preds = %23
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit

31:                                               ; preds = %28
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

32:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit: ; preds = %23, %28
  %.0.i.i = phi ptr [ %24, %23 ], [ %29, %28 ]
  tail call void @free(ptr noundef nonnull %.0.i) #13
  br label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit ], [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = mul i64 %3, %2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4llvm11safe_mallocEm.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm11safe_mallocEm.exit

14:                                               ; preds = %11
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %5, %11
  %.0.i = phi ptr [ %7, %5 ], [ %12, %11 ]
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %17 = mul i64 %4, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %_ZN4llvm11safe_mallocEm.exit
  tail call void @free(ptr noundef %1) #13
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %_ZL14getNewCapacityImEmmmm.exit

8:                                                ; preds = %4
  tail call fastcc void @_ZL26report_at_maximum_capacitym(i64 noundef -1) #10
  unreachable

_ZL14getNewCapacityImEmmmm.exit:                  ; preds = %4
  %9 = shl i64 %6, 1
  %10 = or disjoint i64 %9, 1
  %.sroa.speculate.load.false.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %10, i64 %2)
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, %1
  %13 = mul i64 %.sroa.speculate.load.false.sroa.speculated.i, %3
  br i1 %12, label %14, label %39

14:                                               ; preds = %_ZL14getNewCapacityImEmmmm.exit
  %15 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN4llvm11safe_mallocEm.exit

17:                                               ; preds = %14
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm11safe_mallocEm.exit

22:                                               ; preds = %19
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

23:                                               ; preds = %17
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %14, %19
  %.0.i = phi ptr [ %15, %14 ], [ %20, %19 ]
  %24 = icmp eq ptr %.0.i, %1
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit
  %26 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit

28:                                               ; preds = %25
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit

33:                                               ; preds = %30
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

34:                                               ; preds = %28
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit: ; preds = %25, %30
  %.0.i.i = phi ptr [ %26, %25 ], [ %31, %30 ]
  tail call void @free(ptr noundef nonnull %.0.i) #13
  br label %35

35:                                               ; preds = %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit ], [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %11, i64 %38, i1 false)
  br label %64

39:                                               ; preds = %_ZL14getNewCapacityImEmmmm.exit
  %40 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN4llvm12safe_reallocEPvm.exit

42:                                               ; preds = %39
  %43 = icmp eq i64 %13, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN4llvm12safe_reallocEPvm.exit

47:                                               ; preds = %44
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

48:                                               ; preds = %42
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm12safe_reallocEPvm.exit:                  ; preds = %39, %44
  %.0.i28 = phi ptr [ %40, %39 ], [ %45, %44 ]
  %49 = icmp eq ptr %.0.i28, %1
  br i1 %49, label %50, label %64

50:                                               ; preds = %_ZN4llvm12safe_reallocEPvm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = tail call noalias ptr @malloc(i64 noundef %13) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN4llvm11safe_mallocEm.exit.i

55:                                               ; preds = %50
  %56 = icmp eq i64 %13, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4llvm11safe_mallocEm.exit.i

60:                                               ; preds = %57
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

61:                                               ; preds = %55
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_mallocEm.exit.i:                   ; preds = %57, %50
  %.0.i.i29 = phi ptr [ %53, %50 ], [ %58, %57 ]
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit30, label %62

62:                                               ; preds = %_ZN4llvm11safe_mallocEm.exit.i
  %63 = mul i64 %52, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i29, ptr nonnull align 1 %.0.i28, i64 %63, i1 false)
  br label %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit30

_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit30: ; preds = %_ZN4llvm11safe_mallocEm.exit.i, %62
  tail call void @free(ptr noundef nonnull %.0.i28) #13
  br label %64

64:                                               ; preds = %_ZN4llvm12safe_reallocEPvm.exit, %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit30, %35
  %.1 = phi ptr [ %.0, %35 ], [ %.0.i.i29, %_ZN4llvm15SmallVectorBaseImE17replaceAllocationEPvmmm.exit30 ], [ %.0.i28, %_ZN4llvm12safe_reallocEPvm.exit ]
  store ptr %.1, ptr %0, align 8
  store i64 %.sroa.speculate.load.false.sroa.speculated.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseImE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL20report_size_overflowmm(i64 noundef range(i64 4294967296, 0) %0) unnamed_addr #6 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %0)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 noundef 4294967295)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  store ptr %2, ptr %8, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL26report_at_maximum_capacitym(i64 noundef range(i64 -1, 4294967296) %0) unnamed_addr #6 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %0)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1
  store ptr %2, ptr %4, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %1) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #13
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

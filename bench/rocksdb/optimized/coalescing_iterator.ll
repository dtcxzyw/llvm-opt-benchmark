; ModuleID = 'bench/rocksdb/original/coalescing_iterator.ll'
source_filename = "bench/rocksdb/original/coalescing_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::BinaryHeap" = type { [8 x i8], %"class.rocksdb::autovector", i64 }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE6upheapEm = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm = comdat any

@_ZN7rocksdb22kDefaultWideColumnNameE = external local_unnamed_addr global %"class.rocksdb::Slice", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CoalescingIterator8CoalesceERKNS_10autovectorINS_19MultiCfIteratorInfoELm8EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::BinaryHeap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 -1, ptr %8, align 8, !tbaa !16
  %9 = load i64, ptr %1, align 8, !tbaa !19, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !26
  %13 = load ptr, ptr %10, align 8, !tbaa !30, !noalias !26
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = add i64 %17, %9
  %.not103 = icmp eq i64 %18, 0
  br i1 %.not103, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  br label %22

22:                                               ; preds = %.lr.ph106, %._crit_edge
  %.sroa.5.0104 = phi i64 [ 0, %.lr.ph106 ], [ %40, %._crit_edge ]
  %23 = icmp ult i64 %.sroa.5.0104, 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.sroa.5.0104
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr [24 x i8], ptr %26, i64 %.sroa.5.0104
  %28 = getelementptr i8, ptr %27, i64 -192
  %.0.i.i = select i1 %23, ptr %25, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr %33(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %35 unwind label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %34, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not92101 = icmp eq ptr %36, %38
  br i1 %.not92101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_.exit, %35
  %40 = add nuw i64 %.sroa.5.0104, 1
  %.not = icmp eq i64 %40, %18
  br i1 %.not, label %._crit_edge107.loopexit, label %22

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %284

43:                                               ; preds = %.lr.ph, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_.exit
  %.sroa.085.0102 = phi ptr [ %36, %.lr.ph ], [ %88, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_.exit ]
  %44 = load i32, ptr %39, align 8, !tbaa !40
  %45 = load i64, ptr %4, align 8, !tbaa !4
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = load i64, ptr %4, align 8, !tbaa !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  store ptr %.sroa.085.0102, ptr %53, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %44, ptr %.sroa.7.0..sroa_idx78, align 8, !tbaa !41
  %.pre112 = load ptr, ptr %20, align 8, !tbaa !42
  br label %.noexc

54:                                               ; preds = %43
  %55 = load ptr, ptr %20, align 8, !tbaa !42
  %56 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %54
  store ptr %.sroa.085.0102, ptr %55, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %20, align 8, !tbaa !42
  br label %.noexc

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !44
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc71 unwind label %.loopexit.split-lp94

.noexc71:                                         ; preds = %65
  unreachable

_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = call i64 @llvm.umin.i64(i64 %67, i64 576460752303423487)
  %70 = select i1 %68, i64 576460752303423487, i64 %69
  %.not.i.i.i.i70 = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %71 = shl nuw nsw i64 %70, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #12
          to label %.noexc72 unwind label %.loopexit93

.noexc72:                                         ; preds = %_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %.sroa.085.0102, ptr %73, align 8, !tbaa !38
  %.sroa.7.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %44, ptr %.sroa.7.0..sroa_idx76, align 8, !tbaa !41
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

75:                                               ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %75, %.noexc72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #13
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %77 ], [ %45, %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %72, ptr %7, align 8, !tbaa !44
  store ptr %76, ptr %20, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  store ptr %78, ptr %21, align 8, !tbaa !43
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %57, %47
  %79 = phi ptr [ %76, %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %58, %57 ], [ %.pre112, %47 ]
  %80 = phi i64 [ %.pre, %_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %45, %57 ], [ %52, %47 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !44
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = add i64 %80, -1
  %87 = add i64 %86, %85
  invoke void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE6upheapEm(ptr noundef nonnull align 8 dereferenceable(184) %3, i64 noundef %87)
          to label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_.exit unwind label %.loopexit93

_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_.exit: ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.085.0102, i64 32
  %.not92 = icmp eq ptr %88, %38
  br i1 %.not92, label %._crit_edge, label %43

.loopexit93:                                      ; preds = %.noexc, %_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp94:                             ; preds = %65
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %284

._crit_edge107.loopexit:                          ; preds = %._crit_edge
  %.pre113 = load i64, ptr %4, align 8, !tbaa !4
  %.pre114 = load ptr, ptr %20, align 8, !tbaa !42
  %.pre115 = load ptr, ptr %7, align 8, !tbaa !44
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %2
  %89 = phi ptr [ %.pre115, %._crit_edge107.loopexit ], [ null, %2 ]
  %90 = phi ptr [ %.pre114, %._crit_edge107.loopexit ], [ null, %2 ]
  %91 = phi i64 [ %.pre113, %._crit_edge107.loopexit ], [ 0, %2 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = sub i64 0, %91
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread, label %101

99:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, %105
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %284

101:                                              ; preds = %._crit_edge107
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = add i64 %96, %91
  %104 = icmp ugt i64 %103, 288230376151711743
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
          to label %.noexc33 unwind label %99

.noexc33:                                         ; preds = %105
  unreachable

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load ptr, ptr %102, align 8, !tbaa !47
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 5
  %114 = icmp ult i64 %113, %103
  br i1 %114, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i, label %126

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %111
  %119 = shl nuw nsw i64 %103, 5
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #12
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %109, %116
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc34, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %120, %.noexc34 ]
  %.0911.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %109, %.noexc34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !49, !alias.scope !53
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %121, %116
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc34
  %.not.i8.i = icmp eq ptr %109, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #13
  %.pre116.pre = load i64, ptr %4, align 8, !tbaa !4
  %.pre117.pre = load ptr, ptr %7, align 8, !tbaa !44
  %.pre128.pre = load ptr, ptr %92, align 8, !tbaa !42
  %.pre159 = ptrtoint ptr %.pre128.pre to i64
  %.pre160 = ptrtoint ptr %.pre117.pre to i64
  %.pre161 = sub i64 %.pre159, %.pre160
  %.pre162 = ashr exact i64 %.pre161, 4
  %.pre163 = add i64 %.pre162, %.pre116.pre
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %123, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre137.pre-phi = phi i64 [ %.pre163, %123 ], [ %103, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre128 = phi ptr [ %.pre128.pre, %123 ], [ %90, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre117 = phi ptr [ %.pre117.pre, %123 ], [ %89, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %120, ptr %102, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store ptr %124, ptr %115, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %103
  store ptr %125, ptr %107, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %106, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.pre-phi138 = phi i64 [ %103, %106 ], [ %.pre137.pre-phi, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %127 = phi ptr [ %90, %106 ], [ %.pre128, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %128 = phi ptr [ %89, %106 ], [ %.pre117, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %129 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %129, align 8, !tbaa !38
  %130 = icmp ugt i64 %.pre-phi138, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = add i64 %.pre-phi138, -1
  %133 = icmp ult i64 %.pre-phi138, 9
  %134 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %132
  %135 = getelementptr [16 x i8], ptr %128, i64 %132
  %136 = getelementptr i8, ptr %135, i64 -128
  %.0.i.i.i.i = select i1 %133, ptr %134, ptr %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !59
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !60
  %.pre1.i = load ptr, ptr %92, align 8, !tbaa !60
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi ptr [ %.pre1.i, %131 ], [ %127, %126 ]
  %139 = phi ptr [ %.pre.i, %131 ], [ %128, %126 ]
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %138, i64 -16
  store ptr %142, ptr %92, align 8, !tbaa !42
  %.pre2.i = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i

143:                                              ; preds = %137
  %144 = load i64, ptr %4, align 8, !tbaa !4
  %145 = add i64 %144, -1
  store i64 %145, ptr %4, align 8, !tbaa !4
  br label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i: ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %138, %143 ]
  %147 = phi i64 [ %.pre2.i, %141 ], [ %145, %143 ]
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %139 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %152 = sub i64 0, %147
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %._crit_edge110.sink.split, label %154

154:                                              ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i
  invoke void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(184) %3, i64 noundef 0)
          to label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit unwind label %196

_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit: ; preds = %154
  %.pre118 = load i64, ptr %4, align 8, !tbaa !4
  %.pre119 = load ptr, ptr %92, align 8, !tbaa !42
  %.pre120 = load ptr, ptr %7, align 8, !tbaa !44
  %.pre139 = ptrtoint ptr %.pre119 to i64
  %.pre141 = ptrtoint ptr %.pre120 to i64
  %.pre143 = sub i64 %.pre139, %.pre141
  %.pre145 = ashr exact i64 %.pre143, 4
  %.pre147 = sub i64 0, %.pre118
  %155 = icmp eq i64 %.pre145, %.pre147
  br i1 %155, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %157

157:                                              ; preds = %.lr.ph109, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit45
  %.sroa.0.0108 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph109 ], [ %.sroa.0.0.copyload4, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit45 ]
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0108, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !63
  %..i = call i64 @llvm.umin.i64(i64 %161, i64 %163)
  %164 = load ptr, ptr %.sroa.0.0108, align 8, !tbaa !65
  %165 = load ptr, ptr %159, align 8, !tbaa !65
  %166 = call i32 @memcmp(ptr noundef %164, ptr noundef %165, i64 noundef %..i) #14
  %.not.i = icmp eq i32 %166, 0
  %167 = icmp ult i64 %161, %163
  %168 = icmp slt i32 %166, 0
  %169 = select i1 %.not.i, i1 %167, i1 %168
  br i1 %169, label %170, label %198

170:                                              ; preds = %157
  %171 = load ptr, ptr %156, align 8, !tbaa !48
  %172 = load ptr, ptr %107, align 8, !tbaa !45
  %.not.i36 = icmp eq ptr %171, %172
  br i1 %.not.i36, label %176, label %173

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0108, i64 32, i1 false), !tbaa.struct !49
  %174 = load ptr, ptr %156, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %175, ptr %156, align 8, !tbaa !48
  br label %198

176:                                              ; preds = %170
  %177 = load ptr, ptr %102, align 8, !tbaa !47
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775776
  br i1 %181, label %182, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %182
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %176
  %183 = ashr exact i64 %180, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 288230376151711743)
  %187 = select i1 %185, i64 288230376151711743, i64 %186
  %.not.i.i.i = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %188 = shl nuw nsw i64 %187, 5
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #12
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0108, i64 32, i1 false), !tbaa.struct !49
  %.not10.i.i.i.i.i = icmp eq ptr %177, %171
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i ], [ %189, %.noexc38 ]
  %.0911.i.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i ], [ %177, %.noexc38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !49, !alias.scope !66
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %191, %171
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc38
  %.0.lcssa.i.i.i.i.i = phi ptr [ %189, %.noexc38 ], [ %192, %.lr.ph.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %177, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #13
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %194, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %189, ptr %102, align 8, !tbaa !47
  store ptr %193, ptr %156, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %187
  store ptr %195, ptr %107, align 8, !tbaa !45
  br label %198

196:                                              ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i47, %246, %154
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %284

198:                                              ; preds = %157, %173, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %199 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload4 = load ptr, ptr %199, align 8, !tbaa !38
  %200 = load i64, ptr %4, align 8, !tbaa !4
  %201 = load ptr, ptr %92, align 8, !tbaa !42
  %202 = load ptr, ptr %7, align 8, !tbaa !44
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = add i64 %206, %200
  %208 = icmp ugt i64 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  %210 = add i64 %207, -1
  %211 = icmp ult i64 %207, 9
  %212 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %210
  %213 = getelementptr [16 x i8], ptr %202, i64 %210
  %214 = getelementptr i8, ptr %213, i64 -128
  %.0.i.i.i.i41 = select i1 %211, ptr %212, ptr %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i41, i64 16, i1 false), !tbaa.struct !59
  %.pre.i42 = load ptr, ptr %7, align 8, !tbaa !60
  %.pre1.i43 = load ptr, ptr %92, align 8, !tbaa !60
  br label %215

215:                                              ; preds = %209, %198
  %216 = phi ptr [ %.pre1.i43, %209 ], [ %201, %198 ]
  %217 = phi ptr [ %.pre.i42, %209 ], [ %202, %198 ]
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %216, i64 -16
  store ptr %220, ptr %92, align 8, !tbaa !42
  %.pre2.i39 = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i40

221:                                              ; preds = %215
  %222 = load i64, ptr %4, align 8, !tbaa !4
  %223 = add i64 %222, -1
  store i64 %223, ptr %4, align 8, !tbaa !4
  br label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i40

_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i40: ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %216, %221 ]
  %225 = phi i64 [ %.pre2.i39, %219 ], [ %223, %221 ]
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %217 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  %230 = sub i64 0, %225
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %._crit_edge110.sink.split, label %232

232:                                              ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i40
  invoke void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(184) %3, i64 noundef 0)
          to label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit45 unwind label %.loopexit

_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit45: ; preds = %232
  %.pre121 = load i64, ptr %4, align 8, !tbaa !4
  %.pre122 = load ptr, ptr %92, align 8, !tbaa !42
  %.pre123 = load ptr, ptr %7, align 8, !tbaa !44
  %.pre149 = ptrtoint ptr %.pre122 to i64
  %.pre151 = ptrtoint ptr %.pre123 to i64
  %.pre153 = sub i64 %.pre149, %.pre151
  %.pre155 = ashr exact i64 %.pre153, 4
  %.pre157 = sub i64 0, %.pre121
  %233 = icmp eq i64 %.pre155, %.pre157
  br i1 %233, label %._crit_edge110, label %157

._crit_edge110.sink.split:                        ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i40, %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i
  %.sroa.0.0.lcssa.ph = phi ptr [ %.sroa.0.0.copyload, %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i ], [ %.sroa.0.0.copyload4, %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv.exit.i40 ]
  store i64 -1, ptr %8, align 8, !tbaa !16
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit45, %._crit_edge110.sink.split, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0.copyload, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit ], [ %.sroa.0.0.lcssa.ph, %._crit_edge110.sink.split ], [ %.sroa.0.0.copyload4, %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv.exit45 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %236 = load ptr, ptr %107, align 8, !tbaa !45
  %.not.i46 = icmp eq ptr %235, %236
  br i1 %.not.i46, label %240, label %237

237:                                              ; preds = %._crit_edge110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.lcssa, i64 32, i1 false), !tbaa.struct !49
  %238 = load ptr, ptr %234, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  store ptr %239, ptr %234, align 8, !tbaa !48
  %.pre124 = load ptr, ptr %102, align 8, !tbaa !38
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_.exit61

240:                                              ; preds = %._crit_edge110
  %241 = load ptr, ptr %102, align 8, !tbaa !47
  %242 = ptrtoint ptr %235 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775776
  br i1 %245, label %246, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i47

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc59 unwind label %196

.noexc59:                                         ; preds = %246
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %240
  %247 = ashr exact i64 %244, 5
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i48, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 288230376151711743)
  %251 = select i1 %249, i64 288230376151711743, i64 %250
  %.not.i.i.i49 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %252 = shl nuw nsw i64 %251, 5
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #12
          to label %.noexc60 unwind label %196

.noexc60:                                         ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i.i47
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.lcssa, i64 32, i1 false), !tbaa.struct !49
  %.not10.i.i.i.i.i50 = icmp eq ptr %241, %235
  br i1 %.not10.i.i.i.i.i50, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i52 = phi ptr [ %256, %.lr.ph.i.i.i.i.i51 ], [ %253, %.noexc60 ]
  %.0911.i.i.i.i.i53 = phi ptr [ %255, %.lr.ph.i.i.i.i.i51 ], [ %241, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i53, i64 32, i1 false), !tbaa.struct !49, !alias.scope !70
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i53, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i52, i64 32
  %.not.i.i.i.i.i54 = icmp eq ptr %255, %235
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !57

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %.noexc60
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %253, %.noexc60 ], [ %256, %.lr.ph.i.i.i.i.i51 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i56, i64 32
  %.not.i23.i.i57 = icmp eq ptr %241, null
  br i1 %.not.i23.i.i57, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, label %258

258:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %244) #13
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58: ; preds = %258, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55
  store ptr %253, ptr %102, align 8, !tbaa !47
  store ptr %257, ptr %234, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw [32 x i8], ptr %253, i64 %251
  store ptr %259, ptr %107, align 8, !tbaa !45
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_.exit61

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_.exit61: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, %237
  %260 = phi ptr [ %257, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58 ], [ %239, %237 ]
  %261 = phi ptr [ %253, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58 ], [ %.pre124, %237 ]
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread, label %263

263:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_.exit61
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !63
  %266 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, i64 8), align 8, !tbaa !63
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit: ; preds = %263
  %268 = load ptr, ptr %261, align 8, !tbaa !65
  %269 = load ptr, ptr @_ZN7rocksdb22kDefaultWideColumnNameE, align 8, !tbaa !65
  %bcmp.i.i = call i32 @bcmp(ptr %268, ptr %269, i64 %265)
  %270 = icmp eq i32 %bcmp.i.i, 0
  br i1 %270, label %271, label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

271:                                              ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false), !tbaa.struct !74
  br label %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread

_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread: ; preds = %263, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_.exit61, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit, %271, %._crit_edge107
  %.pr.i.i.i = load i64, ptr %4, align 8, !tbaa !4
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %274, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %274

274:                                              ; preds = %.lr.ph.preheader.i.i.i, %_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE.exit.thread
  %275 = load ptr, ptr %7, align 8, !tbaa !44
  %276 = load ptr, ptr %92, align 8, !tbaa !42
  %.not.i.i.i.i.i62 = icmp eq ptr %276, %275
  br i1 %.not.i.i.i.i.i62, label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i, label %277

277:                                              ; preds = %274
  store ptr %275, ptr %92, align 8, !tbaa !42
  br label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i: ; preds = %277, %274
  %.not.i.i.i1.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev.exit, label %278

278:                                              ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %275 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %283) #13
  br label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

284:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit93, %.loopexit.split-lp94, %41, %196, %99
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %100, %99 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ], [ %42, %41 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i.i63 = load i64, ptr %4, align 8, !tbaa !4
  %.not1.i.i.i64 = icmp eq i64 %.pr.i.i.i63, 0
  br i1 %.not1.i.i.i64, label %285, label %.lr.ph.preheader.i.i.i65

.lr.ph.preheader.i.i.i65:                         ; preds = %284
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %285

285:                                              ; preds = %.lr.ph.preheader.i.i.i65, %284
  %286 = load ptr, ptr %7, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %.not.i.i.i.i.i66 = icmp eq ptr %288, %286
  br i1 %.not.i.i.i.i.i66, label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i67, label %289

289:                                              ; preds = %285
  store ptr %286, ptr %287, align 8, !tbaa !42
  br label %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i67

_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i67: ; preds = %289, %285
  %.not.i.i.i1.i.i68 = icmp eq ptr %286, null
  br i1 %.not.i.i.i1.i.i68, label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev.exit69, label %290

290:                                              ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i67
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %286 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %295) #13
  br label %_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev.exit69

_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev.exit69: ; preds = %_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv.exit.i.i67, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE6upheapEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ult i64 %1, 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr [16 x i8], ptr %8, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -128
  %.0.i = select i1 %3, ptr %6, ptr %10
  %.sroa.0.0.copyload = load ptr, ptr %.0.i, align 8, !tbaa !38
  %.sroa.5.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..0.i.sroa_idx, align 8, !tbaa !41
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..0.i.sroa_idx, align 4
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %38
  %.0920 = phi i64 [ %1, %.lr.ph ], [ %14, %38 ]
  %13 = add i64 %.0920, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ult i64 %.0920, 17
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr [16 x i8], ptr %18, i64 %14
  %20 = getelementptr i8, ptr %19, i64 -128
  %.0.i10 = select i1 %15, ptr %17, ptr %20
  %21 = load ptr, ptr %.0.i10, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = load i64, ptr %11, align 8, !tbaa !63
  %..i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = load ptr, ptr %21, align 8, !tbaa !65
  %26 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !65
  %27 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %..i.i) #14
  %.not.i.i = icmp eq i32 %27, 0
  %.mux.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %23, i64 %24)
  %.0.i.i = select i1 %.not.i.i, i32 %.mux.i.i, i32 %27
  %28 = icmp eq i32 %.0.i.i, 0
  %29 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, %.sroa.5.0.copyload
  %32 = icmp sgt i32 %.0.i.i, 0
  %33 = select i1 %28, i1 %31, i1 %32
  %34 = icmp ult i64 %.0920, 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.0920
  %36 = getelementptr [16 x i8], ptr %18, i64 %.0920
  %37 = getelementptr i8, ptr %36, i64 -128
  %.0.i12 = select i1 %34, ptr %35, ptr %37
  br i1 %33, label %38, label %.thread.thread

38:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i12, ptr noundef nonnull align 8 dereferenceable(16) %.0.i10, i64 16, i1 false), !tbaa.struct !59
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %..thread.loopexit_crit_edge, label %12

..thread.loopexit_crit_edge:                      ; preds = %38
  %.pre.pre = load ptr, ptr %4, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %12, %..thread.loopexit_crit_edge, %2
  %39 = phi ptr [ %.pre.pre, %..thread.loopexit_crit_edge ], [ %5, %2 ], [ %.0.i12, %12 ]
  store ptr %.sroa.0.0.copyload, ptr %39, align 8, !tbaa !38
  %.sroa.5.0..0.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..0.i13.sroa_idx, align 8, !tbaa !41
  %.sroa.6.0..0.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..0.i13.sroa_idx, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %40, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ult i64 %1, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [16 x i8], ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -128
  %.0.i = select i1 %4, ptr %7, ptr %11
  %.sroa.0.0.copyload = load ptr, ptr %.0.i, align 8, !tbaa !38
  %.sroa.5.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..0.i.sroa_idx, align 8, !tbaa !41
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..0.i.sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = shl i64 %1, 1
  %14 = or disjoint i64 %13, 1
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %12, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = add i64 %20, %15
  %.not47 = icmp ult i64 %14, %21
  br i1 %.not47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %80
  %25 = phi i64 [ %21, %.lr.ph ], [ %94, %80 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %89, %80 ]
  %27 = phi i64 [ %14, %.lr.ph ], [ %86, %80 ]
  %28 = phi i64 [ %13, %.lr.ph ], [ %85, %80 ]
  %.048 = phi i64 [ %1, %.lr.ph ], [ %.222, %80 ]
  %29 = add nuw i64 %28, 2
  %30 = icmp eq i64 %.048, 0
  %31 = load i64, ptr %22, align 8
  %32 = icmp ult i64 %31, %25
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %._crit_edge53, label %33

._crit_edge53:                                    ; preds = %24
  %.pre = load ptr, ptr %5, align 8
  br label %61

33:                                               ; preds = %24
  %34 = icmp ult i64 %29, %25
  %.pre54 = load ptr, ptr %5, align 8
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  %36 = icmp ult i64 %28, 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.pre54, i64 %27
  %38 = getelementptr [16 x i8], ptr %26, i64 %27
  %39 = getelementptr i8, ptr %38, i64 -128
  %.0.i26 = select i1 %36, ptr %37, ptr %39
  %40 = icmp ult i64 %28, 6
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.pre54, i64 %29
  %42 = getelementptr [16 x i8], ptr %26, i64 %29
  %43 = getelementptr i8, ptr %42, i64 -128
  %.0.i27 = select i1 %40, ptr %41, ptr %43
  %44 = load ptr, ptr %.0.i26, align 8, !tbaa !61
  %45 = load ptr, ptr %.0.i27, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %..i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %50 = load ptr, ptr %44, align 8, !tbaa !65
  %51 = load ptr, ptr %45, align 8, !tbaa !65
  %52 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %..i.i) #14
  %.not.i.i = icmp eq i32 %52, 0
  %.mux.i.i = tail call i32 @llvm.ucmp.i32.i64(i64 %47, i64 %49)
  %.0.i.i = select i1 %.not.i.i, i32 %.mux.i.i, i32 %52
  %53 = icmp eq i32 %.0.i.i, 0
  %54 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %55, %57
  %59 = icmp sgt i32 %.0.i.i, 0
  %60 = select i1 %53, i1 %58, i1 %59
  %spec.select = select i1 %60, i64 %29, i64 %27
  br label %61

61:                                               ; preds = %._crit_edge53, %35, %33
  %62 = phi ptr [ %.pre54, %35 ], [ %.pre54, %33 ], [ %.pre, %._crit_edge53 ]
  %.222 = phi i64 [ %spec.select, %35 ], [ %27, %33 ], [ %31, %._crit_edge53 ]
  %63 = icmp ult i64 %.222, 8
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.222
  %65 = getelementptr [16 x i8], ptr %26, i64 %.222
  %66 = getelementptr i8, ptr %65, i64 -128
  %.0.i28 = select i1 %63, ptr %64, ptr %66
  %67 = load ptr, ptr %.0.i28, align 8, !tbaa !61
  %68 = load i64, ptr %23, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %..i.i29 = tail call i64 @llvm.umin.i64(i64 %68, i64 %70)
  %71 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !65
  %72 = load ptr, ptr %67, align 8, !tbaa !65
  %73 = tail call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef %..i.i29) #14
  %.not.i.i30 = icmp eq i32 %73, 0
  %.mux.i.i31 = tail call i32 @llvm.ucmp.i32.i64(i64 %68, i64 %70)
  %.0.i.i32 = select i1 %.not.i.i30, i32 %.mux.i.i31, i32 %73
  %74 = icmp eq i32 %.0.i.i32, 0
  %75 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %.sroa.5.0.copyload, %76
  %78 = icmp sgt i32 %.0.i.i32, 0
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %._crit_edge

80:                                               ; preds = %61
  %81 = icmp ult i64 %.048, 8
  %82 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %.048
  %83 = getelementptr [16 x i8], ptr %26, i64 %.048
  %84 = getelementptr i8, ptr %83, i64 -128
  %.0.i34 = select i1 %81, ptr %82, ptr %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i34, ptr noundef nonnull align 8 dereferenceable(16) %.0.i28, i64 16, i1 false), !tbaa.struct !59
  %85 = shl i64 %.222, 1
  %86 = or disjoint i64 %85, 1
  %87 = load i64, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !42
  %89 = load ptr, ptr %8, align 8, !tbaa !44
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = add i64 %93, %87
  %.not = icmp ult i64 %86, %94
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %61, %80, %2
  %95 = phi ptr [ %9, %2 ], [ %89, %80 ], [ %26, %61 ]
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.222, %80 ], [ %.048, %61 ]
  %.121.ph = phi i64 [ -1, %2 ], [ %.222, %80 ], [ %.222, %61 ]
  %96 = icmp eq i64 %.0.lcssa, 0
  br i1 %96, label %.split, label %.split24

.split:                                           ; preds = %._crit_edge
  %97 = load ptr, ptr %5, align 8
  br label %103

.split24:                                         ; preds = %._crit_edge
  %98 = icmp ult i64 %.0.lcssa, 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %.0.lcssa
  %101 = getelementptr [16 x i8], ptr %95, i64 %.0.lcssa
  %102 = getelementptr i8, ptr %101, i64 -128
  %.0.i36 = select i1 %98, ptr %100, ptr %102
  br label %103

103:                                              ; preds = %.split24, %.split
  %.sink = phi i64 [ %.121.ph, %.split ], [ -1, %.split24 ]
  %phi.call = phi ptr [ %97, %.split ], [ %.0.i36, %.split24 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %.sink, ptr %104, align 8, !tbaa !16
  store ptr %.sroa.0.0.copyload, ptr %phi.call, align 8, !tbaa !38
  %.sroa.5.0.phi.call.sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0.phi.call.sroa_idx, align 8, !tbaa !41
  %.sroa.6.0.phi.call.sroa_idx = getelementptr inbounds nuw i8, ptr %phi.call, i64 12
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0.phi.call.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEE", !6, i64 0, !7, i64 8, !9, i64 136, !11, i64 144}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7rocksdb18CoalescingIterator19WideColumnWithOrderE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!5, !9, i64 136}
!16 = !{!17, !6, i64 176}
!17 = !{!"_ZTSN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEEE", !18, i64 0, !5, i64 8, !6, i64 176}
!18 = !{!"_ZTSN7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorE"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEE", !6, i64 0, !7, i64 8, !21, i64 200, !22, i64 208}
!21 = !{!"p1 _ZTSN7rocksdb19MultiCfIteratorInfoE", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv"}
!29 = !{!25, !21, i64 8}
!30 = !{!25, !21, i64 0}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN7rocksdb19MultiCfIteratorInfoE", !33, i64 0, !34, i64 8, !35, i64 16}
!33 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !10, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb8IteratorE", !10, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !10, i64 0}
!40 = !{!32, !35, i64 16}
!41 = !{!35, !35, i64 0}
!42 = !{!14, !9, i64 8}
!43 = !{!14, !9, i64 16}
!44 = !{!14, !9, i64 0}
!45 = !{!46, !39, i64 16}
!46 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!47 = !{!46, !39, i64 0}
!48 = !{!46, !39, i64 8}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !52, i64 16, i64 8, !50, i64 24, i64 8, !52}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !10, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{i64 0, i64 8, !38, i64 8, i64 4, !41}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !39, i64 0}
!62 = !{!"_ZTSN7rocksdb18CoalescingIterator19WideColumnWithOrderE", !39, i64 0, !35, i64 8}
!63 = !{!64, !6, i64 8}
!64 = !{!"_ZTSN7rocksdb5SliceE", !51, i64 0, !6, i64 8}
!65 = !{!64, !51, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{i64 0, i64 8, !50, i64 8, i64 8, !52}

; ModuleID = 'bench/openspiel/original/CalcTables.cpp.ll'
source_filename = "bench/openspiel/original/CalcTables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.paramType = type { i32, ptr, ptr, i32 }
%class.Memory = type { %"class.std::vector", i32, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", i32, i32, %"class.std::vector.5", %"class.std::vector.15", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.System = type { i32, i32, i32, i32, i32, i32, %"class.std::vector.23", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.42", %"class.std::vector.47", ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.futureTricks = type { i32, i32, [13 x i32], [13 x i32], [13 x i32], [13 x i32] }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl" }
%"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl" = type { %"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data" }
%"struct.std::_Vector_base<futureTricks, std::allocator<futureTricks>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ddTableDeal = type { [4 x [4 x i32]] }
%struct.boards = type { i32, [200 x %struct.deal], [200 x i32], [200 x i32], [200 x i32] }
%struct.solvedBoards = type { i32, [200 x %struct.futureTricks] }
%struct.ddTableResults = type { [5 x [4 x i32]] }
%struct.parResults = type { [2 x [16 x i8]], [2 x [128 x i8]] }
%struct.ddTableDeals = type { i32, [200 x %struct.ddTableDeal] }
%struct.ddTableDealPBN = type { [80 x i8] }

$_ZNSt6vectorI12futureTricksSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cparam = local_unnamed_addr global %struct.paramType zeroinitializer, align 8
@memory = external global %class.Memory, align 8
@scheduler = external global %class.Scheduler, align 8
@sysdep = external global %class.System, align 8
@rho = external local_unnamed_addr global [4 x i32], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CalcTables.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z16CalcSingleCommonii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.futureTricks, align 4
  %4 = alloca %struct.deal, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  %6 = sext i32 %1 to i64
  %.idx = mul nsw i64 %6, 96
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = getelementptr i8, ptr %7, i64 %.idx
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds [200 x %struct.deal], ptr %10, i64 0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(96) %11, i64 96, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 19204
  %13 = getelementptr inbounds [200 x i32], ptr %12, i64 0, i64 %6
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20004
  %16 = getelementptr inbounds [200 x i32], ptr %15, i64 0, i64 %6
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20804
  %19 = getelementptr inbounds [200 x i32], ptr %18, i64 0, i64 %6
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @SolveBoard(ptr noundef nonnull byval(%struct.deal) align 8 %4, i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef nonnull %3, i32 noundef %0)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  %.idx23 = mul nsw i64 %6, 216
  %27 = getelementptr i8, ptr %26, i64 168
  %28 = getelementptr i8, ptr %27, i64 %.idx23
  store i32 %25, ptr %28, align 4
  br label %30

29:                                               ; preds = %2
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  %.pre = mul nsw i64 %6, 216
  br label %30

30:                                               ; preds = %29, %23
  %.idx25.pre-phi = phi i64 [ %.pre, %29 ], [ %.idx23, %23 ]
  %31 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 164
  br label %33

33:                                               ; preds = %30, %54
  %indvars.iv = phi i64 [ 1, %30 ], [ %indvars.iv.next, %54 ]
  %34 = icmp eq i64 %indvars.iv, 2
  %35 = load i32, ptr %32, align 4
  %36 = sub nsw i32 13, %35
  %37 = select i1 %34, i32 %35, i32 %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = getelementptr i8, ptr %39, i64 %.idx
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds [200 x %struct.deal], ptr %43, i64 0, i64 %6
  %45 = call noundef i32 @_Z14SolveSameBoardP10ThreadDataRK4dealP12futureTricksi(ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(96) %44, ptr noundef nonnull %3, i32 noundef %37)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %33
  %48 = load i32, ptr %32, align 4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  %50 = getelementptr i8, ptr %49, i64 168
  %51 = getelementptr i8, ptr %50, i64 %.idx25.pre-phi
  %52 = getelementptr inbounds nuw [13 x i32], ptr %51, i64 0, i64 %indvars.iv
  store i32 %48, ptr %52, align 4
  br label %54

53:                                               ; preds = %33
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  br label %54

54:                                               ; preds = %47, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %55, label %33, !llvm.loop !4

55:                                               ; preds = %54
  ret void
}

declare i32 @SolveBoard(ptr noundef byval(%struct.deal) align 8, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z14SolveSameBoardP10ThreadDataRK4dealP12futureTricksi(ptr noundef, ptr noundef nonnull align 4 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z14CopyCalcSingleRKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.loopexit
  %5 = phi ptr [ %23, %.loopexit ], [ %4, %1 ]
  %6 = phi ptr [ %24, %.loopexit ], [ %3, %1 ]
  %7 = phi i64 [ %26, %.loopexit ], [ 0, %1 ]
  %.01115 = phi i32 [ %25, %.loopexit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %.idx13 = mul nuw nsw i64 %7, 216
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %7
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %.idx = mul nsw i64 %16, 216
  %17 = getelementptr i8, ptr %12, i64 168
  %18 = getelementptr i8, ptr %17, i64 %.idx
  %19 = getelementptr inbounds nuw [13 x i32], ptr %18, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %17, i64 %.idx13
  %22 = getelementptr inbounds nuw [13 x i32], ptr %21, i64 0, i64 %indvars.iv
  store i32 %20, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.loopexit, label %11, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %11
  %.pre = load ptr, ptr %2, align 8
  %.pre17 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %23 = phi ptr [ %.pre17, %.loopexit.loopexit ], [ %5, %.lr.ph ]
  %24 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %6, %.lr.ph ]
  %25 = add i32 %.01115, 1
  %26 = zext i32 %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %30, %26
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15CalcChunkCommoni(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.10", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load i32, ptr @cparam, align 8
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit.preheader, label %4

4:                                                ; preds = %1
  %5 = zext i32 %3 to i64
  invoke void @_ZNSt6vectorI12futureTricksSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %5)
          to label %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit.preheader unwind label %.loopexit.split-lp

_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit.preheader: ; preds = %1, %4
  br label %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit

_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit: ; preds = %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit.preheader, %.backedge
  %6 = invoke i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %0)
          to label %7 unwind label %.loopexit19

7:                                                ; preds = %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit
  %.sroa.05.0.extract.trunc = trunc i64 %6 to i32
  %8 = icmp eq i32 %.sroa.05.0.extract.trunc, -1
  br i1 %8, label %35, label %17

.loopexit19:                                      ; preds = %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit19
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12futureTricksSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #13
  br label %_ZNSt6vectorI12futureTricksSaIS0_EED2Ev.exit

_ZNSt6vectorI12futureTricksSaIS0_EED2Ev.exit:     ; preds = %9, %11
  resume { ptr, i32 } %lpad.phi

17:                                               ; preds = %7
  %.not = icmp ugt i64 %6, -4294967297
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %17
  %sext = shl i64 %6, 32
  %18 = ashr exact i64 %sext, 32
  %.idx = mul nsw i64 %18, 96
  %19 = ashr i64 %6, 32
  %.idx15 = mul nsw i64 %19, 216
  %.idx16 = mul nsw i64 %18, 216
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = getelementptr i8, ptr %22, i64 %.idx
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr i8, ptr %26, i64 %.idx15
  %28 = getelementptr i8, ptr %27, i64 164
  %29 = getelementptr inbounds nuw [13 x i32], ptr %28, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %26, i64 %.idx16
  %32 = getelementptr i8, ptr %31, i64 164
  %33 = getelementptr inbounds nuw [13 x i32], ptr %32, i64 0, i64 %indvars.iv
  store i32 %30, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.backedge, label %20, !llvm.loop !8

34:                                               ; preds = %17
  invoke void @_Z16CalcSingleCommonii(i32 noundef %0, i32 noundef %.sroa.05.0.extract.trunc)
          to label %.backedge unwind label %.loopexit19

.backedge:                                        ; preds = %20, %34
  br label %_ZNSt6vectorI12futureTricksSaIS0_EE6resizeEm.exit, !llvm.loop !9

35:                                               ; preds = %7
  %36 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorI12futureTricksSaIS0_EED2Ev.exit18, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #13
  br label %_ZNSt6vectorI12futureTricksSaIS0_EED2Ev.exit18

_ZNSt6vectorI12futureTricksSaIS0_EED2Ev.exit18:   ; preds = %35, %37
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14CalcAllBoardsNP6boardsP12solvedBoards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 200
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  %6 = load i32, ptr %0, align 4
  store i32 %6, ptr @cparam, align 8
  tail call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  %7 = tail call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv, 216
  %11 = getelementptr i8, ptr %8, i64 %10
  store i32 0, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %12, label %9, !llvm.loop !10

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr @cparam, align 8
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  %. = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  br label %17

17:                                               ; preds = %14, %12, %2
  %.0 = phi i32 [ -101, %2 ], [ %13, %12 ], [ %., %14 ]
  ret i32 %.0
}

declare void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) local_unnamed_addr #0

declare noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) local_unnamed_addr #0

declare noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @CalcDDtable(ptr noundef readonly byval(%struct.ddTableDeal) align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
.preheader42:
  %2 = alloca %struct.deal, align 4
  %3 = alloca %struct.boards, align 4
  %4 = alloca %struct.solvedBoards, align 4
  %scevgep53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep53, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  br label %7

7:                                                ; preds = %.preheader42, %7
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 0, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %7, !llvm.loop !11

9:                                                ; preds = %7
  store i32 5, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 19204
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20004
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20804
  br label %14

14:                                               ; preds = %9, %14
  %indvars.iv56 = phi i64 [ 0, %9 ], [ %indvars.iv.next57, %14 ]
  %.03548 = phi i32 [ 4, %9 ], [ %19, %14 ]
  store i32 %.03548, ptr %2, align 4
  %15 = getelementptr inbounds nuw [200 x %struct.deal], ptr %10, i64 0, i64 %indvars.iv56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(96) %2, i64 96, i1 false)
  %16 = getelementptr inbounds nuw [200 x i32], ptr %11, i64 0, i64 %indvars.iv56
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw [200 x i32], ptr %12, i64 0, i64 %indvars.iv56
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw [200 x i32], ptr %13, i64 0, i64 %indvars.iv56
  store i32 1, ptr %18, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %19 = add nsw i32 %.03548, -1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 5
  br i1 %exitcond59.not, label %20, label %14, !llvm.loop !12

20:                                               ; preds = %14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  store i32 5, ptr @cparam, align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %3)
  %21 = call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %3)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %23, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %23 ]
  %24 = mul nuw nsw i64 %indvars.iv.i, 216
  %25 = getelementptr i8, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %26, label %23, !llvm.loop !10

26:                                               ; preds = %23
  %27 = call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit:   ; preds = %26
  %28 = load i32, ptr @cparam, align 8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  %.not = icmp ult i32 %29, 2
  br i1 %.not, label %.preheader, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

.preheader:                                       ; preds = %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 168
  br label %31

31:                                               ; preds = %.preheader, %44
  %indvars.iv64 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next65, %44 ]
  %32 = getelementptr inbounds nuw [200 x %struct.deal], ptr %10, i64 0, i64 %indvars.iv64
  %33 = load i32, ptr %32, align 4
  %.idx = mul nuw nsw i64 %indvars.iv64, 216
  %34 = getelementptr i8, ptr %30, i64 %.idx
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %31, %36
  %indvars.iv60 = phi i64 [ 0, %31 ], [ %indvars.iv.next61, %36 ]
  %37 = getelementptr inbounds nuw [13 x i32], ptr %34, i64 0, i64 %indvars.iv60
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 13, %38
  %40 = getelementptr inbounds nuw [4 x i32], ptr @rho, i64 0, i64 %indvars.iv60
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [4 x i32]], ptr %1, i64 0, i64 %35, i64 %42
  store i32 %39, ptr %43, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 4
  br i1 %exitcond63.not, label %44, label %36, !llvm.loop !13

44:                                               ; preds = %36
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 5
  br i1 %exitcond67.not, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread, label %31, !llvm.loop !14

_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread: ; preds = %44, %26, %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit
  %.032 = phi i32 [ %29, %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit ], [ %27, %26 ], [ 1, %44 ]
  ret i32 %.032
}

; Function Attrs: mustprogress uwtable
define i32 @CalcAllTables(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.boards, align 4
  %7 = alloca %struct.solvedBoards, align 4
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.080112 = phi i32 [ 0, %5 ], [ %spec.select103, %8 ]
  %.094110 = phi i1 [ false, %5 ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not102 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not102, i1 true, i1 %.094110
  %11 = zext i1 %.not102 to i32
  %spec.select103 = add i32 %.080112, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !15

12:                                               ; preds = %8
  br i1 %spec.select, label %13, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

13:                                               ; preds = %12
  %14 = load i32, ptr %0, align 4
  %15 = mul nsw i32 %14, %spec.select103
  %16 = icmp sgt i32 %15, 200
  br i1 %16, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread, label %17

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  %18 = load i32, ptr %0, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader109.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %17
  store i32 1, ptr %6, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  br label %45

.preheader109.lr.ph:                              ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 19204
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20004
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20804
  %scevgep139 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %42
  %indvar133 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvar.next134, %42 ]
  %.088120 = phi i32 [ 0, %.preheader109.lr.ph ], [ %.2, %42 ]
  %.090119 = phi i32 [ 0, %.preheader109.lr.ph ], [ %.292, %42 ]
  %24 = shl nuw nsw i64 %indvar133, 6
  %25 = or disjoint i64 %24, 4
  %scevgep141 = getelementptr i8, ptr %0, i64 %25
  br label %26

26:                                               ; preds = %.preheader109, %41
  %indvars.iv147 = phi i64 [ 4, %.preheader109 ], [ %indvars.iv.next148, %41 ]
  %.189117 = phi i32 [ %.088120, %.preheader109 ], [ %.2, %41 ]
  %.191116 = phi i32 [ %.090119, %.preheader109 ], [ %.292, %41 ]
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv147
  %28 = load i32, ptr %27, align 4
  %.not100 = icmp eq i32 %28, 0
  br i1 %.not100, label %.preheader108, label %41

.preheader108:                                    ; preds = %26
  %29 = sext i32 %.191116 to i64
  %.idx101 = mul nsw i64 %29, 96
  %scevgep140 = getelementptr i8, ptr %scevgep139, i64 %.idx101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep140, ptr noundef nonnull align 4 dereferenceable(64) %scevgep141, i64 64, i1 false)
  %30 = getelementptr inbounds [200 x %struct.deal], ptr %20, i64 0, i64 %29
  %31 = trunc nuw nsw i64 %indvars.iv147 to i32
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  br label %34

34:                                               ; preds = %.preheader108, %34
  %indvars.iv143 = phi i64 [ 0, %.preheader108 ], [ %indvars.iv.next144, %34 ]
  %35 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv143
  store i32 0, ptr %35, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %36, label %34, !llvm.loop !16

36:                                               ; preds = %34
  %37 = getelementptr inbounds [200 x i32], ptr %21, i64 0, i64 %29
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds [200 x i32], ptr %22, i64 0, i64 %29
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds [200 x i32], ptr %23, i64 0, i64 %29
  store i32 1, ptr %39, align 4
  %40 = add nsw i32 %.191116, 1
  br label %41

41:                                               ; preds = %26, %36
  %.292 = phi i32 [ %.191116, %26 ], [ %40, %36 ]
  %.2 = phi i32 [ %.189117, %26 ], [ %.191116, %36 ]
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %.not167 = icmp eq i64 %indvars.iv147, 0
  br i1 %.not167, label %42, label %26, !llvm.loop !17

42:                                               ; preds = %41
  %indvar.next134 = add nuw nsw i64 %indvar133, 1
  %exitcond151.not = icmp eq i64 %indvar.next134, %wide.trip.count
  br i1 %exitcond151.not, label %._crit_edge, label %.preheader109, !llvm.loop !18

._crit_edge:                                      ; preds = %42
  %43 = add nsw i32 %.2, 1
  store i32 %43, ptr %6, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  %44 = icmp sgt i32 %.2, 199
  br i1 %44, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread, label %45

45:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %46 = phi i32 [ 1, %._crit_edge.thread ], [ %43, %._crit_edge ]
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 8), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 16), align 8
  store i32 %46, ptr @cparam, align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %6)
  %47 = call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(21604) %6)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

49:                                               ; preds = %49, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %49 ]
  %50 = mul nuw nsw i64 %indvars.iv.i, 216
  %51 = getelementptr i8, ptr %48, i64 %50
  store i32 0, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %52, label %49, !llvm.loop !10

52:                                               ; preds = %49
  %53 = call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not.i = icmp eq i32 %53, 1
  br i1 %.not.i, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit:   ; preds = %52
  %54 = load i32, ptr @cparam, align 8
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cparam, i64 24), align 8
  %.not = icmp ult i32 %55, 2
  br i1 %.not, label %56, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

56:                                               ; preds = %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit
  %57 = shl nsw i32 %54, 2
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %0, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader106.lr.ph, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

.preheader106.lr.ph:                              ; preds = %56
  %.not131 = icmp eq i32 %spec.select103, 0
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %.not131, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.preheader106.lr.ph
  %65 = zext i32 %spec.select103 to i64
  br label %.preheader106.us

.preheader106.us:                                 ; preds = %.preheader106.us.preheader, %._crit_edge124.us
  %indvars.iv161 = phi i64 [ 0, %.preheader106.us.preheader ], [ %indvars.iv.next162, %._crit_edge124.us ]
  %66 = mul nuw nsw i64 %indvars.iv161, %65
  %67 = getelementptr inbounds nuw [200 x %struct.ddTableResults], ptr %64, i64 0, i64 %indvars.iv161
  br label %68

68:                                               ; preds = %.preheader106.us, %74
  %indvars.iv156 = phi i64 [ 0, %.preheader106.us ], [ %indvars.iv.next157, %74 ]
  %69 = add nuw nsw i64 %indvars.iv156, %66
  %70 = getelementptr inbounds nuw [200 x %struct.deal], ptr %62, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %.idx.us = mul nuw nsw i64 %69, 216
  %72 = getelementptr i8, ptr %63, i64 %.idx.us
  %73 = sext i32 %71 to i64
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %65
  br i1 %exitcond160.not, label %._crit_edge124.us, label %68, !llvm.loop !19

75:                                               ; preds = %75, %68
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %75 ], [ 0, %68 ]
  %76 = getelementptr inbounds nuw [13 x i32], ptr %72, i64 0, i64 %indvars.iv152
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 13, %77
  %79 = getelementptr inbounds nuw [4 x i32], ptr @rho, i64 0, i64 %indvars.iv152
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [4 x i32]], ptr %67, i64 0, i64 %73, i64 %81
  store i32 %78, ptr %82, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 4
  br i1 %exitcond155.not, label %74, label %75, !llvm.loop !20

._crit_edge124.us:                                ; preds = %74
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %83 = load i32, ptr %0, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next162, %84
  br i1 %85, label %.preheader106.us, label %._crit_edge126, !llvm.loop !21

._crit_edge126:                                   ; preds = %._crit_edge124.us
  %or.cond = icmp ult i32 %1, 4
  %86 = icmp eq i32 %spec.select103, 5
  %or.cond3 = select i1 %or.cond, i1 %86, i1 false
  br i1 %or.cond3, label %.preheader, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

.preheader:                                       ; preds = %._crit_edge126
  %87 = icmp sgt i32 %83, 0
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %87, label %.lr.ph, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

89:                                               ; preds = %.lr.ph
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %90 = load i32, ptr %0, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next165, %91
  br i1 %92, label %.lr.ph, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader, %89
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %89 ], [ 0, %.preheader ]
  %93 = getelementptr inbounds nuw [200 x %struct.ddTableResults], ptr %88, i64 0, i64 %indvars.iv164
  %94 = getelementptr inbounds nuw [40 x %struct.parResults], ptr %4, i64 0, i64 %indvars.iv164
  %95 = call i32 @Par(ptr noundef nonnull %93, ptr noundef %94, i32 noundef %1)
  %.not99 = icmp eq i32 %95, 1
  br i1 %.not99, label %89, label %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread

_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit.thread: ; preds = %.lr.ph, %89, %56, %.preheader106.lr.ph, %.preheader, %52, %._crit_edge, %._crit_edge126, %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit, %13, %12
  %.079 = phi i32 [ -201, %12 ], [ -202, %13 ], [ %55, %_Z14CalcAllBoardsNP6boardsP12solvedBoards.exit ], [ 1, %._crit_edge126 ], [ %53, %52 ], [ -101, %._crit_edge ], [ 1, %.preheader ], [ 1, %.preheader106.lr.ph ], [ 1, %56 ], [ %95, %.lr.ph ], [ 1, %89 ]
  ret i32 %.079
}

declare i32 @Par(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @CalcAllTablesPBN(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.ddTableDeals, align 4
  %7 = load i32, ptr %0, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %15

11:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %0, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %15, label %._crit_edge, !llvm.loop !23

15:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %16 = getelementptr inbounds nuw [200 x %struct.ddTableDealPBN], ptr %9, i64 0, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [200 x %struct.ddTableDeal], ptr %10, i64 0, i64 %indvars.iv
  %18 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %16, ptr noundef nonnull %17)
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %11, label %.loopexit

._crit_edge:                                      ; preds = %11, %5
  %.lcssa = phi i32 [ %7, %5 ], [ %12, %11 ]
  store i32 %.lcssa, ptr %6, align 4
  %19 = call i32 @CalcAllTables(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %._crit_edge
  %.0 = phi i32 [ %19, %._crit_edge ], [ -99, %15 ]
  ret i32 %.0
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @CalcDDtablePBN(ptr noundef byval(%struct.ddTableDealPBN) align 8 %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.ddTableDeal, align 8
  %4 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @CalcDDtable(ptr noundef nonnull byval(%struct.ddTableDeal) align 8 %3, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -99, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z20DetectCalcDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  tail call void @_Z21DetectSolveDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_Z21DetectSolveDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 4 dereferenceable(21604), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12futureTricksSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 216
  %16 = icmp ult i64 %10, 42700796466920259
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 42700796466920258, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %5, i8 0, i64 216, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.futureTricks, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(216) %5, i64 216, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 42700796466920258)
  %30 = mul nuw nsw i64 %29, 216
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %32, i8 0, i64 216, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %36 = getelementptr %struct.futureTricks, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(216) %32, i64 216, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 216
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI12futureTricksSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #13
  br label %_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI12futureTricksSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %42 = getelementptr inbounds %struct.futureTricks, ptr %32, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.futureTricks, ptr %31, i64 %29
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12futureTricksmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12futureTricksSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CalcTables.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}

; ModuleID = 'bench/openspiel/original/SolveBoard.ll'
source_filename = "bench/openspiel/original/SolveBoard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.paramType = type { i32, ptr, ptr, i32 }
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, %"class.std::vector", %"class.std::vector.0", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.System = type { i32, i32, i32, i32, i32, i32, %"class.std::vector.8", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.32", ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.futureTricks = type { i32, i32, [13 x i32], [13 x i32], [13 x i32], [13 x i32] }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.dealPBN = type { i32, i32, [3 x i32], [3 x i32], [80 x i8] }
%struct.boards = type { i32, [200 x %struct.deal], [200 x i32], [200 x i32], [200 x i32] }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@param = local_unnamed_addr global %struct.paramType zeroinitializer, align 8
@scheduler = external global %class.Scheduler, align 8
@sysdep = external global %class.System, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SolveBoard.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z17SolveSingleCommonii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.futureTricks, align 4
  %4 = alloca %struct.deal, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @param, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [96 x i8], ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(96) %8, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 19204
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20004
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20804
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %7
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @SolveBoard(ptr noundef nonnull byval(%struct.deal) align 8 %4, i32 noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %3, i32 noundef %0)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds [216 x i8], ptr %22, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %23, ptr noundef nonnull align 4 dereferenceable(216) %3, i64 216, i1 false)
  br label %25

24:                                               ; preds = %2
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

declare i32 @SolveBoard(ptr noundef byval(%struct.deal) align 8, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z15CopySolveSingleRKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %7

7:                                                ; preds = %.lr.ph, %18
  %8 = phi ptr [ %4, %.lr.ph ], [ %19, %18 ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %20, %18 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %22, %18 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %21, %18 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [216 x i8], ptr %6, i64 %15
  %17 = getelementptr inbounds nuw [216 x i8], ptr %6, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %17, ptr noundef nonnull align 4 dereferenceable(216) %16, i64 216, i1 false)
  %.pre = load ptr, ptr %2, align 8
  %.pre9 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %7, %14
  %19 = phi ptr [ %8, %7 ], [ %.pre9, %14 ]
  %20 = phi ptr [ %9, %7 ], [ %.pre, %14 ]
  %21 = add i32 %.08, 1
  %22 = zext i32 %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %26, %22
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16SolveChunkCommoni(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.futureTricks, align 4
  %3 = alloca %struct.deal, align 8
  %4 = tail call i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %0)
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %7 = phi i64 [ %24, %.backedge ], [ %4, %1 ]
  %.not = icmp ugt i64 %7, -4294967297
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @param, i64 8), align 8
  br i1 %.not, label %.lr.ph._crit_edge, label %8

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre11 = shl i64 %7, 32
  %.pre12 = ashr exact i64 %.pre11, 32
  br label %27

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %sext = shl i64 %7, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [96 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = ashr i64 %7, 32
  %15 = getelementptr inbounds [96 x i8], ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds [216 x i8], ptr %21, i64 %14
  %23 = getelementptr inbounds [216 x i8], ptr %21, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %23, ptr noundef nonnull align 4 dereferenceable(216) %22, i64 216, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %19, %_Z17SolveSingleCommonii.exit
  %24 = call i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %0)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %._crit_edge, label %.lr.ph, !llvm.loop !6

27:                                               ; preds = %.lr.ph._crit_edge, %8
  %.pre-phi = phi i64 [ %.pre12, %.lr.ph._crit_edge ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %29 = getelementptr inbounds [96 x i8], ptr %28, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(96) %29, i64 96, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 19204
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 20004
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %.pre-phi
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 20804
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %.pre-phi
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @SolveBoard(ptr noundef nonnull byval(%struct.deal) align 8 %3, i32 noundef %32, i32 noundef %35, i32 noundef %38, ptr noundef nonnull %2, i32 noundef %0)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr inbounds [216 x i8], ptr %43, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %44, ptr noundef nonnull align 4 dereferenceable(216) %2, i64 216, i1 false)
  br label %_Z17SolveSingleCommonii.exit

45:                                               ; preds = %27
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  br label %_Z17SolveSingleCommonii.exit

_Z17SolveSingleCommonii.exit:                     ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

declare i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15SolveAllBoardsNR6boardsR12solvedBoards(ptr noundef nonnull align 4 dereferenceable(21604) %0, ptr noundef nonnull align 4 dereferenceable(43204) %1) local_unnamed_addr #3 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 200
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @param, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  store i32 %3, ptr @param, align 8
  tail call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  %6 = tail call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  br label %7

7:                                                ; preds = %5, %7
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [216 x i8], ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !7

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr @param, align 8
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  %. = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  br label %15

15:                                               ; preds = %12, %10, %2
  %.0 = phi i32 [ %11, %10 ], [ -101, %2 ], [ %., %12 ]
  ret i32 %.0
}

declare void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) local_unnamed_addr #0

declare noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) local_unnamed_addr #0

declare noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @SolveBoardPBN(ptr noundef byval(%struct.dealPBN) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.deal, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %19, label %15, !llvm.loop !8

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %0, align 8
  store i32 %23, ptr %7, align 8
  %24 = call i32 @SolveBoard(ptr noundef nonnull byval(%struct.deal) align 8 %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %25

25:                                               ; preds = %6, %19
  %.0 = phi i32 [ %24, %19 ], [ -99, %6 ]
  ret i32 %.0
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @SolveAllBoards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.boards, align 4
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %3, align 4
  %5 = icmp sgt i32 %4, 200
  br i1 %5, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  br label %51

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24004
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20804
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23204
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20004
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22404
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 19204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %19

15:                                               ; preds = %46
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %16 = load i32, ptr %0, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next42, %17
  br i1 %18, label %19, label %._crit_edge, !llvm.loop !9

19:                                               ; preds = %.lr.ph, %15
  %indvars.iv41 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next42, %15 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv41
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv41
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv41
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv41
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv41
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv41
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %indvars.iv41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %indvars.iv41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %29, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 20
  br label %39

39:                                               ; preds = %19, %39
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %39, !llvm.loop !10

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %49 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %47, ptr noundef nonnull %48)
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %15, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %3, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  %50 = icmp sgt i32 %.pre, 200
  br i1 %50, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit, label %51

51:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %52 = phi i32 [ %4, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @param, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  store i32 %52, ptr @param, align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(21604) %3)
  %53 = call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(21604) %3)
  br label %54

54:                                               ; preds = %54, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %54 ]
  %55 = getelementptr inbounds nuw [216 x i8], ptr %1, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %57, label %54, !llvm.loop !7

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not.i = icmp eq i32 %58, 1
  br i1 %.not.i, label %59, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit

59:                                               ; preds = %57
  %60 = load i32, ptr @param, align 8
  store i32 %60, ptr %1, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  %..i = call i32 @llvm.umax.i32(i32 %61, i32 1)
  br label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit

_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit:  ; preds = %46, %59, %57, %._crit_edge, %2
  %.0 = phi i32 [ %..i, %59 ], [ -101, %2 ], [ %58, %57 ], [ -101, %._crit_edge ], [ -99, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @SolveAllChunksPBN(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @SolveAllBoards(ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -301, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @SolveAllChunks(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @SolveAllBoards(ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ -301, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @SolveAllChunksBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit, label %5

5:                                                ; preds = %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  %6 = load i32, ptr %0, align 4
  %7 = icmp sgt i32 %6, 200
  br i1 %7, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit, label %8

8:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @param, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @param, i64 16), align 8
  store i32 %6, ptr @param, align 8
  tail call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  %9 = tail call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  br label %10

10:                                               ; preds = %10, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [216 x i8], ptr %1, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 200
  br i1 %exitcond.not.i, label %13, label %10, !llvm.loop !7

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %15, label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit

15:                                               ; preds = %13
  %16 = load i32, ptr @param, align 8
  store i32 %16, ptr %1, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @param, i64 24), align 8
  %..i = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  br label %_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit

_Z15SolveAllBoardsNR6boardsR12solvedBoards.exit:  ; preds = %15, %13, %5, %3
  %.0 = phi i32 [ -301, %3 ], [ %14, %13 ], [ -101, %5 ], [ %..i, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z21DetectSolveDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %3, %8
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %19 = sub nuw nsw i64 %9, %16
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %19)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  %.not.i.i28 = icmp eq ptr %11, %23
  br i1 %.not.i.i28, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph38:                                         ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20804
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20004
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 19204
  br label %32

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 -1, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.lr.ph38, label %.lr.ph, !llvm.loop !11

32:                                               ; preds = %.lr.ph38, %.loopexit
  %indvars.iv49 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next50.pre-phi, %.loopexit ]
  %indvars.iv43 = phi i64 [ 1, %.lr.ph38 ], [ %indvars.iv.next44, %.loopexit ]
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv49
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, -1
  br i1 %.not, label %36, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %32
  %.pre = add nuw nsw i64 %indvars.iv49, 1
  br label %.loopexit

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %25, align 8
  %.not.i.i29 = icmp eq ptr %37, %38
  br i1 %.not.i.i29, label %43, label %39

39:                                               ; preds = %36
  %40 = trunc nuw i64 %indvars.iv49 to i32
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = trunc nuw i64 %indvars.iv49 to i32
  store i32 %58, ptr %57, align 4
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %56, ptr %1, align 8
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %54
  store ptr %63, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %64 = add nuw nsw i64 %indvars.iv49, 1
  %65 = icmp samesign ult i64 %64, %9
  br i1 %65, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %66 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %indvars.iv49
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv49
  %69 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv49
  %70 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv49
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %74 = trunc nuw i64 %indvars.iv49 to i32
  br label %75

75:                                               ; preds = %.lr.ph36, %_Z9SameBoardRK6boardsjj.exit.thread
  %indvars.iv45 = phi i64 [ %indvars.iv43, %.lr.ph36 ], [ %indvars.iv.next46, %_Z9SameBoardRK6boardsjj.exit.thread ]
  %76 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %indvars.iv45
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %86, %75
  %indvars.iv63.i = phi i64 [ 0, %75 ], [ %indvars.iv.next64.i, %86 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv63.i
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv63.i
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %86, label %81, !llvm.loop !12

81:                                               ; preds = %80, %.preheader56.i
  %indvars.iv.i = phi i64 [ 0, %.preheader56.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %.not55.i = icmp eq i32 %83, %85
  br i1 %.not55.i, label %80, label %_Z9SameBoardRK6boardsjj.exit.thread

86:                                               ; preds = %80
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %87, label %.preheader56.i, !llvm.loop !13

87:                                               ; preds = %86
  %88 = load i32, ptr %68, align 4
  %89 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv45
  %90 = load i32, ptr %89, align 4
  %.not.i = icmp eq i32 %88, %90
  br i1 %.not.i, label %91, label %_Z9SameBoardRK6boardsjj.exit.thread

91:                                               ; preds = %87
  %92 = load i32, ptr %69, align 4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv45
  %94 = load i32, ptr %93, align 4
  %.not49.i = icmp eq i32 %92, %94
  br i1 %.not49.i, label %95, label %_Z9SameBoardRK6boardsjj.exit.thread

95:                                               ; preds = %91
  %96 = load i32, ptr %70, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv45
  %98 = load i32, ptr %97, align 4
  %.not50.i = icmp eq i32 %96, %98
  br i1 %.not50.i, label %99, label %_Z9SameBoardRK6boardsjj.exit.thread

99:                                               ; preds = %95
  %100 = load i32, ptr %71, align 4
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %102 = load i32, ptr %101, align 4
  %.not51.i = icmp eq i32 %100, %102
  br i1 %.not51.i, label %103, label %_Z9SameBoardRK6boardsjj.exit.thread

103:                                              ; preds = %99
  %104 = load i32, ptr %66, align 4
  %105 = load i32, ptr %76, align 4
  %.not52.i = icmp eq i32 %104, %105
  br i1 %.not52.i, label %.preheader.i, label %_Z9SameBoardRK6boardsjj.exit.thread

.preheader.i:                                     ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 20
  br label %109

108:                                              ; preds = %114
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond70.not.i, label %_Z9SameBoardRK6boardsjj.exit, label %109, !llvm.loop !14

109:                                              ; preds = %108, %.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next68.i, %108 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv67.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv67.i
  %113 = load i32, ptr %112, align 4
  %.not53.i = icmp eq i32 %111, %113
  br i1 %.not53.i, label %114, label %_Z9SameBoardRK6boardsjj.exit.thread

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv67.i
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv67.i
  %118 = load i32, ptr %117, align 4
  %.not54.i = icmp eq i32 %116, %118
  br i1 %.not54.i, label %108, label %_Z9SameBoardRK6boardsjj.exit.thread

_Z9SameBoardRK6boardsjj.exit:                     ; preds = %108
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv45
  store i32 %74, ptr %120, align 4
  br label %_Z9SameBoardRK6boardsjj.exit.thread

_Z9SameBoardRK6boardsjj.exit.thread:              ; preds = %109, %114, %81, %99, %95, %91, %87, %103, %_Z9SameBoardRK6boardsjj.exit
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next46 to i32
  %exitcond48.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond48.not, label %.loopexit, label %75, !llvm.loop !15

.loopexit:                                        ; preds = %_Z9SameBoardRK6boardsjj.exit.thread, %..loopexit_crit_edge, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv.next50.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %64, %_Z9SameBoardRK6boardsjj.exit.thread ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next50.pre-phi, %9
  br i1 %exitcond54.not, label %._crit_edge, label %32, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z9SameBoardRK6boardsjj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [96 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.preheader56

.preheader56:                                     ; preds = %3, %19
  %indvars.iv63 = phi i64 [ 0, %3 ], [ %indvars.iv.next64, %19 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv63
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv63
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %19, label %14, !llvm.loop !12

14:                                               ; preds = %.preheader56, %13
  %indvars.iv = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not55 = icmp eq i32 %16, %18
  br i1 %.not55, label %13, label %.loopexit

19:                                               ; preds = %13
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 4
  br i1 %exitcond66.not, label %20, label %.preheader56, !llvm.loop !13

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20804
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %5
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %8
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20004
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %5
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %8
  %31 = load i32, ptr %30, align 4
  %.not49 = icmp eq i32 %29, %31
  br i1 %.not49, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 19204
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %8
  %37 = load i32, ptr %36, align 4
  %.not50 = icmp eq i32 %35, %37
  br i1 %.not50, label %38, label %.loopexit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = load i32, ptr %41, align 4
  %.not51 = icmp eq i32 %40, %42
  br i1 %.not51, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %9, align 4
  %.not52 = icmp eq i32 %44, %45
  br i1 %.not52, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %51

50:                                               ; preds = %56
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %.loopexit, label %51, !llvm.loop !14

51:                                               ; preds = %.preheader, %50
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv67
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv67
  %55 = load i32, ptr %54, align 4
  %.not53 = icmp eq i32 %53, %55
  br i1 %.not53, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv67
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv67
  %60 = load i32, ptr %59, align 4
  %.not54 = icmp eq i32 %58, %60
  br i1 %.not54, label %50, label %.loopexit

.loopexit:                                        ; preds = %14, %50, %56, %51, %43, %38, %32, %26, %20
  %.048 = phi i1 [ false, %43 ], [ false, %56 ], [ false, %20 ], [ false, %26 ], [ false, %32 ], [ false, %38 ], [ true, %50 ], [ false, %51 ], [ false, %14 ]
  ret i1 %.048
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SolveBoard.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

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

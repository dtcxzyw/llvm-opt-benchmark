; ModuleID = 'bench/openspiel/original/SolverIF.ll'
source_filename = "bench/openspiel/original/SolverIF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.System = type { i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.4", %"class.std::vector.9", %"class.std::vector.14", %"class.std::vector.19", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int), std::allocator<void (*)(int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const boards &, std::vector<int> &, std::vector<int> &), std::allocator<void (*)(const boards &, std::vector<int> &, std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(int, int), std::allocator<void (*)(int, int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(const std::vector<int> &), std::allocator<void (*)(const std::vector<int> &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl" = type { %"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int (System::*)(), std::allocator<int (System::*)()>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Memory = type { %"class.std::vector.24", i32, %"class.std::vector.29" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ThreadData *, std::allocator<ThreadData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.moveType = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@AB_ptr_list = local_unnamed_addr global [4 x ptr] [ptr @_Z8ABsearchP3posiiP10ThreadData, ptr @_Z9ABsearch1P3posiiP10ThreadData, ptr @_Z9ABsearch2P3posiiP10ThreadData, ptr @_Z9ABsearch3P3posiiP10ThreadData], align 16
@AB_ptr_trace_list = local_unnamed_addr global [4 x ptr] [ptr @_Z9ABsearch0P3posiiP10ThreadData, ptr @_Z9ABsearch1P3posiiP10ThreadData, ptr @_Z9ABsearch2P3posiiP10ThreadData, ptr @_Z9ABsearch3P3posiiP10ThreadData], align 16
@Make_ptr_list = local_unnamed_addr global [3 x ptr] [ptr @_Z5Make0P3posiPK8moveType, ptr @_Z5Make1P3posiPK8moveType, ptr @_Z5Make2P3posiPK8moveType], align 16
@sysdep = external global %class.System, align 8
@memory = external global %class.Memory, align 8
@counttable = external local_unnamed_addr global [8192 x i32], align 16
@bitMapRank = external local_unnamed_addr global [16 x i16], align 16
@highestRank = external local_unnamed_addr global [8192 x i32], align 16
@partner = external local_unnamed_addr global [4 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SolverIF.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_Z8ABsearchP3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @_Z5Make0P3posiPK8moveType(ptr noundef, i32 noundef, ptr noundef) #0

declare void @_Z5Make1P3posiPK8moveType(ptr noundef, i32 noundef, ptr noundef) #0

declare void @_Z5Make2P3posiPK8moveType(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define range(i32 -19, 2) i32 @SolveBoard(ptr noundef byval(%struct.deal) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %5)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %5)
  %10 = call noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ %10, %8 ], [ -15, %6 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -19, 2) i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.moveType, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call noundef i32 @_Z16BoardRangeChecksRK4dealiii(ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not461 = icmp eq i32 %11, 1
  br i1 %.not461, label %.preheader478, label %378

.preheader478:                                    ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.preheader477

.preheader477:                                    ; preds = %.preheader478, %33
  %indvars.iv530 = phi i64 [ 0, %.preheader478 ], [ %indvars.iv.next531, %33 ]
  %.0417489 = phi i1 [ false, %.preheader478 ], [ %.2, %33 ]
  %.0427488 = phi i32 [ 0, %.preheader478 ], [ %28, %33 ]
  %.0430487 = phi i32 [ 0, %.preheader478 ], [ %29, %33 ]
  %.0446486 = phi i32 [ 0, %.preheader478 ], [ %23, %33 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv530
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv530
  br label %16

16:                                               ; preds = %.preheader477, %32
  %indvars.iv = phi i64 [ 0, %.preheader477 ], [ %indvars.iv.next, %32 ]
  %.1484 = phi i1 [ %.0417489, %.preheader477 ], [ %.2, %32 ]
  %.1428483 = phi i32 [ %.0427488, %.preheader477 ], [ %28, %32 ]
  %.1431482 = phi i32 [ %.0430487, %.preheader477 ], [ %29, %32 ]
  %.1447481 = phi i32 [ %.0446486, %.preheader477 ], [ %23, %32 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 2
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @counttable, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.1447481
  %24 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = xor i32 %19, %26
  %28 = add i32 %27, %.1428483
  %29 = add i32 %19, %.1431482
  %.not468 = icmp eq i32 %19, %26
  br i1 %.not468, label %32, label %30

30:                                               ; preds = %16
  %31 = trunc i32 %19 to i16
  store i16 %31, ptr %24, align 2
  br label %32

32:                                               ; preds = %16, %30
  %.2 = phi i1 [ true, %30 ], [ %.1484, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %33, label %16, !llvm.loop !4

33:                                               ; preds = %32
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next531, 4
  br i1 %exitcond532.not, label %34, label %.preheader477, !llvm.loop !6

34:                                               ; preds = %33
  %35 = icmp ne i32 %28, 0
  %or.cond470.not = select i1 %.2, i1 %35, i1 false
  br i1 %or.cond470.not, label %36, label %39

36:                                               ; preds = %34
  %37 = udiv i32 %29, %28
  %38 = icmp ult i32 %37, 6
  br label %39

39:                                               ; preds = %34, %36
  %.0442.not = phi i1 [ false, %34 ], [ %38, %36 ]
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  store i32 %40, ptr %41, align 8
  %43 = add nsw i32 %23, -4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %43, ptr %44, align 8
  %45 = sub nsw i32 52, %23
  %46 = srem i32 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %46, ptr %50, align 4
  %51 = load i32, ptr %47, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  br label %57

57:                                               ; preds = %39, %57
  %indvars.iv533 = phi i64 [ 0, %39 ], [ %indvars.iv.next534, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv533
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %58, align 4
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, 14
  br i1 %exitcond536.not, label %60, label %57, !llvm.loop !7

60:                                               ; preds = %57
  %.not462 = icmp ne i32 %40, %42
  %61 = add nsw i32 %23, -1
  %62 = ashr i32 %61, 2
  %63 = add nsw i32 %48, %46
  %64 = and i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %66 = tail call noundef i32 @_Z16BoardValueChecksRK4dealiiiPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %0)
  %.not463 = icmp eq i32 %66, 1
  br i1 %.not463, label %67, label %378

67:                                               ; preds = %60
  %68 = icmp slt i32 %23, 5
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  call void @_Z15LastTrickWinnerRK4dealPK10ThreadDataiiRiS5_S5_(ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef nonnull %0, i32 noundef %64, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 0, ptr %5, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %8, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %75, align 4
  %76 = icmp eq i32 %2, 0
  %77 = icmp slt i32 %3, 3
  %or.cond = and i1 %76, %77
  %78 = load i32, ptr %10, align 4
  %79 = select i1 %or.cond, i32 0, i32 %78
  br label %.loopexit.sink.split

80:                                               ; preds = %67
  %.not464 = icmp eq i32 %4, 2
  br i1 %.not464, label %92, label %81

81:                                               ; preds = %80
  %or.cond5 = or i1 %.0442.not, %.not462
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre.fr = freeze i32 %.pre
  %82 = icmp sgt i32 %.pre.fr, 700000
  br i1 %or.cond5, label %84, label %83

83:                                               ; preds = %81
  br i1 %82, label %.thread, label %92

84:                                               ; preds = %81
  %spec.select = select i1 %.not462, i32 3, i32 0
  %.mux = select i1 %.0442.not, i32 2, i32 %spec.select
  br i1 %82, label %.thread, label %85

.thread:                                          ; preds = %83, %84
  br label %85

85:                                               ; preds = %84, %.thread
  %86 = phi i32 [ 1, %.thread ], [ %.mux, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %86)
  br label %92

92:                                               ; preds = %85, %83, %80
  br i1 %.2, label %93, label %94

93:                                               ; preds = %92
  tail call void @_Z7SetDealP10ThreadData(ptr noundef nonnull %0)
  tail call void @_Z13SetDealTablesP10ThreadData(ptr noundef nonnull %0)
  br label %99

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @_Z7SetDealP10ThreadData(ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %94, %98, %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i8 0, ptr %100, align 4
  %101 = and i32 %63, 1
  %spec.select601 = xor i32 %101, 1
  %spec.select602 = and i32 %63, 1
  store i32 %spec.select601, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %spec.select602, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select601, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select602, ptr %104, align 4
  %105 = icmp sgt i32 %46, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 %53
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %114 = getelementptr inbounds [16 x i8], ptr %113, i64 %53
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %117 = add nuw nsw i32 %46, %43
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %131
  %indvars.iv537 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next538, %131 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv537
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %107, align 4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv537
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  store i32 0, ptr %109, align 4
  %123 = load i32, ptr %41, align 8
  %124 = load i32, ptr %54, align 4
  %125 = trunc nuw nsw i64 %indvars.iv537 to i32
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %110, i32 noundef %62, i32 noundef %125, ptr noundef nonnull %106, ptr noundef nonnull %108, ptr noundef nonnull %65, i32 noundef %123, i32 noundef %124)
  %126 = icmp eq i64 %indvars.iv537, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %110, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(1544) %65, ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull %115)
  br label %131

129:                                              ; preds = %118
  %130 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %110, i32 noundef %62, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(1544) %65)
  br label %131

131:                                              ; preds = %129, %127
  %132 = sub i32 %117, %125
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i8], ptr %116, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %110, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %62, i32 noundef %125)
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond540.not, label %._crit_edge, label %118, !llvm.loop !8

._crit_edge:                                      ; preds = %131, %99
  call void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(1544) %65, ptr noundef nonnull %0)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i32, ptr %41, align 8
  %139 = load i32, ptr %54, align 4
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46, ptr noundef nonnull %136, ptr noundef nonnull %137, ptr noundef nonnull %65, i32 noundef %138, i32 noundef %139)
  %140 = icmp eq i32 %46, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 %53
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %145 = getelementptr inbounds [16 x i8], ptr %144, i64 %53
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %147 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(1544) %65, ptr noundef nonnull align 4 dereferenceable(16) %143, ptr noundef nonnull align 4 dereferenceable(16) %145, ptr noundef nonnull %146)
  br label %150

148:                                              ; preds = %._crit_edge
  %149 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(1544) %65)
  br label %150

150:                                              ; preds = %148, %141
  %151 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %152 = icmp eq i32 %4, 0
  %153 = icmp eq i32 %151, 1
  %or.cond12 = and i1 %152, %153
  br i1 %or.cond12, label %154, label %166

154:                                              ; preds = %150
  %155 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  store i32 0, ptr %5, align 4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %156, align 4
  %157 = load i32, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %164, ptr %165, align 4
  br label %.loopexit.sink.split

166:                                              ; preds = %150
  %167 = icmp eq i32 %3, 3
  br i1 %167, label %168, label %222

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %151, ptr %169, align 4
  %170 = icmp sgt i32 %151, 0
  br i1 %170, label %.preheader.lr.ph, label %.loopexit472.preheader

.preheader.lr.ph:                                 ; preds = %168
  %171 = xor i32 %101, 7
  %172 = sext i32 %46 to i64
  %173 = getelementptr inbounds [8 x i8], ptr @AB_ptr_list, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %176 = getelementptr inbounds [16 x i8], ptr %175, i64 %53
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count562 = zext nneg i32 %151 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %194
  %indvars.iv559 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next560, %194 ]
  %.0436511 = phi i32 [ 13, %.preheader.lr.ph ], [ %.2438, %194 ]
  %.0439510 = phi i32 [ %171, %.preheader.lr.ph ], [ %.2435, %194 ]
  br label %183

183:                                              ; preds = %.preheader, %191
  %.1440 = phi i32 [ %.2441, %191 ], [ %.0439510, %.preheader ]
  %.1437 = phi i32 [ %.2438, %191 ], [ %.0436511, %.preheader ]
  %.1434 = phi i32 [ %.2435, %191 ], [ 0, %.preheader ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %184 = load ptr, ptr %173, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull %65, i32 noundef %.1440, i32 noundef %43, ptr noundef nonnull %0)
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %174, align 4
  br i1 %185, label %187, label %189

187:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %176, i64 16, i1 false)
  %188 = add nsw i32 %.1440, 1
  br label %191

189:                                              ; preds = %183
  %190 = add nsw i32 %.1440, -1
  br label %191

191:                                              ; preds = %187, %189
  %.2441 = phi i32 [ %188, %187 ], [ %190, %189 ]
  %.2438 = phi i32 [ %.1437, %187 ], [ %190, %189 ]
  %.2435 = phi i32 [ %.1440, %187 ], [ %.1434, %189 ]
  %192 = icmp slt i32 %.2435, %.2438
  br i1 %192, label %183, label %193, !llvm.loop !9

193:                                              ; preds = %191
  %.not467 = icmp eq i32 %.2435, 0
  br i1 %.not467, label %205, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %195 = load i32, ptr %7, align 4
  %196 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv559
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %178, align 4
  %198 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv559
  store i32 %197, ptr %198, align 4
  %199 = load i32, ptr %180, align 4
  %200 = shl i32 %199, 2
  %201 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv559
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv559
  store i32 %.2435, ptr %202, align 4
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %203 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv.next560
  store i32 %195, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %197, ptr %204, align 4
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.loopexit472.preheader, label %.preheader, !llvm.loop !10

205:                                              ; preds = %193
  %206 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph515, label %.loopexit472.preheader

.lr.ph515:                                        ; preds = %205
  %208 = and i64 %indvars.iv559, 4294967295
  %wide.trip.count567 = zext nneg i32 %206 to i64
  br label %209

209:                                              ; preds = %.lr.ph515, %209
  %indvars.iv564 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next565, %209 ]
  %210 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %211 = load i32, ptr %210, align 4
  %212 = add nuw nsw i64 %indvars.iv564, %208
  %213 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %212
  store i32 %211, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %212
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = shl i32 %218, 2
  %220 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %212
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %212
  store i32 0, ptr %221, align 4
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit472.preheader, label %209, !llvm.loop !11

222:                                              ; preds = %166
  switch i32 %2, label %295 [
    i32 0, label %223
    i32 -1, label %244
  ]

223:                                              ; preds = %222
  store i32 0, ptr %5, align 4
  %224 = icmp eq i32 %3, 1
  %225 = select i1 %224, i32 1, i32 %151
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %225, ptr %226, align 4
  %227 = icmp sgt i32 %151, 0
  br i1 %227, label %.lr.ph497, label %.loopexit

.lr.ph497:                                        ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count549 = zext nneg i32 %151 to i64
  br label %232

232:                                              ; preds = %.lr.ph497, %232
  %indvars.iv546 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next547, %232 ]
  %233 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv546
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv546
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 %240, 2
  %242 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv546
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv546
  store i32 0, ptr %243, align 4
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %.loopexit, label %232, !llvm.loop !12

244:                                              ; preds = %222
  %245 = xor i32 %101, 7
  %246 = sext i32 %46 to i64
  %247 = getelementptr inbounds [8 x i8], ptr @AB_ptr_list, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %250 = getelementptr inbounds [16 x i8], ptr %249, i64 %53
  br label %251

251:                                              ; preds = %259, %244
  %.0423 = phi i32 [ %245, %244 ], [ %.1424, %259 ]
  %.0421 = phi i32 [ 13, %244 ], [ %.1422, %259 ]
  %.0419 = phi i32 [ 0, %244 ], [ %.1420, %259 ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %252 = load ptr, ptr %247, align 8
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull %65, i32 noundef %.0423, i32 noundef %43, ptr noundef nonnull %0)
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %248, align 4
  br i1 %253, label %255, label %257

255:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %250, i64 16, i1 false)
  %256 = add nsw i32 %.0423, 1
  br label %259

257:                                              ; preds = %251
  %258 = add nsw i32 %.0423, -1
  br label %259

259:                                              ; preds = %255, %257
  %.1424 = phi i32 [ %256, %255 ], [ %258, %257 ]
  %.1422 = phi i32 [ %.0421, %255 ], [ %258, %257 ]
  %.1420 = phi i32 [ %.0423, %255 ], [ %.0419, %257 ]
  %260 = icmp slt i32 %.1420, %.1422
  br i1 %260, label %251, label %261, !llvm.loop !13

261:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %250, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %262 = icmp eq i32 %.1420, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %261
  %264 = icmp eq i32 %3, 1
  %spec.select603 = select i1 %264, i32 1, i32 %151
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select603, ptr %265, align 4
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %266 = icmp sgt i32 %151, 0
  br i1 %266, label %.lr.ph494, label %.loopexit472.preheader

.lr.ph494:                                        ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %wide.trip.count544 = zext nneg i32 %151 to i64
  br label %271

271:                                              ; preds = %.lr.ph494, %271
  %indvars.iv541 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next542, %271 ]
  %272 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %273 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv541
  store i32 0, ptr %273, align 4
  %274 = load i32, ptr %272, align 4
  %275 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv541
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv541
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = shl i32 %280, 2
  %282 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv541
  store i32 %281, ptr %282, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %.loopexit472.preheader, label %271, !llvm.loop !14

283:                                              ; preds = %261
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.1420, ptr %285, align 4
  %286 = load i32, ptr %7, align 4
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = shl i32 %292, 2
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %293, ptr %294, align 4
  %.not466 = icmp eq i32 %3, 2
  %.old = icmp sgt i32 %151, 1
  %or.cond518 = and i1 %.not466, %.old
  br i1 %or.cond518, label %.lr.ph508, label %.loopexit472.preheader

295:                                              ; preds = %222
  %296 = sext i32 %46 to i64
  %297 = getelementptr inbounds [8 x i8], ptr @AB_ptr_list, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef zeroext i1 %298(ptr noundef nonnull %65, i32 noundef %2, i32 noundef %43, ptr noundef nonnull %0)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %301 = zext i1 %299 to i8
  store i8 %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %299, label %307, label %303

303:                                              ; preds = %295
  store i32 0, ptr %302, align 4
  %304 = icmp sgt i32 %2, 1
  %305 = sext i1 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %305, ptr %306, align 4
  br label %.loopexit472.preheader

307:                                              ; preds = %295
  store i32 1, ptr %302, align 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %309 = getelementptr inbounds [16 x i8], ptr %308, i64 %53
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %316 = load i32, ptr %315, align 4
  %317 = shl i32 %316, 2
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %317, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %2, ptr %319, align 4
  %.not = icmp eq i32 %3, 2
  %320 = icmp sgt i32 %151, 1
  %or.cond517 = and i1 %.not, %320
  br i1 %or.cond517, label %.lr.ph508, label %.loopexit472.preheader

.lr.ph508:                                        ; preds = %283, %307
  %.pre-phi = phi i64 [ %246, %283 ], [ %296, %307 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %322 = getelementptr inbounds [16 x i8], ptr %321, i64 %53
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = getelementptr inbounds [8 x i8], ptr @AB_ptr_list, i64 %.pre-phi
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %wide.trip.count557 = zext nneg i32 %151 to i64
  br label %332

332:                                              ; preds = %.lr.ph508, %354
  %indvars.iv554 = phi i64 [ 1, %.lr.ph508 ], [ %indvars.iv.next555, %354 ]
  %.0449505 = phi i32 [ 1, %.lr.ph508 ], [ %.2451, %354 ]
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %333 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph501.preheader, label %._crit_edge502

.lr.ph501.preheader:                              ; preds = %332
  %335 = sext i32 %.0449505 to i64
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.backedge, %.lr.ph501.preheader
  %indvars.iv551 = phi i64 [ %335, %.lr.ph501.preheader ], [ %indvars.iv.next552, %.lr.ph501.backedge ]
  %.0416499 = phi i32 [ 0, %.lr.ph501.preheader ], [ %.0416499.be, %.lr.ph501.backedge ]
  %336 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %135, i32 noundef %62, i32 noundef %46)
  %337 = getelementptr inbounds [16 x i8], ptr %56, i64 %indvars.iv551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %337, ptr noundef nonnull align 4 dereferenceable(16) %336, i64 16, i1 false)
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 1
  %338 = load i32, ptr %322, align 4
  %339 = load i32, ptr %336, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %.lr.ph501
  %342 = load i32, ptr %323, align 4
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %342, %344
  %346 = add nuw nsw i32 %.0416499, 1
  %347 = icmp slt i32 %346, %333
  %or.cond521 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond521, label %.lr.ph501.backedge, label %._crit_edge502.loopexit

348:                                              ; preds = %.lr.ph501
  %.old519 = add nuw nsw i32 %.0416499, 1
  %.old520 = icmp slt i32 %.old519, %333
  br i1 %.old520, label %.lr.ph501.backedge, label %._crit_edge502.loopexit

.lr.ph501.backedge:                               ; preds = %348, %341
  %.0416499.be = phi i32 [ %.old519, %348 ], [ %346, %341 ]
  br label %.lr.ph501, !llvm.loop !15

._crit_edge502.loopexit:                          ; preds = %341, %348
  %349 = trunc nsw i64 %indvars.iv.next552 to i32
  br label %._crit_edge502

._crit_edge502:                                   ; preds = %._crit_edge502.loopexit, %332
  %.2451 = phi i32 [ %.0449505, %332 ], [ %349, %._crit_edge502.loopexit ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %350 = load ptr, ptr %324, align 8
  %351 = load i32, ptr %325, align 4
  %352 = call noundef zeroext i1 %350(ptr noundef nonnull %65, i32 noundef %351, i32 noundef %43, ptr noundef nonnull %0)
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %326, align 4
  br i1 %352, label %354, label %.loopexit472.preheader

354:                                              ; preds = %._crit_edge502
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %355 = trunc nuw nsw i64 %indvars.iv.next555 to i32
  store i32 %355, ptr %327, align 4
  %356 = load i32, ptr %322, align 4
  %357 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv554
  store i32 %356, ptr %357, align 4
  %358 = load i32, ptr %323, align 4
  %359 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv554
  store i32 %358, ptr %359, align 4
  %360 = load i32, ptr %330, align 4
  %361 = shl i32 %360, 2
  %362 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv554
  store i32 %361, ptr %362, align 4
  %363 = load i32, ptr %325, align 4
  %364 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv554
  store i32 %363, ptr %364, align 4
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %.loopexit472.preheader, label %332, !llvm.loop !16

.loopexit472.preheader:                           ; preds = %271, %._crit_edge502, %354, %194, %209, %263, %168, %205, %307, %283, %303
  br label %.loopexit472

.loopexit472:                                     ; preds = %.loopexit472.preheader, %.loopexit472
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %.loopexit472 ], [ 0, %.loopexit472.preheader ]
  %365 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv569
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i32 0, ptr %366, align 4
  store i32 0, ptr %365, align 4
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, 14
  br i1 %exitcond572.not, label %.loopexit, label %.loopexit472, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %69, %154
  %.sink = phi i32 [ -2, %154 ], [ %79, %69 ]
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.sink, ptr %367, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %232, %.loopexit472, %.loopexit.sink.split, %223
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef double %372(ptr noundef nonnull align 8 dereferenceable(8) %369)
  %374 = call noundef double @_Z16ThreadMemoryUsedv()
  %375 = fadd double %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %375, ptr %376, align 8
  %377 = load i32, ptr %49, align 4
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %60, %6, %.loopexit
  %.0415 = phi i32 [ 1, %.loopexit ], [ %11, %6 ], [ %66, %60 ]
  ret i32 %.0415
}

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -19, 2) i32 @_Z16BoardRangeChecksRK4dealiii(ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [3 x i32], align 4
  %6 = icmp slt i32 %1, -1
  br i1 %6, label %.loopexit.sink.split, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, 13
  br i1 %8, label %.loopexit.sink.split, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %2, 3
  br i1 %12, label %.loopexit.sink.split, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %3, 0
  br i1 %14, label %.loopexit.sink.split, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i32 %3, 2
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %0, align 4
  %or.cond103 = icmp ugt i32 %18, 4
  br i1 %or.cond103, label %.loopexit.sink.split, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %or.cond104 = icmp ugt i32 %21, 3
  br i1 %or.cond104, label %.loopexit.sink.split, label %22

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %22, %35
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %35 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 1, ptr %30, align 4
  %31 = add i32 %27, -15
  %or.cond = icmp ult i32 %31, -13
  br i1 %or.cond, label %.loopexit.sink.split, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %or.cond105 = icmp ugt i32 %34, 3
  br i1 %or.cond105, label %.loopexit.sink.split, label %35

35:                                               ; preds = %32, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %25, !llvm.loop !18

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = icmp ne i32 %.pre, 0
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond4 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond4, label %.preheader107, label %.loopexit.sink.split

43:                                               ; preds = %36
  %.pre120 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %.pre, 0
  %45 = icmp ne i32 %.pre120, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %.preheader107, label %.loopexit.sink.split

.preheader107:                                    ; preds = %39, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader107, %54
  %indvars.iv116 = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next117, %54 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv116
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 4
  br i1 %exitcond115.not, label %54, label %50, !llvm.loop !19

50:                                               ; preds = %.preheader, %49
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %49 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv112
  %52 = load i32, ptr %51, align 4
  %.not102 = icmp ne i32 %52, 0
  %53 = add i32 %52, -32768
  %or.cond9 = icmp ult i32 %53, -32764
  %or.cond106 = and i1 %.not102, %or.cond9
  br i1 %or.cond106, label %.loopexit.sink.split, label %49

54:                                               ; preds = %49
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %32, %29, %50, %39, %43, %19, %17, %15, %13, %11, %9, %7, %4
  %.sink = phi i32 [ -12, %39 ], [ -12, %43 ], [ -12, %50 ], [ -19, %19 ], [ -18, %17 ], [ -17, %15 ], [ -16, %13 ], [ -9, %11 ], [ -8, %9 ], [ -7, %7 ], [ -5, %4 ], [ -12, %29 ], [ -12, %32 ]
  %55 = tail call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.sink.split
  %.0 = phi i32 [ %.sink, %.loopexit.sink.split ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -14, 2) i32 @_Z16BoardValueChecksRK4dealiiiPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, -3
  br i1 %9, label %.loopexit.sink.split, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 48
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %10
  %13 = and i32 %8, 3
  %.not = icmp eq i32 %13, 0
  %14 = ashr i32 %8, 2
  %.084.v = select i1 %.not, i32 1, i32 2
  %.084 = add nsw i32 %.084.v, %14
  %15 = icmp slt i32 %.084, %1
  br i1 %15, label %.loopexit.sink.split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1532
  %18 = load i32, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader98

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  br label %23

.preheader98:                                     ; preds = %23, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 22
  br label %.preheader97

23:                                               ; preds = %.lr.ph, %23
  %.08299 = phi i32 [ 0, %.lr.ph ], [ %28, %23 ]
  %24 = add nsw i32 %21, %.08299
  %25 = and i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %26
  store i32 1, ptr %27, align 4
  %28 = add nuw nsw i32 %.08299, 1
  %exitcond.not = icmp eq i32 %28, %18
  br i1 %exitcond.not, label %.preheader98, label %23, !llvm.loop !21

.preheader97:                                     ; preds = %.preheader98, %40
  %indvars.iv115 = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next116, %40 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv115
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv115
  %.promoted = load i32, ptr %30, align 4
  br label %32

.preheader96:                                     ; preds = %40
  %31 = load i32, ptr %6, align 16
  br label %45

32:                                               ; preds = %.preheader97, %32
  %indvars.iv = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next, %32 ]
  %33 = phi i32 [ %.promoted, %.preheader97 ], [ %39, %32 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @counttable, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %33, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond114.not, label %40, label %32, !llvm.loop !22

40:                                               ; preds = %32
  store i32 %39, ptr %30, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %.preheader96, label %.preheader97, !llvm.loop !23

41:                                               ; preds = %45
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 4
  br i1 %exitcond122.not, label %.preheader95, label %45, !llvm.loop !24

.preheader95:                                     ; preds = %41
  br i1 %19, label %.preheader94.lr.ph, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %48, %.preheader95
  br label %.preheader92

.preheader94.lr.ph:                               ; preds = %.preheader95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader94

45:                                               ; preds = %.preheader96, %41
  %indvars.iv119 = phi i64 [ 1, %.preheader96 ], [ %indvars.iv.next120, %41 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv119
  %47 = load i32, ptr %46, align 4
  %.not91 = icmp eq i32 %47, %31
  br i1 %.not91, label %41, label %.loopexit.sink.split

48:                                               ; preds = %57
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %.preheader92.preheader, label %.preheader94, !llvm.loop !25

.preheader94:                                     ; preds = %.preheader94.lr.ph, %48
  %indvars.iv126 = phi i64 [ 0, %.preheader94.lr.ph ], [ %indvars.iv.next127, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv126
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %42, i64 %51
  br label %52

52:                                               ; preds = %.preheader94, %52
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %52 ]
  %.077103 = phi i16 [ 0, %.preheader94 ], [ %56, %52 ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv123
  %53 = load i32, ptr %gep, align 4
  %54 = lshr i32 %53, 2
  %55 = trunc i32 %54 to i16
  %56 = or i16 %.077103, %55
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next124, 4
  br i1 %exitcond125.not, label %57, label %52, !llvm.loop !26

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv126
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, %56
  %.not90 = icmp eq i16 %63, 0
  br i1 %.not90, label %48, label %.loopexit.sink.split

.preheader92:                                     ; preds = %.preheader92.preheader, %71
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %71 ], [ 0, %.preheader92.preheader ]
  %invariant.gep106 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv137
  br label %.preheader

.preheader:                                       ; preds = %.preheader92, %70
  %indvars.iv133 = phi i64 [ 2, %.preheader92 ], [ %indvars.iv.next134, %70 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %indvars.iv133
  %65 = load i16, ptr %64, align 2
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.073.mux = select i1 %.not89, i1 true, i1 %.073108
  %exitcond132.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond132.not, label %70, label %67, !llvm.loop !27

67:                                               ; preds = %.preheader, %66
  %indvars.iv130 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next131, %66 ]
  %.073108 = phi i1 [ false, %.preheader ], [ %.073.mux, %66 ]
  %gep107 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep106, i64 %indvars.iv130
  %68 = load i16, ptr %gep107, align 2
  %69 = and i16 %65, %68
  %.not89 = icmp ne i16 %69, 0
  %brmerge.not = select i1 %.not89, i1 %.073108, i1 false
  br i1 %brmerge.not, label %.loopexit.sink.split, label %66

70:                                               ; preds = %66
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 15
  br i1 %exitcond136.not, label %71, label %.preheader, !llvm.loop !28

71:                                               ; preds = %70
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 4
  br i1 %exitcond140.not, label %.loopexit, label %.preheader92, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %45, %57, %67, %12, %10, %5
  %.sink = phi i32 [ -13, %57 ], [ -4, %67 ], [ -3, %12 ], [ -10, %10 ], [ -2, %5 ], [ -14, %45 ]
  %72 = tail call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %71, %.loopexit.sink.split
  %.083 = phi i32 [ %.sink, %.loopexit.sink.split ], [ 1, %71 ]
  ret i32 %.083
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z15LastTrickWinnerRK4dealPK10ThreadDataiiRiS5_S5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 {
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.lr.ph86

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

.preheader80:                                     ; preds = %19
  %15 = icmp samesign ult i32 %3, 4
  br i1 %15, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %7, %.preheader80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br label %30

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = trunc i64 %indvars.iv to i32
  %21 = add i32 %12, %20
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %25
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %25
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader80, label %19, !llvm.loop !30

30:                                               ; preds = %.lr.ph86, %.loopexit79
  %.16685 = phi i32 [ %3, %.lr.ph86 ], [ %46, %.loopexit79 ]
  %31 = add nsw i32 %17, %.16685
  %32 = and i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %45
  %indvars.iv96 = phi i64 [ 0, %30 ], [ %indvars.iv.next97, %45 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv96
  %37 = load i16, ptr %36, align 2
  %.not73 = icmp eq i16 %37, 0
  br i1 %.not73, label %45, label %38

38:                                               ; preds = %35
  %39 = trunc nuw nsw i64 %indvars.iv96 to i32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %33
  store i32 %39, ptr %40, align 4
  %41 = zext i16 %37 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr @highestRank, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %33
  store i32 %43, ptr %44, align 4
  br label %.loopexit79

45:                                               ; preds = %35
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 4
  br i1 %exitcond99.not, label %.loopexit79, label %35, !llvm.loop !31

.loopexit79:                                      ; preds = %45, %38
  %46 = add nsw i32 %.16685, 1
  %exitcond100.not = icmp eq i32 %46, 4
  br i1 %exitcond100.not, label %._crit_edge, label %30, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit79, %.preheader80
  %47 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %47, 4
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %56
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %56 ], [ 0, %._crit_edge ]
  %.189 = phi i32 [ %.2, %56 ], [ -1, %._crit_edge ]
  %.16088 = phi i32 [ %.261, %56 ], [ 0, %._crit_edge ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv101
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %47
  br i1 %50, label %51, label %56

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv101
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, %.16088
  %spec.select = tail call i32 @llvm.smax.i32(i32 %53, i32 %.16088)
  %55 = trunc nuw nsw i64 %indvars.iv101 to i32
  %spec.select74 = select i1 %54, i32 %55, i32 %.189
  br label %56

56:                                               ; preds = %51, %.preheader
  %.261 = phi i32 [ %.16088, %.preheader ], [ %spec.select, %51 ]
  %.2 = phi i32 [ %.189, %.preheader ], [ %spec.select74, %51 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %57, label %.preheader, !llvm.loop !33

57:                                               ; preds = %56
  %58 = icmp eq i32 %.261, 0
  br i1 %58, label %.thread, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %9, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i8], ptr %8, i64 %61
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %.thread, %75
  %indvars.iv105 = phi i64 [ 0, %.thread ], [ %indvars.iv.next106, %75 ]
  %.492 = phi i32 [ %60, %.thread ], [ %.5, %75 ]
  %.36291 = phi i32 [ %63, %.thread ], [ %.463, %75 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv105
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %65
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv105
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, %.36291
  %spec.select75 = tail call i32 @llvm.smax.i32(i32 %72, i32 %.36291)
  %74 = trunc nuw nsw i64 %indvars.iv105 to i32
  %spec.select76 = select i1 %73, i32 %74, i32 %.492
  br label %75

75:                                               ; preds = %70, %66
  %.463 = phi i32 [ %.36291, %66 ], [ %spec.select75, %70 ]
  %.5 = phi i32 [ %.492, %66 ], [ %spec.select76, %70 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %.loopexit, label %66, !llvm.loop !34

.loopexit:                                        ; preds = %75, %..loopexit_crit_edge
  %76 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %60, %75 ]
  %.3 = phi i32 [ %.2, %..loopexit_crit_edge ], [ %.5, %75 ]
  %77 = add nsw i32 %76, %3
  %78 = and i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %4, align 4
  %82 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %79
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %5, align 4
  %84 = icmp eq i32 %2, %.3
  br i1 %84, label %91, label %85

85:                                               ; preds = %.loopexit
  %86 = sext i32 %2 to i64
  %87 = getelementptr inbounds [4 x i8], ptr @partner, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %.3
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %85, %.loopexit
  %92 = phi i32 [ 1, %.loopexit ], [ %90, %85 ]
  store i32 %92, ptr %6, align 4
  ret void
}

declare void @_Z7SetDealP10ThreadData(ptr noundef) local_unnamed_addr #0

declare void @_Z13SetDealTablesP10ThreadData(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z14ResetBestMovesP10ThreadData(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_Z16ThreadMemoryUsedv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14SolveSameBoardP10ThreadDataRK4dealP12futureTricksi(ptr noundef initializes((0, 16), (4940, 4944)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(96) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 3
  %8 = ashr i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %11, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  switch i32 %11, label %19 [
    i32 0, label %20
    i32 2, label %20
  ]

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %4, %4, %19
  %.sink44 = phi i32 [ 0, %19 ], [ 1, %4 ], [ 1, %4 ]
  %.sink43 = phi i32 [ 1, %19 ], [ 0, %4 ], [ 0, %4 ]
  store i32 %.sink44, ptr %0, align 8
  store i32 %.sink43, ptr %16, align 4
  store i32 %.sink44, ptr %17, align 8
  store i32 %.sink43, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %22 = load i32, ptr %10, align 4
  tail call void @_ZN5Moves6ReinitEii(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %8, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %24

24:                                               ; preds = %24, %20
  %.039 = phi i32 [ %3, %20 ], [ %.140, %24 ]
  %.037 = phi i32 [ 0, %20 ], [ %.138, %24 ]
  %.0 = phi i32 [ 13, %20 ], [ %.1, %24 ]
  tail call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %25 = tail call noundef zeroext i1 @_Z8ABsearchP3posiiP10ThreadData(ptr noundef nonnull %12, i32 noundef %.039, i32 noundef %6, ptr noundef nonnull %0)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 4
  %27 = add nsw i32 %.039, 1
  %28 = add nsw i32 %.039, -1
  %.140 = select i1 %25, i32 %27, i32 %28
  %.138 = select i1 %25, i32 %.039, i32 %.037
  %.1 = select i1 %25, i32 %.0, i32 %28
  %29 = icmp slt i32 %.138, %.1
  br i1 %29, label %24, label %30, !llvm.loop !35

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %.138, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = tail call noundef double @_Z16ThreadMemoryUsedv()
  %40 = fadd double %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %40, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %2, align 4
  ret i32 1
}

declare void @_ZN5Moves6ReinitEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17AnalyseLaterBoardP10ThreadDataiPK8moveTypeiiP12futureTricks(ptr noundef initializes((0, 16), (1604, 1605), (4940, 4944)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = alloca [4 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = add nsw i32 %9, 2
  %12 = ashr i32 %11, 2
  %13 = sub nsw i32 49, %9
  %14 = srem i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i8 1, ptr %16, align 4
  %17 = add nsw i32 %14, %1
  %18 = and i32 %17, 1
  %spec.select = xor i32 %18, 1
  %spec.select88 = and i32 %17, 1
  store i32 %spec.select, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %spec.select88, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select88, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  switch i32 %14, label %30 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %28
  ]

23:                                               ; preds = %6
  %24 = add nsw i32 %12, 1
  tail call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %22, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %24, i32 noundef 3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef nonnull %25, ptr noundef nonnull %7, i32 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %32

26:                                               ; preds = %6
  tail call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %22, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %12, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_Z5Make0P3posiPK8moveType(ptr noundef nonnull %27, i32 noundef %9, ptr noundef nonnull %2)
  br label %32

28:                                               ; preds = %6
  tail call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %22, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %12, i32 noundef 1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_Z5Make1P3posiPK8moveType(ptr noundef nonnull %29, i32 noundef %9, ptr noundef nonnull %2)
  br label %32

30:                                               ; preds = %6
  tail call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %22, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %12, i32 noundef 2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @_Z5Make2P3posiPK8moveType(ptr noundef nonnull %31, i32 noundef %9, ptr noundef nonnull %2)
  br label %32

32:                                               ; preds = %26, %30, %28, %23
  %33 = icmp slt i32 %9, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = call { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef nonnull %35, i32 noundef %37, ptr noundef nonnull %0)
  %.fca.0.extract = extractvalue { i64, i32 } %38, 0
  %.sroa.07.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.sroa.07.0.extract.trunc, ptr %39, align 4
  store i32 0, ptr %5, align 4
  br label %65

40:                                               ; preds = %32
  %41 = icmp eq i32 %4, 0
  %. = select i1 %41, i32 %3, i32 0
  %.84 = select i1 %41, i32 13, i32 %3
  %42 = sext i32 %14 to i64
  %43 = getelementptr inbounds [8 x i8], ptr @AB_ptr_trace_list, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %46

46:                                               ; preds = %46, %40
  %.080 = phi i32 [ %3, %40 ], [ %.181, %46 ]
  %.178 = phi i32 [ %., %40 ], [ %.279, %46 ]
  %.1 = phi i32 [ %.84, %40 ], [ %.2, %46 ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %47 = load ptr, ptr %43, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull %44, i32 noundef %.080, i32 noundef %10, ptr noundef nonnull %0)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %45, align 4
  %50 = add nsw i32 %.080, 1
  %51 = add nsw i32 %.080, -1
  %.181 = select i1 %48, i32 %50, i32 %51
  %.279 = select i1 %48, i32 %.080, i32 %.178
  %.2 = select i1 %48, i32 %.1, i32 %51
  %52 = icmp slt i32 %.279, %.2
  br i1 %52, label %46, label %53, !llvm.loop !36

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.279, ptr %54, align 4
  %55 = load i32, ptr %15, align 4
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef double %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %62 = call noundef double @_Z16ThreadMemoryUsedv()
  %63 = fadd double %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %53, %34
  ret i32 1
}

declare void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef, ptr noundef nonnull align 4 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SolverIF.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}

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
  br i1 %.not461, label %.preheader475, label %377

.preheader475:                                    ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.preheader474

.preheader474:                                    ; preds = %.preheader475, %31
  %indvars.iv527 = phi i64 [ 0, %.preheader475 ], [ %indvars.iv.next528, %31 ]
  %.0417486 = phi i1 [ false, %.preheader475 ], [ %.2, %31 ]
  %.0427485 = phi i32 [ 0, %.preheader475 ], [ %26, %31 ]
  %.0430484 = phi i32 [ 0, %.preheader475 ], [ %27, %31 ]
  %.0446483 = phi i32 [ 0, %.preheader475 ], [ %21, %31 ]
  br label %14

14:                                               ; preds = %.preheader474, %30
  %indvars.iv = phi i64 [ 0, %.preheader474 ], [ %indvars.iv.next, %30 ]
  %.1481 = phi i1 [ %.0417486, %.preheader474 ], [ %.2, %30 ]
  %.1428480 = phi i32 [ %.0427485, %.preheader474 ], [ %26, %30 ]
  %.1431479 = phi i32 [ %.0430484, %.preheader474 ], [ %27, %30 ]
  %.1447478 = phi i32 [ %.0446483, %.preheader474 ], [ %21, %30 ]
  %15 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %12, i64 0, i64 %indvars.iv527, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.1447478
  %22 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %13, i64 0, i64 %indvars.iv527, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = xor i32 %17, %24
  %26 = add i32 %25, %.1428480
  %27 = add i32 %17, %.1431479
  %.not468 = icmp eq i32 %17, %24
  br i1 %.not468, label %30, label %28

28:                                               ; preds = %14
  %29 = trunc i32 %17 to i16
  store i16 %29, ptr %22, align 2
  br label %30

30:                                               ; preds = %14, %28
  %.2 = phi i1 [ true, %28 ], [ %.1481, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %14, !llvm.loop !4

31:                                               ; preds = %30
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next528, 4
  br i1 %exitcond529.not, label %32, label %.preheader474, !llvm.loop !6

32:                                               ; preds = %31
  br i1 %.2, label %33, label %38

33:                                               ; preds = %32
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = udiv i32 %27, %26
  %37 = icmp ult i32 %36, 6
  br label %38

38:                                               ; preds = %32, %35, %33
  %.0442.not = phi i1 [ false, %33 ], [ %37, %35 ], [ true, %32 ]
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  store i32 %39, ptr %40, align 8
  %42 = add nsw i32 %21, -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %43, align 8
  %44 = sub nsw i32 52, %21
  %45 = srem i32 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %46, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [50 x i32], ptr %51, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %54, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  br label %56

56:                                               ; preds = %38, %56
  %indvars.iv530 = phi i64 [ 0, %38 ], [ %indvars.iv.next531, %56 ]
  %57 = getelementptr inbounds nuw [14 x %struct.moveType], ptr %55, i64 0, i64 %indvars.iv530
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %57, align 4
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 14
  br i1 %exitcond533.not, label %59, label %56, !llvm.loop !7

59:                                               ; preds = %56
  %.not462 = icmp ne i32 %39, %41
  %60 = add nsw i32 %21, -1
  %61 = ashr i32 %60, 2
  %62 = add nsw i32 %47, %45
  %63 = and i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = tail call noundef i32 @_Z16BoardValueChecksRK4dealiiiPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %0)
  %.not463 = icmp eq i32 %65, 1
  br i1 %.not463, label %66, label %377

66:                                               ; preds = %59
  %67 = icmp slt i32 %21, 5
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  call void @_Z15LastTrickWinnerRK4dealPK10ThreadDataiiRiS5_S5_(ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef nonnull %0, i32 noundef %63, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 0, ptr %5, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %69, align 4
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %8, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 0, ptr %74, align 4
  %75 = icmp eq i32 %2, 0
  %76 = icmp slt i32 %3, 3
  %or.cond = and i1 %75, %76
  %77 = load i32, ptr %10, align 4
  %78 = select i1 %or.cond, i32 0, i32 %77
  br label %.loopexit.sink.split

79:                                               ; preds = %66
  %.not464 = icmp eq i32 %4, 2
  br i1 %.not464, label %91, label %80

80:                                               ; preds = %79
  %or.cond3.not465 = and i1 %.2, %.0442.not
  %or.cond5 = or i1 %or.cond3.not465, %.not462
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre.fr = freeze i32 %.pre
  %81 = icmp sgt i32 %.pre.fr, 700000
  br i1 %or.cond5, label %83, label %82

82:                                               ; preds = %80
  br i1 %81, label %.thread, label %91

83:                                               ; preds = %80
  %spec.select = select i1 %.not462, i32 3, i32 0
  %.mux = select i1 %or.cond3.not465, i32 2, i32 %spec.select
  br i1 %81, label %.thread, label %84

.thread:                                          ; preds = %82, %83
  br label %84

84:                                               ; preds = %83, %.thread
  %85 = phi i32 [ 1, %.thread ], [ %.mux, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %85)
  br label %91

91:                                               ; preds = %84, %82, %79
  br i1 %.2, label %92, label %93

92:                                               ; preds = %91
  tail call void @_Z7SetDealP10ThreadData(ptr noundef nonnull %0)
  tail call void @_Z13SetDealTablesP10ThreadData(ptr noundef nonnull %0)
  br label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void @_Z7SetDealP10ThreadData(ptr noundef nonnull %0)
  br label %98

98:                                               ; preds = %93, %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i8 0, ptr %99, align 4
  %100 = and i32 %62, 1
  %spec.select586 = xor i32 %100, 1
  store i32 %spec.select586, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select586, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %100, ptr %103, align 4
  %104 = icmp sgt i32 %45, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %111 = getelementptr inbounds [50 x %struct.moveType], ptr %110, i64 0, i64 %52
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %113 = getelementptr inbounds [50 x %struct.moveType], ptr %112, i64 0, i64 %52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %116 = add nuw nsw i32 %45, %42
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %130
  %indvars.iv534 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next535, %130 ]
  %118 = getelementptr inbounds nuw [3 x i32], ptr %105, i64 0, i64 %indvars.iv534
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %106, align 4
  %120 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 0, i64 %indvars.iv534
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %7, align 4
  store i32 0, ptr %108, align 4
  %122 = load i32, ptr %40, align 8
  %123 = load i32, ptr %53, align 4
  %124 = trunc nuw nsw i64 %indvars.iv534 to i32
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %109, i32 noundef %61, i32 noundef %124, ptr noundef nonnull %105, ptr noundef nonnull %107, ptr noundef nonnull %64, i32 noundef %122, i32 noundef %123)
  %125 = icmp eq i64 %indvars.iv534, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %109, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(1544) %64, ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull %114)
  br label %130

128:                                              ; preds = %117
  %129 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %109, i32 noundef %61, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(1544) %64)
  br label %130

130:                                              ; preds = %128, %126
  %131 = sub i32 %116, %124
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x %struct.moveType], ptr %115, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %109, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %61, i32 noundef %124)
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count
  br i1 %exitcond537.not, label %._crit_edge, label %117, !llvm.loop !8

._crit_edge:                                      ; preds = %130, %98
  call void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(1544) %64, ptr noundef nonnull %0)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %40, align 8
  %138 = load i32, ptr %53, align 4
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45, ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %64, i32 noundef %137, i32 noundef %138)
  %139 = icmp eq i32 %45, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %142 = getelementptr inbounds [50 x %struct.moveType], ptr %141, i64 0, i64 %52
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %144 = getelementptr inbounds [50 x %struct.moveType], ptr %143, i64 0, i64 %52
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %146 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(1544) %64, ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull %145)
  br label %149

147:                                              ; preds = %._crit_edge
  %148 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(1544) %64)
  br label %149

149:                                              ; preds = %147, %140
  %150 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %151 = icmp eq i32 %4, 0
  %152 = icmp eq i32 %150, 1
  %or.cond12 = and i1 %151, %152
  br i1 %or.cond12, label %153, label %165

153:                                              ; preds = %149
  %154 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  store i32 0, ptr %5, align 4
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %155, align 4
  %156 = load i32, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = shl i32 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %163, ptr %164, align 4
  br label %.loopexit.sink.split

165:                                              ; preds = %149
  %166 = icmp eq i32 %3, 3
  br i1 %166, label %167, label %221

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %150, ptr %168, align 4
  %169 = icmp sgt i32 %150, 0
  br i1 %169, label %.preheader.lr.ph, label %.loopexit469.preheader

.preheader.lr.ph:                                 ; preds = %167
  %170 = or disjoint i32 %spec.select586, 6
  %171 = sext i32 %45 to i64
  %172 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %175 = getelementptr inbounds [50 x %struct.moveType], ptr %174, i64 0, i64 %52
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count559 = zext nneg i32 %150 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %193
  %indvars.iv556 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next557, %193 ]
  %.0436508 = phi i32 [ 13, %.preheader.lr.ph ], [ %.2438, %193 ]
  %.0439507 = phi i32 [ %170, %.preheader.lr.ph ], [ %.2435, %193 ]
  br label %182

182:                                              ; preds = %.preheader, %190
  %.1440 = phi i32 [ %.2441, %190 ], [ %.0439507, %.preheader ]
  %.1437 = phi i32 [ %.2438, %190 ], [ %.0436508, %.preheader ]
  %.1434 = phi i32 [ %.2435, %190 ], [ 0, %.preheader ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %183 = load ptr, ptr %172, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull %64, i32 noundef %.1440, i32 noundef %42, ptr noundef nonnull %0)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %173, align 4
  br i1 %184, label %186, label %188

186:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %175, i64 16, i1 false)
  %187 = add nsw i32 %.1440, 1
  br label %190

188:                                              ; preds = %182
  %189 = add nsw i32 %.1440, -1
  br label %190

190:                                              ; preds = %186, %188
  %.2441 = phi i32 [ %187, %186 ], [ %189, %188 ]
  %.2438 = phi i32 [ %.1437, %186 ], [ %189, %188 ]
  %.2435 = phi i32 [ %.1440, %186 ], [ %.1434, %188 ]
  %191 = icmp slt i32 %.2435, %.2438
  br i1 %191, label %182, label %192, !llvm.loop !9

192:                                              ; preds = %190
  %.not467 = icmp eq i32 %.2435, 0
  br i1 %.not467, label %204, label %193

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %175, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %194 = load i32, ptr %7, align 4
  %195 = getelementptr inbounds nuw [13 x i32], ptr %176, i64 0, i64 %indvars.iv556
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %177, align 4
  %197 = getelementptr inbounds nuw [13 x i32], ptr %178, i64 0, i64 %indvars.iv556
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %179, align 4
  %199 = shl i32 %198, 2
  %200 = getelementptr inbounds nuw [13 x i32], ptr %180, i64 0, i64 %indvars.iv556
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw [13 x i32], ptr %181, i64 0, i64 %indvars.iv556
  store i32 %.2435, ptr %201, align 4
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %202 = getelementptr inbounds nuw [14 x %struct.moveType], ptr %55, i64 0, i64 %indvars.iv.next557
  store i32 %194, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %196, ptr %203, align 4
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.loopexit469.preheader, label %.preheader, !llvm.loop !10

204:                                              ; preds = %192
  %205 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph512, label %.loopexit469.preheader

.lr.ph512:                                        ; preds = %204
  %207 = and i64 %indvars.iv556, 4294967295
  %wide.trip.count564 = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %.lr.ph512, %208
  %indvars.iv561 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next562, %208 ]
  %209 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %210 = load i32, ptr %209, align 4
  %211 = add nuw nsw i64 %indvars.iv561, %207
  %212 = getelementptr inbounds nuw [13 x i32], ptr %176, i64 0, i64 %211
  store i32 %210, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw [13 x i32], ptr %178, i64 0, i64 %211
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = shl i32 %217, 2
  %219 = getelementptr inbounds nuw [13 x i32], ptr %180, i64 0, i64 %211
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw [13 x i32], ptr %181, i64 0, i64 %211
  store i32 0, ptr %220, align 4
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %.loopexit469.preheader, label %208, !llvm.loop !11

221:                                              ; preds = %165
  switch i32 %2, label %294 [
    i32 0, label %222
    i32 -1, label %243
  ]

222:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  %223 = icmp eq i32 %3, 1
  %224 = select i1 %223, i32 1, i32 %150
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %224, ptr %225, align 4
  %226 = icmp sgt i32 %150, 0
  br i1 %226, label %.lr.ph494, label %.loopexit

.lr.ph494:                                        ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count546 = zext nneg i32 %150 to i64
  br label %231

231:                                              ; preds = %.lr.ph494, %231
  %indvars.iv543 = phi i64 [ 0, %.lr.ph494 ], [ %indvars.iv.next544, %231 ]
  %232 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw [13 x i32], ptr %227, i64 0, i64 %indvars.iv543
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw [13 x i32], ptr %228, i64 0, i64 %indvars.iv543
  store i32 %236, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = shl i32 %239, 2
  %241 = getelementptr inbounds nuw [13 x i32], ptr %229, i64 0, i64 %indvars.iv543
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw [13 x i32], ptr %230, i64 0, i64 %indvars.iv543
  store i32 0, ptr %242, align 4
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.loopexit, label %231, !llvm.loop !12

243:                                              ; preds = %221
  %244 = or disjoint i32 %spec.select586, 6
  %245 = sext i32 %45 to i64
  %246 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %249 = getelementptr inbounds [50 x %struct.moveType], ptr %248, i64 0, i64 %52
  br label %250

250:                                              ; preds = %258, %243
  %.0423 = phi i32 [ %244, %243 ], [ %.1424, %258 ]
  %.0421 = phi i32 [ 13, %243 ], [ %.1422, %258 ]
  %.0419 = phi i32 [ 0, %243 ], [ %.1420, %258 ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %251 = load ptr, ptr %246, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull %64, i32 noundef %.0423, i32 noundef %42, ptr noundef nonnull %0)
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %247, align 4
  br i1 %252, label %254, label %256

254:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %249, i64 16, i1 false)
  %255 = add nsw i32 %.0423, 1
  br label %258

256:                                              ; preds = %250
  %257 = add nsw i32 %.0423, -1
  br label %258

258:                                              ; preds = %254, %256
  %.1424 = phi i32 [ %255, %254 ], [ %257, %256 ]
  %.1422 = phi i32 [ %.0421, %254 ], [ %257, %256 ]
  %.1420 = phi i32 [ %.0423, %254 ], [ %.0419, %256 ]
  %259 = icmp slt i32 %.1420, %.1422
  br i1 %259, label %250, label %260, !llvm.loop !13

260:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %249, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %261 = icmp eq i32 %.1420, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %260
  %263 = icmp eq i32 %3, 1
  %spec.select588 = select i1 %263, i32 1, i32 %150
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select588, ptr %264, align 4
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %265 = icmp sgt i32 %150, 0
  br i1 %265, label %.lr.ph491, label %.loopexit469.preheader

.lr.ph491:                                        ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %wide.trip.count541 = zext nneg i32 %150 to i64
  br label %270

270:                                              ; preds = %.lr.ph491, %270
  %indvars.iv538 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next539, %270 ]
  %271 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %272 = getelementptr inbounds nuw [13 x i32], ptr %266, i64 0, i64 %indvars.iv538
  store i32 0, ptr %272, align 4
  %273 = load i32, ptr %271, align 4
  %274 = getelementptr inbounds nuw [13 x i32], ptr %267, i64 0, i64 %indvars.iv538
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw [13 x i32], ptr %268, i64 0, i64 %indvars.iv538
  store i32 %276, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = shl i32 %279, 2
  %281 = getelementptr inbounds nuw [13 x i32], ptr %269, i64 0, i64 %indvars.iv538
  store i32 %280, ptr %281, align 4
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.loopexit469.preheader, label %270, !llvm.loop !14

282:                                              ; preds = %260
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.1420, ptr %284, align 4
  %285 = load i32, ptr %7, align 4
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = shl i32 %291, 2
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %292, ptr %293, align 4
  %.not466 = icmp eq i32 %3, 2
  %.old = icmp sgt i32 %150, 1
  %or.cond515 = and i1 %.not466, %.old
  br i1 %or.cond515, label %.lr.ph505, label %.loopexit469.preheader

294:                                              ; preds = %221
  %295 = sext i32 %45 to i64
  %296 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef zeroext i1 %297(ptr noundef nonnull %64, i32 noundef %2, i32 noundef %42, ptr noundef nonnull %0)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %298, label %306, label %302

302:                                              ; preds = %294
  store i32 0, ptr %301, align 4
  %303 = icmp sgt i32 %2, 1
  %304 = sext i1 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %304, ptr %305, align 4
  br label %.loopexit469.preheader

306:                                              ; preds = %294
  store i32 1, ptr %301, align 4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %308 = getelementptr inbounds [50 x %struct.moveType], ptr %307, i64 0, i64 %52
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load i32, ptr %314, align 4
  %316 = shl i32 %315, 2
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %2, ptr %318, align 4
  %.not = icmp eq i32 %3, 2
  %319 = icmp sgt i32 %150, 1
  %or.cond514 = and i1 %.not, %319
  br i1 %or.cond514, label %.lr.ph505, label %.loopexit469.preheader

.lr.ph505:                                        ; preds = %282, %306
  %.pre-phi = phi i64 [ %245, %282 ], [ %295, %306 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %321 = getelementptr inbounds [50 x %struct.moveType], ptr %320, i64 0, i64 %52
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %.pre-phi
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %wide.trip.count554 = zext nneg i32 %150 to i64
  br label %331

331:                                              ; preds = %.lr.ph505, %353
  %indvars.iv551 = phi i64 [ 1, %.lr.ph505 ], [ %indvars.iv.next552, %353 ]
  %.0449502 = phi i32 [ 1, %.lr.ph505 ], [ %.2451, %353 ]
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %332 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph498.preheader, label %._crit_edge499

.lr.ph498.preheader:                              ; preds = %331
  %334 = sext i32 %.0449502 to i64
  br label %.lr.ph498

.lr.ph498:                                        ; preds = %.lr.ph498.backedge, %.lr.ph498.preheader
  %indvars.iv548 = phi i64 [ %334, %.lr.ph498.preheader ], [ %indvars.iv.next549, %.lr.ph498.backedge ]
  %.0416496 = phi i32 [ 0, %.lr.ph498.preheader ], [ %.0416496.be, %.lr.ph498.backedge ]
  %335 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %134, i32 noundef %61, i32 noundef %45)
  %336 = getelementptr inbounds [14 x %struct.moveType], ptr %55, i64 0, i64 %indvars.iv548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %336, ptr noundef nonnull align 4 dereferenceable(16) %335, i64 16, i1 false)
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, 1
  %337 = load i32, ptr %321, align 4
  %338 = load i32, ptr %335, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %.lr.ph498
  %341 = load i32, ptr %322, align 4
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %341, %343
  %345 = add nuw nsw i32 %.0416496, 1
  %346 = icmp slt i32 %345, %332
  %or.cond518 = select i1 %344, i1 %346, i1 false
  br i1 %or.cond518, label %.lr.ph498.backedge, label %._crit_edge499.loopexit

347:                                              ; preds = %.lr.ph498
  %.old516 = add nuw nsw i32 %.0416496, 1
  %.old517 = icmp slt i32 %.old516, %332
  br i1 %.old517, label %.lr.ph498.backedge, label %._crit_edge499.loopexit

.lr.ph498.backedge:                               ; preds = %347, %340
  %.0416496.be = phi i32 [ %.old516, %347 ], [ %345, %340 ]
  br label %.lr.ph498, !llvm.loop !15

._crit_edge499.loopexit:                          ; preds = %340, %347
  %348 = trunc nsw i64 %indvars.iv.next549 to i32
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %331
  %.2451 = phi i32 [ %.0449502, %331 ], [ %348, %._crit_edge499.loopexit ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %349 = load ptr, ptr %323, align 8
  %350 = load i32, ptr %324, align 4
  %351 = call noundef zeroext i1 %349(ptr noundef nonnull %64, i32 noundef %350, i32 noundef %42, ptr noundef nonnull %0)
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %325, align 4
  br i1 %351, label %353, label %.loopexit469.preheader

353:                                              ; preds = %._crit_edge499
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %354 = trunc nuw nsw i64 %indvars.iv.next552 to i32
  store i32 %354, ptr %326, align 4
  %355 = load i32, ptr %321, align 4
  %356 = getelementptr inbounds nuw [13 x i32], ptr %327, i64 0, i64 %indvars.iv551
  store i32 %355, ptr %356, align 4
  %357 = load i32, ptr %322, align 4
  %358 = getelementptr inbounds nuw [13 x i32], ptr %328, i64 0, i64 %indvars.iv551
  store i32 %357, ptr %358, align 4
  %359 = load i32, ptr %329, align 4
  %360 = shl i32 %359, 2
  %361 = getelementptr inbounds nuw [13 x i32], ptr %330, i64 0, i64 %indvars.iv551
  store i32 %360, ptr %361, align 4
  %362 = load i32, ptr %324, align 4
  %363 = getelementptr inbounds nuw [13 x i32], ptr %324, i64 0, i64 %indvars.iv551
  store i32 %362, ptr %363, align 4
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %.loopexit469.preheader, label %331, !llvm.loop !16

.loopexit469.preheader:                           ; preds = %270, %._crit_edge499, %353, %193, %208, %262, %167, %204, %306, %282, %302
  br label %.loopexit469

.loopexit469:                                     ; preds = %.loopexit469.preheader, %.loopexit469
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %.loopexit469 ], [ 0, %.loopexit469.preheader ]
  %364 = getelementptr inbounds nuw [14 x %struct.moveType], ptr %55, i64 0, i64 %indvars.iv566
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 0, ptr %365, align 4
  store i32 0, ptr %364, align 4
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next567, 14
  br i1 %exitcond569.not, label %.loopexit, label %.loopexit469, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %68, %153
  %.sink = phi i32 [ -2, %153 ], [ %78, %68 ]
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.sink, ptr %366, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %231, %.loopexit469, %.loopexit.sink.split, %222
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef double %371(ptr noundef nonnull align 8 dereferenceable(8) %368)
  %373 = call noundef double @_Z16ThreadMemoryUsedv()
  %374 = fadd double %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %374, ptr %375, align 8
  %376 = load i32, ptr %48, align 4
  store i32 %376, ptr %5, align 4
  br label %377

377:                                              ; preds = %59, %6, %.loopexit
  %.0415 = phi i32 [ 1, %.loopexit ], [ %11, %6 ], [ %65, %59 ]
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
  %26 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 1, ptr %30, align 4
  %31 = add i32 %27, -15
  %or.cond = icmp ult i32 %31, -13
  br i1 %or.cond, label %.loopexit.sink.split, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv
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

.preheader:                                       ; preds = %.preheader107, %53
  %indvars.iv116 = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next117, %53 ]
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 4
  br i1 %exitcond115.not, label %53, label %49, !llvm.loop !19

49:                                               ; preds = %.preheader, %48
  %indvars.iv112 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next113, %48 ]
  %50 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %47, i64 0, i64 %indvars.iv116, i64 %indvars.iv112
  %51 = load i32, ptr %50, align 4
  %.not102 = icmp ne i32 %51, 0
  %52 = add i32 %51, -32768
  %or.cond9 = icmp ult i32 %52, -32764
  %or.cond106 = and i1 %.not102, %or.cond9
  br i1 %or.cond106, label %.loopexit.sink.split, label %48

53:                                               ; preds = %48
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %32, %29, %49, %39, %43, %19, %17, %15, %13, %11, %9, %7, %4
  %.sink = phi i32 [ -5, %4 ], [ -7, %7 ], [ -8, %9 ], [ -9, %11 ], [ -16, %13 ], [ -17, %15 ], [ -18, %17 ], [ -19, %19 ], [ -12, %43 ], [ -12, %39 ], [ -12, %49 ], [ -12, %29 ], [ -12, %32 ]
  %54 = tail call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.loopexit.sink.split
  %.0 = phi i32 [ %.sink, %.loopexit.sink.split ], [ 1, %53 ]
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
  %27 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %26
  store i32 1, ptr %27, align 4
  %28 = add nuw nsw i32 %.08299, 1
  %exitcond.not = icmp eq i32 %28, %18
  br i1 %exitcond.not, label %.preheader98, label %23, !llvm.loop !21

.preheader97:                                     ; preds = %.preheader98, %39
  %indvars.iv113 = phi i64 [ 0, %.preheader98 ], [ %indvars.iv.next114, %39 ]
  %29 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv113
  %.promoted = load i32, ptr %29, align 4
  br label %31

.preheader96:                                     ; preds = %39
  %30 = load i32, ptr %6, align 16
  br label %44

31:                                               ; preds = %.preheader97, %31
  %indvars.iv = phi i64 [ 0, %.preheader97 ], [ %indvars.iv.next, %31 ]
  %32 = phi i32 [ %.promoted, %.preheader97 ], [ %38, %31 ]
  %33 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %22, i64 0, i64 %indvars.iv113, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %32, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond112.not, label %39, label %31, !llvm.loop !22

39:                                               ; preds = %31
  store i32 %38, ptr %29, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 4
  br i1 %exitcond116.not, label %.preheader96, label %.preheader97, !llvm.loop !23

40:                                               ; preds = %44
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 4
  br i1 %exitcond120.not, label %.preheader95, label %44, !llvm.loop !24

.preheader95:                                     ; preds = %40
  br i1 %19, label %.preheader94.lr.ph, label %.preheader92.preheader

.preheader92.preheader:                           ; preds = %47, %.preheader95
  br label %.preheader92

.preheader94.lr.ph:                               ; preds = %.preheader95
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader94

44:                                               ; preds = %.preheader96, %40
  %indvars.iv117 = phi i64 [ 1, %.preheader96 ], [ %indvars.iv.next118, %40 ]
  %45 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv117
  %46 = load i32, ptr %45, align 4
  %.not91 = icmp eq i32 %46, %30
  br i1 %.not91, label %40, label %.loopexit.sink.split

47:                                               ; preds = %57
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond127.not, label %.preheader92.preheader, label %.preheader94, !llvm.loop !25

.preheader94:                                     ; preds = %.preheader94.lr.ph, %47
  %indvars.iv124 = phi i64 [ 0, %.preheader94.lr.ph ], [ %indvars.iv.next125, %47 ]
  %48 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 0, i64 %indvars.iv124
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %.preheader94, %51
  %indvars.iv121 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next122, %51 ]
  %.077103 = phi i16 [ 0, %.preheader94 ], [ %56, %51 ]
  %52 = getelementptr inbounds [4 x [4 x i32]], ptr %41, i64 0, i64 %indvars.iv121, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = trunc i32 %54 to i16
  %56 = or i16 %.077103, %55
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next122, 4
  br i1 %exitcond123.not, label %57, label %51, !llvm.loop !26

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv124
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, %56
  %.not90 = icmp eq i16 %63, 0
  br i1 %.not90, label %47, label %.loopexit.sink.split

.preheader92:                                     ; preds = %.preheader92.preheader, %72
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %72 ], [ 0, %.preheader92.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader92, %71
  %indvars.iv131 = phi i64 [ 2, %.preheader92 ], [ %indvars.iv.next132, %71 ]
  %64 = getelementptr inbounds nuw [16 x i16], ptr @bitMapRank, i64 0, i64 %indvars.iv131
  %65 = load i16, ptr %64, align 2
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.073.mux = select i1 %.not89, i1 true, i1 %.073106
  %exitcond130.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %exitcond130.not, label %71, label %67, !llvm.loop !27

67:                                               ; preds = %.preheader, %66
  %indvars.iv128 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next129, %66 ]
  %.073106 = phi i1 [ false, %.preheader ], [ %.073.mux, %66 ]
  %68 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %22, i64 0, i64 %indvars.iv128, i64 %indvars.iv135
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %65, %69
  %.not89 = icmp ne i16 %70, 0
  %brmerge.not = select i1 %.not89, i1 %.073106, i1 false
  br i1 %brmerge.not, label %.loopexit.sink.split, label %66

71:                                               ; preds = %66
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 15
  br i1 %exitcond134.not, label %72, label %.preheader, !llvm.loop !28

72:                                               ; preds = %71
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %.loopexit, label %.preheader92, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %44, %57, %67, %12, %10, %5
  %.sink = phi i32 [ -2, %5 ], [ -10, %10 ], [ -3, %12 ], [ -4, %67 ], [ -13, %57 ], [ -14, %44 ]
  %73 = tail call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split
  %.083 = phi i32 [ %.sink, %.loopexit.sink.split ], [ 1, %72 ]
  ret i32 %.083
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %25
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %25
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader80, label %19, !llvm.loop !30

30:                                               ; preds = %.lr.ph86, %.loopexit79
  %.16685 = phi i32 [ %3, %.lr.ph86 ], [ %45, %.loopexit79 ]
  %31 = add nsw i32 %17, %.16685
  %32 = and i32 %31, 3
  %33 = zext nneg i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %44
  %indvars.iv96 = phi i64 [ 0, %30 ], [ %indvars.iv.next97, %44 ]
  %35 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %18, i64 0, i64 %33, i64 %indvars.iv96
  %36 = load i16, ptr %35, align 2
  %.not73 = icmp eq i16 %36, 0
  br i1 %.not73, label %44, label %37

37:                                               ; preds = %34
  %38 = trunc nuw nsw i64 %indvars.iv96 to i32
  %39 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %33
  store i32 %38, ptr %39, align 4
  %40 = zext i16 %36 to i64
  %41 = getelementptr inbounds nuw [8192 x i32], ptr @highestRank, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %33
  store i32 %42, ptr %43, align 4
  br label %.loopexit79

44:                                               ; preds = %34
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 4
  br i1 %exitcond99.not, label %.loopexit79, label %34, !llvm.loop !31

.loopexit79:                                      ; preds = %44, %37
  %45 = add i32 %.16685, 1
  %exitcond100.not = icmp eq i32 %45, 4
  br i1 %exitcond100.not, label %._crit_edge, label %30, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit79, %.preheader80
  %46 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %46, 4
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %55
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %55 ], [ 0, %._crit_edge ]
  %.189 = phi i32 [ %.2, %55 ], [ -1, %._crit_edge ]
  %.16088 = phi i32 [ %.261, %55 ], [ 0, %._crit_edge ]
  %47 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv101
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv101
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, %.16088
  %spec.select = tail call i32 @llvm.smax.i32(i32 %52, i32 %.16088)
  %54 = trunc nuw nsw i64 %indvars.iv101 to i32
  %spec.select74 = select i1 %53, i32 %54, i32 %.189
  br label %55

55:                                               ; preds = %50, %.preheader
  %.261 = phi i32 [ %.16088, %.preheader ], [ %spec.select, %50 ]
  %.2 = phi i32 [ %.189, %.preheader ], [ %spec.select74, %50 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %56, label %.preheader, !llvm.loop !33

56:                                               ; preds = %55
  %57 = icmp eq i32 %.261, 0
  br i1 %57, label %.thread, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %60
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %.thread, %74
  %indvars.iv105 = phi i64 [ 0, %.thread ], [ %indvars.iv.next106, %74 ]
  %.492 = phi i32 [ %59, %.thread ], [ %.5, %74 ]
  %.36291 = phi i32 [ %62, %.thread ], [ %.463, %74 ]
  %66 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv105
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv105
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, %.36291
  %spec.select75 = tail call i32 @llvm.smax.i32(i32 %71, i32 %.36291)
  %73 = trunc nuw nsw i64 %indvars.iv105 to i32
  %spec.select76 = select i1 %72, i32 %73, i32 %.492
  br label %74

74:                                               ; preds = %69, %65
  %.463 = phi i32 [ %.36291, %65 ], [ %spec.select75, %69 ]
  %.5 = phi i32 [ %.492, %65 ], [ %spec.select76, %69 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %.loopexit, label %65, !llvm.loop !34

.loopexit:                                        ; preds = %74, %..loopexit_crit_edge
  %75 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %59, %74 ]
  %.3 = phi i32 [ %.2, %..loopexit_crit_edge ], [ %.5, %74 ]
  %76 = add nsw i32 %75, %3
  %77 = and i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %4, align 4
  %81 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %78
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  %83 = icmp eq i32 %2, %.3
  br i1 %83, label %90, label %84

84:                                               ; preds = %.loopexit
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %.3
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %84, %.loopexit
  %91 = phi i32 [ 1, %.loopexit ], [ %89, %84 ]
  store i32 %91, ptr %6, align 4
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
  %15 = getelementptr inbounds [50 x i32], ptr %13, i64 0, i64 %14
  store i32 %11, ptr %15, align 4
  switch i32 %11, label %16 [
    i32 0, label %17
    i32 2, label %17
  ]

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %4, %4, %16
  %.sink47 = phi i32 [ 0, %16 ], [ 1, %4 ], [ 1, %4 ]
  %.sink45 = phi i32 [ 1, %16 ], [ 0, %4 ], [ 0, %4 ]
  store i32 %.sink47, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink45, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink47, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink45, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %22 = load i32, ptr %10, align 4
  tail call void @_ZN5Moves6ReinitEii(ptr noundef nonnull align 8 dereferenceable(39992) %21, i32 noundef %8, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %24

24:                                               ; preds = %24, %17
  %.039 = phi i32 [ %3, %17 ], [ %.140, %24 ]
  %.037 = phi i32 [ 0, %17 ], [ %.138, %24 ]
  %.0 = phi i32 [ 13, %17 ], [ %.1, %24 ]
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
  store i32 %spec.select, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %21, align 4
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
  %43 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_trace_list, i64 0, i64 %42
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

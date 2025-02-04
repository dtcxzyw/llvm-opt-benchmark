; ModuleID = 'bench/openspiel/original/SolverIF.cpp.ll'
source_filename = "bench/openspiel/original/SolverIF.cpp.ll"
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
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %.preheader472, label %379

.preheader472:                                    ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %.preheader471

.preheader471:                                    ; preds = %.preheader472, %31
  %indvars.iv524 = phi i64 [ 0, %.preheader472 ], [ %indvars.iv.next525, %31 ]
  %.0410483 = phi i1 [ false, %.preheader472 ], [ %.2, %31 ]
  %.0420482 = phi i32 [ 0, %.preheader472 ], [ %26, %31 ]
  %.0423481 = phi i32 [ 0, %.preheader472 ], [ %27, %31 ]
  %.0439480 = phi i32 [ 0, %.preheader472 ], [ %21, %31 ]
  br label %14

14:                                               ; preds = %.preheader471, %30
  %indvars.iv = phi i64 [ 0, %.preheader471 ], [ %indvars.iv.next, %30 ]
  %.1478 = phi i1 [ %.0410483, %.preheader471 ], [ %.2, %30 ]
  %.1421477 = phi i32 [ %.0420482, %.preheader471 ], [ %26, %30 ]
  %.1424476 = phi i32 [ %.0423481, %.preheader471 ], [ %27, %30 ]
  %.1440475 = phi i32 [ %.0439480, %.preheader471 ], [ %21, %30 ]
  %15 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %12, i64 0, i64 %indvars.iv524, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8192 x i32], ptr @counttable, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.1440475
  %22 = getelementptr inbounds nuw [4 x [4 x i16]], ptr %13, i64 0, i64 %indvars.iv524, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = xor i32 %17, %24
  %26 = add i32 %25, %.1421477
  %27 = add i32 %17, %.1424476
  %.not460 = icmp eq i32 %17, %24
  br i1 %.not460, label %30, label %28

28:                                               ; preds = %14
  %29 = trunc i32 %17 to i16
  store i16 %29, ptr %22, align 2
  br label %30

30:                                               ; preds = %14, %28
  %.2 = phi i1 [ true, %28 ], [ %.1478, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %31, label %14, !llvm.loop !4

31:                                               ; preds = %30
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next525, 4
  br i1 %exitcond526.not, label %32, label %.preheader471, !llvm.loop !6

32:                                               ; preds = %31
  br i1 %.2, label %33, label %38

33:                                               ; preds = %32
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = udiv i32 %27, %26
  %37 = icmp ugt i32 %36, 5
  br label %38

38:                                               ; preds = %32, %35, %33
  %.0435 = phi i1 [ true, %33 ], [ %37, %35 ], [ false, %32 ]
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  store i32 %39, ptr %40, align 8
  %42 = add nsw i32 %21, -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %43, align 8
  %44 = add nsw i32 %21, -1
  %45 = sub nsw i32 52, %21
  %46 = srem i32 %45, 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 %46, ptr %51, align 4
  %52 = load i32, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [50 x i32], ptr %53, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %56, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  br label %58

58:                                               ; preds = %38, %58
  %indvars.iv527 = phi i64 [ 0, %38 ], [ %indvars.iv.next528, %58 ]
  %59 = getelementptr inbounds nuw [14 x %struct.moveType], ptr %57, i64 0, i64 %indvars.iv527
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %59, align 4
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next528, 14
  br i1 %exitcond530.not, label %61, label %58, !llvm.loop !7

61:                                               ; preds = %58
  %.not454.not = icmp eq i32 %39, %41
  %62 = ashr i32 %44, 2
  %63 = and i32 %49, 3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = tail call noundef i32 @_Z16BoardValueChecksRK4dealiiiPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %0)
  %.not455 = icmp eq i32 %65, 1
  br i1 %.not455, label %66, label %379

66:                                               ; preds = %61
  %67 = icmp slt i32 %21, 5
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  call void @_Z15LastTrickWinnerRK4dealPK10ThreadDataiiRiS5_S5_(ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef nonnull %0, i32 noundef %63, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
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
  %.not456 = icmp eq i32 %4, 2
  br i1 %.not456, label %93, label %80

80:                                               ; preds = %79
  %.not461 = xor i1 %.2, true
  %brmerge = select i1 %.not461, i1 true, i1 %.0435
  %brmerge462.not = select i1 %brmerge, i1 %.not454.not, i1 false
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %82 = load i32, ptr %81, align 8
  %.fr = freeze i32 %82
  %83 = icmp sgt i32 %.fr, 700000
  br i1 %brmerge462.not, label %84, label %85

84:                                               ; preds = %80
  br i1 %83, label %.thread, label %93

85:                                               ; preds = %80
  %spec.select = select i1 %.not454.not, i32 0, i32 3
  %spec.select465 = select i1 %brmerge, i32 %spec.select, i32 2
  br i1 %83, label %.thread, label %86

.thread:                                          ; preds = %84, %85
  br label %86

86:                                               ; preds = %85, %.thread
  %87 = phi i32 [ 1, %.thread ], [ %spec.select465, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %87)
  br label %93

93:                                               ; preds = %86, %84, %79
  br i1 %.2, label %94, label %95

94:                                               ; preds = %93
  tail call void @_Z7SetDealP10ThreadData(ptr noundef nonnull %0)
  tail call void @_Z13SetDealTablesP10ThreadData(ptr noundef nonnull %0)
  br label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void @_Z7SetDealP10ThreadData(ptr noundef nonnull %0)
  br label %100

100:                                              ; preds = %95, %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i8 0, ptr %101, align 4
  %102 = and i32 %49, 1
  %spec.select583 = xor i32 %102, 1
  store i32 %spec.select583, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.select583, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %102, ptr %105, align 4
  %106 = icmp sgt i32 %46, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %113 = getelementptr inbounds [50 x %struct.moveType], ptr %112, i64 0, i64 %54
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %115 = getelementptr inbounds [50 x %struct.moveType], ptr %114, i64 0, i64 %54
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %118 = add nuw nsw i32 %46, %42
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %132
  %indvars.iv531 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next532, %132 ]
  %120 = getelementptr inbounds nuw [3 x i32], ptr %107, i64 0, i64 %indvars.iv531
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %108, align 4
  %122 = getelementptr inbounds nuw [3 x i32], ptr %109, i64 0, i64 %indvars.iv531
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  store i32 0, ptr %110, align 4
  %124 = load i32, ptr %40, align 8
  %125 = load i32, ptr %55, align 4
  %126 = trunc nuw nsw i64 %indvars.iv531 to i32
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %111, i32 noundef %62, i32 noundef %126, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %64, i32 noundef %124, i32 noundef %125)
  %127 = icmp eq i64 %indvars.iv531, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %111, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(1544) %64, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull %116)
  br label %132

130:                                              ; preds = %119
  %131 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %111, i32 noundef %62, i32 noundef %126, ptr noundef nonnull align 4 dereferenceable(1544) %64)
  br label %132

132:                                              ; preds = %130, %128
  %133 = sub i32 %118, %126
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.moveType], ptr %117, i64 0, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %111, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %62, i32 noundef %126)
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count
  br i1 %exitcond534.not, label %._crit_edge, label %119, !llvm.loop !8

._crit_edge:                                      ; preds = %132, %100
  call void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(1544) %64, ptr noundef nonnull %0)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 987992
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %40, align 8
  %140 = load i32, ptr %55, align 4
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %64, i32 noundef %139, i32 noundef %140)
  %141 = icmp eq i32 %46, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %144 = getelementptr inbounds [50 x %struct.moveType], ptr %143, i64 0, i64 %54
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4124
  %146 = getelementptr inbounds [50 x %struct.moveType], ptr %145, i64 0, i64 %54
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %148 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(1544) %64, ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull %147)
  br label %151

149:                                              ; preds = %._crit_edge
  %150 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(1544) %64)
  br label %151

151:                                              ; preds = %149, %142
  %152 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %153 = icmp eq i32 %4, 0
  %154 = icmp eq i32 %152, 1
  %or.cond5 = and i1 %153, %154
  br i1 %or.cond5, label %155, label %167

155:                                              ; preds = %151
  %156 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  store i32 0, ptr %5, align 4
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %157, align 4
  %158 = load i32, ptr %156, align 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 2
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %165, ptr %166, align 4
  br label %.loopexit.sink.split

167:                                              ; preds = %151
  %168 = icmp eq i32 %3, 3
  br i1 %168, label %169, label %223

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %152, ptr %170, align 4
  %171 = icmp sgt i32 %152, 0
  br i1 %171, label %.preheader.lr.ph, label %.loopexit466.preheader

.preheader.lr.ph:                                 ; preds = %169
  %172 = xor i32 %102, 7
  %173 = sext i32 %46 to i64
  %174 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %177 = getelementptr inbounds [50 x %struct.moveType], ptr %176, i64 0, i64 %54
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count556 = zext nneg i32 %152 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %195
  %indvars.iv553 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next554, %195 ]
  %.0429505 = phi i32 [ 13, %.preheader.lr.ph ], [ %.2431, %195 ]
  %.0432504 = phi i32 [ %172, %.preheader.lr.ph ], [ %.2428, %195 ]
  br label %184

184:                                              ; preds = %.preheader, %192
  %.1433 = phi i32 [ %.2434, %192 ], [ %.0432504, %.preheader ]
  %.1430 = phi i32 [ %.2431, %192 ], [ %.0429505, %.preheader ]
  %.1427 = phi i32 [ %.2428, %192 ], [ 0, %.preheader ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %185 = load ptr, ptr %174, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull %64, i32 noundef %.1433, i32 noundef %42, ptr noundef nonnull %0)
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %175, align 4
  br i1 %186, label %188, label %190

188:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %177, i64 16, i1 false)
  %189 = add nsw i32 %.1433, 1
  br label %192

190:                                              ; preds = %184
  %191 = add nsw i32 %.1433, -1
  br label %192

192:                                              ; preds = %188, %190
  %.2434 = phi i32 [ %189, %188 ], [ %191, %190 ]
  %.2431 = phi i32 [ %.1430, %188 ], [ %191, %190 ]
  %.2428 = phi i32 [ %.1433, %188 ], [ %.1427, %190 ]
  %193 = icmp slt i32 %.2428, %.2431
  br i1 %193, label %184, label %194, !llvm.loop !9

194:                                              ; preds = %192
  %.not459 = icmp eq i32 %.2428, 0
  br i1 %.not459, label %206, label %195

195:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %177, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %196 = load i32, ptr %7, align 4
  %197 = getelementptr inbounds nuw [13 x i32], ptr %178, i64 0, i64 %indvars.iv553
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %179, align 4
  %199 = getelementptr inbounds nuw [13 x i32], ptr %180, i64 0, i64 %indvars.iv553
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr %181, align 4
  %201 = shl i32 %200, 2
  %202 = getelementptr inbounds nuw [13 x i32], ptr %182, i64 0, i64 %indvars.iv553
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw [13 x i32], ptr %183, i64 0, i64 %indvars.iv553
  store i32 %.2428, ptr %203, align 4
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %204 = getelementptr inbounds nuw [14 x %struct.moveType], ptr %57, i64 0, i64 %indvars.iv.next554
  store i32 %196, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %198, ptr %205, align 4
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %.loopexit466.preheader, label %.preheader, !llvm.loop !10

206:                                              ; preds = %194
  %207 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph509, label %.loopexit466.preheader

.lr.ph509:                                        ; preds = %206
  %209 = and i64 %indvars.iv553, 4294967295
  %wide.trip.count561 = zext nneg i32 %207 to i64
  br label %210

210:                                              ; preds = %.lr.ph509, %210
  %indvars.iv558 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next559, %210 ]
  %211 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %212 = load i32, ptr %211, align 4
  %213 = add nuw nsw i64 %indvars.iv558, %209
  %214 = getelementptr inbounds nuw [13 x i32], ptr %178, i64 0, i64 %213
  store i32 %212, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw [13 x i32], ptr %180, i64 0, i64 %213
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = shl i32 %219, 2
  %221 = getelementptr inbounds nuw [13 x i32], ptr %182, i64 0, i64 %213
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw [13 x i32], ptr %183, i64 0, i64 %213
  store i32 0, ptr %222, align 4
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %.loopexit466.preheader, label %210, !llvm.loop !11

223:                                              ; preds = %167
  switch i32 %2, label %296 [
    i32 0, label %224
    i32 -1, label %245
  ]

224:                                              ; preds = %223
  store i32 0, ptr %5, align 4
  %225 = icmp eq i32 %3, 1
  %226 = select i1 %225, i32 1, i32 %152
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %226, ptr %227, align 4
  %228 = icmp sgt i32 %152, 0
  br i1 %228, label %.lr.ph491, label %.loopexit

.lr.ph491:                                        ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count543 = zext nneg i32 %152 to i64
  br label %233

233:                                              ; preds = %.lr.ph491, %233
  %indvars.iv540 = phi i64 [ 0, %.lr.ph491 ], [ %indvars.iv.next541, %233 ]
  %234 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw [13 x i32], ptr %229, i64 0, i64 %indvars.iv540
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw [13 x i32], ptr %230, i64 0, i64 %indvars.iv540
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = shl i32 %241, 2
  %243 = getelementptr inbounds nuw [13 x i32], ptr %231, i64 0, i64 %indvars.iv540
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw [13 x i32], ptr %232, i64 0, i64 %indvars.iv540
  store i32 0, ptr %244, align 4
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %.loopexit, label %233, !llvm.loop !12

245:                                              ; preds = %223
  %246 = xor i32 %102, 7
  %247 = sext i32 %46 to i64
  %248 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %251 = getelementptr inbounds [50 x %struct.moveType], ptr %250, i64 0, i64 %54
  br label %252

252:                                              ; preds = %260, %245
  %.0416 = phi i32 [ %246, %245 ], [ %.1417, %260 ]
  %.0414 = phi i32 [ 13, %245 ], [ %.1415, %260 ]
  %.0412 = phi i32 [ 0, %245 ], [ %.1413, %260 ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %253 = load ptr, ptr %248, align 8
  %254 = call noundef zeroext i1 %253(ptr noundef nonnull %64, i32 noundef %.0416, i32 noundef %42, ptr noundef nonnull %0)
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %249, align 4
  br i1 %254, label %256, label %258

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %251, i64 16, i1 false)
  %257 = add nsw i32 %.0416, 1
  br label %260

258:                                              ; preds = %252
  %259 = add nsw i32 %.0416, -1
  br label %260

260:                                              ; preds = %256, %258
  %.1417 = phi i32 [ %257, %256 ], [ %259, %258 ]
  %.1415 = phi i32 [ %.0414, %256 ], [ %259, %258 ]
  %.1413 = phi i32 [ %.0416, %256 ], [ %.0412, %258 ]
  %261 = icmp slt i32 %.1413, %.1415
  br i1 %261, label %252, label %262, !llvm.loop !13

262:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %251, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %263 = icmp eq i32 %.1413, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %262
  %265 = icmp eq i32 %3, 1
  %spec.select585 = select i1 %265, i32 1, i32 %152
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.select585, ptr %266, align 4
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %267 = icmp sgt i32 %152, 0
  br i1 %267, label %.lr.ph488, label %.loopexit466.preheader

.lr.ph488:                                        ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %wide.trip.count538 = zext nneg i32 %152 to i64
  br label %272

272:                                              ; preds = %.lr.ph488, %272
  %indvars.iv535 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next536, %272 ]
  %273 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %274 = getelementptr inbounds nuw [13 x i32], ptr %268, i64 0, i64 %indvars.iv535
  store i32 0, ptr %274, align 4
  %275 = load i32, ptr %273, align 4
  %276 = getelementptr inbounds nuw [13 x i32], ptr %269, i64 0, i64 %indvars.iv535
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw [13 x i32], ptr %270, i64 0, i64 %indvars.iv535
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = shl i32 %281, 2
  %283 = getelementptr inbounds nuw [13 x i32], ptr %271, i64 0, i64 %indvars.iv535
  store i32 %282, ptr %283, align 4
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit466.preheader, label %272, !llvm.loop !14

284:                                              ; preds = %262
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.1413, ptr %286, align 4
  %287 = load i32, ptr %7, align 4
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load i32, ptr %292, align 4
  %294 = shl i32 %293, 2
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %294, ptr %295, align 4
  %.not458 = icmp eq i32 %3, 2
  %.old = icmp sgt i32 %152, 1
  %or.cond512 = and i1 %.not458, %.old
  br i1 %or.cond512, label %.lr.ph502, label %.loopexit466.preheader

296:                                              ; preds = %223
  %297 = sext i32 %46 to i64
  %298 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef zeroext i1 %299(ptr noundef nonnull %64, i32 noundef %2, i32 noundef %42, ptr noundef nonnull %0)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %302 = zext i1 %300 to i8
  store i8 %302, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %300, label %308, label %304

304:                                              ; preds = %296
  store i32 0, ptr %303, align 4
  %305 = icmp sgt i32 %2, 1
  %306 = sext i1 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %306, ptr %307, align 4
  br label %.loopexit466.preheader

308:                                              ; preds = %296
  store i32 1, ptr %303, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %310 = getelementptr inbounds [50 x %struct.moveType], ptr %309, i64 0, i64 %54
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %311, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = shl i32 %317, 2
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %2, ptr %320, align 4
  %.not457 = icmp eq i32 %3, 2
  %321 = icmp sgt i32 %152, 1
  %or.cond511 = and i1 %.not457, %321
  br i1 %or.cond511, label %.lr.ph502, label %.loopexit466.preheader

.lr.ph502:                                        ; preds = %284, %308
  %.pre-phi = phi i64 [ %247, %284 ], [ %297, %308 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3324
  %323 = getelementptr inbounds [50 x %struct.moveType], ptr %322, i64 0, i64 %54
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %.pre-phi
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %wide.trip.count551 = zext nneg i32 %152 to i64
  br label %333

333:                                              ; preds = %.lr.ph502, %355
  %indvars.iv548 = phi i64 [ 1, %.lr.ph502 ], [ %indvars.iv.next549, %355 ]
  %.0442499 = phi i32 [ 1, %.lr.ph502 ], [ %.2444, %355 ]
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %334 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph495.preheader, label %._crit_edge496

.lr.ph495.preheader:                              ; preds = %333
  %336 = sext i32 %.0442499 to i64
  br label %.lr.ph495

.lr.ph495:                                        ; preds = %.lr.ph495.backedge, %.lr.ph495.preheader
  %indvars.iv545 = phi i64 [ %336, %.lr.ph495.preheader ], [ %indvars.iv.next546, %.lr.ph495.backedge ]
  %.0409493 = phi i32 [ 0, %.lr.ph495.preheader ], [ %.0409493.be, %.lr.ph495.backedge ]
  %337 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %136, i32 noundef %62, i32 noundef %46)
  %338 = getelementptr inbounds [14 x %struct.moveType], ptr %57, i64 0, i64 %indvars.iv545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %338, ptr noundef nonnull align 4 dereferenceable(16) %337, i64 16, i1 false)
  %indvars.iv.next546 = add nsw i64 %indvars.iv545, 1
  %339 = load i32, ptr %323, align 4
  %340 = load i32, ptr %337, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %.lr.ph495
  %343 = load i32, ptr %324, align 4
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %343, %345
  %347 = add nuw nsw i32 %.0409493, 1
  %348 = icmp slt i32 %347, %334
  %or.cond515 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond515, label %.lr.ph495.backedge, label %._crit_edge496.loopexit

349:                                              ; preds = %.lr.ph495
  %.old513 = add nuw nsw i32 %.0409493, 1
  %.old514 = icmp slt i32 %.old513, %334
  br i1 %.old514, label %.lr.ph495.backedge, label %._crit_edge496.loopexit

.lr.ph495.backedge:                               ; preds = %349, %342
  %.0409493.be = phi i32 [ %.old513, %349 ], [ %347, %342 ]
  br label %.lr.ph495, !llvm.loop !15

._crit_edge496.loopexit:                          ; preds = %342, %349
  %350 = trunc nsw i64 %indvars.iv.next546 to i32
  br label %._crit_edge496

._crit_edge496:                                   ; preds = %._crit_edge496.loopexit, %333
  %.2444 = phi i32 [ %.0442499, %333 ], [ %350, %._crit_edge496.loopexit ]
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef nonnull %0)
  %351 = load ptr, ptr %325, align 8
  %352 = load i32, ptr %326, align 4
  %353 = call noundef zeroext i1 %351(ptr noundef nonnull %64, i32 noundef %352, i32 noundef %42, ptr noundef nonnull %0)
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %327, align 4
  br i1 %353, label %355, label %.loopexit466.preheader

355:                                              ; preds = %._crit_edge496
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %356 = trunc nuw nsw i64 %indvars.iv.next549 to i32
  store i32 %356, ptr %328, align 4
  %357 = load i32, ptr %323, align 4
  %358 = getelementptr inbounds nuw [13 x i32], ptr %329, i64 0, i64 %indvars.iv548
  store i32 %357, ptr %358, align 4
  %359 = load i32, ptr %324, align 4
  %360 = getelementptr inbounds nuw [13 x i32], ptr %330, i64 0, i64 %indvars.iv548
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr %331, align 4
  %362 = shl i32 %361, 2
  %363 = getelementptr inbounds nuw [13 x i32], ptr %332, i64 0, i64 %indvars.iv548
  store i32 %362, ptr %363, align 4
  %364 = load i32, ptr %326, align 4
  %365 = getelementptr inbounds nuw [13 x i32], ptr %326, i64 0, i64 %indvars.iv548
  store i32 %364, ptr %365, align 4
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.loopexit466.preheader, label %333, !llvm.loop !16

.loopexit466.preheader:                           ; preds = %272, %._crit_edge496, %355, %195, %210, %264, %169, %206, %308, %284, %304
  br label %.loopexit466

.loopexit466:                                     ; preds = %.loopexit466.preheader, %.loopexit466
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %.loopexit466 ], [ 0, %.loopexit466.preheader ]
  %366 = getelementptr inbounds nuw [14 x %struct.moveType], ptr %57, i64 0, i64 %indvars.iv563
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 0, ptr %367, align 4
  store i32 0, ptr %366, align 4
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next564, 14
  br i1 %exitcond566.not, label %.loopexit, label %.loopexit466, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %68, %155
  %.sink = phi i32 [ -2, %155 ], [ %78, %68 ]
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 %.sink, ptr %368, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %233, %.loopexit466, %.loopexit.sink.split, %224
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 987984
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef double %373(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %375 = call noundef double @_Z16ThreadMemoryUsedv()
  %376 = fadd double %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store double %376, ptr %377, align 8
  %378 = load i32, ptr %50, align 4
  store i32 %378, ptr %5, align 4
  br label %379

379:                                              ; preds = %61, %6, %.loopexit
  %.0408 = phi i32 [ 1, %.loopexit ], [ %11, %6 ], [ %65, %61 ]
  ret i32 %.0408
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
  %15 = icmp slt i32 %3, 4
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

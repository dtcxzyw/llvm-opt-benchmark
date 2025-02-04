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
%struct.ThreadData = type { [4 x i32], i32, i8, [4 x [4 x i16]], i32, %struct.pos, i8, [50 x [4 x i16]], [13 x %struct.WinnersType], [14 x %struct.moveType], [50 x %struct.moveType], [50 x %struct.moveType], double, i32, i32, [8192 x %struct.relRanksType], ptr, %class.Moves }
%struct.pos = type { [4 x [4 x i16]], [4 x i16], [4 x [4 x i8]], [4 x i32], [50 x [4 x i16]], [50 x i32], [50 x %struct.moveType], i32, i32, [4 x %struct.highCardType], [4 x %struct.highCardType] }
%struct.highCardType = type { i32, i32 }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.absRankType = type { i8, i8 }
%class.Moves = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [13 x %"struct.Moves::trackType"], ptr, [13 x [4 x %struct.movePlyType]], ptr, [13 x [4 x i32]], [13 x %"class.std::__cxx11::basic_string"], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], %"struct.Moves::moveStatsType", %"struct.Moves::moveStatsType", [16 x { i64, i64 }] }
%"struct.Moves::trackType" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType, [4 x %struct.extCard], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard = type { i32, i32, i32 }
%struct.movePlyType = type { [14 x %struct.moveType], i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Moves::moveStatType" = type { i32, i32, i32, i32 }
%"struct.Moves::moveStatsType" = type { i32, [13 x %"struct.Moves::moveStatType"] }
%struct.futureTricks = type { i32, i32, [13 x i32], [13 x i32], [13 x i32], [13 x i32] }
%struct.evalType = type { i32, [4 x i16] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@AB_ptr_list = global [4 x ptr] [ptr @_Z8ABsearchP3posiiP10ThreadData, ptr @_Z9ABsearch1P3posiiP10ThreadData, ptr @_Z9ABsearch2P3posiiP10ThreadData, ptr @_Z9ABsearch3P3posiiP10ThreadData], align 16
@AB_ptr_trace_list = global [4 x ptr] [ptr @_Z9ABsearch0P3posiiP10ThreadData, ptr @_Z9ABsearch1P3posiiP10ThreadData, ptr @_Z9ABsearch2P3posiiP10ThreadData, ptr @_Z9ABsearch3P3posiiP10ThreadData], align 16
@Make_ptr_list = global [3 x ptr] [ptr @_Z5Make0P3posiPK8moveType, ptr @_Z5Make1P3posiPK8moveType, ptr @_Z5Make2P3posiPK8moveType], align 16
@sysdep = external global %class.System, align 8
@memory = external global %class.Memory, align 8
@counttable = external global [8192 x i32], align 16
@bitMapRank = external global [16 x i16], align 16
@highestRank = external global [8192 x i32], align 16
@partner = external global [4 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SolverIF.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

declare noundef zeroext i1 @_Z8ABsearchP3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z9ABsearch1P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z9ABsearch2P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z9ABsearch3P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z9ABsearch0P3posiiP10ThreadData(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @_Z5Make0P3posiPK8moveType(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z5Make1P3posiPK8moveType(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z5Make2P3posiPK8moveType(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @SolveBoard(ptr noundef byval(%struct.deal) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store i32 -15, ptr %7, align 4
  br label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %17)
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.moveType, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call noundef i32 @_Z16BoardRangeChecksRK4dealiii(ptr noundef nonnull align 4 dereferenceable(96) %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %6
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %7, align 4
  br label %1178

66:                                               ; preds = %6
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %24, align 4
  br label %67

67:                                               ; preds = %136, %66
  %68 = load i32, ptr %24, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %139

70:                                               ; preds = %67
  store i32 0, ptr %25, align 4
  br label %71

71:                                               ; preds = %132, %70
  %72 = load i32, ptr %25, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %135

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.deal, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x [4 x i32]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %25, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  store i32 %84, ptr %26, align 4
  %85 = load i32, ptr %26, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %20, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %26, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.ThreadData, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [4 x i16]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i16], ptr %96, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = xor i32 %91, %101
  %103 = load i32, ptr %17, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.ThreadData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [4 x i16]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %25, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %26, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %74
  %121 = load i32, ptr %26, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.ThreadData, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [4 x i16]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %25, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i16], ptr %127, i64 0, i64 %129
  store i16 %122, ptr %130, align 2
  store i8 1, ptr %15, align 1
  br label %131

131:                                              ; preds = %120, %74
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %25, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4
  br label %71, !llvm.loop !4

135:                                              ; preds = %71
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4
  br label %67, !llvm.loop !6

139:                                              ; preds = %67
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 1, ptr %19, align 1
  br label %154

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %17, align 4
  %149 = udiv i32 %147, %148
  %150 = icmp ugt i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i8 1, ptr %19, align 1
  br label %153

152:                                              ; preds = %146
  store i8 0, ptr %19, align 1
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153, %145
  br label %156

155:                                              ; preds = %139
  store i8 0, ptr %19, align 1
  br label %156

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.deal, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.ThreadData, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i8 1, ptr %16, align 1
  br label %165

165:                                              ; preds = %164, %156
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.deal, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.ThreadData, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 8
  %171 = load i32, ptr %20, align 4
  %172 = sub nsw i32 %171, 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.ThreadData, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.ThreadData, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %27, align 4
  %178 = load i32, ptr %27, align 4
  %179 = add nsw i32 %178, 3
  %180 = ashr i32 %179, 2
  store i32 %180, ptr %28, align 4
  %181 = load i32, ptr %27, align 4
  %182 = sub nsw i32 48, %181
  %183 = srem i32 %182, 4
  store i32 %183, ptr %29, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.deal, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %186, %187
  %189 = and i32 %188, 3
  store i32 %189, ptr %30, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.ThreadData, ptr %190, i32 0, i32 14
  store i32 0, ptr %191, align 4
  %192 = load i32, ptr %29, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.ThreadData, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.pos, ptr %194, i32 0, i32 7
  store i32 %192, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.deal, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.ThreadData, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds nuw %struct.pos, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %27, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i32], ptr %201, i64 0, i64 %203
  store i32 %198, ptr %204, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.ThreadData, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.pos, ptr %206, i32 0, i32 8
  store i32 0, ptr %207, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 16, i1 false)
  store i32 0, ptr %32, align 4
  br label %208

208:                                              ; preds = %224, %165
  %209 = load i32, ptr %32, align 4
  %210 = icmp sle i32 %209, 13
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.ThreadData, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %32, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x %struct.moveType], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.moveType, ptr %216, i32 0, i32 1
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.ThreadData, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %32, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [14 x %struct.moveType], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.moveType, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 4
  br label %224

224:                                              ; preds = %211
  %225 = load i32, ptr %32, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %32, align 4
  br label %208, !llvm.loop !7

227:                                              ; preds = %208
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %10, align 4
  %230 = load i32, ptr %11, align 4
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = call noundef i32 @_Z16BoardValueChecksRK4dealiiiPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 %233, ptr %14, align 4
  %234 = load i32, ptr %14, align 4
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = load i32, ptr %14, align 4
  store i32 %237, ptr %7, align 4
  br label %1178

238:                                              ; preds = %227
  %239 = load i32, ptr %20, align 4
  %240 = icmp sle i32 %239, 4
  br i1 %240, label %241, label %274

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %30, align 4
  %245 = load i32, ptr %29, align 4
  call void @_Z15LastTrickWinnerRK4dealPK10ThreadDataiiRiS5_S5_(ptr noundef nonnull align 4 dereferenceable(96) %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.futureTricks, ptr %246, i32 0, i32 0
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct.futureTricks, ptr %248, i32 0, i32 1
  store i32 1, ptr %249, align 4
  %250 = load i32, ptr %34, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.futureTricks, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [13 x i32], ptr %252, i64 0, i64 0
  store i32 %250, ptr %253, align 4
  %254 = load i32, ptr %33, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.futureTricks, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [13 x i32], ptr %256, i64 0, i64 0
  store i32 %254, ptr %257, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct.futureTricks, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds [13 x i32], ptr %259, i64 0, i64 0
  store i32 0, ptr %260, align 4
  %261 = load i32, ptr %10, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %241
  %264 = load i32, ptr %11, align 4
  %265 = icmp slt i32 %264, 3
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %269

267:                                              ; preds = %263, %241
  %268 = load i32, ptr %35, align 4
  br label %269

269:                                              ; preds = %267, %266
  %270 = phi i32 [ 0, %266 ], [ %268, %267 ]
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.futureTricks, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds [13 x i32], ptr %272, i64 0, i64 0
  store i32 %270, ptr %273, align 4
  br label %1161

274:                                              ; preds = %238
  %275 = load i32, ptr %12, align 4
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %318

277:                                              ; preds = %274
  %278 = load i8, ptr %15, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i8, ptr %19, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280, %277
  %284 = load i8, ptr %16, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.ThreadData, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 700000
  br i1 %290, label %291, label %318

291:                                              ; preds = %286, %283, %280
  store i32 0, ptr %36, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.ThreadData, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 700000
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 1, ptr %36, align 4
  br label %310

297:                                              ; preds = %291
  %298 = load i8, ptr %15, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i8, ptr %19, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  store i32 2, ptr %36, align 4
  br label %309

304:                                              ; preds = %300, %297
  %305 = load i8, ptr %16, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 3, ptr %36, align 4
  br label %308

308:                                              ; preds = %307, %304
  br label %309

309:                                              ; preds = %308, %303
  br label %310

310:                                              ; preds = %309, %296
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.ThreadData, ptr %311, i32 0, i32 16
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %36, align 4
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 6
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef %314)
  br label %318

318:                                              ; preds = %310, %286, %274
  %319 = load i8, ptr %15, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %8, align 8
  call void @_Z7SetDealP10ThreadData(ptr noundef %322)
  %323 = load ptr, ptr %8, align 8
  call void @_Z13SetDealTablesP10ThreadData(ptr noundef %323)
  br label %332

324:                                              ; preds = %318
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.ThreadData, ptr %325, i32 0, i32 6
  %327 = load i8, ptr %326, align 4
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8
  call void @_Z7SetDealP10ThreadData(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %324
  br label %332

332:                                              ; preds = %331, %321
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.ThreadData, ptr %333, i32 0, i32 6
  store i8 0, ptr %334, align 4
  %335 = load i32, ptr %30, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %30, align 4
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %353

340:                                              ; preds = %337, %332
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.ThreadData, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [4 x i32], ptr %342, i64 0, i64 0
  store i32 1, ptr %343, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds nuw %struct.ThreadData, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 1
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.ThreadData, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [4 x i32], ptr %348, i64 0, i64 2
  store i32 1, ptr %349, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.ThreadData, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds [4 x i32], ptr %351, i64 0, i64 3
  store i32 0, ptr %352, align 4
  br label %366

353:                                              ; preds = %337
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.ThreadData, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 0
  store i32 0, ptr %356, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct.ThreadData, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 1
  store i32 1, ptr %359, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.ThreadData, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [4 x i32], ptr %361, i64 0, i64 2
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.ThreadData, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 3
  store i32 1, ptr %365, align 4
  br label %366

366:                                              ; preds = %353, %340
  store i32 0, ptr %37, align 4
  br label %367

367:                                              ; preds = %456, %366
  %368 = load i32, ptr %37, align 4
  %369 = load i32, ptr %29, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %459

371:                                              ; preds = %367
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.deal, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %37, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 1
  store i32 %377, ptr %378, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds nuw %struct.deal, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %37, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 0
  store i32 %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 2
  store i32 0, ptr %386, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw %struct.ThreadData, ptr %387, i32 0, i32 17
  %389 = load i32, ptr %28, align 4
  %390 = load i32, ptr %37, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.deal, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds [3 x i32], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds nuw %struct.deal, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds [3 x i32], ptr %395, i64 0, i64 0
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.ThreadData, ptr %397, i32 0, i32 5
  %399 = getelementptr inbounds nuw %struct.pos, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds [4 x [4 x i16]], ptr %399, i64 0, i64 0
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.ThreadData, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.ThreadData, ptr %404, i32 0, i32 5
  %406 = getelementptr inbounds nuw %struct.pos, ptr %405, i32 0, i32 5
  %407 = load i32, ptr %27, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %388, i32 noundef %389, i32 noundef %390, ptr noundef %393, ptr noundef %396, ptr noundef %400, i32 noundef %403, i32 noundef %410)
  %411 = load i32, ptr %37, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %433

413:                                              ; preds = %371
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds nuw %struct.ThreadData, ptr %414, i32 0, i32 17
  %416 = load i32, ptr %28, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.ThreadData, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds nuw %struct.ThreadData, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %27, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x %struct.moveType], ptr %420, i64 0, i64 %422
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw %struct.ThreadData, ptr %424, i32 0, i32 11
  %426 = load i32, ptr %27, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x %struct.moveType], ptr %425, i64 0, i64 %427
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.ThreadData, ptr %429, i32 0, i32 15
  %431 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %430, i64 0, i64 0
  %432 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %415, i32 noundef %416, ptr noundef nonnull align 4 dereferenceable(1544) %418, ptr noundef nonnull align 4 dereferenceable(16) %423, ptr noundef nonnull align 4 dereferenceable(16) %428, ptr noundef %431)
  br label %441

433:                                              ; preds = %371
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.ThreadData, ptr %434, i32 0, i32 17
  %436 = load i32, ptr %28, align 4
  %437 = load i32, ptr %37, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.ThreadData, ptr %438, i32 0, i32 5
  %440 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %435, i32 noundef %436, i32 noundef %437, ptr noundef nonnull align 4 dereferenceable(1544) %439)
  br label %441

441:                                              ; preds = %433, %413
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw %struct.ThreadData, ptr %442, i32 0, i32 5
  %444 = getelementptr inbounds nuw %struct.pos, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %27, align 4
  %446 = load i32, ptr %29, align 4
  %447 = add nsw i32 %445, %446
  %448 = load i32, ptr %37, align 4
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x %struct.moveType], ptr %444, i64 0, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %31, i64 16, i1 false)
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds nuw %struct.ThreadData, ptr %452, i32 0, i32 17
  %454 = load i32, ptr %28, align 4
  %455 = load i32, ptr %37, align 4
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %453, ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef %454, i32 noundef %455)
  br label %456

456:                                              ; preds = %441
  %457 = load i32, ptr %37, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %37, align 4
  br label %367, !llvm.loop !8

459:                                              ; preds = %367
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.ThreadData, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %8, align 8
  call void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %460, ptr noundef nonnull align 4 dereferenceable(1544) %462, ptr noundef %463)
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct.ThreadData, ptr %464, i32 0, i32 17
  %466 = load i32, ptr %28, align 4
  %467 = load i32, ptr %29, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds nuw %struct.deal, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds [3 x i32], ptr %469, i64 0, i64 0
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw %struct.deal, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds [3 x i32], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds nuw %struct.ThreadData, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds nuw %struct.pos, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds [4 x [4 x i16]], ptr %476, i64 0, i64 0
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds nuw %struct.ThreadData, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw %struct.ThreadData, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds nuw %struct.pos, ptr %482, i32 0, i32 5
  %484 = load i32, ptr %27, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  call void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992) %465, i32 noundef %466, i32 noundef %467, ptr noundef %470, ptr noundef %473, ptr noundef %477, i32 noundef %480, i32 noundef %487)
  %488 = load i32, ptr %29, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %510

490:                                              ; preds = %459
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds nuw %struct.ThreadData, ptr %491, i32 0, i32 17
  %493 = load i32, ptr %28, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds nuw %struct.ThreadData, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds nuw %struct.ThreadData, ptr %496, i32 0, i32 10
  %498 = load i32, ptr %27, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x %struct.moveType], ptr %497, i64 0, i64 %499
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.ThreadData, ptr %501, i32 0, i32 11
  %503 = load i32, ptr %27, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x %struct.moveType], ptr %502, i64 0, i64 %504
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds nuw %struct.ThreadData, ptr %506, i32 0, i32 15
  %508 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %507, i64 0, i64 0
  %509 = call noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992) %492, i32 noundef %493, ptr noundef nonnull align 4 dereferenceable(1544) %495, ptr noundef nonnull align 4 dereferenceable(16) %500, ptr noundef nonnull align 4 dereferenceable(16) %505, ptr noundef %508)
  br label %518

510:                                              ; preds = %459
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds nuw %struct.ThreadData, ptr %511, i32 0, i32 17
  %513 = load i32, ptr %28, align 4
  %514 = load i32, ptr %29, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds nuw %struct.ThreadData, ptr %515, i32 0, i32 5
  %517 = call noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992) %512, i32 noundef %513, i32 noundef %514, ptr noundef nonnull align 4 dereferenceable(1544) %516)
  br label %518

518:                                              ; preds = %510, %490
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds nuw %struct.ThreadData, ptr %519, i32 0, i32 17
  %521 = load i32, ptr %28, align 4
  %522 = load i32, ptr %29, align 4
  %523 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %520, i32 noundef %521, i32 noundef %522)
  store i32 %523, ptr %23, align 4
  %524 = load i32, ptr %12, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %561

526:                                              ; preds = %518
  %527 = load i32, ptr %23, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %561

529:                                              ; preds = %526
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds nuw %struct.ThreadData, ptr %530, i32 0, i32 17
  %532 = load i32, ptr %28, align 4
  %533 = load i32, ptr %29, align 4
  %534 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %531, i32 noundef %532, i32 noundef %533)
  store ptr %534, ptr %38, align 8
  %535 = load ptr, ptr %13, align 8
  %536 = getelementptr inbounds nuw %struct.futureTricks, ptr %535, i32 0, i32 0
  store i32 0, ptr %536, align 4
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds nuw %struct.futureTricks, ptr %537, i32 0, i32 1
  store i32 1, ptr %538, align 4
  %539 = load ptr, ptr %38, align 8
  %540 = getelementptr inbounds nuw %struct.moveType, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds nuw %struct.futureTricks, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds [13 x i32], ptr %543, i64 0, i64 0
  store i32 %541, ptr %544, align 4
  %545 = load ptr, ptr %38, align 8
  %546 = getelementptr inbounds nuw %struct.moveType, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds nuw %struct.futureTricks, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds [13 x i32], ptr %549, i64 0, i64 0
  store i32 %547, ptr %550, align 4
  %551 = load ptr, ptr %38, align 8
  %552 = getelementptr inbounds nuw %struct.moveType, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = shl i32 %553, 2
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds nuw %struct.futureTricks, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds [13 x i32], ptr %556, i64 0, i64 0
  store i32 %554, ptr %557, align 4
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds nuw %struct.futureTricks, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds [13 x i32], ptr %559, i64 0, i64 0
  store i32 -2, ptr %560, align 4
  br label %1161

561:                                              ; preds = %526, %518
  %562 = load i32, ptr %11, align 4
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %734

564:                                              ; preds = %561
  %565 = load i32, ptr %30, align 4
  %566 = and i32 %565, 1
  %567 = sub nsw i32 7, %566
  store i32 %567, ptr %39, align 4
  store i32 13, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %568 = load i32, ptr %23, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds nuw %struct.futureTricks, ptr %569, i32 0, i32 1
  store i32 %568, ptr %570, align 4
  store i32 0, ptr %42, align 4
  br label %571

571:                                              ; preds = %730, %564
  %572 = load i32, ptr %42, align 4
  %573 = load i32, ptr %23, align 4
  %574 = icmp slt i32 %572, %573
  br i1 %574, label %575, label %733

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %607, %575
  %577 = load ptr, ptr %8, align 8
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef %577)
  %578 = load i32, ptr %29, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds nuw %struct.ThreadData, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %39, align 4
  %585 = load i32, ptr %27, align 4
  %586 = load ptr, ptr %8, align 8
  %587 = call noundef zeroext i1 %581(ptr noundef %583, i32 noundef %584, i32 noundef %585, ptr noundef %586)
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds nuw %struct.ThreadData, ptr %588, i32 0, i32 2
  %590 = zext i1 %587 to i8
  store i8 %590, ptr %589, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.ThreadData, ptr %591, i32 0, i32 2
  %593 = load i8, ptr %592, align 4
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %603

595:                                              ; preds = %576
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds nuw %struct.ThreadData, ptr %596, i32 0, i32 10
  %598 = load i32, ptr %27, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x %struct.moveType], ptr %597, i64 0, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %600, i64 16, i1 false)
  %601 = load i32, ptr %39, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %39, align 4
  store i32 %601, ptr %41, align 4
  br label %606

603:                                              ; preds = %576
  %604 = load i32, ptr %39, align 4
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %39, align 4
  store i32 %605, ptr %40, align 4
  br label %606

606:                                              ; preds = %603, %595
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %41, align 4
  %609 = load i32, ptr %40, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %576, label %611, !llvm.loop !9

611:                                              ; preds = %607
  %612 = load i32, ptr %41, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %667

614:                                              ; preds = %611
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct.ThreadData, ptr %615, i32 0, i32 10
  %617 = load i32, ptr %27, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x %struct.moveType], ptr %616, i64 0, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %619, ptr align 4 %31, i64 16, i1 false)
  %620 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds nuw %struct.futureTricks, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %42, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [13 x i32], ptr %623, i64 0, i64 %625
  store i32 %621, ptr %626, align 4
  %627 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %13, align 8
  %630 = getelementptr inbounds nuw %struct.futureTricks, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %42, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [13 x i32], ptr %630, i64 0, i64 %632
  store i32 %628, ptr %633, align 4
  %634 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 2
  %635 = load i32, ptr %634, align 4
  %636 = shl i32 %635, 2
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds nuw %struct.futureTricks, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %42, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [13 x i32], ptr %638, i64 0, i64 %640
  store i32 %636, ptr %641, align 4
  %642 = load i32, ptr %41, align 4
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds nuw %struct.futureTricks, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %42, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [13 x i32], ptr %644, i64 0, i64 %646
  store i32 %642, ptr %647, align 4
  %648 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds nuw %struct.ThreadData, ptr %650, i32 0, i32 9
  %652 = load i32, ptr %42, align 4
  %653 = add nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [14 x %struct.moveType], ptr %651, i64 0, i64 %654
  %656 = getelementptr inbounds nuw %struct.moveType, ptr %655, i32 0, i32 0
  store i32 %649, ptr %656, align 4
  %657 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds nuw %struct.ThreadData, ptr %659, i32 0, i32 9
  %661 = load i32, ptr %42, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [14 x %struct.moveType], ptr %660, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.moveType, ptr %664, i32 0, i32 1
  store i32 %658, ptr %665, align 4
  %666 = load i32, ptr %41, align 4
  store i32 %666, ptr %39, align 4
  store i32 0, ptr %41, align 4
  br label %729

667:                                              ; preds = %611
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds nuw %struct.ThreadData, ptr %668, i32 0, i32 17
  %670 = load i32, ptr %28, align 4
  %671 = load i32, ptr %29, align 4
  %672 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %669, i32 noundef %670, i32 noundef %671)
  store i32 %672, ptr %43, align 4
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds nuw %struct.ThreadData, ptr %673, i32 0, i32 17
  %675 = load i32, ptr %28, align 4
  %676 = load i32, ptr %29, align 4
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %674, i32 noundef %675, i32 noundef %676)
  store i32 0, ptr %44, align 4
  br label %677

677:                                              ; preds = %725, %667
  %678 = load i32, ptr %44, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %728

681:                                              ; preds = %677
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds nuw %struct.ThreadData, ptr %682, i32 0, i32 17
  %684 = load i32, ptr %28, align 4
  %685 = load i32, ptr %29, align 4
  %686 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %683, i32 noundef %684, i32 noundef %685)
  store ptr %686, ptr %45, align 8
  %687 = load ptr, ptr %45, align 8
  %688 = getelementptr inbounds nuw %struct.moveType, ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = getelementptr inbounds nuw %struct.futureTricks, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %42, align 4
  %693 = load i32, ptr %44, align 4
  %694 = add nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [13 x i32], ptr %691, i64 0, i64 %695
  store i32 %689, ptr %696, align 4
  %697 = load ptr, ptr %45, align 8
  %698 = getelementptr inbounds nuw %struct.moveType, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %13, align 8
  %701 = getelementptr inbounds nuw %struct.futureTricks, ptr %700, i32 0, i32 3
  %702 = load i32, ptr %42, align 4
  %703 = load i32, ptr %44, align 4
  %704 = add nsw i32 %702, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [13 x i32], ptr %701, i64 0, i64 %705
  store i32 %699, ptr %706, align 4
  %707 = load ptr, ptr %45, align 8
  %708 = getelementptr inbounds nuw %struct.moveType, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4
  %710 = shl i32 %709, 2
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr inbounds nuw %struct.futureTricks, ptr %711, i32 0, i32 4
  %713 = load i32, ptr %42, align 4
  %714 = load i32, ptr %44, align 4
  %715 = add nsw i32 %713, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [13 x i32], ptr %712, i64 0, i64 %716
  store i32 %710, ptr %717, align 4
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds nuw %struct.futureTricks, ptr %718, i32 0, i32 5
  %720 = load i32, ptr %42, align 4
  %721 = load i32, ptr %44, align 4
  %722 = add nsw i32 %720, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [13 x i32], ptr %719, i64 0, i64 %723
  store i32 0, ptr %724, align 4
  br label %725

725:                                              ; preds = %681
  %726 = load i32, ptr %44, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %44, align 4
  br label %677, !llvm.loop !10

728:                                              ; preds = %677
  br label %733

729:                                              ; preds = %614
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %42, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %42, align 4
  br label %571, !llvm.loop !11

733:                                              ; preds = %728, %571
  br label %1140

734:                                              ; preds = %561
  %735 = load i32, ptr %10, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %793

737:                                              ; preds = %734
  %738 = load ptr, ptr %13, align 8
  %739 = getelementptr inbounds nuw %struct.futureTricks, ptr %738, i32 0, i32 0
  store i32 0, ptr %739, align 4
  %740 = load i32, ptr %11, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  br label %745

743:                                              ; preds = %737
  %744 = load i32, ptr %23, align 4
  br label %745

745:                                              ; preds = %743, %742
  %746 = phi i32 [ 1, %742 ], [ %744, %743 ]
  %747 = load ptr, ptr %13, align 8
  %748 = getelementptr inbounds nuw %struct.futureTricks, ptr %747, i32 0, i32 1
  store i32 %746, ptr %748, align 4
  store i32 0, ptr %46, align 4
  br label %749

749:                                              ; preds = %789, %745
  %750 = load i32, ptr %46, align 4
  %751 = load i32, ptr %23, align 4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %792

753:                                              ; preds = %749
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds nuw %struct.ThreadData, ptr %754, i32 0, i32 17
  %756 = load i32, ptr %28, align 4
  %757 = load i32, ptr %29, align 4
  %758 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %755, i32 noundef %756, i32 noundef %757)
  store ptr %758, ptr %47, align 8
  %759 = load ptr, ptr %47, align 8
  %760 = getelementptr inbounds nuw %struct.moveType, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %13, align 8
  %763 = getelementptr inbounds nuw %struct.futureTricks, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %46, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [13 x i32], ptr %763, i64 0, i64 %765
  store i32 %761, ptr %766, align 4
  %767 = load ptr, ptr %47, align 8
  %768 = getelementptr inbounds nuw %struct.moveType, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %13, align 8
  %771 = getelementptr inbounds nuw %struct.futureTricks, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %46, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [13 x i32], ptr %771, i64 0, i64 %773
  store i32 %769, ptr %774, align 4
  %775 = load ptr, ptr %47, align 8
  %776 = getelementptr inbounds nuw %struct.moveType, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 4
  %778 = shl i32 %777, 2
  %779 = load ptr, ptr %13, align 8
  %780 = getelementptr inbounds nuw %struct.futureTricks, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %46, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [13 x i32], ptr %780, i64 0, i64 %782
  store i32 %778, ptr %783, align 4
  %784 = load ptr, ptr %13, align 8
  %785 = getelementptr inbounds nuw %struct.futureTricks, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %46, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [13 x i32], ptr %785, i64 0, i64 %787
  store i32 0, ptr %788, align 4
  br label %789

789:                                              ; preds = %753
  %790 = load i32, ptr %46, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %46, align 4
  br label %749, !llvm.loop !12

792:                                              ; preds = %749
  br label %1161

793:                                              ; preds = %734
  %794 = load i32, ptr %10, align 4
  %795 = icmp eq i32 %794, -1
  br i1 %795, label %796, label %930

796:                                              ; preds = %793
  %797 = load i32, ptr %30, align 4
  %798 = and i32 %797, 1
  %799 = sub nsw i32 7, %798
  store i32 %799, ptr %48, align 4
  store i32 13, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %800

800:                                              ; preds = %831, %796
  %801 = load ptr, ptr %8, align 8
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef %801)
  %802 = load i32, ptr %29, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %803
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds nuw %struct.ThreadData, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %48, align 4
  %809 = load i32, ptr %27, align 4
  %810 = load ptr, ptr %8, align 8
  %811 = call noundef zeroext i1 %805(ptr noundef %807, i32 noundef %808, i32 noundef %809, ptr noundef %810)
  %812 = load ptr, ptr %8, align 8
  %813 = getelementptr inbounds nuw %struct.ThreadData, ptr %812, i32 0, i32 2
  %814 = zext i1 %811 to i8
  store i8 %814, ptr %813, align 4
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds nuw %struct.ThreadData, ptr %815, i32 0, i32 2
  %817 = load i8, ptr %816, align 4
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %827

819:                                              ; preds = %800
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds nuw %struct.ThreadData, ptr %820, i32 0, i32 10
  %822 = load i32, ptr %27, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [50 x %struct.moveType], ptr %821, i64 0, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %824, i64 16, i1 false)
  %825 = load i32, ptr %48, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %48, align 4
  store i32 %825, ptr %50, align 4
  br label %830

827:                                              ; preds = %800
  %828 = load i32, ptr %48, align 4
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %48, align 4
  store i32 %829, ptr %49, align 4
  br label %830

830:                                              ; preds = %827, %819
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %50, align 4
  %833 = load i32, ptr %49, align 4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %800, label %835, !llvm.loop !13

835:                                              ; preds = %831
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds nuw %struct.ThreadData, ptr %836, i32 0, i32 10
  %838 = load i32, ptr %27, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [50 x %struct.moveType], ptr %837, i64 0, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %840, ptr align 4 %31, i64 16, i1 false)
  %841 = load i32, ptr %50, align 4
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %902

843:                                              ; preds = %835
  %844 = load i32, ptr %11, align 4
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load ptr, ptr %13, align 8
  %848 = getelementptr inbounds nuw %struct.futureTricks, ptr %847, i32 0, i32 1
  store i32 1, ptr %848, align 4
  br label %853

849:                                              ; preds = %843
  %850 = load i32, ptr %23, align 4
  %851 = load ptr, ptr %13, align 8
  %852 = getelementptr inbounds nuw %struct.futureTricks, ptr %851, i32 0, i32 1
  store i32 %850, ptr %852, align 4
  br label %853

853:                                              ; preds = %849, %846
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr inbounds nuw %struct.ThreadData, ptr %854, i32 0, i32 17
  %856 = load i32, ptr %28, align 4
  %857 = load i32, ptr %29, align 4
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %855, i32 noundef %856, i32 noundef %857)
  store i32 0, ptr %51, align 4
  br label %858

858:                                              ; preds = %898, %853
  %859 = load i32, ptr %51, align 4
  %860 = load i32, ptr %23, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %901

862:                                              ; preds = %858
  %863 = load ptr, ptr %8, align 8
  %864 = getelementptr inbounds nuw %struct.ThreadData, ptr %863, i32 0, i32 17
  %865 = load i32, ptr %28, align 4
  %866 = load i32, ptr %29, align 4
  %867 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %864, i32 noundef %865, i32 noundef %866)
  store ptr %867, ptr %52, align 8
  %868 = load ptr, ptr %13, align 8
  %869 = getelementptr inbounds nuw %struct.futureTricks, ptr %868, i32 0, i32 5
  %870 = load i32, ptr %51, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [13 x i32], ptr %869, i64 0, i64 %871
  store i32 0, ptr %872, align 4
  %873 = load ptr, ptr %52, align 8
  %874 = getelementptr inbounds nuw %struct.moveType, ptr %873, i32 0, i32 0
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %13, align 8
  %877 = getelementptr inbounds nuw %struct.futureTricks, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %51, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [13 x i32], ptr %877, i64 0, i64 %879
  store i32 %875, ptr %880, align 4
  %881 = load ptr, ptr %52, align 8
  %882 = getelementptr inbounds nuw %struct.moveType, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %13, align 8
  %885 = getelementptr inbounds nuw %struct.futureTricks, ptr %884, i32 0, i32 3
  %886 = load i32, ptr %51, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [13 x i32], ptr %885, i64 0, i64 %887
  store i32 %883, ptr %888, align 4
  %889 = load ptr, ptr %52, align 8
  %890 = getelementptr inbounds nuw %struct.moveType, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 4
  %892 = shl i32 %891, 2
  %893 = load ptr, ptr %13, align 8
  %894 = getelementptr inbounds nuw %struct.futureTricks, ptr %893, i32 0, i32 4
  %895 = load i32, ptr %51, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [13 x i32], ptr %894, i64 0, i64 %896
  store i32 %892, ptr %897, align 4
  br label %898

898:                                              ; preds = %862
  %899 = load i32, ptr %51, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %51, align 4
  br label %858, !llvm.loop !14

901:                                              ; preds = %858
  br label %1140

902:                                              ; preds = %835
  %903 = load ptr, ptr %13, align 8
  %904 = getelementptr inbounds nuw %struct.futureTricks, ptr %903, i32 0, i32 1
  store i32 1, ptr %904, align 4
  %905 = load i32, ptr %50, align 4
  %906 = load ptr, ptr %13, align 8
  %907 = getelementptr inbounds nuw %struct.futureTricks, ptr %906, i32 0, i32 5
  %908 = getelementptr inbounds [13 x i32], ptr %907, i64 0, i64 0
  store i32 %905, ptr %908, align 4
  %909 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = load ptr, ptr %13, align 8
  %912 = getelementptr inbounds nuw %struct.futureTricks, ptr %911, i32 0, i32 2
  %913 = getelementptr inbounds [13 x i32], ptr %912, i64 0, i64 0
  store i32 %910, ptr %913, align 4
  %914 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 1
  %915 = load i32, ptr %914, align 4
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds nuw %struct.futureTricks, ptr %916, i32 0, i32 3
  %918 = getelementptr inbounds [13 x i32], ptr %917, i64 0, i64 0
  store i32 %915, ptr %918, align 4
  %919 = getelementptr inbounds nuw %struct.moveType, ptr %31, i32 0, i32 2
  %920 = load i32, ptr %919, align 4
  %921 = shl i32 %920, 2
  %922 = load ptr, ptr %13, align 8
  %923 = getelementptr inbounds nuw %struct.futureTricks, ptr %922, i32 0, i32 4
  %924 = getelementptr inbounds [13 x i32], ptr %923, i64 0, i64 0
  store i32 %921, ptr %924, align 4
  %925 = load i32, ptr %11, align 4
  %926 = icmp ne i32 %925, 2
  br i1 %926, label %927, label %928

927:                                              ; preds = %902
  br label %1140

928:                                              ; preds = %902
  br label %929

929:                                              ; preds = %928
  br label %1000

930:                                              ; preds = %793
  %931 = load i32, ptr %29, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %932
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %8, align 8
  %936 = getelementptr inbounds nuw %struct.ThreadData, ptr %935, i32 0, i32 5
  %937 = load i32, ptr %10, align 4
  %938 = load i32, ptr %27, align 4
  %939 = load ptr, ptr %8, align 8
  %940 = call noundef zeroext i1 %934(ptr noundef %936, i32 noundef %937, i32 noundef %938, ptr noundef %939)
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds nuw %struct.ThreadData, ptr %941, i32 0, i32 2
  %943 = zext i1 %940 to i8
  store i8 %943, ptr %942, align 4
  %944 = load ptr, ptr %8, align 8
  %945 = getelementptr inbounds nuw %struct.ThreadData, ptr %944, i32 0, i32 2
  %946 = load i8, ptr %945, align 4
  %947 = trunc i8 %946 to i1
  br i1 %947, label %957, label %948

948:                                              ; preds = %930
  %949 = load ptr, ptr %13, align 8
  %950 = getelementptr inbounds nuw %struct.futureTricks, ptr %949, i32 0, i32 1
  store i32 0, ptr %950, align 4
  %951 = load i32, ptr %10, align 4
  %952 = icmp sgt i32 %951, 1
  %953 = select i1 %952, i32 -1, i32 0
  %954 = load ptr, ptr %13, align 8
  %955 = getelementptr inbounds nuw %struct.futureTricks, ptr %954, i32 0, i32 5
  %956 = getelementptr inbounds [13 x i32], ptr %955, i64 0, i64 0
  store i32 %953, ptr %956, align 4
  br label %1140

957:                                              ; preds = %930
  %958 = load ptr, ptr %13, align 8
  %959 = getelementptr inbounds nuw %struct.futureTricks, ptr %958, i32 0, i32 1
  store i32 1, ptr %959, align 4
  %960 = load ptr, ptr %8, align 8
  %961 = getelementptr inbounds nuw %struct.ThreadData, ptr %960, i32 0, i32 10
  %962 = load i32, ptr %27, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [50 x %struct.moveType], ptr %961, i64 0, i64 %963
  %965 = getelementptr inbounds nuw %struct.moveType, ptr %964, i32 0, i32 0
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %13, align 8
  %968 = getelementptr inbounds nuw %struct.futureTricks, ptr %967, i32 0, i32 2
  %969 = getelementptr inbounds [13 x i32], ptr %968, i64 0, i64 0
  store i32 %966, ptr %969, align 4
  %970 = load ptr, ptr %8, align 8
  %971 = getelementptr inbounds nuw %struct.ThreadData, ptr %970, i32 0, i32 10
  %972 = load i32, ptr %27, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [50 x %struct.moveType], ptr %971, i64 0, i64 %973
  %975 = getelementptr inbounds nuw %struct.moveType, ptr %974, i32 0, i32 1
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr inbounds nuw %struct.futureTricks, ptr %977, i32 0, i32 3
  %979 = getelementptr inbounds [13 x i32], ptr %978, i64 0, i64 0
  store i32 %976, ptr %979, align 4
  %980 = load ptr, ptr %8, align 8
  %981 = getelementptr inbounds nuw %struct.ThreadData, ptr %980, i32 0, i32 10
  %982 = load i32, ptr %27, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [50 x %struct.moveType], ptr %981, i64 0, i64 %983
  %985 = getelementptr inbounds nuw %struct.moveType, ptr %984, i32 0, i32 2
  %986 = load i32, ptr %985, align 4
  %987 = shl i32 %986, 2
  %988 = load ptr, ptr %13, align 8
  %989 = getelementptr inbounds nuw %struct.futureTricks, ptr %988, i32 0, i32 4
  %990 = getelementptr inbounds [13 x i32], ptr %989, i64 0, i64 0
  store i32 %987, ptr %990, align 4
  %991 = load i32, ptr %10, align 4
  %992 = load ptr, ptr %13, align 8
  %993 = getelementptr inbounds nuw %struct.futureTricks, ptr %992, i32 0, i32 5
  %994 = getelementptr inbounds [13 x i32], ptr %993, i64 0, i64 0
  store i32 %991, ptr %994, align 4
  %995 = load i32, ptr %11, align 4
  %996 = icmp ne i32 %995, 2
  br i1 %996, label %997, label %998

997:                                              ; preds = %957
  br label %1140

998:                                              ; preds = %957
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %929
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  store i32 1, ptr %22, align 4
  store i32 1, ptr %21, align 4
  br label %1003

1003:                                             ; preds = %1086, %1002
  %1004 = load i32, ptr %21, align 4
  %1005 = load i32, ptr %23, align 4
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1139

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds nuw %struct.ThreadData, ptr %1008, i32 0, i32 17
  %1010 = load i32, ptr %28, align 4
  %1011 = load i32, ptr %29, align 4
  call void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992) %1009, i32 noundef %1010, i32 noundef %1011)
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds nuw %struct.ThreadData, ptr %1012, i32 0, i32 17
  %1014 = load i32, ptr %28, align 4
  %1015 = load i32, ptr %29, align 4
  %1016 = call noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992) %1013, i32 noundef %1014, i32 noundef %1015)
  store i32 %1016, ptr %53, align 4
  store i32 0, ptr %54, align 4
  br label %1017

1017:                                             ; preds = %1060, %1007
  %1018 = load i32, ptr %54, align 4
  %1019 = load i32, ptr %53, align 4
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1063

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds nuw %struct.ThreadData, ptr %1022, i32 0, i32 17
  %1024 = load i32, ptr %28, align 4
  %1025 = load i32, ptr %29, align 4
  %1026 = call noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992) %1023, i32 noundef %1024, i32 noundef %1025)
  store ptr %1026, ptr %55, align 8
  %1027 = load ptr, ptr %55, align 8
  %1028 = load ptr, ptr %8, align 8
  %1029 = getelementptr inbounds nuw %struct.ThreadData, ptr %1028, i32 0, i32 9
  %1030 = load i32, ptr %22, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [14 x %struct.moveType], ptr %1029, i64 0, i64 %1031
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1032, ptr align 4 %1027, i64 16, i1 false)
  %1033 = load i32, ptr %22, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %22, align 4
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds nuw %struct.ThreadData, ptr %1035, i32 0, i32 10
  %1037 = load i32, ptr %27, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x %struct.moveType], ptr %1036, i64 0, i64 %1038
  %1040 = getelementptr inbounds nuw %struct.moveType, ptr %1039, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  %1042 = load ptr, ptr %55, align 8
  %1043 = getelementptr inbounds nuw %struct.moveType, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1041, %1044
  br i1 %1045, label %1046, label %1059

1046:                                             ; preds = %1021
  %1047 = load ptr, ptr %8, align 8
  %1048 = getelementptr inbounds nuw %struct.ThreadData, ptr %1047, i32 0, i32 10
  %1049 = load i32, ptr %27, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [50 x %struct.moveType], ptr %1048, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.moveType, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4
  %1054 = load ptr, ptr %55, align 8
  %1055 = getelementptr inbounds nuw %struct.moveType, ptr %1054, i32 0, i32 1
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp eq i32 %1053, %1056
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1046
  br label %1063

1059:                                             ; preds = %1046, %1021
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %54, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %54, align 4
  br label %1017, !llvm.loop !15

1063:                                             ; preds = %1058, %1017
  %1064 = load ptr, ptr %8, align 8
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef %1064)
  %1065 = load i32, ptr %29, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_list, i64 0, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %8, align 8
  %1070 = getelementptr inbounds nuw %struct.ThreadData, ptr %1069, i32 0, i32 5
  %1071 = load ptr, ptr %13, align 8
  %1072 = getelementptr inbounds nuw %struct.futureTricks, ptr %1071, i32 0, i32 5
  %1073 = getelementptr inbounds [13 x i32], ptr %1072, i64 0, i64 0
  %1074 = load i32, ptr %1073, align 4
  %1075 = load i32, ptr %27, align 4
  %1076 = load ptr, ptr %8, align 8
  %1077 = call noundef zeroext i1 %1068(ptr noundef %1070, i32 noundef %1074, i32 noundef %1075, ptr noundef %1076)
  %1078 = load ptr, ptr %8, align 8
  %1079 = getelementptr inbounds nuw %struct.ThreadData, ptr %1078, i32 0, i32 2
  %1080 = zext i1 %1077 to i8
  store i8 %1080, ptr %1079, align 4
  %1081 = load ptr, ptr %8, align 8
  %1082 = getelementptr inbounds nuw %struct.ThreadData, ptr %1081, i32 0, i32 2
  %1083 = load i8, ptr %1082, align 4
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1063
  br label %1139

1086:                                             ; preds = %1063
  %1087 = load i32, ptr %21, align 4
  %1088 = add nsw i32 %1087, 1
  %1089 = load ptr, ptr %13, align 8
  %1090 = getelementptr inbounds nuw %struct.futureTricks, ptr %1089, i32 0, i32 1
  store i32 %1088, ptr %1090, align 4
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds nuw %struct.ThreadData, ptr %1091, i32 0, i32 10
  %1093 = load i32, ptr %27, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [50 x %struct.moveType], ptr %1092, i64 0, i64 %1094
  %1096 = getelementptr inbounds nuw %struct.moveType, ptr %1095, i32 0, i32 0
  %1097 = load i32, ptr %1096, align 4
  %1098 = load ptr, ptr %13, align 8
  %1099 = getelementptr inbounds nuw %struct.futureTricks, ptr %1098, i32 0, i32 2
  %1100 = load i32, ptr %21, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [13 x i32], ptr %1099, i64 0, i64 %1101
  store i32 %1097, ptr %1102, align 4
  %1103 = load ptr, ptr %8, align 8
  %1104 = getelementptr inbounds nuw %struct.ThreadData, ptr %1103, i32 0, i32 10
  %1105 = load i32, ptr %27, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [50 x %struct.moveType], ptr %1104, i64 0, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.moveType, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %1108, align 4
  %1110 = load ptr, ptr %13, align 8
  %1111 = getelementptr inbounds nuw %struct.futureTricks, ptr %1110, i32 0, i32 3
  %1112 = load i32, ptr %21, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [13 x i32], ptr %1111, i64 0, i64 %1113
  store i32 %1109, ptr %1114, align 4
  %1115 = load ptr, ptr %8, align 8
  %1116 = getelementptr inbounds nuw %struct.ThreadData, ptr %1115, i32 0, i32 10
  %1117 = load i32, ptr %27, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [50 x %struct.moveType], ptr %1116, i64 0, i64 %1118
  %1120 = getelementptr inbounds nuw %struct.moveType, ptr %1119, i32 0, i32 2
  %1121 = load i32, ptr %1120, align 4
  %1122 = shl i32 %1121, 2
  %1123 = load ptr, ptr %13, align 8
  %1124 = getelementptr inbounds nuw %struct.futureTricks, ptr %1123, i32 0, i32 4
  %1125 = load i32, ptr %21, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [13 x i32], ptr %1124, i64 0, i64 %1126
  store i32 %1122, ptr %1127, align 4
  %1128 = load ptr, ptr %13, align 8
  %1129 = getelementptr inbounds nuw %struct.futureTricks, ptr %1128, i32 0, i32 5
  %1130 = getelementptr inbounds [13 x i32], ptr %1129, i64 0, i64 0
  %1131 = load i32, ptr %1130, align 4
  %1132 = load ptr, ptr %13, align 8
  %1133 = getelementptr inbounds nuw %struct.futureTricks, ptr %1132, i32 0, i32 5
  %1134 = load i32, ptr %21, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [13 x i32], ptr %1133, i64 0, i64 %1135
  store i32 %1131, ptr %1136, align 4
  %1137 = load i32, ptr %21, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %21, align 4
  br label %1003, !llvm.loop !16

1139:                                             ; preds = %1085, %1003
  br label %1140

1140:                                             ; preds = %1139, %997, %948, %927, %901, %733
  store i32 0, ptr %56, align 4
  br label %1141

1141:                                             ; preds = %1157, %1140
  %1142 = load i32, ptr %56, align 4
  %1143 = icmp sle i32 %1142, 13
  br i1 %1143, label %1144, label %1160

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %8, align 8
  %1146 = getelementptr inbounds nuw %struct.ThreadData, ptr %1145, i32 0, i32 9
  %1147 = load i32, ptr %56, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [14 x %struct.moveType], ptr %1146, i64 0, i64 %1148
  %1150 = getelementptr inbounds nuw %struct.moveType, ptr %1149, i32 0, i32 1
  store i32 0, ptr %1150, align 4
  %1151 = load ptr, ptr %8, align 8
  %1152 = getelementptr inbounds nuw %struct.ThreadData, ptr %1151, i32 0, i32 9
  %1153 = load i32, ptr %56, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [14 x %struct.moveType], ptr %1152, i64 0, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.moveType, ptr %1155, i32 0, i32 0
  store i32 0, ptr %1156, align 4
  br label %1157

1157:                                             ; preds = %1144
  %1158 = load i32, ptr %56, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %56, align 4
  br label %1141, !llvm.loop !17

1160:                                             ; preds = %1141
  br label %1161

1161:                                             ; preds = %1160, %792, %529, %269
  %1162 = load ptr, ptr %8, align 8
  %1163 = getelementptr inbounds nuw %struct.ThreadData, ptr %1162, i32 0, i32 16
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call noundef double %1167(ptr noundef nonnull align 8 dereferenceable(8) %1164)
  %1169 = call noundef double @_Z16ThreadMemoryUsedv()
  %1170 = fadd double %1168, %1169
  %1171 = load ptr, ptr %8, align 8
  %1172 = getelementptr inbounds nuw %struct.ThreadData, ptr %1171, i32 0, i32 12
  store double %1170, ptr %1172, align 8
  %1173 = load ptr, ptr %8, align 8
  %1174 = getelementptr inbounds nuw %struct.ThreadData, ptr %1173, i32 0, i32 14
  %1175 = load i32, ptr %1174, align 4
  %1176 = load ptr, ptr %13, align 8
  %1177 = getelementptr inbounds nuw %struct.futureTricks, ptr %1176, i32 0, i32 0
  store i32 %1175, ptr %1177, align 4
  store i32 1, ptr %7, align 4
  br label %1178

1178:                                             ; preds = %1161, %236, %64
  %1179 = load i32, ptr %7, align 4
  ret i32 %1179
}

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16BoardRangeChecksRK4dealiii(ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -5, ptr noundef nonnull align 4 dereferenceable(96) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 -5, ptr %5, align 4
  br label %223

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 13
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -7, ptr noundef nonnull align 4 dereferenceable(96) %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 -7, ptr %5, align 4
  br label %223

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -8, ptr noundef nonnull align 4 dereferenceable(96) %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 -8, ptr %5, align 4
  br label %223

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -9, ptr noundef nonnull align 4 dereferenceable(96) %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 -9, ptr %5, align 4
  br label %223

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -16, ptr noundef nonnull align 4 dereferenceable(96) %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 -16, ptr %5, align 4
  br label %223

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -17, ptr noundef nonnull align 4 dereferenceable(96) %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 -17, ptr %5, align 4
  br label %223

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.deal, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.deal, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %85

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -18, ptr noundef nonnull align 4 dereferenceable(96) %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 -18, ptr %5, align 4
  br label %223

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.deal, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.deal, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %101

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -19, ptr noundef nonnull align 4 dereferenceable(96) %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 -19, ptr %5, align 4
  br label %223

101:                                              ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 12, i1 false)
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %153, %101
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %156

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.deal, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %153

115:                                              ; preds = %105
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %117
  store i32 1, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %12, align 4
  %123 = icmp sgt i32 %122, 14
  br i1 %123, label %124, label %130

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -12, ptr noundef nonnull align 4 dereferenceable(96) %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 -12, ptr %5, align 4
  br label %223

130:                                              ; preds = %121
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.deal, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.deal, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 3
  br i1 %145, label %146, label %152

146:                                              ; preds = %138, %130
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %9, align 4
  %151 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -12, ptr noundef nonnull align 4 dereferenceable(96) %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 -12, ptr %5, align 4
  br label %223

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %114
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %102, !llvm.loop !18

156:                                              ; preds = %102
  %157 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164, %156
  %169 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172, %164, %160
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %9, align 4
  %181 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -12, ptr noundef nonnull align 4 dereferenceable(96) %177, i32 noundef %178, i32 noundef %179, i32 noundef %180)
  store i32 -12, ptr %5, align 4
  br label %223

182:                                              ; preds = %172, %168
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %219, %182
  %184 = load i32, ptr %13, align 4
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %186, label %222

186:                                              ; preds = %183
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %215, %186
  %188 = load i32, ptr %14, align 4
  %189 = icmp slt i32 %188, 4
  br i1 %189, label %190, label %218

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.deal, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [4 x i32]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %15, align 4
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %190
  %203 = load i32, ptr %15, align 4
  %204 = icmp ult i32 %203, 4
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  %207 = icmp uge i32 %206, 32768
  br i1 %207, label %208, label %214

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %9, align 4
  %213 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -12, ptr noundef nonnull align 4 dereferenceable(96) %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  store i32 -12, ptr %5, align 4
  br label %223

214:                                              ; preds = %205, %190
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %187, !llvm.loop !19

218:                                              ; preds = %187
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %13, align 4
  br label %183, !llvm.loop !20

222:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  br label %223

223:                                              ; preds = %222, %208, %176, %146, %124, %95, %79, %63, %54, %45, %36, %27, %18
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16BoardValueChecksRK4dealiiiPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -2, ptr noundef nonnull align 4 dereferenceable(96) %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 -2, ptr %6, align 4
  br label %259

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %40, 52
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -10, ptr noundef nonnull align 4 dereferenceable(96) %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 -10, ptr %6, align 4
  br label %259

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = sub nsw i32 %53, 4
  %55 = ashr i32 %54, 2
  %56 = add nsw i32 %55, 2
  store i32 %56, ptr %13, align 4
  br label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %12, align 4
  %59 = sub nsw i32 %58, 4
  %60 = ashr i32 %59, 2
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %57, %52
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -3, ptr noundef nonnull align 4 dereferenceable(96) %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 -3, ptr %6, align 4
  br label %259

72:                                               ; preds = %62
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.pos, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %90, %72
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.deal, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %84, %85
  %87 = and i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %88
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4
  br label %77, !llvm.loop !21

93:                                               ; preds = %77
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %17, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %18, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.ThreadData, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [4 x i16]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i16], ptr %106, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %113
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %98, !llvm.loop !22

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %94, !llvm.loop !23

126:                                              ; preds = %94
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %145, %126
  %128 = load i32, ptr %19, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %136 = load i32, ptr %135, align 16
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -14, ptr noundef nonnull align 4 dereferenceable(96) %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 -14, ptr %6, align 4
  br label %259

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4
  br label %127, !llvm.loop !24

148:                                              ; preds = %127
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %202, %148
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %205

153:                                              ; preds = %149
  store i16 0, ptr %21, align 2
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %177, %153
  %155 = load i32, ptr %22, align 4
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %180

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.deal, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x [4 x i32]], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.deal, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 2
  %173 = load i16, ptr %21, align 2
  %174 = zext i16 %173 to i32
  %175 = or i32 %174, %172
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %21, align 2
  br label %177

177:                                              ; preds = %157
  %178 = load i32, ptr %22, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4
  br label %154, !llvm.loop !25

180:                                              ; preds = %154
  %181 = load i16, ptr %21, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.deal, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %182, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %180
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %10, align 4
  %200 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -13, ptr noundef nonnull align 4 dereferenceable(96) %196, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  store i32 -13, ptr %6, align 4
  br label %259

201:                                              ; preds = %180
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %149, !llvm.loop !26

205:                                              ; preds = %149
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %255, %205
  %207 = load i32, ptr %23, align 4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %258

209:                                              ; preds = %206
  store i32 2, ptr %24, align 4
  br label %210

210:                                              ; preds = %251, %209
  %211 = load i32, ptr %24, align 4
  %212 = icmp sle i32 %211, 14
  br i1 %212, label %213, label %254

213:                                              ; preds = %210
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %214

214:                                              ; preds = %247, %213
  %215 = load i32, ptr %26, align 4
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %217, label %250

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.ThreadData, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [4 x i16]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %23, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i16], ptr %222, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %24, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %227, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %217
  %236 = load i8, ptr %25, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %9, align 4
  %242 = load i32, ptr %10, align 4
  %243 = call noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef -4, ptr noundef nonnull align 4 dereferenceable(96) %239, i32 noundef %240, i32 noundef %241, i32 noundef %242)
  store i32 -4, ptr %6, align 4
  br label %259

244:                                              ; preds = %235
  store i8 1, ptr %25, align 1
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %217
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %26, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %26, align 4
  br label %214, !llvm.loop !27

250:                                              ; preds = %214
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %24, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %24, align 4
  br label %210, !llvm.loop !28

254:                                              ; preds = %210
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %23, align 4
  br label %206, !llvm.loop !29

258:                                              ; preds = %206
  store i32 1, ptr %6, align 4
  br label %259

259:                                              ; preds = %258, %238, %195, %138, %66, %42, %33
  %260 = load i32, ptr %6, align 4
  ret i32 %260
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15LastTrickWinnerRK4dealPK10ThreadDataiiRiS5_S5_(ptr noundef nonnull align 4 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %52, %7
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.deal, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %17, align 4
  %32 = add nsw i32 %30, %31
  %33 = and i32 %32, 3
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.deal, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.deal, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %27
  %53 = load i32, ptr %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %23, !llvm.loop !30

55:                                               ; preds = %23
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %107, %55
  %58 = load i32, ptr %17, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.deal, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %63, %64
  %66 = and i32 %65, 3
  store i32 %66, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %103, %60
  %68 = load i32, ptr %19, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [4 x i16]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i16], ptr %75, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %70
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.ThreadData, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [4 x i16]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i16], ptr %91, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds [8192 x i32], ptr @highestRank, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  br label %106

102:                                              ; preds = %70
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4
  br label %67, !llvm.loop !31

106:                                              ; preds = %82, %67
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4
  br label %57, !llvm.loop !32

110:                                              ; preds = %57
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %22, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.deal, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %145, %115
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.deal, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %119
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %20, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.deal, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %22, align 4
  br label %144

144:                                              ; preds = %135, %128, %119
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %116, !llvm.loop !33

148:                                              ; preds = %116
  br label %149

149:                                              ; preds = %148, %110
  %150 = load i32, ptr %20, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %196

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.deal, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.deal, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %21, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.deal, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %192, %152
  %169 = load i32, ptr %17, align 4
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %21, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %171
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %20, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %17, align 4
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %20, align 4
  br label %191

191:                                              ; preds = %185, %178, %171
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4
  br label %168, !llvm.loop !34

195:                                              ; preds = %168
  br label %196

196:                                              ; preds = %195, %149
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.deal, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %199, %200
  %202 = and i32 %201, 3
  store i32 %202, ptr %18, align 4
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %12, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %13, align 8
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %22, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %196
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %22, align 4
  %222 = icmp eq i32 %220, %221
  br label %223

223:                                              ; preds = %216, %196
  %224 = phi i1 [ true, %196 ], [ %222, %216 ]
  %225 = select i1 %224, i32 1, i32 0
  %226 = load ptr, ptr %14, align 8
  store i32 %225, ptr %226, align 4
  ret void
}

declare void @_Z7SetDealP10ThreadData(ptr noundef) #1

declare void @_Z13SetDealTablesP10ThreadData(ptr noundef) #1

declare void @_ZN5Moves4InitEiiPKiS1_PA4_Ktii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZN5Moves8MoveGen0EiRK3posRK8moveTypeS5_PK12relRanksType(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #1

declare noundef i32 @_ZN5Moves10MoveGen123EiiRK3pos(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(1544)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_Z11InitWinnersRK4dealR3posPK10ThreadData(ptr noundef nonnull align 4 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(1544), ptr noundef) #1

declare noundef i32 @_ZNK5Moves9GetLengthEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN5Moves14MakeNextSimpleEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) #1

declare void @_Z14ResetBestMovesP10ThreadData(ptr noundef) #1

declare void @_ZN5Moves6RewindEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) #1

declare noundef double @_Z16ThreadMemoryUsedv() #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14SolveSameBoardP10ThreadDataRK4dealP12futureTricksi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(96) %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ThreadData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, 3
  %19 = ashr i32 %18, 2
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ThreadData, ptr %20, i32 0, i32 14
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.deal, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.pos, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], ptr %27, i64 0, i64 %29
  store i32 %24, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.deal, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.deal, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %35, %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ThreadData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 2
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 3
  store i32 0, ptr %52, align 4
  br label %66

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 2
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  store i32 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %53, %40
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %67, i32 0, i32 17
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.deal, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  call void @_ZN5Moves6ReinitEii(ptr noundef nonnull align 8 dereferenceable(39992) %68, i32 noundef %69, i32 noundef %72)
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 13, ptr %13, align 4
  br label %74

74:                                               ; preds = %96, %66
  %75 = load ptr, ptr %5, align 8
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ThreadData, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef zeroext i1 @_Z8ABsearchP3posiiP10ThreadData(ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ThreadData, ptr %82, i32 0, i32 2
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.ThreadData, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %74
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  store i32 %90, ptr %12, align 4
  br label %95

92:                                               ; preds = %74
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %11, align 4
  store i32 %94, ptr %13, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %74, label %100, !llvm.loop !35

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.futureTricks, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.futureTricks, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [13 x i32], ptr %105, i64 0, i64 0
  store i32 %103, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.ThreadData, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef double %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %114 = call noundef double @_Z16ThreadMemoryUsedv()
  %115 = fadd double %113, %114
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 12
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.ThreadData, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.futureTricks, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4
  ret i32 1
}

declare void @_ZN5Moves6ReinitEii(ptr noundef nonnull align 8 dereferenceable(39992), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17AnalyseLaterBoardP10ThreadDataiPK8moveTypeiiP12futureTricks(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i16], align 2
  %20 = alloca %struct.evalType, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add nsw i32 %29, 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 3
  %33 = ashr i32 %32, 2
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %14, align 4
  %35 = sub nsw i32 48, %34
  %36 = srem i32 %35, 4
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 14
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 6
  store i8 1, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %41, %42
  %44 = and i32 %43, 3
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %6
  %48 = load i32, ptr %18, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %63

50:                                               ; preds = %47, %6
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 0
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ThreadData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 3
  store i32 0, ptr %62, align 4
  br label %76

63:                                               ; preds = %47
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ThreadData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 0
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 1
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.ThreadData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 3
  store i32 1, ptr %75, align 4
  br label %76

76:                                               ; preds = %63, %50
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ThreadData, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %81, ptr noundef nonnull align 4 dereferenceable(16) %82, i32 noundef %84, i32 noundef 3)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ThreadData, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [4 x i16], ptr %19, i64 0, i64 0
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  call void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  br label %130

92:                                               ; preds = %76
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %16, align 4
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %97, ptr noundef nonnull align 4 dereferenceable(16) %98, i32 noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.ThreadData, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %10, align 8
  call void @_Z5Make0P3posiPK8moveType(ptr noundef %101, i32 noundef %103, ptr noundef %104)
  br label %129

105:                                              ; preds = %92
  %106 = load i32, ptr %17, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.ThreadData, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %16, align 4
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %110, ptr noundef nonnull align 4 dereferenceable(16) %111, i32 noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ThreadData, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %10, align 8
  call void @_Z5Make1P3posiPK8moveType(ptr noundef %114, i32 noundef %116, ptr noundef %117)
  br label %128

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.ThreadData, ptr %119, i32 0, i32 17
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %16, align 4
  call void @_ZN5Moves12MakeSpecificERK8moveTypeii(ptr noundef nonnull align 8 dereferenceable(39992) %120, ptr noundef nonnull align 4 dereferenceable(16) %121, i32 noundef %122, i32 noundef 2)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.ThreadData, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  %127 = load ptr, ptr %10, align 8
  call void @_Z5Make2P3posiPK8moveType(ptr noundef %124, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %108
  br label %129

129:                                              ; preds = %128, %95
  br label %130

130:                                              ; preds = %129, %79
  %131 = load i32, ptr %15, align 4
  %132 = icmp sle i32 %131, 4
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef %135, i32 noundef %138, ptr noundef %139)
  store { i64, i32 } %140, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  %141 = getelementptr inbounds nuw %struct.evalType, ptr %20, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct.futureTricks, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [13 x i32], ptr %144, i64 0, i64 0
  store i32 %142, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.futureTricks, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 4
  store i32 1, ptr %7, align 4
  br label %208

148:                                              ; preds = %130
  %149 = load i32, ptr %11, align 4
  store i32 %149, ptr %22, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i32, ptr %11, align 4
  store i32 %153, ptr %23, align 4
  store i32 13, ptr %24, align 4
  br label %156

154:                                              ; preds = %148
  store i32 0, ptr %23, align 4
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %24, align 4
  br label %156

156:                                              ; preds = %154, %152
  br label %157

157:                                              ; preds = %183, %156
  %158 = load ptr, ptr %8, align 8
  call void @_Z14ResetBestMovesP10ThreadData(ptr noundef %158)
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x ptr], ptr @AB_ptr_trace_list, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.ThreadData, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = call noundef zeroext i1 %162(ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.ThreadData, ptr %169, i32 0, i32 2
  %171 = zext i1 %168 to i8
  store i8 %171, ptr %170, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.ThreadData, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %157
  %177 = load i32, ptr %22, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4
  store i32 %177, ptr %23, align 4
  br label %182

179:                                              ; preds = %157
  %180 = load i32, ptr %22, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %22, align 4
  store i32 %181, ptr %24, align 4
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr %24, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %157, label %187, !llvm.loop !36

187:                                              ; preds = %183
  %188 = load i32, ptr %23, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.futureTricks, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds [13 x i32], ptr %190, i64 0, i64 0
  store i32 %188, ptr %191, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ThreadData, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.futureTricks, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.ThreadData, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef double %202(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %204 = call noundef double @_Z16ThreadMemoryUsedv()
  %205 = fadd double %203, %204
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.ThreadData, ptr %206, i32 0, i32 12
  store double %205, ptr %207, align 8
  store i32 1, ptr %7, align 4
  br label %208

208:                                              ; preds = %187, %133
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

declare void @_Z5Make3P3posPtiPK8moveTypeP10ThreadData(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare { i64, i32 } @_Z8EvaluatePK3posiPK10ThreadData(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9DumpInputiRK4dealiii(i32 noundef, ptr noundef nonnull align 4 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SolverIF.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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

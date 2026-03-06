; ModuleID = 'bench/openspiel/original/PlayAnalyser.ll'
source_filename = "bench/openspiel/original/PlayAnalyser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.paramType = type { i32, ptr, ptr, i32 }
%struct.playparamType = type { i32, ptr, ptr, i32 }
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
%class.Scheduler = type { [200 x %"struct.Scheduler::handType"], [200 x %"struct.Scheduler::groupType"], i32, i32, %"struct.std::atomic", [6 x [200 x %"struct.Scheduler::listType"]], [200 x %"struct.Scheduler::sortType"], i32, %"class.std::vector.37", %"class.std::vector.37", %"class.std::vector.37", i32, i32, %"class.std::vector.37", %"class.std::vector.42", %class.Timer }
%"struct.Scheduler::handType" = type { i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Scheduler::groupType" = type { i32, i32, i32, i32, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.Scheduler::listType" = type { i32, i32, i32 }
%"struct.Scheduler::sortType" = type { i32, i32 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Timer, std::allocator<Timer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Timer = type { %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::chrono::time_point", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%struct.deal = type { i32, i32, [3 x i32], [3 x i32], [4 x [4 x i32]] }
%struct.playTraceBin = type { i32, [52 x i32], [52 x i32] }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.futureTricks = type { i32, i32, [13 x i32], [13 x i32], [13 x i32], [13 x i32] }
%struct.dealPBN = type { i32, i32, [3 x i32], [3 x i32], [80 x i8] }
%struct.playTracePBN = type { i32, [106 x i8] }
%struct.solvedPlay = type { i32, [53 x i32] }
%struct.boards = type { i32, [200 x %struct.deal], [200 x i32], [200 x i32], [200 x i32] }
%struct.playTracesBin = type { i32, [200 x %struct.playTraceBin] }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@playparam = local_unnamed_addr global %struct.paramType zeroinitializer, align 8
@traceparam = local_unnamed_addr global %struct.playparamType zeroinitializer, align 8
@sysdep = external global %class.System, align 8
@memory = external global %class.Memory, align 8
@bitMapRank = external local_unnamed_addr global [16 x i16], align 16
@scheduler = external global %class.Scheduler, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PlayAnalyser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @AnalysePlayBin(ptr noundef byval(%struct.deal) align 8 %0, ptr noundef readonly byval(%struct.playTraceBin) align 8 captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.moveType, align 4
  %6 = alloca %struct.futureTricks, align 4
  %7 = tail call noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef %3)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56) @memory, i32 noundef %3)
  %10 = call noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(96) %0, i32 noundef -1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 3
  %15 = ashr i32 %14, 2
  %16 = add nsw i32 %15, 1
  %17 = sub nsw i32 48, %13
  %18 = srem i32 %17, 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %1, align 8
  %21 = add nsw i32 %20, 3
  %22 = sdiv i32 %21, 4
  %23 = srem i32 %21, 4
  %24 = add nsw i32 %23, 1
  %.not130.not = icmp sgt i32 %22, %15
  %spec.select = select i1 %.not130.not, i32 4, i32 %24
  %spec.select137 = call i32 @llvm.smin.i32(i32 %22, i32 %15)
  store i32 0, ptr %2, align 4
  %25 = and i32 %19, -2147483647
  %26 = icmp eq i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %16, %28
  %30 = select i1 %26, i32 %29, i32 %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %33, 2
  %.not131159 = icmp slt i32 %spec.select137, 1
  br i1 %.not131159, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %11
  %35 = icmp sgt i32 %18, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = sext i32 %18 to i64
  %44 = zext nneg i32 %spec.select137 to i64
  %45 = add nuw nsw i32 %spec.select137, 1
  %wide.trip.count173 = zext nneg i32 %45 to i64
  br label %46

46:                                               ; preds = %.lr.ph166, %._crit_edge
  %47 = phi i32 [ %28, %.lr.ph166 ], [ %135, %._crit_edge ]
  %48 = phi i32 [ %28, %.lr.ph166 ], [ %136, %._crit_edge ]
  %indvars.iv170 = phi i64 [ 1, %.lr.ph166 ], [ %indvars.iv.next171, %._crit_edge ]
  %.0116163 = phi i32 [ %16, %.lr.ph166 ], [ %.1117.lcssa, %._crit_edge ]
  %.0118162 = phi i32 [ 1, %.lr.ph166 ], [ %.1119.lcssa, %._crit_edge ]
  %.0121161 = phi i32 [ %33, %.lr.ph166 ], [ %.1122.lcssa, %._crit_edge ]
  %.0124160 = phi i32 [ 0, %.lr.ph166 ], [ %.1125.lcssa, %._crit_edge ]
  %49 = icmp eq i64 %indvars.iv170, %44
  %50 = select i1 %49, i32 %spec.select, i32 4
  %51 = icmp eq i64 %indvars.iv170, 1
  %52 = and i1 %35, %51
  %.not132146 = icmp slt i32 %50, 1
  br i1 %.not132146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %indvars.iv170.tr = trunc i64 %indvars.iv170 to i32
  %53 = shl i32 %indvars.iv170.tr, 2
  %reass.sub = sub i32 %53, %18
  %54 = add i32 %reass.sub, -4
  %55 = add i32 %reass.sub, -5
  %56 = sext i32 %54 to i64
  %57 = add nuw nsw i32 %50, 1
  %wide.trip.count = zext nneg i32 %57 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %31, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph, %132
  %59 = phi i32 [ %47, %.lr.ph ], [ %133, %132 ]
  %60 = phi i32 [ %48, %.lr.ph ], [ %134, %132 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.0107154 = phi i32 [ 0, %.lr.ph ], [ %.1108, %132 ]
  %.0109153 = phi i32 [ 0, %.lr.ph ], [ %.1110, %132 ]
  %.0111152 = phi i32 [ 0, %.lr.ph ], [ %.1112, %132 ]
  %.0113151 = phi i32 [ 0, %.lr.ph ], [ %.1114, %132 ]
  %.1117150 = phi i32 [ %.0116163, %.lr.ph ], [ %.2, %132 ]
  %.1119149 = phi i32 [ %.0118162, %.lr.ph ], [ %.2120, %132 ]
  %.1122148 = phi i32 [ %.0121161, %.lr.ph ], [ %.2123, %132 ]
  %.1125147 = phi i32 [ %.0124160, %.lr.ph ], [ %.2126, %132 ]
  %61 = icmp sle i64 %indvars.iv, %43
  %62 = and i1 %52, %61
  %63 = add nsw i64 %indvars.iv, -1
  %64 = getelementptr inbounds [4 x i8], ptr %38, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %39, i64 %63
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = add i32 %55, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %36, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %37, i64 %68
  %.0101.in = select i1 %62, ptr %64, ptr %69
  %.0100.in = select i1 %62, ptr %65, ptr %70
  %.0100 = load i32, ptr %.0100.in, align 4
  %.0101 = load i32, ptr %.0101.in, align 4
  %71 = sext i32 %.0100 to i64
  %72 = getelementptr inbounds [2 x i8], ptr @bitMapRank, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = shl nuw nsw i32 %74, 2
  store i32 %.0101, ptr %5, align 4
  store i32 %.0100, ptr %40, align 4
  store i32 %.0100, ptr %41, align 4
  %76 = icmp eq i64 %indvars.iv, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %58
  %78 = load i32, ptr %32, align 4
  %79 = load i32, ptr %0, align 8
  %80 = icmp eq i32 %.0101, %79
  %81 = zext i1 %80 to i32
  br label %92

82:                                               ; preds = %58
  %83 = load i32, ptr %0, align 8
  %84 = icmp eq i32 %.0101, %83
  %.not134 = icmp eq i32 %.0107154, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = icmp sgt i32 %.0100, %.0113151
  %or.cond = select i1 %.not134, i1 true, i1 %86
  br i1 %or.cond, label %87, label %92

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %82
  br i1 %.not134, label %89, label %92

89:                                               ; preds = %88
  %90 = icmp eq i32 %.0101, %.0111152
  %91 = icmp sgt i32 %.0100, %.0113151
  %or.cond138 = select i1 %90, i1 %91, i1 false
  %spec.select139 = select i1 %or.cond138, i32 %.0100, i32 %.0113151
  %spec.select140 = select i1 %or.cond138, i32 %.1122148, i32 %.0109153
  br label %92

92:                                               ; preds = %89, %85, %87, %88, %77
  %.1114 = phi i32 [ %.0100, %77 ], [ %.0100, %87 ], [ %.0113151, %85 ], [ %.0113151, %88 ], [ %spec.select139, %89 ]
  %.1112 = phi i32 [ %.0101, %77 ], [ %.0101, %87 ], [ %.0111152, %85 ], [ %.0111152, %88 ], [ %.0111152, %89 ]
  %.1110 = phi i32 [ %78, %77 ], [ %.1122148, %87 ], [ %.0109153, %85 ], [ %.0109153, %88 ], [ %spec.select140, %89 ]
  %.1108 = phi i32 [ %81, %77 ], [ 1, %87 ], [ 1, %85 ], [ 1, %88 ], [ 0, %89 ]
  %93 = sext i32 %.1122148 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %42, i64 %93
  %95 = sext i32 %.0101 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %75
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br i1 %62, label %103, label %.loopexit

101:                                              ; preds = %92
  %102 = xor i32 %97, %75
  store i32 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %100, %101
  %104 = icmp eq i64 %indvars.iv, 4
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = srem i32 %.1110, 2
  %107 = icmp ne i32 %106, %34
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %.1125147, %108
  %110 = add nsw i32 %.1117150, -1
  %111 = load i32, ptr %32, align 4
  %112 = add nsw i32 %111, %.1110
  %113 = trunc i32 %112 to i1
  %114 = sub nsw i32 %110, %59
  %115 = add nsw i32 %59, -1
  %.0105 = and i32 %112, 1
  %.0104 = select i1 %113, i32 %115, i32 %114
  store i32 %.1110, ptr %32, align 4
  %not. = xor i1 %107, true
  %116 = zext i1 %not. to i32
  br label %122

117:                                              ; preds = %103
  %118 = add nsw i32 %.1122148, 1
  %119 = srem i32 %118, 4
  %120 = sub nuw nsw i32 1, %.1119149
  %121 = sub nsw i32 %.1117150, %60
  br label %122

122:                                              ; preds = %117, %105
  %123 = phi i32 [ %59, %105 ], [ %60, %117 ]
  %.2126 = phi i32 [ %109, %105 ], [ %.1125147, %117 ]
  %.2123 = phi i32 [ %.1110, %105 ], [ %119, %117 ]
  %.2120 = phi i32 [ %116, %105 ], [ %120, %117 ]
  %.2 = phi i32 [ %110, %105 ], [ %.1117150, %117 ]
  %.1106 = phi i32 [ %.0105, %105 ], [ 0, %117 ]
  %.1 = phi i32 [ %.0104, %105 ], [ %121, %117 ]
  br i1 %62, label %132, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %32, align 4
  %126 = call noundef i32 @_Z17AnalyseLaterBoardP10ThreadDataiPK8moveTypeiiP12futureTricks(ptr noundef %9, i32 noundef %125, ptr noundef nonnull %5, i32 noundef %.1, i32 noundef %.1106, ptr noundef nonnull %6)
  %.not135 = icmp eq i32 %126, 1
  br i1 %.not135, label %127, label %.loopexit

127:                                              ; preds = %124
  %.not136 = icmp eq i32 %.2120, 0
  %128 = load i32, ptr %27, align 4
  %129 = sub nsw i32 %.2, %128
  %130 = select i1 %.not136, i32 %128, i32 %129
  %131 = add nsw i32 %130, %.2126
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %131, ptr %gep, align 4
  br label %132

132:                                              ; preds = %122, %127
  %133 = phi i32 [ %59, %122 ], [ %128, %127 ]
  %134 = phi i32 [ %123, %122 ], [ %128, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !4

._crit_edge:                                      ; preds = %132, %46
  %135 = phi i32 [ %47, %46 ], [ %133, %132 ]
  %136 = phi i32 [ %48, %46 ], [ %134, %132 ]
  %.1125.lcssa = phi i32 [ %.0124160, %46 ], [ %.2126, %132 ]
  %.1122.lcssa = phi i32 [ %.0121161, %46 ], [ %.2123, %132 ]
  %.1119.lcssa = phi i32 [ %.0118162, %46 ], [ %.2120, %132 ]
  %.1117.lcssa = phi i32 [ %.0116163, %46 ], [ %.2, %132 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge167, label %46, !llvm.loop !6

._crit_edge167:                                   ; preds = %._crit_edge, %11
  %137 = shl nsw i32 %spec.select137, 2
  %reass.sub168 = sub nsw i32 %spec.select, %18
  %138 = add nsw i32 %reass.sub168, -3
  %139 = add i32 %138, %137
  store i32 %139, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %124, %100, %8, %4, %._crit_edge167
  %.0 = phi i32 [ -15, %4 ], [ 1, %._crit_edge167 ], [ %10, %8 ], [ %126, %124 ], [ -98, %100 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK6System8ThreadOKEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6Memory6GetPtrEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z18SolveBoardInternalP10ThreadDataRK4dealiiiP12futureTricks(ptr noundef, ptr noundef nonnull align 4 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z17AnalyseLaterBoardP10ThreadDataiPK8moveTypeiiP12futureTricks(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @AnalysePlayPBN(ptr noundef byval(%struct.dealPBN) align 8 %0, ptr noundef byval(%struct.playTracePBN) align 8 %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.deal, align 8
  %6 = alloca %struct.playTraceBin, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %0, align 8
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %19 = call noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(420) %6)
  %.not9 = icmp eq i32 %19, 1
  br i1 %.not9, label %20, label %22

20:                                               ; preds = %10
  %21 = call i32 @AnalysePlayBin(ptr noundef nonnull byval(%struct.deal) align 8 %5, ptr noundef nonnull byval(%struct.playTraceBin) align 8 %6, ptr noundef %2, i32 noundef %3)
  br label %22

22:                                               ; preds = %10, %4, %20
  %.08 = phi i32 [ %21, %20 ], [ -99, %4 ], [ -98, %10 ]
  ret i32 %.08
}

declare noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(420)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_Z16PlaySingleCommonii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.solvedPlay, align 4
  %4 = alloca %struct.deal, align 8
  %5 = alloca %struct.playTraceBin, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [96 x i8], ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(96) %9, i64 96, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 8), align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds [420 x i8], ptr %11, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(420) %5, ptr noundef nonnull align 4 dereferenceable(420) %12, i64 420, i1 false)
  %13 = call i32 @AnalysePlayBin(ptr noundef nonnull byval(%struct.deal) align 8 %4, ptr noundef nonnull byval(%struct.playTraceBin) align 8 %5, ptr noundef nonnull %3, i32 noundef %0)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 16), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = getelementptr inbounds [216 x i8], ptr %17, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %18, ptr noundef nonnull align 4 dereferenceable(216) %3, i64 216, i1 false)
  br label %20

19:                                               ; preds = %2
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 24), align 8
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15PlayChunkCommoni(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.solvedPlay, align 4
  %3 = alloca %struct.deal, align 8
  %4 = alloca %struct.playTraceBin, align 8
  %5 = tail call i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %0)
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 4294967295
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_Z16PlaySingleCommonii.exit
  %8 = phi i64 [ %23, %_Z16PlaySingleCommonii.exit ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds [96 x i8], ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(96) %12, i64 96, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 8), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds [420 x i8], ptr %14, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(420) %4, ptr noundef nonnull align 4 dereferenceable(420) %15, i64 420, i1 false)
  %16 = call i32 @AnalysePlayBin(ptr noundef nonnull byval(%struct.deal) align 8 %3, ptr noundef nonnull byval(%struct.playTraceBin) align 8 %4, ptr noundef nonnull %2, i32 noundef %0)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 16), align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds [216 x i8], ptr %20, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %21, ptr noundef nonnull align 4 dereferenceable(216) %2, i64 216, i1 false)
  br label %_Z16PlaySingleCommonii.exit

22:                                               ; preds = %.lr.ph
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 24), align 8
  br label %_Z16PlaySingleCommonii.exit

_Z16PlaySingleCommonii.exit:                      ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = tail call i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef %0)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_Z16PlaySingleCommonii.exit, %1
  ret void
}

declare i64 @_ZN9Scheduler9GetNumberEi(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @AnalyseAllPlaysBin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 24), align 8
  %5 = load i32, ptr %0, align 4
  %6 = icmp sgt i32 %5, 200
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 8), align 8
  %10 = load i32, ptr %0, align 4
  store i32 %10, ptr @playparam, align 8
  store i32 %10, ptr @traceparam, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 16), align 8
  tail call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(21604) %0, ptr noundef nonnull align 4 dereferenceable(84004) %1)
  %11 = tail call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(21604) %0)
  %12 = tail call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not18 = icmp eq i32 %12, 1
  br i1 %.not18, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 24), align 8
  %. = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  br label %16

16:                                               ; preds = %13, %9, %7, %4
  %.0 = phi i32 [ %12, %9 ], [ -101, %4 ], [ -1, %7 ], [ %., %13 ]
  ret i32 %.0
}

declare void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604), ptr noundef nonnull align 4 dereferenceable(84004)) local_unnamed_addr #0

declare noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 4 dereferenceable(21604)) local_unnamed_addr #0

declare noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @AnalyseAllPlaysPBN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.boards, align 4
  %6 = alloca %struct.playTracesBin, align 4
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %5, align 4
  %8 = icmp sgt i32 %7, 200
  br i1 %8, label %AnalyseAllPlaysBin.exit, label %.preheader

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %indvars.iv45 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next46, %34 ]
  %13 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %indvars.iv45
  %14 = getelementptr inbounds nuw [112 x i8], ptr %11, i64 %indvars.iv45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = call noundef i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %.not35 = icmp eq i32 %17, 1
  br i1 %.not35, label %18, label %AnalyseAllPlaysBin.exit

18:                                               ; preds = %12
  %19 = load i32, ptr %14, align 4
  store i32 %19, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br label %27

27:                                               ; preds = %18, %27
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %27, !llvm.loop !8

34:                                               ; preds = %27
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %35 = load i32, ptr %0, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next46, %36
  br i1 %37, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %34, %.preheader
  %38 = load i32, ptr %1, align 4
  store i32 %38, ptr %6, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %46

42:                                               ; preds = %46
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next49, %44
  br i1 %45, label %46, label %._crit_edge42, !llvm.loop !10

46:                                               ; preds = %.lr.ph41, %42
  %indvars.iv48 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next49, %42 ]
  %47 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %indvars.iv48
  %48 = getelementptr inbounds nuw [420 x i8], ptr %41, i64 %indvars.iv48
  %49 = call noundef i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull align 4 dereferenceable(112) %47, ptr noundef nonnull align 4 dereferenceable(420) %48)
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %42, label %AnalyseAllPlaysBin.exit

._crit_edge42:                                    ; preds = %42, %._crit_edge
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 24), align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 200
  br i1 %51, label %AnalyseAllPlaysBin.exit, label %52

52:                                               ; preds = %._crit_edge42
  %53 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %50, %53
  br i1 %.not.i, label %54, label %AnalyseAllPlaysBin.exit

54:                                               ; preds = %52
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 8), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 8), align 8
  store i32 %50, ptr @playparam, align 8
  store i32 %50, ptr @traceparam, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @traceparam, i64 16), align 8
  call void @_ZN9Scheduler11RegisterRunE7RunModeRK6boardsRK13playTracesBin(ptr noundef nonnull align 8 dereferenceable(43416) @scheduler, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(21604) %5, ptr noundef nonnull align 4 dereferenceable(84004) %6)
  %55 = call noundef i32 @_ZN6System11RegisterRunE7RunModeRK6boards(ptr noundef nonnull align 8 dereferenceable(200) @sysdep, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(21604) %5)
  %56 = call noundef i32 @_ZN6System10RunThreadsEv(ptr noundef nonnull align 8 dereferenceable(200) @sysdep)
  %.not18.i = icmp eq i32 %56, 1
  br i1 %.not18.i, label %57, label %AnalyseAllPlaysBin.exit

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @playparam, i64 24), align 8
  %..i = call i32 @llvm.umax.i32(i32 %59, i32 1)
  br label %AnalyseAllPlaysBin.exit

AnalyseAllPlaysBin.exit:                          ; preds = %12, %46, %57, %54, %52, %._crit_edge42, %4
  %.033 = phi i32 [ %..i, %57 ], [ -101, %4 ], [ -98, %46 ], [ %56, %54 ], [ -101, %._crit_edge42 ], [ -1, %52 ], [ -99, %12 ]
  ret i32 %.033
}

; Function Attrs: mustprogress uwtable
define void @_Z20DetectPlayDuplicatesRK6boardsRSt6vectorIiSaIiEES5_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21604) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %3
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %21 = load i32, ptr %0, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %22
  %.not.i.i12 = icmp eq ptr %24, %36
  br i1 %.not.i.i12, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13

_ZNSt6vectorIiSaIiEE6resizeEm.exit13:             ; preds = %31, %33, %35, %37
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit13, %.lr.ph
  %40 = phi ptr [ %48, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE6resizeEm.exit13 ]
  %41 = phi i64 [ %46, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit13 ]
  %.014 = phi i32 [ %45, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit13 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %.014, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %41
  store i32 -1, ptr %44, align 4
  %45 = add i32 %.014, 1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ugt i64 %52, %46
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z14CopyPlaySingleRKSt6vectorIiSaIiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 {
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #16
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PlayAnalyser.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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

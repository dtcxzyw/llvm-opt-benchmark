; ModuleID = 'bench/faiss/original/benchmark_api_internal.ll'
source_filename = "bench/faiss/original/benchmark_api_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i32, %"class.std::vector.21", i64, %"class.std::map", %"class.std::__cxx11::basic_string", i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"min_time:%0.3f\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"min_warmup_time:%0.3f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iterations:%lu\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"repeats:%d\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"process_time\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"manual_time\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"threads:%d\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_api_internal.cc, ptr null }]

@_ZN9benchmark8internal17BenchmarkInstanceC1EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN9benchmark8internal17BenchmarkInstanceC2EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal17BenchmarkInstanceC2EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %24, align 8, !tbaa !9
  store i8 0, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %27, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %29, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %30, align 8, !tbaa !9
  store i8 0, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %33, align 8, !tbaa !9
  store i8 0, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %2, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %3, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !36
  store i32 %42, ptr %40, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %43, align 8, !tbaa !58
  %44 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %45 unwind label %98

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %44, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %48 = load ptr, ptr %37, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i8, ptr %49, align 4, !tbaa !61, !range !62, !noundef !63
  store i8 %50, ptr %47, align 4, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 141
  %53 = load i8, ptr %52, align 1, !tbaa !65, !range !62, !noundef !63
  store i8 %53, ptr %51, align 1, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 294
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 142
  %56 = load i8, ptr %55, align 2, !tbaa !67, !range !62, !noundef !63
  store i8 %56, ptr %54, align 2, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %59 = load i32, ptr %58, align 8, !tbaa !69
  store i32 %59, ptr %57, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  store ptr %62, ptr %60, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %64, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %64, ptr %66, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %64, ptr %67, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 160
  store ptr %70, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !79
  store i32 %73, ptr %71, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !81
  store double %76, ptr %74, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %79 = load double, ptr %78, align 8, !tbaa !83
  store double %79, ptr %77, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %82 = load i64, ptr %81, align 8, !tbaa !85
  store i64 %82, ptr %80, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %5, ptr %83, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %45
  %86 = load ptr, ptr %4, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %.not118127 = icmp eq ptr %86, %88
  br i1 %.not118127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %102

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load double, ptr %95, align 8, !tbaa !81
  %97 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %96)
          to label %189 unwind label %236

98:                                               ; preds = %6
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %510

100:                                              ; preds = %45
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %509

102:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.025129 = phi i64 [ 0, %.lr.ph ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %.sroa.0115.0128 = phi ptr [ %86, %.lr.ph ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %103 = load i64, ptr %18, align 8, !tbaa !9
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, 1
  %107 = load ptr, ptr %16, align 8, !tbaa !90
  %108 = icmp eq ptr %107, %17
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

109:                                              ; preds = %105
  %110 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %109, %105
  %111 = load i64, ptr %17, align 8
  %112 = select i1 %108, i64 15, i64 %111
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %103, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %114
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %115 = phi ptr [ %.pre.i.i, %.noexc ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %103
  store i8 47, ptr %116, align 1, !tbaa !12
  store i64 %106, ptr %18, align 8, !tbaa !9
  %117 = load ptr, ptr %16, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %106
  store i8 0, ptr %118, align 1, !tbaa !12
  br label %121

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %509

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %102
  %122 = load ptr, ptr %90, align 8, !tbaa !91
  %123 = load ptr, ptr %89, align 8, !tbaa !92
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = icmp ult i64 %.025129, %127
  br i1 %128, label %129, label %162

129:                                              ; preds = %121
  %130 = load ptr, ptr %37, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %132, i64 %.025129
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %162, label %137

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = load ptr, ptr %133, align 8, !tbaa !90
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef %138)
          to label %139 unwind label %153

139:                                              ; preds = %137
  %140 = load i64, ptr %91, align 8, !tbaa !9
  %141 = load i64, ptr %18, align 8, !tbaa !9
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !90
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %145, i64 noundef %140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %147 = load ptr, ptr %7, align 8, !tbaa !90
  %148 = icmp eq ptr %147, %92
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %149 = load i64, ptr %91, align 8, !tbaa !9
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %151 = load i64, ptr %92, align 8, !tbaa !12
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %156 = load ptr, ptr %7, align 8, !tbaa !90
  %157 = icmp eq ptr %156, %92
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %155
  %158 = load i64, ptr %91, align 8, !tbaa !9
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %155
  %160 = load i64, ptr %92, align 8, !tbaa !12
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %509

162:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %163 = load i64, ptr %.sroa.0115.0128, align 8, !tbaa !93
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, i64 noundef %163)
          to label %164 unwind label %180

164:                                              ; preds = %162
  %165 = load i64, ptr %93, align 8, !tbaa !9
  %166 = load i64, ptr %18, align 8, !tbaa !9
  %167 = sub i64 4611686018427387903, %166
  %168 = icmp ult i64 %167, %165
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc40 unwind label %.loopexit.split-lp120

.noexc40:                                         ; preds = %169
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39: ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !90
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %170, i64 noundef %165)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42 unwind label %.loopexit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39
  %172 = load ptr, ptr %8, align 8, !tbaa !90
  %173 = icmp eq ptr %172, %94
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42
  %174 = load i64, ptr %93, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42
  %176 = load i64, ptr %94, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = add i64 %.025129, 1
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0128, i64 8
  %.not118 = icmp eq ptr %179, %88
  br i1 %.not118, label %._crit_edge, label %102

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

.loopexit119:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp120:                            ; preds = %169
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp120, %.loopexit119
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !90
  %184 = icmp eq ptr %183, %94
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %182
  %185 = load i64, ptr %93, align 8, !tbaa !9
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %182
  %187 = load i64, ptr %94, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %180
  %.pn28 = phi { ptr, i32 } [ %181, %180 ], [ %lpad.phi123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %lpad.phi123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %509

189:                                              ; preds = %._crit_edge
  br i1 %97, label %240, label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %191 = load ptr, ptr %37, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %193 = load double, ptr %192, align 8, !tbaa !81
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, double noundef %193)
          to label %194 unwind label %238

194:                                              ; preds = %190
  %195 = load ptr, ptr %19, align 8, !tbaa !90
  %196 = icmp eq ptr %195, %20
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %194
  %197 = load i64, ptr %21, align 8, !tbaa !9
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !90
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %205, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %194
  %202 = load ptr, ptr %9, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %206 = phi ptr [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !9
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %.not22.i = icmp eq ptr %9, %19
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %210, !prof !94

210:                                              ; preds = %205
  switch i64 %208, label %213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %211
  ]

211:                                              ; preds = %210
  %212 = load i8, ptr %206, align 1, !tbaa !12
  store i8 %212, ptr %195, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

213:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %206, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %213, %211, %210
  %214 = load i64, ptr %207, align 8, !tbaa !9
  store i64 %214, ptr %21, align 8, !tbaa !9
  %215 = load ptr, ptr %19, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %199, ptr %19, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !9
  store i64 %218, ptr %21, align 8, !tbaa !9
  %219 = load i64, ptr %200, align 8, !tbaa !12
  store i64 %219, ptr %20, align 8, !tbaa !12
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %220 = load i64, ptr %20, align 8, !tbaa !12
  store ptr %202, ptr %19, align 8, !tbaa !90
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !9
  store i64 %222, ptr %21, align 8, !tbaa !9
  %223 = load i64, ptr %203, align 8, !tbaa !12
  store i64 %223, ptr %20, align 8, !tbaa !12
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %225, label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %195, ptr %9, align 8, !tbaa !90
  store i64 %220, ptr %203, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %226 = phi ptr [ %200, %.thread.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %226, ptr %9, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %224, %225
  %227 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %195, %224 ], [ %226, %225 ], [ %206, %205 ]
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %228, align 8, !tbaa !9
  store i8 0, ptr %227, align 1, !tbaa !12
  %229 = load ptr, ptr %9, align 8, !tbaa !90
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %232 = load i64, ptr %228, align 8, !tbaa !9
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %234 = load i64, ptr %230, align 8, !tbaa !12
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

236:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke, %439, %415, %396, %240, %._crit_edge
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %509

238:                                              ; preds = %190
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %509

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %189
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = load double, ptr %241, align 8, !tbaa !83
  %243 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %242)
          to label %244 unwind label %236

244:                                              ; preds = %240
  br i1 %243, label %293, label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %246 = load ptr, ptr %37, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load double, ptr %247, align 8, !tbaa !83
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.4, double noundef %248)
          to label %249 unwind label %291

249:                                              ; preds = %245
  %250 = load ptr, ptr %22, align 8, !tbaa !90
  %251 = icmp eq ptr %250, %23
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58: ; preds = %249
  %252 = load i64, ptr %24, align 8, !tbaa !9
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %10, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %260, label %.thread.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52: ; preds = %249
  %257 = load ptr, ptr %10, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  %261 = phi ptr [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58 ]
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !9
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %.not22.i55 = icmp eq ptr %10, %22
  br i1 %.not22.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60, label %265, !prof !94

265:                                              ; preds = %260
  switch i64 %263, label %268 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56
    i64 1, label %266
  ]

266:                                              ; preds = %265
  %267 = load i8, ptr %261, align 1, !tbaa !12
  store i8 %267, ptr %250, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

268:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %261, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56: ; preds = %268, %266, %265
  %269 = load i64, ptr %262, align 8, !tbaa !9
  store i64 %269, ptr %24, align 8, !tbaa !9
  %270 = load ptr, ptr %22, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !12
  %.pre.i57 = load ptr, ptr %10, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

.thread.i59:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i58
  store ptr %254, ptr %22, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !9
  store i64 %273, ptr %24, align 8, !tbaa !9
  %274 = load i64, ptr %255, align 8, !tbaa !12
  store i64 %274, ptr %23, align 8, !tbaa !12
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52
  %275 = load i64, ptr %23, align 8, !tbaa !12
  store ptr %257, ptr %22, align 8, !tbaa !90
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !9
  store i64 %277, ptr %24, align 8, !tbaa !9
  %278 = load i64, ptr %258, align 8, !tbaa !12
  store i64 %278, ptr %23, align 8, !tbaa !12
  %.not.i54 = icmp eq ptr %250, null
  br i1 %.not.i54, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %250, ptr %10, align 8, !tbaa !90
  store i64 %275, ptr %258, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i59
  %281 = phi ptr [ %255, %.thread.i59 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53 ]
  store ptr %281, ptr %10, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60: ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56, %279, %280
  %282 = phi ptr [ %.pre.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i56 ], [ %250, %279 ], [ %281, %280 ], [ %261, %260 ]
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %283, align 8, !tbaa !9
  store i8 0, ptr %282, align 1, !tbaa !12
  %284 = load ptr, ptr %10, align 8, !tbaa !90
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %287 = load i64, ptr %283, align 8, !tbaa !9
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit60
  %289 = load i64, ptr %285, align 8, !tbaa !12
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %290) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

291:                                              ; preds = %245
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %509

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %244
  %294 = load ptr, ptr %37, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load i64, ptr %295, align 8, !tbaa !85
  %.not = icmp eq i64 %296, 0
  br i1 %.not, label %342, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.5, i64 noundef %296)
          to label %298 unwind label %340

298:                                              ; preds = %297
  %299 = load ptr, ptr %25, align 8, !tbaa !90
  %300 = icmp eq ptr %299, %26
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70: ; preds = %298
  %301 = load i64, ptr %27, align 8, !tbaa !9
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = load ptr, ptr %11, align 8, !tbaa !90
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %309, label %.thread.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i64: ; preds = %298
  %306 = load ptr, ptr %11, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  %310 = phi ptr [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i64 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70 ]
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !9
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %.not22.i67 = icmp eq ptr %11, %25
  br i1 %.not22.i67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72, label %314, !prof !94

314:                                              ; preds = %309
  switch i64 %312, label %317 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68
    i64 1, label %315
  ]

315:                                              ; preds = %314
  %316 = load i8, ptr %310, align 1, !tbaa !12
  store i8 %316, ptr %299, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

317:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %310, i64 %312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68: ; preds = %317, %315, %314
  %318 = load i64, ptr %311, align 8, !tbaa !9
  store i64 %318, ptr %27, align 8, !tbaa !9
  %319 = load ptr, ptr %25, align 8, !tbaa !90
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !12
  %.pre.i69 = load ptr, ptr %11, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

.thread.i71:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70
  store ptr %303, ptr %25, align 8, !tbaa !90
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !9
  store i64 %322, ptr %27, align 8, !tbaa !9
  %323 = load i64, ptr %304, align 8, !tbaa !12
  store i64 %323, ptr %26, align 8, !tbaa !12
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i64
  %324 = load i64, ptr %26, align 8, !tbaa !12
  store ptr %306, ptr %25, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !9
  store i64 %326, ptr %27, align 8, !tbaa !9
  %327 = load i64, ptr %307, align 8, !tbaa !12
  store i64 %327, ptr %26, align 8, !tbaa !12
  %.not.i66 = icmp eq ptr %299, null
  br i1 %.not.i66, label %329, label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65
  store ptr %299, ptr %11, align 8, !tbaa !90
  store i64 %324, ptr %307, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65, %.thread.i71
  %330 = phi ptr [ %304, %.thread.i71 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i65 ]
  store ptr %330, ptr %11, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68, %328, %329
  %331 = phi ptr [ %.pre.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i68 ], [ %299, %328 ], [ %330, %329 ], [ %310, %309 ]
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %332, align 8, !tbaa !9
  store i8 0, ptr %331, align 1, !tbaa !12
  %333 = load ptr, ptr %11, align 8, !tbaa !90
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %336 = load i64, ptr %332, align 8, !tbaa !9
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %338 = load i64, ptr %334, align 8, !tbaa !12
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %37, align 8, !tbaa !60
  br label %342

340:                                              ; preds = %297
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %509

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %293
  %343 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %294, %293 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 136
  %345 = load i32, ptr %344, align 8, !tbaa !79
  %.not26 = icmp eq i32 %345, 0
  br i1 %.not26, label %391, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, i32 noundef %345)
          to label %347 unwind label %389

347:                                              ; preds = %346
  %348 = load ptr, ptr %28, align 8, !tbaa !90
  %349 = icmp eq ptr %348, %29
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82: ; preds = %347
  %350 = load i64, ptr %30, align 8, !tbaa !9
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = load ptr, ptr %12, align 8, !tbaa !90
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %358, label %.thread.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76: ; preds = %347
  %355 = load ptr, ptr %12, align 8, !tbaa !90
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  %359 = phi ptr [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82 ]
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %.not22.i79 = icmp eq ptr %12, %28
  br i1 %.not22.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84, label %363, !prof !94

363:                                              ; preds = %358
  switch i64 %361, label %366 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80
    i64 1, label %364
  ]

364:                                              ; preds = %363
  %365 = load i8, ptr %359, align 1, !tbaa !12
  store i8 %365, ptr %348, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

366:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %359, i64 %361, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80: ; preds = %366, %364, %363
  %367 = load i64, ptr %360, align 8, !tbaa !9
  store i64 %367, ptr %30, align 8, !tbaa !9
  %368 = load ptr, ptr %28, align 8, !tbaa !90
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store i8 0, ptr %369, align 1, !tbaa !12
  %.pre.i81 = load ptr, ptr %12, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

.thread.i83:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  store ptr %352, ptr %28, align 8, !tbaa !90
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !9
  store i64 %371, ptr %30, align 8, !tbaa !9
  %372 = load i64, ptr %353, align 8, !tbaa !12
  store i64 %372, ptr %29, align 8, !tbaa !12
  br label %378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i76
  %373 = load i64, ptr %29, align 8, !tbaa !12
  store ptr %355, ptr %28, align 8, !tbaa !90
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !9
  store i64 %375, ptr %30, align 8, !tbaa !9
  %376 = load i64, ptr %356, align 8, !tbaa !12
  store i64 %376, ptr %29, align 8, !tbaa !12
  %.not.i78 = icmp eq ptr %348, null
  br i1 %.not.i78, label %378, label %377

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77
  store ptr %348, ptr %12, align 8, !tbaa !90
  store i64 %373, ptr %356, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77, %.thread.i83
  %379 = phi ptr [ %353, %.thread.i83 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77 ]
  store ptr %379, ptr %12, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84: ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80, %377, %378
  %380 = phi ptr [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80 ], [ %348, %377 ], [ %379, %378 ], [ %359, %358 ]
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %381, align 8, !tbaa !9
  store i8 0, ptr %380, align 1, !tbaa !12
  %382 = load ptr, ptr %12, align 8, !tbaa !90
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %385 = load i64, ptr %381, align 8, !tbaa !9
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %387 = load i64, ptr %383, align 8, !tbaa !12
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %388) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre130 = load ptr, ptr %37, align 8, !tbaa !60
  br label %391

389:                                              ; preds = %346
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %509

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %342
  %392 = phi ptr [ %.pre130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %343, %342 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 140
  %394 = load i8, ptr %393, align 4, !tbaa !61, !range !62, !noundef !63
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

396:                                              ; preds = %391
  %397 = load i64, ptr %33, align 8, !tbaa !9
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %397, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge unwind label %236

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge: ; preds = %396
  %.pre131 = load ptr, ptr %37, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge, %391
  %399 = phi ptr [ %.pre131, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge ], [ %392, %391 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 142
  %401 = load i8, ptr %400, align 2, !tbaa !67, !range !62, !noundef !63
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %423

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %404 = load i64, ptr %33, align 8, !tbaa !9
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke, label %406

406:                                              ; preds = %403
  %407 = add i64 %404, 1
  %408 = load ptr, ptr %31, align 8, !tbaa !90
  %409 = icmp eq ptr %408, %32
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i89

410:                                              ; preds = %406
  %411 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i89: ; preds = %410, %406
  %412 = load i64, ptr %32, align 8
  %413 = select i1 %409, i64 15, i64 %412
  %414 = icmp ugt i64 %407, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %404, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc91 unwind label %236

.noexc91:                                         ; preds = %415
  %.pre.i.i90 = load ptr, ptr %31, align 8, !tbaa !90
  br label %416

416:                                              ; preds = %.noexc91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i89
  %417 = phi ptr [ %.pre.i.i90, %.noexc91 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i89 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %404
  store i8 47, ptr %418, align 1, !tbaa !12
  store i64 %407, ptr %33, align 8, !tbaa !9
  %419 = load ptr, ptr %31, align 8, !tbaa !90
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %407
  store i8 0, ptr %420, align 1, !tbaa !12
  %.pre133 = load i64, ptr %33, align 8, !tbaa !9
  %421 = add i64 %.pre133, -4611686018427387893
  %422 = icmp ult i64 %421, 11
  br i1 %422, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %424 = getelementptr inbounds nuw i8, ptr %399, i64 141
  %425 = load i8, ptr %424, align 1, !tbaa !65, !range !62, !noundef !63
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

427:                                              ; preds = %423
  %428 = load i64, ptr %33, align 8, !tbaa !9
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke, label %430

430:                                              ; preds = %427
  %431 = add i64 %428, 1
  %432 = load ptr, ptr %31, align 8, !tbaa !90
  %433 = icmp eq ptr %432, %32
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95

434:                                              ; preds = %430
  %435 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95: ; preds = %434, %430
  %436 = load i64, ptr %32, align 8
  %437 = select i1 %433, i64 15, i64 %436
  %438 = icmp ugt i64 %431, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %428, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc97 unwind label %236

.noexc97:                                         ; preds = %439
  %.pre.i.i96 = load ptr, ptr %31, align 8, !tbaa !90
  br label %440

440:                                              ; preds = %.noexc97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95
  %441 = phi ptr [ %.pre.i.i96, %.noexc97 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %428
  store i8 47, ptr %442, align 1, !tbaa !12
  store i64 %431, ptr %33, align 8, !tbaa !9
  %443 = load ptr, ptr %31, align 8, !tbaa !90
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %431
  store i8 0, ptr %444, align 1, !tbaa !12
  %.pre132 = load i64, ptr %33, align 8, !tbaa !9
  %445 = add i64 %.pre132, -4611686018427387895
  %446 = icmp ult i64 %445, 9
  br i1 %446, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke

.invoke:                                          ; preds = %440, %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.cont unwind label %236

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke: ; preds = %440, %427, %416, %403
  %447 = phi ptr [ @.str.8, %403 ], [ @.str.8, %416 ], [ @.str.9, %427 ], [ @.str.9, %440 ]
  %448 = phi i64 [ 11, %403 ], [ 11, %416 ], [ 9, %427 ], [ 9, %440 ]
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %447, i64 noundef %448)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99.invoke, %423
  %450 = load ptr, ptr %37, align 8, !tbaa !60
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 184
  %452 = load ptr, ptr %451, align 8, !tbaa !95
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 192
  %454 = load ptr, ptr %453, align 8, !tbaa !95
  %455 = icmp eq ptr %452, %454
  br i1 %455, label %502, label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %457 = load i32, ptr %83, align 8, !tbaa !87
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.10, i32 noundef %457)
          to label %458 unwind label %500

458:                                              ; preds = %456
  %459 = load ptr, ptr %34, align 8, !tbaa !90
  %460 = icmp eq ptr %459, %35
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109: ; preds = %458
  %461 = load i64, ptr %36, align 8, !tbaa !9
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  %463 = load ptr, ptr %13, align 8, !tbaa !90
  %464 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %469, label %.thread.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103: ; preds = %458
  %466 = load ptr, ptr %13, align 8, !tbaa !90
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  %470 = phi ptr [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109 ]
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !9
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  %.not22.i106 = icmp eq ptr %13, %34
  br i1 %.not22.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111, label %474, !prof !94

474:                                              ; preds = %469
  switch i64 %472, label %477 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107
    i64 1, label %475
  ]

475:                                              ; preds = %474
  %476 = load i8, ptr %470, align 1, !tbaa !12
  store i8 %476, ptr %459, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

477:                                              ; preds = %474
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %470, i64 %472, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107: ; preds = %477, %475, %474
  %478 = load i64, ptr %471, align 8, !tbaa !9
  store i64 %478, ptr %36, align 8, !tbaa !9
  %479 = load ptr, ptr %34, align 8, !tbaa !90
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %478
  store i8 0, ptr %480, align 1, !tbaa !12
  %.pre.i108 = load ptr, ptr %13, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

.thread.i110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  store ptr %463, ptr %34, align 8, !tbaa !90
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !9
  store i64 %482, ptr %36, align 8, !tbaa !9
  %483 = load i64, ptr %464, align 8, !tbaa !12
  store i64 %483, ptr %35, align 8, !tbaa !12
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103
  %484 = load i64, ptr %35, align 8, !tbaa !12
  store ptr %466, ptr %34, align 8, !tbaa !90
  %485 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !9
  store i64 %486, ptr %36, align 8, !tbaa !9
  %487 = load i64, ptr %467, align 8, !tbaa !12
  store i64 %487, ptr %35, align 8, !tbaa !12
  %.not.i105 = icmp eq ptr %459, null
  br i1 %.not.i105, label %489, label %488

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104
  store ptr %459, ptr %13, align 8, !tbaa !90
  store i64 %484, ptr %467, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104, %.thread.i110
  %490 = phi ptr [ %464, %.thread.i110 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104 ]
  store ptr %490, ptr %13, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111: ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107, %488, %489
  %491 = phi ptr [ %.pre.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107 ], [ %459, %488 ], [ %490, %489 ], [ %470, %469 ]
  %492 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %492, align 8, !tbaa !9
  store i8 0, ptr %491, align 1, !tbaa !12
  %493 = load ptr, ptr %13, align 8, !tbaa !90
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111
  %496 = load i64, ptr %492, align 8, !tbaa !9
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111
  %498 = load i64, ptr %494, align 8, !tbaa !12
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %499) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre134 = load ptr, ptr %37, align 8, !tbaa !60
  br label %502

500:                                              ; preds = %456
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %509

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %503 = phi ptr [ %.pre134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 208
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  store ptr %506, ptr %84, align 8, !tbaa !97
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 216
  %508 = load ptr, ptr %507, align 8, !tbaa !98
  store ptr %508, ptr %504, align 8, !tbaa !99
  ret void

509:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %236, %238, %291, %340, %389, %500, %100
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %501, %500 ], [ %237, %236 ], [ %390, %389 ], [ %341, %340 ], [ %292, %291 ], [ %239, %238 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %120, %119 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #17
  br label %510

510:                                              ; preds = %509, %98
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %509 ], [ %99, %98 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #17
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

declare noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !12
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !12
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = load ptr, ptr %0, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %66, align 8, !tbaa !12
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance3RunEliPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr dead_on_unwind noalias writable sret(%"class.benchmark::State") align 64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !93
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !90
  %17 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %17, ptr %11, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %8 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %29 = load i32, ptr %28, align 8, !tbaa !87
  invoke void @_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef nonnull align 64 dereferenceable(184) %0, ptr noundef nonnull %10, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %3, i32 noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %30 unwind label %42

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !90
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %23, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull align 64 dereferenceable(184) %0)
          to label %52 unwind label %50

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8, !tbaa !90
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %42
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef nonnull align 64 dereferenceable(184), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 16, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 64, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 16, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 32, !tbaa !103
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 16, !tbaa !105
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.benchmark::State", align 64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %69, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !90
  %14 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %7 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %2, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load i32, ptr %25, align 8, !tbaa !87
  invoke void @_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef nonnull align 64 dereferenceable(184) %3, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %59

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  invoke void %34(ptr noundef nonnull align 64 dereferenceable(184) %3)
          to label %35 unwind label %67

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = load ptr, ptr %36, align 16, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 64, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %46, align 16, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 32, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN9benchmark5StateD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load ptr, ptr %54, align 16, !tbaa !105
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #16
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !90
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %59
  %63 = load i64, ptr %20, align 8, !tbaa !9
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

69:                                               ; preds = %_ZN9benchmark5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.benchmark::State", align 64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %69, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !90
  %14 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %7 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %2, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load i32, ptr %25, align 8, !tbaa !87
  invoke void @_ZN9benchmark5StateC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNSC_13ThreadManagerEPNSC_23PerfCountersMeasurementEPNS_15ProfilerManagerE(ptr noundef nonnull align 64 dereferenceable(184) %3, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %59

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void %34(ptr noundef nonnull align 64 dereferenceable(184) %3)
          to label %35 unwind label %67

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = load ptr, ptr %36, align 16, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 64, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %46, align 16, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 32, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN9benchmark5StateD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load ptr, ptr %54, align 16, !tbaa !105
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #16
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %4, align 8, !tbaa !90
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %59
  %63 = load i64, ptr %20, align 8, !tbaa !9
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 64 dereferenceable(184) %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

69:                                               ; preds = %_ZN9benchmark5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_api_internal.cc() #11 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9benchmark8internal9BenchmarkE", !6, i64 0}
!15 = !{!16, !18, i64 264}
!16 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !17, i64 0, !14, i64 256, !18, i64 264, !18, i64 268, !19, i64 272, !20, i64 280, !21, i64 288, !22, i64 292, !22, i64 293, !22, i64 294, !23, i64 296, !6, i64 304, !24, i64 312, !33, i64 360, !18, i64 368, !34, i64 376, !34, i64 384, !11, i64 392, !18, i64 400, !6, i64 408, !6, i64 416}
!17 = !{!"_ZTSN9benchmark13BenchmarkNameE", !10, i64 0, !10, i64 32, !10, i64 64, !10, i64 96, !10, i64 128, !10, i64 160, !10, i64 192, !10, i64 224}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!21 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!24 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !11, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!33 = !{!"p1 _ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !6, i64 0}
!34 = !{!"double", !7, i64 0}
!35 = !{!16, !18, i64 268}
!36 = !{!37, !19, i64 40}
!37 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !10, i64 8, !19, i64 40, !38, i64 48, !43, i64 72, !21, i64 96, !22, i64 100, !18, i64 104, !34, i64 112, !34, i64 120, !11, i64 128, !18, i64 136, !22, i64 140, !22, i64 141, !22, i64 142, !23, i64 144, !6, i64 152, !47, i64 160, !52, i64 184, !6, i64 208, !6, i64 216}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!47 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN9benchmark8internal10StatisticsE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!16, !19, i64 272}
!58 = !{!20, !20, i64 0}
!59 = !{!16, !21, i64 288}
!60 = !{!16, !14, i64 256}
!61 = !{!37, !22, i64 140}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!16, !22, i64 292}
!65 = !{!37, !22, i64 141}
!66 = !{!16, !22, i64 293}
!67 = !{!37, !22, i64 142}
!68 = !{!16, !22, i64 294}
!69 = !{!37, !23, i64 144}
!70 = !{!16, !23, i64 296}
!71 = !{!37, !6, i64 152}
!72 = !{!16, !6, i64 304}
!73 = !{!29, !31, i64 0}
!74 = !{!29, !32, i64 8}
!75 = !{!29, !32, i64 16}
!76 = !{!29, !32, i64 24}
!77 = !{!29, !11, i64 32}
!78 = !{!33, !33, i64 0}
!79 = !{!37, !18, i64 136}
!80 = !{!16, !18, i64 368}
!81 = !{!37, !34, i64 112}
!82 = !{!16, !34, i64 376}
!83 = !{!37, !34, i64 120}
!84 = !{!16, !34, i64 384}
!85 = !{!37, !11, i64 128}
!86 = !{!16, !11, i64 392}
!87 = !{!16, !18, i64 400}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!10, !5, i64 0}
!91 = !{!41, !42, i64 8}
!92 = !{!41, !42, i64 0}
!93 = !{!11, !11, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!56, !56, i64 0}
!96 = !{!37, !6, i64 208}
!97 = !{!16, !6, i64 408}
!98 = !{!37, !6, i64 216}
!99 = !{!16, !6, i64 416}
!100 = !{!16, !20, i64 280}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !8, i64 0}
!103 = !{!104, !89, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!105 = !{!104, !89, i64 16}
!106 = !{!30, !32, i64 24}
!107 = !{!30, !32, i64 16}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}

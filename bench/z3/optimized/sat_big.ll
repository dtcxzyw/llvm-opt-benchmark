; ModuleID = 'bench/z3/original/sat_big.ll'
source_filename = "bench/z3/original/sat_big.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._key_data = type { i64, i8 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.size_t_map = type { %class.map.50 }
%class.map.50 = type { %class.table2map.51 }
%class.table2map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>

$_ZN6vectorIN3sat3big6pframeELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE = comdat any

$_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv = comdat any

$_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_big.cpp\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Failed to verify: m_left[i] == 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"binary: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_big.cpp, ptr null }]

@_ZN3sat3bigC1ER10random_gen = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat3bigC2ER10random_gen

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat3bigC2ER10random_gen(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 8), (16, 64), (65, 66), (72, 80)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %5, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) initializes((8, 12), (64, 65)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct._key_data, align 8
  %11 = alloca %class.svector.3, align 8
  %12 = alloca %class.size_t_map, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3sat6solver8num_varsEv.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %3, %16
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %3 ]
  tail call void @_ZN3sat3big17init_adding_edgesEjb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i.i, i1 noundef zeroext %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = shl i32 %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %65

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK3sat6solver8num_varsEv.exit, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %22, %_ZNK3sat6solver8num_varsEv.exit ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %_ZNK3sat6solver8num_varsEv.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %23, align 4, !tbaa !35
  %24 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN10size_t_mapIbEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN10size_t_mapIbEC2Ev.exit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %22, ptr %12, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %28, align 8, !tbaa !43
  %.not155 = icmp eq i32 %21, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN10size_t_mapIbEC2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext i32 %21 to i64
  br label %67

._crit_edge:                                      ; preds = %.loopexit147, %_ZN10size_t_mapIbEC2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %44 = load ptr, ptr %0, align 8
  br label %45

._crit_edge.i:                                    ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %._crit_edge
  invoke void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN3sat3big17done_adding_edgesEv.exit unwind label %395

45:                                               ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %37, %.lr.ph.i ], [ %64, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i ]
  %46 = load ptr, ptr %.011.i, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.lr.ph.preheader.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %51, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %52 = load i32, ptr %44, align 4, !tbaa !44
  %53 = mul i32 %52, 214013
  %54 = add i32 %53, 2531011
  store i32 %54, ptr %44, align 4, !tbaa !44
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 32767
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %58 = urem i32 %56, %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.next.i.i
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %60
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %59, align 4, !tbaa !27
  %62 = load i32, ptr %61, align 4, !tbaa !27
  store i32 %62, ptr %59, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %61, align 4, !tbaa !27
  %63 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %63, label %.lr.ph.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %45
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %64, %43
  br i1 %.not.i, label %._crit_edge.i, label %45

65:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76

67:                                               ; preds = %.lr.ph154, %.loopexit147
  %indvars.iv160 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next161, %.loopexit147 ]
  %68 = lshr i64 %indvars.iv160, 1
  %69 = load ptr, ptr %29, align 8, !tbaa !47
  %70 = and i64 %68, 2147483647
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !48, !range !49, !noundef !50
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.loopexit147, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %30, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv160
  %77 = load ptr, ptr %31, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv160
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit147, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %74
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not151 = icmp eq i32 %82, 0
  br i1 %.not151, label %.loopexit147, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.critedge
  %.046152 = phi ptr [ %382, %.critedge ], [ %79, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.046152, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !57
  br i1 %2, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = and i32 %87, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %160

91:                                               ; preds = %.lr.ph
  %92 = and i32 %87, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %160

94:                                               ; preds = %88, %91
  %95 = load i64, ptr %.046152, align 8, !tbaa !59
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %32, align 8, !tbaa !47
  %98 = and i64 %95, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !48
  %100 = load ptr, ptr %76, align 8, !tbaa !29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %112, label %151

108:                                              ; preds = %94
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc84 unwind label %158

.noexc84:                                         ; preds = %108
  store i32 2, ptr %109, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %76, align 8, !tbaa !29
  br label %.noexc56

112:                                              ; preds = %102
  %113 = mul i32 %104, 3
  %114 = add i32 %113, 1
  %115 = lshr i32 %114, 1
  %116 = shl i32 %115, 2
  %117 = add i32 %116, 8
  %.not.i81 = icmp ugt i32 %115, %104
  br i1 %.not.i81, label %118, label %121

118:                                              ; preds = %112
  %119 = shl i32 %104, 2
  %120 = add i32 %119, 8
  %.not27.i = icmp ugt i32 %117, %120
  br i1 %.not27.i, label %146, label %121

121:                                              ; preds = %118, %112
  %122 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %123 unwind label %144

123:                                              ; preds = %121
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !62
  %126 = load ptr, ptr %8, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !67
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %123
  store ptr %126, ptr %124, align 8, !tbaa !65
  %134 = load i64, ptr %127, align 8, !tbaa !68
  store i64 %134, ptr %125, align 8, !tbaa !68
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %129
  %135 = phi i64 [ %131, %129 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %135, ptr %137, align 8, !tbaa !67
  store ptr %127, ptr %8, align 8, !tbaa !65
  store i64 0, ptr %136, align 8, !tbaa !67
  store i8 0, ptr %127, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %150 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %8, align 8, !tbaa !65
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %142 = load i64, ptr %127, align 8, !tbaa !68
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

144:                                              ; preds = %121
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %122) #21
  br label %.body

146:                                              ; preds = %118
  %147 = zext i32 %117 to i64
  %148 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %105, i64 noundef %147)
          to label %.noexc85 unwind label %158

.noexc85:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %76, align 8, !tbaa !29
  store i32 %115, ptr %148, align 4, !tbaa !27
  br label %.noexc56

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc56:                                         ; preds = %.noexc85, %.noexc84
  %.pre.i = phi ptr [ %149, %.noexc85 ], [ %111, %.noexc84 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %151

151:                                              ; preds = %.noexc56, %102
  %152 = phi i32 [ %.pre2.i, %.noexc56 ], [ %104, %102 ]
  %153 = phi ptr [ %.pre.i, %.noexc56 ], [ %100, %102 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %155
  store i32 %96, ptr %156, align 4, !tbaa !27
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !27
  br label %160

158:                                              ; preds = %146, %108
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %151, %91, %88
  %161 = load i8, ptr %33, align 1, !tbaa !8, !range !49, !noundef !50
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.046152, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %163
  %169 = load ptr, ptr %34, align 8, !tbaa !69
  %170 = icmp ne ptr %169, null
  %or.cond = and i1 %2, %170
  br i1 %or.cond, label %171, label %.critedge

171:                                              ; preds = %168
  %172 = load i64, ptr %.046152, align 8, !tbaa !59
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %26, align 8, !tbaa !41
  %175 = add i32 %174, -1
  %176 = and i32 %175, %173
  %177 = load ptr, ptr %12, align 8, !tbaa !38
  %178 = zext i32 %176 to i64
  %.idx.i.i.i = mul nuw nsw i64 %178, 24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i.i.i
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %180
  %.not30.i.i.i = icmp eq i32 %176, %174
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %191, %171
  %.not2732.i.i.i = icmp eq i32 %176, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %171, %191
  %.031.i.i.i = phi ptr [ %192, %191 ], [ %179, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !35
  switch i32 %183, label %191 [
    i32 2, label %184
    i32 0, label %.loopexit
  ]

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = load i32, ptr %.031.i.i.i, align 8, !tbaa !30
  %186 = icmp eq i32 %185, %173
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !72
  %190 = icmp eq i64 %189, %172
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %187, %184, %.lr.ph.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %192, %181
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %202
  %.133.i.i.i = phi ptr [ %203, %202 ], [ %177, %.preheader.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !35
  switch i32 %194, label %202 [
    i32 2, label %195
    i32 0, label %.loopexit
  ]

195:                                              ; preds = %.lr.ph34.i.i.i
  %196 = load i32, ptr %.133.i.i.i, align 8, !tbaa !30
  %197 = icmp eq i32 %196, %173
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !72
  %201 = icmp eq i64 %200, %172
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %198, %195, %.lr.ph34.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %203, %179
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %202, %.preheader.i.i.i
  %204 = load ptr, ptr %169, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %172, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %208 unwind label %216

208:                                              ; preds = %.loopexit
  br i1 %207, label %209, label %.critedge

209:                                              ; preds = %208
  %210 = load i64, ptr %.046152, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %210, ptr %10, align 8, !tbaa !72
  store i8 1, ptr %35, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %211 unwind label %218

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = load ptr, ptr %11, align 8, !tbaa !29
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader: ; preds = %211
  %214 = getelementptr inbounds i8, ptr %212, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %.fr231 = freeze i32 %215
  %.not235 = icmp eq i32 %.fr231, 0
  br i1 %.not235, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59

216:                                              ; preds = %.loopexit
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, %.critedge143
  %.fr234 = phi i32 [ %.fr, %.critedge143 ], [ %.fr231, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %.037150233 = phi i32 [ %242, %.critedge143 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %220 = phi ptr [ %237, %.critedge143 ], [ %212, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader ]
  %221 = load ptr, ptr %0, align 8, !tbaa !76
  %222 = icmp sgt i32 %.fr234, 1
  br i1 %222, label %.lr.ph.preheader.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59
  %223 = zext nneg i32 %.fr234 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %223, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i61 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %224 = load i32, ptr %221, align 4, !tbaa !44
  %225 = mul i32 %224, 214013
  %226 = add i32 %225, 2531011
  store i32 %226, ptr %221, align 4, !tbaa !44
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 32767
  %229 = trunc nuw nsw i64 %indvars.iv.i to i32
  %230 = urem i32 %228, %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.next.i
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %232
  %.sroa.0.0.copyload.i.i = load i32, ptr %231, align 4, !tbaa !27
  %234 = load i32, ptr %233, align 4, !tbaa !27
  store i32 %234, ptr %231, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i, ptr %233, align 4, !tbaa !27
  %235 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %235, label %.lr.ph.i61, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader, !llvm.loop !46

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader: ; preds = %.lr.ph.i61, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59
  %236 = load i32, ptr %220, align 4, !tbaa !27
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader, %371
  %237 = phi ptr [ %220, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader ], [ %378, %371 ]
  %indvars.iv = phi i64 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader ], [ %indvars.iv.next, %371 ]
  %.sroa.0119.0148 = phi i32 [ %236, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63.preheader ], [ %315, %371 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = zext i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv, %240
  br i1 %241, label %246, label %.critedge143

.critedge143:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %242 = add nuw nsw i32 %.037150233, 1
  %243 = getelementptr inbounds i8, ptr %237, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !27
  %.fr = freeze i32 %244
  %spec.select = call i32 @llvm.umin.i32(i32 %.fr, i32 4)
  %245 = icmp samesign ult i32 %242, %spec.select
  br i1 %245, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59, label %.critedge, !llvm.loop !77

246:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %247 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %247, align 4, !tbaa !27
  %248 = xor i32 %.sroa.0.0.copyload, 1
  %249 = load ptr, ptr %32, align 8, !tbaa !47
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store i8 0, ptr %251, align 1, !tbaa !48
  %252 = load ptr, ptr %30, align 8, !tbaa !23
  %253 = zext i32 %.sroa.0119.0148 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %246
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %267, label %306

263:                                              ; preds = %246
  %264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc96 unwind label %380

.noexc96:                                         ; preds = %263
  store i32 2, ptr %264, align 4, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 0, ptr %265, align 4, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %266, ptr %254, align 8, !tbaa !29
  br label %.noexc67

267:                                              ; preds = %257
  %268 = mul i32 %259, 3
  %269 = add i32 %268, 1
  %270 = lshr i32 %269, 1
  %271 = shl i32 %270, 2
  %272 = add i32 %271, 8
  %.not.i86 = icmp ugt i32 %270, %259
  br i1 %.not.i86, label %273, label %276

273:                                              ; preds = %267
  %274 = shl i32 %259, 2
  %275 = add i32 %274, 8
  %.not27.i95 = icmp ugt i32 %272, %275
  br i1 %.not27.i95, label %301, label %276

276:                                              ; preds = %273, %267
  %277 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %278 unwind label %299

278:                                              ; preds = %276
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %277, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %280, ptr %279, align 8, !tbaa !62
  %281 = load ptr, ptr %6, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !67
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %278
  store ptr %281, ptr %279, align 8, !tbaa !65
  %289 = load i64, ptr %282, align 8, !tbaa !68
  store i64 %289, ptr %280, align 8, !tbaa !68
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %284
  %290 = phi i64 [ %286, %284 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 %290, ptr %292, align 8, !tbaa !67
  store ptr %282, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %291, align 8, !tbaa !67
  store i8 0, ptr %282, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %305 unwind label %293

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %6, align 8, !tbaa !65
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92: ; preds = %293
  %297 = load i64, ptr %282, align 8, !tbaa !68
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

299:                                              ; preds = %276
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %277) #21
  br label %.body

301:                                              ; preds = %273
  %302 = zext i32 %272 to i64
  %303 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %260, i64 noundef %302)
          to label %.noexc99 unwind label %380

.noexc99:                                         ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %254, align 8, !tbaa !29
  store i32 %270, ptr %303, align 4, !tbaa !27
  br label %.noexc67

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  unreachable

.noexc67:                                         ; preds = %.noexc99, %.noexc96
  %.pre.i64 = phi ptr [ %304, %.noexc99 ], [ %266, %.noexc96 ]
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !27
  %.pre = load ptr, ptr %32, align 8, !tbaa !47
  %.pre165 = load ptr, ptr %30, align 8, !tbaa !23
  br label %306

306:                                              ; preds = %.noexc67, %257
  %307 = phi ptr [ %.pre165, %.noexc67 ], [ %252, %257 ]
  %308 = phi ptr [ %.pre, %.noexc67 ], [ %249, %257 ]
  %309 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %259, %257 ]
  %310 = phi ptr [ %.pre.i64, %.noexc67 ], [ %255, %257 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %312
  store i32 %248, ptr %313, align 4, !tbaa !27
  %314 = add i32 %309, 1
  store i32 %314, ptr %311, align 4, !tbaa !27
  %315 = xor i32 %.sroa.0119.0148, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 %316
  store i8 0, ptr %317, align 1, !tbaa !48
  %318 = zext i32 %.sroa.0.0.copyload to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %306
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = getelementptr inbounds i8, ptr %320, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %332, label %371

328:                                              ; preds = %306
  %329 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc111 unwind label %380

.noexc111:                                        ; preds = %328
  store i32 2, ptr %329, align 4, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 0, ptr %330, align 4, !tbaa !27
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %331, ptr %319, align 8, !tbaa !29
  br label %.noexc72

332:                                              ; preds = %322
  %333 = mul i32 %324, 3
  %334 = add i32 %333, 1
  %335 = lshr i32 %334, 1
  %336 = shl i32 %335, 2
  %337 = add i32 %336, 8
  %.not.i101 = icmp ugt i32 %335, %324
  br i1 %.not.i101, label %338, label %341

338:                                              ; preds = %332
  %339 = shl i32 %324, 2
  %340 = add i32 %339, 8
  %.not27.i110 = icmp ugt i32 %337, %340
  br i1 %.not27.i110, label %366, label %341

341:                                              ; preds = %338, %332
  %342 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %343 unwind label %364

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %342, align 8, !tbaa !60
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %345, ptr %344, align 8, !tbaa !62
  %346 = load ptr, ptr %4, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !67
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %343
  store ptr %346, ptr %344, align 8, !tbaa !65
  %354 = load i64, ptr %347, align 8, !tbaa !68
  store i64 %354, ptr %345, align 8, !tbaa !68
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %349
  %355 = phi i64 [ %351, %349 ], [ %.pre.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i64 %355, ptr %357, align 8, !tbaa !67
  store ptr %347, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %356, align 8, !tbaa !67
  store i8 0, ptr %347, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %370 unwind label %358

358:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %4, align 8, !tbaa !65
  %361 = icmp eq ptr %360, %347
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107: ; preds = %358
  %362 = load i64, ptr %347, align 8, !tbaa !68
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

364:                                              ; preds = %341
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %342) #21
  br label %.body

366:                                              ; preds = %338
  %367 = zext i32 %337 to i64
  %368 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %325, i64 noundef %367)
          to label %.noexc114 unwind label %380

.noexc114:                                        ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %319, align 8, !tbaa !29
  store i32 %335, ptr %368, align 4, !tbaa !27
  br label %.noexc72

370:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  unreachable

.noexc72:                                         ; preds = %.noexc114, %.noexc111
  %.pre.i69 = phi ptr [ %369, %.noexc114 ], [ %331, %.noexc111 ]
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !27
  br label %371

371:                                              ; preds = %.noexc72, %322
  %372 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %324, %322 ]
  %373 = phi ptr [ %.pre.i69, %.noexc72 ], [ %320, %322 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %375
  store i32 %315, ptr %376, align 4, !tbaa !27
  %377 = add i32 %372, 1
  store i32 %377, ptr %374, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %378 = load ptr, ptr %11, align 8, !tbaa !29
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, !llvm.loop !78

380:                                              ; preds = %366, %328, %301, %263
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %187, %198, %.critedge143, %371, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.preheader, %211, %160, %168, %163, %208
  %382 = getelementptr inbounds nuw i8, ptr %.046152, i64 16
  %.not = icmp eq ptr %382, %85
  br i1 %.not, label %.loopexit147, label %.lr.ph

.loopexit147:                                     ; preds = %.critedge, %74, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %67
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !79

_ZN3sat3big17done_adding_edgesEv.exit:            ; preds = %._crit_edge.i
  %383 = load ptr, ptr %12, align 8, !tbaa !38
  %384 = icmp eq ptr %383, null
  br i1 %384, label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit, label %385

385:                                              ; preds = %_ZN3sat3big17done_adding_edgesEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit unwind label %386

386:                                              ; preds = %385
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #24
  unreachable

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit: ; preds = %_ZN3sat3big17done_adding_edgesEv.exit, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %389 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit75, label %390

390:                                              ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit
  %391 = getelementptr inbounds i8, ptr %389, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit75 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit75:       ; preds = %390, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

395:                                              ; preds = %._crit_edge.i
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %218, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %144, %158, %380, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93, %299, %395
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %396, %395 ], [ %365, %364 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108 ], [ %381, %380 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93 ], [ %219, %218 ], [ %217, %216 ], [ %300, %299 ], [ %145, %144 ], [ %159, %158 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %397 = load ptr, ptr %12, align 8, !tbaa !38
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76, label %399

399:                                              ; preds = %.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #24
  unreachable

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76: ; preds = %399, %.body, %65
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %403 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i77 = icmp eq ptr %403, null
  br i1 %.not.i.i77, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit80, label %404

404:                                              ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76
  %405 = getelementptr inbounds i8, ptr %403, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit80 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit80:       ; preds = %404, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big17init_adding_edgesEjb(ptr noundef nonnull align 8 dereferenceable(80) initializes((8, 12), (64, 65)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %4, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !28
  %7 = shl i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not6.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %19 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !27
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit: ; preds = %3, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %22 = phi ptr [ null, %3 ], [ %20, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %25

25:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %25
  %27 = icmp eq ptr %22, null
  br i1 %27, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %.not17.i = icmp ugt i32 %7, %29
  br i1 %.not17.i, label %thread-pre-split.i.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.0.i18.i.ph = phi i32 [ %29, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %30
  %.not78.i.i = icmp eq i32 %7, %29
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %32 = zext i32 %7 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %40, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i ], [ %33, %.lr.ph.preheader.i.i ]
  %34 = load ptr, ptr %.09.i.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i:     ; preds = %35, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not7.i.i = icmp eq ptr %40, %31
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i:                         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %41 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %22, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %7, ptr %42, align 4, !tbaa !27
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i
  %43 = phi ptr [ %.pr.pre.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp ugt i32 %7, %46
  br i1 %47, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i, label %48

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %thread-pre-split.i, !llvm.loop !83

48:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i
  %49 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %7, ptr %49, align 4, !tbaa !27
  %.not1320.i = icmp eq i32 %.0.i18.i.ph, %7
  br i1 %.not1320.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48
  %50 = zext i32 %7 to i64
  %51 = zext i32 %.0.i18.i.ph to i64
  %52 = getelementptr [8 x i8], ptr %43, i64 %51
  %53 = sub nsw i64 %50, %51
  %54 = shl nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %54, i1 false), !tbaa !29
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit: ; preds = %._crit_edge.i.i, %48, %.lr.ph.i
  %55 = load ptr, ptr %23, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i
  br i1 %.not.i4, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit
  %.not.not.i8 = icmp eq i32 %7, 0
  br i1 %.not.not.i8, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit
  %57 = phi ptr [ %24, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread ], [ %55, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %.not16.i = icmp ugt i32 %7, %59
  br i1 %.not16.i, label %61, label %60

60:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %7, ptr %58, align 4, !tbaa !27
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

61:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.i6 = phi ptr [ %.pr.pre.i7, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %57, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %.0.i17.ph.i = phi i32 [ %.0.i17.i26, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %59, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %62 = icmp eq ptr %.pr.i6, null
  br i1 %62, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.pr.i6, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp ugt i32 %7, %64
  br i1 %65, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %66

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %61
  %.0.i17.i26 = phi i32 [ %.0.i17.ph.i, %61 ], [ %.0.i17.ph.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pr.pre.i7 = load ptr, ptr %23, align 8, !tbaa !47
  br label %61, !llvm.loop !84

66:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %67 = getelementptr inbounds i8, ptr %.pr.i6, i64 -4
  store i32 %7, ptr %67, align 4, !tbaa !27
  %.not1319.i = icmp eq i32 %.0.i17.ph.i, %7
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %66
  %68 = zext i32 %7 to i64
  %69 = zext i32 %.0.i17.ph.i to i64
  %70 = getelementptr i8, ptr %.pr.i6, i64 %69
  %71 = sub nsw i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 1, i64 %71, i1 false), !tbaa !48
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %60, %66, %.lr.ph.preheader.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big17done_adding_edgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %10 = load ptr, ptr %0, align 8
  br label %11

._crit_edge:                                      ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  tail call void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void

11:                                               ; preds = %.lr.ph, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit
  %.011 = phi ptr [ %3, %.lr.ph ], [ %30, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %12 = load ptr, ptr %.011, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %17 = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = load i32, ptr %10, align 4, !tbaa !44
  %19 = mul i32 %18, 214013
  %20 = add i32 %19, 2531011
  store i32 %20, ptr %10, align 4, !tbaa !44
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %24 = urem i32 %22, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next.i
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %26
  %.sroa.0.0.copyload.i.i = load i32, ptr %25, align 4, !tbaa !27
  %28 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %28, ptr %25, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i, ptr %27, align 4, !tbaa !27
  %29 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %29, label %.lr.ph.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i, %11, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %30, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big6reinitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3sat3big17done_adding_edgesEv.exit, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %10 = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %3, %.lr.ph.i ], [ %30, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i ]
  %12 = load ptr, ptr %.011.i, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %17 = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %17, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %18 = load i32, ptr %10, align 4, !tbaa !44
  %19 = mul i32 %18, 214013
  %20 = add i32 %19, 2531011
  store i32 %20, ptr %10, align 4, !tbaa !44
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 32767
  %23 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %24 = urem i32 %22, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next.i.i
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %26
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %25, align 4, !tbaa !27
  %28 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %28, ptr %25, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %27, align 4, !tbaa !27
  %29 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %29, label %.lr.ph.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %11
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %30, %9
  br i1 %.not.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %11

_ZN3sat3big17done_adding_edgesEv.exit:            ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  tail call void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big8add_edgeENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %3
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  store i32 %2, ptr %21, align 4, !tbaa !27
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.svector.55, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = shl i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not.i62 = icmp eq ptr %13, null
  br i1 %.not.i62, label %_ZN6vectorIiLb0EjE5resetEv.exit63, label %14

14:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %_ZN6vectorIiLb0EjE5resetEv.exit63

_ZN6vectorIiLb0EjE5resetEv.exit63:                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i64 = icmp eq ptr %17, null
  br i1 %.not.i64, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %18

18:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit63
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit63, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i65 = icmp eq ptr %21, null
  br i1 %.not.i65, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit66, label %22

22:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit66

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit66:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %22
  br i1 %.not.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit66
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit66
  %24 = getelementptr inbounds i8, ptr %9, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %.not16.i = icmp ugt i32 %7, %25
  br i1 %.not16.i, label %thread-pre-split.i.preheader, label %26

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph250 = phi ptr [ %9, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %25, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

26:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %7, ptr %24, align 4, !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %27 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i ], [ %.ph250, %thread-pre-split.i.preheader ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp ugt i32 %7, %30
  br i1 %31, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i, label %32

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !85
  br label %thread-pre-split.i, !llvm.loop !86

32:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i
  %33 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %7, ptr %33, align 4, !tbaa !27
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, %7
  br i1 %.not1319.i, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %34 = zext i32 %7 to i64
  %35 = zext i32 %.0.i17.i.ph to i64
  %36 = getelementptr [4 x i8], ptr %27, i64 %35
  %37 = sub nsw i64 %34, %35
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false), !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %26, %32
  %39 = load ptr, ptr %12, align 8, !tbaa !85
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  br i1 %.not.i62, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67

_ZNK6vectorIiLb0EjE4sizeEv.exit.i81:              ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %.not.not.i82 = icmp eq i32 %7, 0
  br i1 %.not.not.i82, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67:       ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %41 = phi ptr [ %13, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %39, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not16.i68 = icmp ugt i32 %7, %43
  br i1 %.not16.i68, label %45, label %44

44:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67
  store i32 %7, ptr %42, align 4, !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83

45:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79
  %.pr.i70 = phi ptr [ %.pr.pre.i80, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79 ], [ %41, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67 ]
  %.0.i17.ph.i71 = phi i32 [ %.0.i17.i72223, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79 ], [ %43, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67 ]
  %46 = icmp eq ptr %.pr.i70, null
  br i1 %46, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73

_ZNK6vectorIiLb0EjE8capacityEv.exit.i73:          ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.pr.i70, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp ugt i32 %7, %48
  br i1 %49, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79, label %50

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73, %45
  %.0.i17.i72223 = phi i32 [ %.0.i17.ph.i71, %45 ], [ %.0.i17.ph.i71, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr.pre.i80 = load ptr, ptr %12, align 8, !tbaa !85
  br label %45, !llvm.loop !86

50:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73
  %51 = getelementptr inbounds i8, ptr %.pr.i70, i64 -4
  store i32 %7, ptr %51, align 4, !tbaa !27
  %.not1319.i74 = icmp eq i32 %.0.i17.ph.i71, %7
  br i1 %.not1319.i74, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83, label %.lr.ph.preheader.i75

.lr.ph.preheader.i75:                             ; preds = %50
  %52 = zext i32 %7 to i64
  %53 = zext i32 %.0.i17.ph.i71 to i64
  %54 = getelementptr [4 x i8], ptr %.pr.i70, i64 %53
  %55 = sub nsw i64 %52, %53
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 -1, i64 %56, i1 false), !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83:        ; preds = %.lr.ph.preheader.i75, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81, %44, %50
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83
  %.not.not.i89 = icmp eq i32 %7, 0
  br i1 %.not.not.i89, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, label %thread-pre-split.i84.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %.not15.i = icmp ugt i32 %7, %60
  br i1 %.not15.i, label %thread-pre-split.i84.preheader, label %61

thread-pre-split.i84.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %60, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i84

61:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %7, ptr %59, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit

thread-pre-split.i84:                             ; preds = %thread-pre-split.i84.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %62 = phi ptr [ %.pr.pre.i88, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i84.preheader ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i84
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp ugt i32 %7, %65
  br i1 %66, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %67

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i84
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr.pre.i88 = load ptr, ptr %16, align 8, !tbaa !29
  br label %thread-pre-split.i84, !llvm.loop !87

67:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %68 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %7, ptr %68, align 4, !tbaa !27
  %69 = zext i32 %7 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %69
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %7
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %67
  %71 = zext i32 %.0.i16.i.ph to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %71
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.019.i = phi ptr [ %73, %.lr.ph.i87 ], [ %72, %.lr.ph.preheader.i86 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %73, %70
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.i87, !llvm.loop !88

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit: ; preds = %.lr.ph.i87, %61, %67
  %74 = load ptr, ptr %20, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %76 = load ptr, ptr %20, align 8, !tbaa !29
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %.not.not.i105 = icmp eq i32 %7, 0
  br i1 %.not.not.i105, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %78 = phi ptr [ %76, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread ], [ %74, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %.not15.i91 = icmp ugt i32 %7, %80
  br i1 %.not15.i91, label %82, label %81

81:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90
  store i32 %7, ptr %79, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106

82:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102
  %.pr.i93 = phi ptr [ %.pr.pre.i103, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102 ], [ %78, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90 ]
  %.0.i16.ph.i94 = phi i32 [ %.0.i16.i95226, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102 ], [ %80, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90 ]
  %83 = icmp eq ptr %.pr.i93, null
  br i1 %83, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96: ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.pr.i93, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = icmp ugt i32 %7, %85
  br i1 %86, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102, label %87

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96, %82
  %.0.i16.i95226 = phi i32 [ %.0.i16.ph.i94, %82 ], [ %.0.i16.ph.i94, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pr.pre.i103 = load ptr, ptr %20, align 8, !tbaa !29
  br label %82, !llvm.loop !87

87:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96
  %88 = getelementptr inbounds i8, ptr %.pr.i93, i64 -4
  store i32 %7, ptr %88, align 4, !tbaa !27
  %89 = zext i32 %7 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.pr.i93, i64 %89
  %.not1218.i97 = icmp eq i32 %.0.i16.ph.i94, %7
  br i1 %.not1218.i97, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106, label %.lr.ph.preheader.i98

.lr.ph.preheader.i98:                             ; preds = %87
  %91 = zext i32 %.0.i16.ph.i94 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.pr.i93, i64 %91
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i98
  %.019.i100 = phi ptr [ %93, %.lr.ph.i99 ], [ %92, %.lr.ph.preheader.i98 ]
  store i32 -2, ptr %.019.i100, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %.019.i100, i64 4
  %.not12.i101 = icmp eq ptr %93, %90
  br i1 %.not12.i101, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106, label %.lr.ph.i99, !llvm.loop !88

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106: ; preds = %.lr.ph.i99, %81, %87
  %94 = phi ptr [ %.pr.i93, %87 ], [ %78, %81 ], [ %.pr.i93, %.lr.ph.i99 ]
  %.not162 = icmp eq i32 %7, 0
  br i1 %.not162, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count = zext i32 %7 to i64
  br label %97

.lr.ph150:                                        ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count169 = zext i32 %7 to i64
  br label %123

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %99 = trunc nuw i64 %indvars.iv to i32
  store i32 %99, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  store i32 %99, ptr %100, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph150, label %97, !llvm.loop !92

._crit_edge151:                                   ; preds = %149
  %101 = icmp eq ptr %150, null
  br i1 %101, label %.lr.ph161.preheader, label %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit:  ; preds = %._crit_edge151
  %102 = getelementptr inbounds i8, ptr %150, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = load ptr, ptr %0, align 8, !tbaa !76
  %105 = icmp sgt i32 %103, 1
  br i1 %105, label %.lr.ph.preheader.i107, label %.lr.ph156

.lr.ph.preheader.i107:                            ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit
  %106 = zext nneg i32 %103 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i107
  %indvars.iv.i = phi i64 [ %106, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i, %.lr.ph.i108 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %107 = load i32, ptr %104, align 4, !tbaa !44
  %108 = mul i32 %107, 214013
  %109 = add i32 %108, 2531011
  store i32 %109, ptr %104, align 4, !tbaa !44
  %110 = lshr i32 %109, 16
  %111 = and i32 %110, 32767
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %113 = urem i32 %111, %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.next.i
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %115
  %117 = load i64, ptr %114, align 4
  %118 = load i64, ptr %116, align 4
  store i64 %118, ptr %114, align 4
  store i64 %117, ptr %116, align 4
  %119 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %119, label %.lr.ph.i108, label %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit, !llvm.loop !93

_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i108
  %.pre = load ptr, ptr %4, align 8, !tbaa !89
  %120 = icmp eq ptr %.pre, null
  br i1 %120, label %.lr.ph161.preheader, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit
  %121 = phi ptr [ %.pre, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %150, %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %151

123:                                              ; preds = %.lr.ph150, %149
  %124 = phi ptr [ null, %.lr.ph150 ], [ %150, %149 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next167, %149 ]
  %125 = load ptr, ptr %96, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv166
  %127 = load i8, ptr %126, align 1, !tbaa !48, !range !49, !noundef !50
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %149

129:                                              ; preds = %123
  %130 = icmp eq ptr %124, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %124, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = getelementptr inbounds i8, ptr %124, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %129
  invoke void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %137
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %.noexc, %131
  %139 = phi i32 [ %.pre2.i, %.noexc ], [ %133, %131 ]
  %140 = phi ptr [ %.pre.i, %.noexc ], [ %124, %131 ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %.sroa.5138.0.insert.shift = shl nuw i64 %indvars.iv166, 32
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.5138.0.insert.shift, 4294967294
  store i64 %.sroa.0137.0.insert.insert, ptr %142, align 4
  %143 = load ptr, ptr %4, align 8, !tbaa !89
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !27
  br label %149

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %138, %123
  %150 = phi ptr [ %143, %138 ], [ %124, %123 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge151, label %123, !llvm.loop !94

.lr.ph161.preheader:                              ; preds = %151, %.loopexit, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit, %._crit_edge151
  %.050.lcssa241 = phi i32 [ 0, %._crit_edge151 ], [ 0, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %.252, %.loopexit ], [ %.050155, %151 ]
  %wide.trip.count174 = zext i32 %7 to i64
  %.pre178 = load ptr, ptr %12, align 8, !tbaa !85
  br label %.lr.ph161

151:                                              ; preds = %.lr.ph156, %.loopexit
  %152 = phi ptr [ %121, %.lr.ph156 ], [ %272, %.loopexit ]
  %.050155 = phi i32 [ 0, %.lr.ph156 ], [ %.252, %.loopexit ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.lr.ph161.preheader, label %156

156:                                              ; preds = %151
  %157 = add i32 %154, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %160, align 4, !tbaa !27
  %161 = load ptr, ptr %8, align 8, !tbaa !85
  %162 = zext i32 %.sroa.0.0.copyload.i to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %12, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %162
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = add nsw i32 %.050155, 1
  store i32 %172, ptr %168, align 4, !tbaa !27
  %.pre177 = load i32, ptr %153, align 4, !tbaa !27
  %.pre183 = add i32 %.pre177, -1
  br label %173

173:                                              ; preds = %171, %166
  %.pre-phi = phi i32 [ %.pre183, %171 ], [ %157, %166 ]
  %.151 = phi i32 [ %172, %171 ], [ %.050155, %166 ]
  store i32 %.pre-phi, ptr %153, align 4, !tbaa !27
  br label %.loopexit

174:                                              ; preds = %156
  %175 = add nsw i32 %.050155, 1
  store i32 %175, ptr %163, align 4, !tbaa !27
  %176 = load i32, ptr %153, align 4, !tbaa !27
  %177 = add i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %178
  %.sroa.0.0.copyload.i111 = load i32, ptr %179, align 4, !tbaa !27
  %.not144 = icmp eq i32 %.sroa.0.0.copyload.i111, -2
  br i1 %.not144, label %188, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %16, align 8, !tbaa !29
  %182 = zext i32 %.sroa.0.0.copyload.i111 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %162
  %185 = load i32, ptr %183, align 4, !tbaa !27
  store i32 %185, ptr %184, align 4, !tbaa !27
  %186 = load ptr, ptr %20, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %162
  store i32 %.sroa.0.0.copyload.i111, ptr %187, align 4, !tbaa !27
  br label %188

188:                                              ; preds = %180, %174
  %189 = load ptr, ptr %122, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %162
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %188
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !27
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 2
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %.not152 = icmp eq i32 %194, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %268
  %198 = phi ptr [ %269, %268 ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %199 = phi ptr [ %270, %268 ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.044153 = phi ptr [ %271, %268 ], [ %191, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %200 = load i32, ptr %.044153, align 4, !tbaa !27
  %201 = load ptr, ptr %8, align 8, !tbaa !85
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %268

206:                                              ; preds = %.lr.ph154
  %207 = icmp eq ptr %199, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %199, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %211 = getelementptr inbounds i8, ptr %199, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %218, label %257

214:                                              ; preds = %206
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc122 unwind label %266

.noexc122:                                        ; preds = %214
  store i32 2, ptr %215, align 4, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %4, align 8, !tbaa !89
  br label %.noexc117

218:                                              ; preds = %208
  %219 = mul i32 %210, 3
  %220 = add i32 %219, 1
  %221 = lshr i32 %220, 1
  %222 = shl i32 %221, 3
  %223 = add i32 %222, 8
  %.not.i119 = icmp ugt i32 %221, %210
  br i1 %.not.i119, label %224, label %227

224:                                              ; preds = %218
  %225 = shl i32 %210, 3
  %226 = add i32 %225, 8
  %.not27.i = icmp ugt i32 %223, %226
  br i1 %.not27.i, label %252, label %227

227:                                              ; preds = %224, %218
  %228 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %229 unwind label %250

229:                                              ; preds = %227
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %228, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !62
  %232 = load ptr, ptr %2, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !67
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  %239 = add nuw nsw i64 %237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %233, i64 %239, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %229
  store ptr %232, ptr %230, align 8, !tbaa !65
  %240 = load i64, ptr %233, align 8, !tbaa !68
  store i64 %240, ptr %231, align 8, !tbaa !68
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %235
  %241 = phi i64 [ %237, %235 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %241, ptr %243, align 8, !tbaa !67
  store ptr %233, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %242, align 8, !tbaa !67
  store i8 0, ptr %233, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %256 unwind label %244

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %2, align 8, !tbaa !65
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %244
  %248 = load i64, ptr %233, align 8, !tbaa !68
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %228) #21
  br label %.body

252:                                              ; preds = %224
  %253 = zext i32 %223 to i64
  %254 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %253)
          to label %.noexc123 unwind label %266

.noexc123:                                        ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %255, ptr %4, align 8, !tbaa !89
  store i32 %221, ptr %254, align 4, !tbaa !27
  br label %.noexc117

256:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc117:                                        ; preds = %.noexc123, %.noexc122
  %.pre.i114 = phi ptr [ %255, %.noexc123 ], [ %217, %.noexc122 ]
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !27
  br label %257

257:                                              ; preds = %.noexc117, %208
  %258 = phi i32 [ %.pre2.i116, %.noexc117 ], [ %210, %208 ]
  %259 = phi ptr [ %.pre.i114, %.noexc117 ], [ %199, %208 ]
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %260
  %.sroa.5.0.insert.shift = shl nuw i64 %202, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %162
  store i64 %.sroa.0.0.insert.insert, ptr %261, align 4
  %262 = load ptr, ptr %4, align 8, !tbaa !89
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !27
  br label %268

266:                                              ; preds = %252, %214
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %257, %.lr.ph154
  %269 = phi ptr [ %262, %257 ], [ %198, %.lr.ph154 ]
  %270 = phi ptr [ %262, %257 ], [ %199, %.lr.ph154 ]
  %271 = getelementptr inbounds nuw i8, ptr %.044153, i64 4
  %.not = icmp eq ptr %271, %197
  br i1 %.not, label %.loopexit, label %.lr.ph154

.loopexit:                                        ; preds = %268, %188, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %173
  %272 = phi ptr [ %152, %173 ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %152, %188 ], [ %269, %268 ]
  %.252 = phi i32 [ %.151, %173 ], [ %175, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %175, %188 ], [ %175, %268 ]
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.lr.ph161.preheader, label %151, !llvm.loop !95

_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit: ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit
  %.pre182 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pre182, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit, label %274

274:                                              ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit
  %275 = getelementptr inbounds i8, ptr %.pre182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit:      ; preds = %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit
  %279 = phi ptr [ %.pre178, %.lr.ph161.preheader ], [ %300, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %280 = phi ptr [ %.pre178, %.lr.ph161.preheader ], [ %301, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next172, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %.353159 = phi i32 [ %.050.lcssa241, %.lr.ph161.preheader ], [ %.454, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv171
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit

284:                                              ; preds = %.lr.ph161
  %285 = load ptr, ptr %8, align 8, !tbaa !85
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv171
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1)
          to label %290 unwind label %291

290:                                              ; preds = %289
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge179 unwind label %291

._crit_edge179:                                   ; preds = %290
  %.pre180 = load ptr, ptr %8, align 8, !tbaa !85
  %.pre181 = load ptr, ptr %12, align 8, !tbaa !85
  br label %293

291:                                              ; preds = %290, %289
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %._crit_edge179, %284
  %294 = phi ptr [ %.pre181, %._crit_edge179 ], [ %279, %284 ]
  %295 = phi ptr [ %.pre180, %._crit_edge179 ], [ %285, %284 ]
  %296 = add nsw i32 %.353159, 1
  %297 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv171
  store i32 %296, ptr %297, align 4, !tbaa !27
  %298 = add nsw i32 %.353159, 2
  %299 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv171
  store i32 %298, ptr %299, align 4, !tbaa !27
  br label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit: ; preds = %.lr.ph161, %293
  %300 = phi ptr [ %294, %293 ], [ %279, %.lr.ph161 ]
  %301 = phi ptr [ %294, %293 ], [ %280, %.lr.ph161 ]
  %.454 = phi i32 [ %298, %293 ], [ %.353159, %.lr.ph161 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit, label %.lr.ph161, !llvm.loop !96

.body:                                            ; preds = %266, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %147, %291
  %.pn59.pn = phi { ptr, i32 } [ %292, %291 ], [ %251, %250 ], [ %148, %147 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %267, %266 ]
  call void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn59.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat3big6pframeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat3big6pframeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat3big6pframeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3big6in_delENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #7 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select6 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %spec.select to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not8.not.i = icmp eq i32 %11, 0
  br i1 %.not8.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %8, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %15 = load i32, ptr %.079.i, align 4, !tbaa !97
  %16 = icmp eq i32 %15, %spec.select6
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %17, %14
  %or.cond = select i1 %16, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ false, %3 ], [ %16, %.lr.ph.i ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3big7add_delENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %spec.select to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %3
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %spec.select6 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  store i32 %spec.select6, ptr %21, align 4, !tbaa !27
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::justification", align 8
  %4 = alloca %"class.sat::watched", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not6.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i82 = icmp eq i32 %26, 0
  br i1 %.not.i82, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %20, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %17, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi i32 [ %28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %26, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.ph169 = phi ptr [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.ph170 = phi ptr [ %17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %30, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i
  %32 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph170, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp ugt i32 %.ph, %35
  br i1 %36, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i, label %37

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81, !llvm.loop !100

37:                                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.i.i
  %38 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 %.ph, ptr %38, align 4, !tbaa !27
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %39 = zext i32 %.ph to i64
  %40 = zext i32 %.0.i16.i.i.ph to i64
  %41 = getelementptr [8 x i8], ptr %32, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !29
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, %37, %.lr.ph.preheader.i.i
  %44 = phi ptr [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ], [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.ph169, %37 ], [ %.ph169, %.lr.ph.preheader.i.i ]
  %.pr = load ptr, ptr %44, align 8, !tbaa !51
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit
  %46 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %.pr, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %.not126 = icmp eq i32 %47, 0
  %52 = load i8, ptr %51, align 8, !range !49
  %53 = trunc nuw i8 %52 to i1
  %or.cond127 = select i1 %.not126, i1 true, i1 %53
  br i1 %or.cond127, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2424
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3288
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3832
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %64

64:                                               ; preds = %.lr.ph131, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit
  %.0130 = phi i32 [ 0, %.lr.ph131 ], [ %65, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %.072129 = phi i32 [ 0, %.lr.ph131 ], [ %.3.lcssa162, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %.074128 = phi ptr [ %.pr, %.lr.ph131 ], [ %189, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %65 = add nuw i32 %.0130, 1
  %66 = load ptr, ptr %.074128, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not134 = icmp eq i32 %69, 0
  br i1 %.not134, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit
  %70 = xor i32 %.0130, 1
  %71 = trunc i32 %70 to i1
  %72 = select i1 %71, ptr @.str.10, ptr @.str.11
  %.mask.i87 = and i32 %70, 1
  %73 = zext nneg i32 %.mask.i87 to i64
  %74 = lshr i32 %.0130, 1
  %75 = zext nneg i32 %74 to i64
  %76 = zext i32 %70 to i64
  %wide.trip.count = zext i32 %69 to i64
  br label %79

._crit_edge:                                      ; preds = %188
  %.pre = load ptr, ptr %.074128, align 8, !tbaa !54
  %.not.i84 = icmp eq ptr %.pre, null
  br i1 %.not.i84, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %._crit_edge
  %.3.lcssa168 = phi i32 [ %.6, %._crit_edge ], [ %.072129, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %.077.lcssa167 = phi i32 [ %.178, %._crit_edge ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %77 = phi ptr [ %.pre, %._crit_edge ], [ %66, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %.077.lcssa167, ptr %78, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit

79:                                               ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %.3124 = phi i32 [ %.072129, %.lr.ph ], [ %.6, %188 ]
  %.077123 = phi i32 [ 0, %.lr.ph ], [ %.178, %188 ]
  %80 = load ptr, ptr %.074128, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %54, align 8, !tbaa !80, !range !49, !noundef !50
  %83 = trunc nuw i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !57
  br i1 %83, label %86, label %89

86:                                               ; preds = %79
  %87 = and i32 %85, 7
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %92, label %.critedge.thread

89:                                               ; preds = %79
  %90 = and i32 %85, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.critedge.thread

92:                                               ; preds = %89, %86
  %93 = load i64, ptr %81, align 8, !tbaa !59
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %55, align 8, !tbaa !29
  %96 = and i64 %93, 4294967295
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  %.sroa.0.0.copyload.i = load i32, ptr %97, align 4, !tbaa !27
  %.not117 = icmp eq i32 %.0130, %.sroa.0.0.copyload.i
  %.not118 = icmp eq i32 %70, %.sroa.0.0.copyload.i
  %or.cond133 = or i1 %.not117, %.not118
  br i1 %or.cond133, label %.critedge.thread, label %98

98:                                               ; preds = %92
  %99 = call noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %.0130, i32 %94)
  br i1 %99, label %100, label %.critedge.thread

100:                                              ; preds = %98
  %101 = add i32 %.3124, 1
  %spec.select.i = call i32 @llvm.umin.i32(i32 %70, i32 %94)
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = zext i32 %spec.select.i to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN3sat3big7add_delENS_7literalES1_.exit

113:                                              ; preds = %107, %100
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %_ZN3sat3big7add_delENS_7literalES1_.exit

_ZN3sat3big7add_delENS_7literalES1_.exit:         ; preds = %107, %113
  %114 = phi i32 [ %.pre2.i.i, %113 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i.i, %113 ], [ %105, %107 ]
  %spec.select6.i = call i32 @llvm.umax.i32(i32 %70, i32 %94)
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %117
  store i32 %spec.select6.i, ptr %118, align 4, !tbaa !27
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !27
  %120 = load i8, ptr %56, align 8, !tbaa !101, !range !49, !noundef !50
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZN3sat3big7add_delENS_7literalES1_.exit
  call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %57, i32 %70, i32 %94)
  br label %123

123:                                              ; preds = %122, %_ZN3sat3big7add_delENS_7literalES1_.exit
  %124 = load ptr, ptr %59, align 8, !tbaa !115
  %.not.i86 = icmp eq ptr %124, null
  br i1 %.not.i86, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 0, ptr %126, align 4, !tbaa !27
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %123, %125
  call void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %70, i32 %94)
  %127 = xor i32 %94, 1
  %128 = call noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %.074128, i32 %127)
  %.not80 = icmp eq ptr %128, null
  br i1 %.not80, label %158, label %129

129:                                              ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %130 = call noundef i32 @_Z19get_verbosity_levelv()
  %131 = icmp ugt i32 %130, 19
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %133, label %_ZN3satlsERSoNS_7literalE.exit, label %_ZN3satlsERSoNS_7literalE.exit88

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %132
  call void @_Z12verbose_lockv()
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.2, i64 noundef 8)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %72, i64 noundef %73)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %75)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %144

_ZN3satlsERSoNS_7literalE.exit88:                 ; preds = %132
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.2, i64 noundef 8)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %72, i64 noundef %73)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %75)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %144

144:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit88, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %145 = load ptr, ptr %60, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %76
  %147 = load i32, ptr %146, align 4, !tbaa !120
  switch i32 %147, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %148
    i32 0, label %149
    i32 1, label %150
  ]

148:                                              ; preds = %144
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %.0130)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

149:                                              ; preds = %144
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 %70, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

150:                                              ; preds = %144
  %151 = load i8, ptr %61, align 8, !range !49
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %62, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %75
  %156 = load i32, ptr %155, align 8, !tbaa !122
  %.not.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %157

157:                                              ; preds = %153
  store i32 0, ptr %155, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %155, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %144, %148, %149, %150, %153, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

158:                                              ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %159 = load ptr, ptr %44, align 8, !tbaa !51
  %160 = zext i32 %127 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !57
  %164 = and i32 %163, 4
  store i64 %76, ptr %4, align 8, !tbaa !59
  store i32 %164, ptr %63, align 8, !tbaa !57
  %165 = load ptr, ptr %161, align 8, !tbaa !54
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89, label %167

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = zext i32 %169 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89:   ; preds = %167, %158
  %.0.i.i.i = phi i64 [ %170, %167 ], [ 0, %158 ]
  %171 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %.0.i.i.i
  %172 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %165, ptr noundef %171, ptr nonnull align 8 dereferenceable(12) %4)
  %173 = load ptr, ptr %161, align 8, !tbaa !54
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i:    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89
  %.not.i92 = icmp eq ptr %172, null
  br i1 %.not.i92, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %177
  %.not7.i = icmp eq ptr %172, %178
  br i1 %.not7.i, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  %.0.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i ], [ %177, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i ]
  %179 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %.0.i.i.i.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.not11.i.i = icmp eq ptr %.010.i.i, %179
  br i1 %.not11.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i90, %.lr.ph.i.i ], [ %.010.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %.0912.i.i = phi ptr [ %180, %.lr.ph.i.i ], [ %172, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.013.i.i, i64 12, i1 false), !tbaa.struct !124
  %180 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i = icmp eq ptr %.0.i.i90, %179
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i91 = load ptr, ptr %161, align 8, !tbaa !54
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %181 = phi ptr [ %.pre.i.i91, %._crit_edge.loopexit.i.i ], [ %173, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

.critedge.thread:                                 ; preds = %92, %98, %89, %86
  %185 = add i32 %.077123, 1
  %186 = zext i32 %.077123 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 8 dereferenceable(12) %81, i64 12, i1 false), !tbaa.struct !124
  br label %188

188:                                              ; preds = %.critedge, %.critedge.thread
  %.178 = phi i32 [ %185, %.critedge.thread ], [ %.077123, %.critedge ]
  %.6 = phi i32 [ %.3124, %.critedge.thread ], [ %101, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !127

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit:    ; preds = %64, %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.3.lcssa162 = phi i32 [ %.3.lcssa168, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.6, %._crit_edge ], [ %.072129, %64 ]
  %189 = getelementptr inbounds nuw i8, ptr %.074128, i64 8
  %.not = icmp eq ptr %189, %50
  %190 = load i8, ptr %51, align 8, !range !49
  %191 = trunc nuw i8 %190 to i1
  %or.cond = select i1 %.not, i1 true, i1 %191
  br i1 %or.cond, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %64

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %.072.lcssa = phi i32 [ 0, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit ], [ %.3.lcssa162, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %192 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext false)
  ret i32 %.072.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK3sat3big6in_delENS_7literalES1_.exit

_ZNK3sat3big6in_delENS_7literalES1_.exit:         ; preds = %_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader, %.loopexit
  %.sroa.016.0 = phi i32 [ %.sroa.010.0.lcssa.i, %.loopexit ], [ %1, %_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader ]
  %.not = icmp eq i32 %.sroa.016.0, %2
  br i1 %.not, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, label %24

24:                                               ; preds = %_ZNK3sat3big6in_delENS_7literalES1_.exit
  %25 = zext i32 %.sroa.016.0 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %24
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not23.i = icmp eq i32 %32, 0
  br i1 %.not23.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %25
  %37 = load i32, ptr %36, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %.lr.ph.i
  %.sroa.010.026.i = phi i32 [ -2, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.025.i = phi i32 [ %27, %.lr.ph.i ], [ %.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.01224.i = phi ptr [ %29, %.lr.ph.i ], [ %55, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %39 = load i32, ptr %.01224.i, align 4, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %38
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp slt i32 %45, %27
  br i1 %46, label %47, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

47:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %48 = icmp eq i32 %39, %2
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %42, %11
  br i1 %50, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit13.i:    ; preds = %49
  %51 = icmp slt i32 %16, %45
  %52 = icmp slt i32 %42, %.025.i
  %or.cond.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i, label %54, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

53:                                               ; preds = %47
  %.old.i = icmp slt i32 %42, %.025.i
  br i1 %.old.i, label %54, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

54:                                               ; preds = %53, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %54, %53, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, %49, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %38
  %.1.i = phi i32 [ %42, %54 ], [ %.025.i, %53 ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.025.i, %38 ], [ %.025.i, %49 ]
  %.sroa.010.1.i = phi i32 [ %39, %54 ], [ %.sroa.010.026.i, %53 ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.sroa.010.026.i, %38 ], [ %.sroa.010.026.i, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 4
  %.not.i = icmp eq ptr %55, %35
  br i1 %.not.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %38

_ZNK3sat3big4nextENS_7literalES1_.exit:           ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %24, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sroa.010.0.lcssa.i = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ -2, %24 ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %56 = xor i32 %.sroa.016.0, 1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %.sroa.010.0.lcssa.i)
  %spec.select6.i = tail call i32 @llvm.umax.i32(i32 %56, i32 %.sroa.010.0.lcssa.i)
  %57 = zext i32 %spec.select.i to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:  ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not8.not.i.i = icmp eq i32 %62, 0
  br i1 %.not8.not.i.i, label %.loopexit, label %.lr.ph.i.i

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %67, %65
  br i1 %.not.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %66
  %.079.i.i = phi ptr [ %67, %66 ], [ %59, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %68 = load i32, ptr %.079.i.i, align 4, !tbaa !97
  %69 = icmp eq i32 %68, %spec.select6.i
  br i1 %69, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, label %66

.loopexit:                                        ; preds = %66, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %_ZNK3sat3big4nextENS_7literalES1_.exit
  %70 = xor i32 %.sroa.010.0.lcssa.i, %2
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, label %_ZNK3sat3big6in_delENS_7literalES1_.exit

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread: ; preds = %.loopexit, %_ZNK3sat3big6in_delENS_7literalES1_.exit, %.lr.ph.i.i, %3, %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ false, %.lr.ph.i.i ], [ %.not, %_ZNK3sat3big6in_delENS_7literalES1_.exit ], [ %.not, %.loopexit ]
  ret i1 %.0
}

declare void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664), i32, i32) local_unnamed_addr #0

declare noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZNK3sat3big4nextENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %6
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %23
  br label %26

._crit_edge:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.010.0.lcssa = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ -2, %3 ], [ %.sroa.010.1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  ret i32 %.sroa.010.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread
  %.sroa.010.026 = phi i32 [ -2, %.lr.ph ], [ %.sroa.010.1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  %.025 = phi i32 [ %8, %.lr.ph ], [ %.1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  %.01224 = phi ptr [ %12, %.lr.ph ], [ %45, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  %27 = load i32, ptr %.01224, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %26
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp slt i32 %33, %8
  br i1 %34, label %35, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

35:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %36 = icmp eq i32 %27, %2
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %24, align 4, !tbaa !27
  %39 = icmp slt i32 %30, %38
  br i1 %39, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit13:      ; preds = %37
  %40 = load i32, ptr %25, align 4, !tbaa !27
  %41 = icmp slt i32 %40, %33
  %42 = icmp slt i32 %30, %.025
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %44, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

43:                                               ; preds = %35
  %.old = icmp slt i32 %30, %.025
  br i1 %.old, label %44, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

44:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit13, %43
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread: ; preds = %37, %26, %44, %43, %_ZNK3sat3big7reachesENS_7literalES1_.exit13, %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %.1 = phi i32 [ %30, %44 ], [ %.025, %43 ], [ %.025, %_ZNK3sat3big7reachesENS_7literalES1_.exit13 ], [ %.025, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ %.025, %26 ], [ %.025, %37 ]
  %.sroa.010.1 = phi i32 [ %27, %44 ], [ %.sroa.010.026, %43 ], [ %.sroa.010.026, %_ZNK3sat3big7reachesENS_7literalES1_.exit13 ], [ %.sroa.010.026, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ %.sroa.010.026, %26 ], [ %.sroa.010.026, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01224, i64 4
  %.not = icmp eq ptr %45, %18
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3big12display_pathERSoNS_7literalES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 {
  %.not14 = icmp eq i32 %2, %3
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK3sat3big4nextENS_7literalES1_.exit
  %.sroa.011.015 = phi i32 [ %2, %.lr.ph ], [ %.sroa.010.0.lcssa.i, %_ZNK3sat3big4nextENS_7literalES1_.exit ]
  %10 = icmp eq i32 %.sroa.011.015, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

13:                                               ; preds = %9
  %14 = trunc i32 %.sroa.011.015 to i1
  %15 = select i1 %14, ptr @.str.10, ptr @.str.11
  %.mask.i = and i32 %.sroa.011.015, 1
  %16 = zext nneg i32 %.mask.i to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef %16)
  %18 = lshr i32 %.sroa.011.015, 1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %11, %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = zext i32 %.sroa.011.015 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not23.i = icmp eq i32 %31, 0
  br i1 %.not23.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %23
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %8
  br label %40

40:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %.lr.ph.i
  %.sroa.010.026.i = phi i32 [ -2, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.025.i = phi i32 [ %25, %.lr.ph.i ], [ %.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.01224.i = phi ptr [ %28, %.lr.ph.i ], [ %59, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %41 = load i32, ptr %.01224.i, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp slt i32 %47, %25
  br i1 %48, label %49, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

49:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %50 = icmp eq i32 %41, %3
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %38, align 4, !tbaa !27
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit13.i:    ; preds = %51
  %54 = load i32, ptr %39, align 4, !tbaa !27
  %55 = icmp slt i32 %54, %47
  %56 = icmp slt i32 %44, %.025.i
  %or.cond.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i, label %58, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

57:                                               ; preds = %49
  %.old.i = icmp slt i32 %44, %.025.i
  br i1 %.old.i, label %58, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

58:                                               ; preds = %57, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %58, %57, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, %51, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %40
  %.1.i = phi i32 [ %44, %58 ], [ %.025.i, %57 ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.025.i, %40 ], [ %.025.i, %51 ]
  %.sroa.010.1.i = phi i32 [ %41, %58 ], [ %.sroa.010.026.i, %57 ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.sroa.010.026.i, %40 ], [ %.sroa.010.026.i, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 4
  %.not.i = icmp eq ptr %59, %34
  br i1 %.not.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %40

_ZNK3sat3big4nextENS_7literalES1_.exit:           ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sroa.010.0.lcssa.i = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ -2, %_ZN3satlsERSoNS_7literalE.exit ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.not = icmp eq i32 %.sroa.010.0.lcssa.i, %3
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit, %4
  %60 = icmp eq i32 %3, -2
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit8

63:                                               ; preds = %._crit_edge
  %64 = trunc i32 %3 to i1
  %65 = select i1 %64, ptr @.str.10, ptr @.str.11
  %.mask.i7 = and i32 %3, 1
  %66 = zext nneg i32 %.mask.i7 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %65, i64 noundef %66)
  %68 = lshr i32 %3, 1
  %69 = zext nneg i32 %68 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %69)
  br label %_ZN3satlsERSoNS_7literalE.exit8

_ZN3satlsERSoNS_7literalE.exit8:                  ; preds = %61, %63
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZN3sat3big8get_rootENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.sroa.02.0 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not = icmp eq i32 %8, %.sroa.02.0
  br i1 %.not, label %9, label %5, !llvm.loop !129

9:                                                ; preds = %5
  ret i32 %.sroa.02.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3big7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge37, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

._crit_edge37:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph36, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  %.02334 = phi ptr [ %4, %.lr.ph36 ], [ %95, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  %14 = load ptr, ptr %.02334, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %20 = icmp eq i64 %indvars.iv, 4294967294
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

23:                                               ; preds = %19
  %24 = trunc i64 %indvars.iv to i1
  %25 = select i1 %24, ptr @.str.10, ptr @.str.11
  %.mask.i = and i64 %indvars.iv, 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef %.mask.i)
  %27 = lshr i64 %indvars.iv, 1
  %28 = and i64 %27, 2147483647
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %21, %23
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %31 = load ptr, ptr %11, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 1)
  %36 = load ptr, ptr %12, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.4, i64 noundef 4)
  %41 = load ptr, ptr %.02334, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not9.i.i = icmp eq i32 %44, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %45 = zext i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %48

48:                                               ; preds = %46, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %49, align 4, !tbaa !27
  %50 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

53:                                               ; preds = %48
  %54 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %55 = select i1 %54, ptr @.str.10, ptr @.str.11
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %56 = zext nneg i32 %.mask.i.i.i to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %55, i64 noundef %56)
  %58 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %59)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %53, %51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %45
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3, i64 noundef 1)
  %62 = load ptr, ptr %.02334, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not2531 = icmp eq i32 %65, 0
  br i1 %.not2531, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit29, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit29
  %.02432 = phi ptr [ %94, %_ZN3satlsERSoNS_7literalE.exit29 ], [ %62, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %70 = load i32, ptr %.02432, align 4, !tbaa !27
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit29

74:                                               ; preds = %.lr.ph
  %75 = trunc i32 %70 to i1
  %76 = select i1 %75, ptr @.str.10, ptr @.str.11
  %.mask.i28 = and i32 %70, 1
  %77 = zext nneg i32 %.mask.i28 to i64
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %76, i64 noundef %77)
  %79 = lshr i32 %70, 1
  %80 = zext nneg i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %80)
  br label %_ZN3satlsERSoNS_7literalE.exit29

_ZN3satlsERSoNS_7literalE.exit29:                 ; preds = %72, %74
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %83 = load ptr, ptr %11, align 8, !tbaa !85
  %84 = zext i32 %70 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.6, i64 noundef 1)
  %89 = load ptr, ptr %12, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %84
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8, i64 noundef 2)
  %94 = getelementptr inbounds nuw i8, ptr %.02432, i64 4
  %.not25 = icmp eq ptr %94, %68
  br i1 %.not25, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %13, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not = icmp eq ptr %95, %10
  br i1 %.not, label %._crit_edge37, label %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !131

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !65
  store i64 %8, ptr %4, align 8, !tbaa !68
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %18, ptr %16, align 1, !tbaa !68
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i64, ptr %1, align 8, !tbaa !72
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not63 = icmp eq i32 %19, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %46, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %46 ]
  %.not4767 = icmp eq i32 %19, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %46
  %.04465 = phi ptr [ %.1, %46 ], [ null, %14 ]
  %.04564 = phi ptr [ %47, %46 ], [ %22, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  switch i32 %26, label %46 [
    i32 2, label %27
    i32 0, label %37
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.04564, align 8, !tbaa !30
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !72
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  store i32 2, ptr %35, align 4, !tbaa !35
  br label %71

37:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 8, !tbaa !43
  %40 = add i32 %39, -1
  store i32 %40, ptr %5, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %37, %38
  %.043 = phi ptr [ %.04465, %38 ], [ %.04564, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %43, align 4, !tbaa !35
  store i32 %17, ptr %.043, align 8, !tbaa !30
  %44 = load i32, ptr %3, align 4, !tbaa !42
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !42
  br label %71

46:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04465, %30 ], [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %47, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !133

.lr.ph70:                                         ; preds = %.preheader, %69
  %.269 = phi ptr [ %.3, %69 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %70, %69 ], [ %20, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  switch i32 %49, label %69 [
    i32 2, label %50
    i32 0, label %60
  ]

50:                                               ; preds = %.lr.ph70
  %51 = load i32, ptr %.14668, align 8, !tbaa !30
  %52 = icmp eq i32 %51, %17
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = icmp eq i64 %55, %16
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  store i32 2, ptr %58, align 4, !tbaa !35
  br label %71

60:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %64, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 8, !tbaa !43
  %63 = add i32 %62, -1
  store i32 %63, ptr %5, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %60, %61
  %.0 = phi ptr [ %.269, %61 ], [ %.14668, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %66, align 4, !tbaa !35
  store i32 %17, ptr %.0, align 8, !tbaa !30
  %67 = load i32, ptr %3, align 4, !tbaa !42
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !42
  br label %71

69:                                               ; preds = %.lr.ph70, %53, %50
  %.3 = phi ptr [ %.269, %53 ], [ %.269, %50 ], [ %.14668, %.lr.ph70 ]
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %70, %22
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !134

._crit_edge:                                      ; preds = %69, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %71

71:                                               ; preds = %._crit_edge, %64, %57, %41, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = load i32, ptr %2, align 8, !tbaa !41
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !30
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !135

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !137

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !38
  br label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !38
  store i32 %4, ptr %2, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !138
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !138
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !65
  %30 = load i64, ptr %23, align 8, !tbaa !68
  store i64 %30, ptr %21, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !67
  store ptr %23, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %32, align 8, !tbaa !67
  store i8 0, ptr %23, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !65
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !68
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %45, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %34, ptr %25, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !67
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !67
  store i8 0, ptr %27, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !68
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %49, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.047 = phi i64 [ %7, %.lr.ph ], [ %46, %44 ]
  %.02946 = phi ptr [ %0, %.lr.ph ], [ %45, %44 ]
  %14 = load i64, ptr %.02946, align 8, !tbaa !59
  %15 = icmp eq i64 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = icmp eq i64 %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = icmp eq i64 %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %.02946, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %11
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit.loopexit.split.loop.exit60, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = icmp eq i64 %38, %9
  %40 = getelementptr inbounds nuw i8, ptr %.02946, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %11
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %.loopexit.loopexit.split.loop.exit62, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.02946, i64 64
  %46 = add nsw i64 %.047, -1
  %47 = icmp sgt i64 %.047, 1
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !140

._crit_edge.loopexit:                             ; preds = %44
  %.pre57 = ptrtoint ptr %scevgep to i64
  %.pre58 = sub i64 %4, %.pre57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %48 = ashr exact i64 %.pre-phi59, 4
  switch i64 %48, label %81 [
    i64 3, label %49
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge53
  ]

._crit_edge._crit_edge53:                         ; preds = %._crit_edge
  %.pre54 = load i64, ptr %2, align 8, !tbaa !59
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre56 = load i32, ptr %.phi.trans.insert55, align 8
  br label %72

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre52 = load i32, ptr %.phi.trans.insert, align 8
  br label %61

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr %.029.lcssa, align 8, !tbaa !59
  %51 = load i64, ptr %2, align 8, !tbaa !59
  %52 = icmp eq i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %52, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %61

61:                                               ; preds = %._crit_edge._crit_edge, %59
  %62 = phi i32 [ %56, %59 ], [ %.pre52, %._crit_edge._crit_edge ]
  %63 = phi i64 [ %51, %59 ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %60, %59 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %64 = load i64, ptr %.1, align 8, !tbaa !59
  %65 = icmp eq i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %72

72:                                               ; preds = %._crit_edge._crit_edge53, %70
  %73 = phi i32 [ %62, %70 ], [ %.pre56, %._crit_edge._crit_edge53 ]
  %74 = phi i64 [ %63, %70 ], [ %.pre54, %._crit_edge._crit_edge53 ]
  %.2 = phi ptr [ %71, %70 ], [ %.029.lcssa, %._crit_edge._crit_edge53 ]
  %75 = load i64, ptr %.2, align 8, !tbaa !59
  %76 = icmp eq i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %73
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %72, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit60:             ; preds = %28
  %83 = getelementptr inbounds nuw i8, ptr %.02946, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit62:             ; preds = %36
  %84 = getelementptr inbounds nuw i8, ptr %.02946, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit60, %.loopexit.loopexit.split.loop.exit62, %72, %61, %49, %81
  %.028 = phi ptr [ %.1, %61 ], [ %1, %81 ], [ %.2, %72 ], [ %.029.lcssa, %49 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_big.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !22, i64 65}
!9 = !{!"_ZTSN3sat3bigE", !4, i64 0, !10, i64 8, !11, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !19, i64 48, !19, i64 56, !22, i64 64, !22, i64 65, !11, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !12, i64 0}
!12 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!13 = !{!"_ZTS7svectorIbjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIbLb0EjE", !15, i64 0}
!15 = !{!"p1 bool", !5, i64 0}
!16 = !{!"_ZTS7svectorIijE", !17, i64 0}
!17 = !{!"_ZTS6vectorIiLb0EjE", !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"_ZTS7svectorIN3sat7literalEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!11, !12, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!9, !10, i64 8}
!29 = !{!20, !21, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS18default_hash_entryI9_key_dataImbEE", !10, i64 0, !32, i64 4, !33, i64 8}
!32 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!33 = !{!"_ZTS9_key_dataImbE", !34, i64 0, !22, i64 8}
!34 = !{!"long", !6, i64 0}
!35 = !{!31, !32, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE", !40, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!40 = !{!"p1 _ZTS17default_map_entryImbE", !5, i64 0}
!41 = !{!39, !10, i64 8}
!42 = !{!39, !10, i64 12}
!43 = !{!39, !10, i64 16}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTS10random_gen", !10, i64 0}
!46 = distinct !{!46, !37}
!47 = !{!14, !15, i64 0}
!48 = !{!22, !22, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !53, i64 0}
!53 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!57 = !{!58, !10, i64 8}
!58 = !{!"_ZTSN3sat7watchedE", !34, i64 0, !10, i64 8}
!59 = !{!58, !34, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !34, i64 8, !6, i64 16}
!67 = !{!66, !34, i64 8}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !71, i64 0}
!71 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!72 = !{!33, !34, i64 0}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!33, !22, i64 8}
!76 = !{!9, !4, i64 0}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = !{!9, !22, i64 64}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = !{!17, !18, i64 0}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorIN3sat3big6pframeELb0EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN3sat3big6pframeE", !5, i64 0}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = !{!98, !10, i64 0}
!98 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = !{!102, !22, i64 328}
!102 = !{!"_ZTSN3sat6configE", !103, i64 0, !104, i64 8, !10, i64 12, !10, i64 16, !22, i64 20, !10, i64 24, !10, i64 28, !105, i64 32, !10, i64 40, !22, i64 44, !106, i64 48, !22, i64 52, !10, i64 56, !105, i64 64, !105, i64 72, !10, i64 80, !10, i64 84, !105, i64 88, !105, i64 96, !10, i64 104, !107, i64 112, !105, i64 120, !10, i64 128, !10, i64 132, !22, i64 136, !10, i64 140, !10, i64 144, !22, i64 148, !10, i64 152, !22, i64 156, !10, i64 160, !22, i64 164, !108, i64 168, !22, i64 172, !22, i64 173, !10, i64 176, !22, i64 180, !22, i64 181, !22, i64 182, !22, i64 183, !22, i64 184, !22, i64 185, !22, i64 186, !22, i64 187, !10, i64 188, !22, i64 192, !22, i64 193, !22, i64 194, !109, i64 196, !105, i64 200, !10, i64 208, !105, i64 216, !105, i64 224, !105, i64 232, !105, i64 240, !110, i64 248, !22, i64 252, !22, i64 253, !105, i64 256, !22, i64 264, !22, i64 265, !10, i64 268, !105, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !111, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !22, i64 312, !22, i64 313, !22, i64 314, !10, i64 316, !10, i64 320, !22, i64 324, !22, i64 325, !22, i64 326, !22, i64 327, !22, i64 328, !22, i64 329, !22, i64 330, !107, i64 336, !22, i64 344, !22, i64 345, !22, i64 346, !22, i64 347, !22, i64 348, !22, i64 349, !112, i64 352, !113, i64 356, !114, i64 360, !22, i64 364, !105, i64 368, !105, i64 376, !105, i64 384, !105, i64 392, !105, i64 400, !22, i64 408}
!103 = !{!"long long", !6, i64 0}
!104 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!105 = !{!"double", !6, i64 0}
!106 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!107 = !{!"_ZTS6symbol", !64, i64 0}
!108 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!109 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!110 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!111 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!112 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!113 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!114 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS5lbool", !6, i64 0}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !34, i64 8, !10, i64 16}
!124 = !{i64 0, i64 8, !125, i64 8, i64 4, !27}
!125 = !{!34, !34, i64 0}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{i64 0, i64 8, !125, i64 8, i64 1, !48}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = !{!21, !21, i64 0}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}

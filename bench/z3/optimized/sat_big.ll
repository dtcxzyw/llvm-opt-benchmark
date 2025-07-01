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
%"class.sat::literal" = type { i32 }
%class.vector.54 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"struct.sat::big::pframe" = type { %"class.sat::literal", %"class.sat::literal" }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
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
  %.not152 = icmp eq i32 %21, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZN10size_t_mapIbEC2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext i32 %21 to i64
  br label %67

._crit_edge:                                      ; preds = %.loopexit146, %_ZN10size_t_mapIbEC2Ev.exit
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
          to label %_ZN3sat3big17done_adding_edgesEv.exit unwind label %401

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
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %indvars.iv.next.i.i
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %60
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

67:                                               ; preds = %.lr.ph151, %.loopexit146
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next158, %.loopexit146 ]
  %68 = lshr i64 %indvars.iv157, 1
  %69 = load ptr, ptr %29, align 8, !tbaa !47
  %70 = and i64 %68, 2147483647
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !48, !range !49, !noundef !50
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.loopexit146, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %30, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %class.svector.3, ptr %75, i64 %indvars.iv157
  %77 = load ptr, ptr %31, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %class.vector.54, ptr %77, i64 %indvars.iv157
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit146, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %74
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not148 = icmp eq i32 %82, 0
  br i1 %.not148, label %.loopexit146, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.critedge
  %.046149 = phi ptr [ %388, %.critedge ], [ %79, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.046149, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !57
  br i1 %2, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = and i32 %87, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %162

91:                                               ; preds = %.lr.ph
  %92 = and i32 %87, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %162

94:                                               ; preds = %88, %91
  %95 = load i64, ptr %.046149, align 8, !tbaa !59
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
  br i1 %107, label %112, label %153

108:                                              ; preds = %94
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc84 unwind label %160

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
  br i1 %.not27.i, label %148, label %121

121:                                              ; preds = %118, %112
  %122 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %123 unwind label %146

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
          to label %152 unwind label %138

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %8, align 8, !tbaa !65
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %138
  %142 = load i64, ptr %136, align 8, !tbaa !67
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %138
  %144 = load i64, ptr %127, align 8, !tbaa !68
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.body

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @__cxa_free_exception(ptr %122) #21
  br label %.body

148:                                              ; preds = %118
  %149 = zext i32 %117 to i64
  %150 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %105, i64 noundef %149)
          to label %.noexc85 unwind label %160

.noexc85:                                         ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %76, align 8, !tbaa !29
  store i32 %115, ptr %150, align 4, !tbaa !27
  br label %.noexc56

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc56:                                         ; preds = %.noexc85, %.noexc84
  %.pre.i = phi ptr [ %151, %.noexc85 ], [ %111, %.noexc84 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %.noexc56, %102
  %154 = phi i32 [ %.pre2.i, %.noexc56 ], [ %104, %102 ]
  %155 = phi ptr [ %.pre.i, %.noexc56 ], [ %100, %102 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %155, i64 %157
  store i32 %96, ptr %158, align 4, !tbaa !27
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !27
  br label %162

160:                                              ; preds = %148, %108
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %153, %91, %88
  %163 = load i8, ptr %33, align 1, !tbaa !8, !range !49, !noundef !50
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.046149, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !57
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %165
  %171 = load ptr, ptr %34, align 8, !tbaa !69
  %172 = icmp ne ptr %171, null
  %or.cond = and i1 %2, %172
  br i1 %or.cond, label %173, label %.critedge

173:                                              ; preds = %170
  %174 = load i64, ptr %.046149, align 8, !tbaa !59
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %26, align 8, !tbaa !41
  %177 = add i32 %176, -1
  %178 = and i32 %177, %175
  %179 = load ptr, ptr %12, align 8, !tbaa !38
  %180 = zext i32 %178 to i64
  %.idx.i.i.i = mul nuw nsw i64 %180, 24
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds nuw %class.default_map_entry, ptr %179, i64 %182
  %.not30.i.i.i = icmp eq i32 %178, %176
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %193, %173
  %.not2732.i.i.i = icmp eq i32 %178, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %173, %193
  %.031.i.i.i = phi ptr [ %194, %193 ], [ %181, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !35
  switch i32 %185, label %193 [
    i32 2, label %186
    i32 0, label %.loopexit
  ]

186:                                              ; preds = %.lr.ph.i.i.i
  %187 = load i32, ptr %.031.i.i.i, align 8, !tbaa !30
  %188 = icmp eq i32 %187, %175
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !72
  %192 = icmp eq i64 %191, %174
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %189, %186, %.lr.ph.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %194, %183
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %204
  %.133.i.i.i = phi ptr [ %205, %204 ], [ %179, %.preheader.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !35
  switch i32 %196, label %204 [
    i32 2, label %197
    i32 0, label %.loopexit
  ]

197:                                              ; preds = %.lr.ph34.i.i.i
  %198 = load i32, ptr %.133.i.i.i, align 8, !tbaa !30
  %199 = icmp eq i32 %198, %175
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !72
  %203 = icmp eq i64 %202, %174
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %200, %197, %.lr.ph34.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %205, %181
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %204, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %206 = load ptr, ptr %171, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %210 unwind label %220

210:                                              ; preds = %.loopexit
  br i1 %209, label %211, label %.critedge

211:                                              ; preds = %210
  %212 = load i64, ptr %.046149, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store i64 %212, ptr %10, align 8, !tbaa !72
  store i8 1, ptr %35, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %213 unwind label %222

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %214 = load ptr, ptr %11, align 8, !tbaa !29
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %213, %248
  %216 = phi ptr [ %241, %248 ], [ %214, %213 ]
  %.037147 = phi i32 [ %249, %248 ], [ 0, %213 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %.fr = freeze i32 %218
  %spec.select = call i32 @llvm.umin.i32(i32 %.fr, i32 4)
  %219 = icmp samesign ult i32 %.037147, %spec.select
  br i1 %219, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59, label %.critedge

220:                                              ; preds = %.loopexit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %224 = load ptr, ptr %0, align 8, !tbaa !76
  %225 = icmp sgt i32 %.fr, 1
  br i1 %225, label %.lr.ph.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59
  %226 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %226, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i61 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %227 = load i32, ptr %224, align 4, !tbaa !44
  %228 = mul i32 %227, 214013
  %229 = add i32 %228, 2531011
  store i32 %229, ptr %224, align 4, !tbaa !44
  %230 = lshr i32 %229, 16
  %231 = and i32 %230, 32767
  %232 = trunc nuw nsw i64 %indvars.iv.i to i32
  %233 = urem i32 %231, %232
  %234 = getelementptr inbounds nuw %"class.sat::literal", ptr %216, i64 %indvars.iv.next.i
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw %"class.sat::literal", ptr %216, i64 %235
  %.sroa.0.0.copyload.i.i = load i32, ptr %234, align 4, !tbaa !27
  %237 = load i32, ptr %236, align 4, !tbaa !27
  store i32 %237, ptr %234, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i, ptr %236, align 4, !tbaa !27
  %238 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %238, label %.lr.ph.i61, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i61, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit59
  %239 = load i32, ptr %216, align 4, !tbaa !27
  br label %240

240:                                              ; preds = %379, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit
  %241 = phi ptr [ %.pre, %379 ], [ %216, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %379 ], [ 1, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %.sroa.0119.0 = phi i32 [ %321, %379 ], [ %239, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !27
  %246 = zext i32 %245 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63:   ; preds = %240, %243
  %.0.i62 = phi i64 [ %246, %243 ], [ 0, %240 ]
  %247 = icmp samesign ult i64 %indvars.iv, %.0.i62
  br i1 %247, label %250, label %248

248:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %249 = add nuw nsw i32 %.037147, 1
  br i1 %242, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !77

250:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %251 = getelementptr inbounds nuw %"class.sat::literal", ptr %241, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %251, align 4, !tbaa !27
  %252 = xor i32 %.sroa.0.0.copyload, 1
  %253 = load ptr, ptr %32, align 8, !tbaa !47
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 0, ptr %255, align 1, !tbaa !48
  %256 = load ptr, ptr %30, align 8, !tbaa !23
  %257 = zext i32 %.sroa.0119.0 to i64
  %258 = getelementptr inbounds nuw %class.svector.3, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %250
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %271, label %312

267:                                              ; preds = %250
  %268 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc96 unwind label %386

.noexc96:                                         ; preds = %267
  store i32 2, ptr %268, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %258, align 8, !tbaa !29
  br label %.noexc67

271:                                              ; preds = %261
  %272 = mul i32 %263, 3
  %273 = add i32 %272, 1
  %274 = lshr i32 %273, 1
  %275 = shl i32 %274, 2
  %276 = add i32 %275, 8
  %.not.i86 = icmp ugt i32 %274, %263
  br i1 %.not.i86, label %277, label %280

277:                                              ; preds = %271
  %278 = shl i32 %263, 2
  %279 = add i32 %278, 8
  %.not27.i95 = icmp ugt i32 %276, %279
  br i1 %.not27.i95, label %307, label %280

280:                                              ; preds = %277, %271
  %281 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %282 unwind label %305

282:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !62
  %285 = load ptr, ptr %6, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !67
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %282
  store ptr %285, ptr %283, align 8, !tbaa !65
  %293 = load i64, ptr %286, align 8, !tbaa !68
  store i64 %293, ptr %284, align 8, !tbaa !68
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %288
  %294 = phi i64 [ %290, %288 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !67
  store ptr %286, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %295, align 8, !tbaa !67
  store i8 0, ptr %286, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %311 unwind label %297

297:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %6, align 8, !tbaa !65
  %300 = icmp eq ptr %299, %286
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %297
  %301 = load i64, ptr %295, align 8, !tbaa !67
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92: ; preds = %297
  %303 = load i64, ptr %286, align 8, !tbaa !68
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

305:                                              ; preds = %280
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %281) #21
  br label %.body

307:                                              ; preds = %277
  %308 = zext i32 %276 to i64
  %309 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %264, i64 noundef %308)
          to label %.noexc99 unwind label %386

.noexc99:                                         ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %258, align 8, !tbaa !29
  store i32 %274, ptr %309, align 4, !tbaa !27
  br label %.noexc67

311:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i91
  unreachable

.noexc67:                                         ; preds = %.noexc99, %.noexc96
  %.pre.i64 = phi ptr [ %310, %.noexc99 ], [ %270, %.noexc96 ]
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !27
  %.pre162 = load ptr, ptr %32, align 8, !tbaa !47
  %.pre163 = load ptr, ptr %30, align 8, !tbaa !23
  br label %312

312:                                              ; preds = %.noexc67, %261
  %313 = phi ptr [ %.pre163, %.noexc67 ], [ %256, %261 ]
  %314 = phi ptr [ %.pre162, %.noexc67 ], [ %253, %261 ]
  %315 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %263, %261 ]
  %316 = phi ptr [ %.pre.i64, %.noexc67 ], [ %259, %261 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw %"class.sat::literal", ptr %316, i64 %318
  store i32 %252, ptr %319, align 4, !tbaa !27
  %320 = add i32 %315, 1
  store i32 %320, ptr %317, align 4, !tbaa !27
  %321 = xor i32 %.sroa.0119.0, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !48
  %324 = zext i32 %.sroa.0.0.copyload to i64
  %325 = getelementptr inbounds nuw %class.svector.3, ptr %313, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = icmp eq ptr %326, null
  br i1 %327, label %334, label %328

328:                                              ; preds = %312
  %329 = getelementptr inbounds i8, ptr %326, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = getelementptr inbounds i8, ptr %326, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %338, label %379

334:                                              ; preds = %312
  %335 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc111 unwind label %386

.noexc111:                                        ; preds = %334
  store i32 2, ptr %335, align 4, !tbaa !27
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 0, ptr %336, align 4, !tbaa !27
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %337, ptr %325, align 8, !tbaa !29
  br label %.noexc72

338:                                              ; preds = %328
  %339 = mul i32 %330, 3
  %340 = add i32 %339, 1
  %341 = lshr i32 %340, 1
  %342 = shl i32 %341, 2
  %343 = add i32 %342, 8
  %.not.i101 = icmp ugt i32 %341, %330
  br i1 %.not.i101, label %344, label %347

344:                                              ; preds = %338
  %345 = shl i32 %330, 2
  %346 = add i32 %345, 8
  %.not27.i110 = icmp ugt i32 %343, %346
  br i1 %.not27.i110, label %374, label %347

347:                                              ; preds = %344, %338
  %348 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %349 unwind label %372

349:                                              ; preds = %347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %348, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store ptr %351, ptr %350, align 8, !tbaa !62
  %352 = load ptr, ptr %4, align 8, !tbaa !65
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !67
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(1) %353, i64 %359, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %349
  store ptr %352, ptr %350, align 8, !tbaa !65
  %360 = load i64, ptr %353, align 8, !tbaa !68
  store i64 %360, ptr %351, align 8, !tbaa !68
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %355
  %361 = phi i64 [ %357, %355 ], [ %.pre.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %361, ptr %363, align 8, !tbaa !67
  store ptr %353, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %362, align 8, !tbaa !67
  store i8 0, ptr %353, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %378 unwind label %364

364:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %4, align 8, !tbaa !65
  %367 = icmp eq ptr %366, %353
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %364
  %368 = load i64, ptr %362, align 8, !tbaa !67
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107: ; preds = %364
  %370 = load i64, ptr %353, align 8, !tbaa !68
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %348) #21
  br label %.body

374:                                              ; preds = %344
  %375 = zext i32 %343 to i64
  %376 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %331, i64 noundef %375)
          to label %.noexc114 unwind label %386

.noexc114:                                        ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %377, ptr %325, align 8, !tbaa !29
  store i32 %341, ptr %376, align 4, !tbaa !27
  br label %.noexc72

378:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  unreachable

.noexc72:                                         ; preds = %.noexc114, %.noexc111
  %.pre.i69 = phi ptr [ %377, %.noexc114 ], [ %337, %.noexc111 ]
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !27
  br label %379

379:                                              ; preds = %.noexc72, %328
  %380 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %330, %328 ]
  %381 = phi ptr [ %.pre.i69, %.noexc72 ], [ %326, %328 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw %"class.sat::literal", ptr %381, i64 %383
  store i32 %321, ptr %384, align 4, !tbaa !27
  %385 = add i32 %380, 1
  store i32 %385, ptr %382, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %240, !llvm.loop !78

386:                                              ; preds = %374, %334, %307, %267
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %189, %200, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %248, %213, %170, %165, %162, %210
  %388 = getelementptr inbounds nuw i8, ptr %.046149, i64 16
  %.not = icmp eq ptr %388, %85
  br i1 %.not, label %.loopexit146, label %.lr.ph

.loopexit146:                                     ; preds = %.critedge, %74, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %67
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !79

_ZN3sat3big17done_adding_edgesEv.exit:            ; preds = %._crit_edge.i
  %389 = load ptr, ptr %12, align 8, !tbaa !38
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit, label %391

391:                                              ; preds = %_ZN3sat3big17done_adding_edgesEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #24
  unreachable

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit: ; preds = %_ZN3sat3big17done_adding_edgesEv.exit, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %395 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit75, label %396

396:                                              ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit
  %397 = getelementptr inbounds i8, ptr %395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit75 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit75:       ; preds = %396, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

401:                                              ; preds = %._crit_edge.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %222, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %146, %160, %386, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93, %305, %401
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %223, %222 ], [ %221, %220 ], [ %161, %160 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %147, %146 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i93 ], [ %306, %305 ], [ %387, %386 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108 ], [ %373, %372 ]
  %403 = load ptr, ptr %12, align 8, !tbaa !38
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76, label %405

405:                                              ; preds = %.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %403)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #24
  unreachable

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76: ; preds = %405, %.body, %65
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %405 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %409 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i77 = icmp eq ptr %409, null
  br i1 %.not.i.i77, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit80, label %410

410:                                              ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76
  %411 = getelementptr inbounds i8, ptr %409, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %411)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit80 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit80:       ; preds = %410, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
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
  %31 = getelementptr inbounds nuw %class.svector.3, ptr %22, i64 %30
  %.not78.i.i = icmp eq i32 %7, %29
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i.i
  %32 = zext i32 %7 to i64
  %33 = getelementptr inbounds nuw %class.svector.3, ptr %22, i64 %32
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
  %52 = getelementptr %class.svector.3, ptr %43, i64 %51
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
  %.0.i17.ph.i = phi i32 [ %.0.i17.i12, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %59, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %62 = icmp eq ptr %.pr.i6, null
  br i1 %62, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.pr.i6, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp ugt i32 %7, %64
  br i1 %65, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %66

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %61
  %.0.i17.i12 = phi i32 [ %.0.i17.ph.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i ], [ %.0.i17.ph.i, %61 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %indvars.iv.next.i
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %26
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
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %indvars.iv.next.i.i
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %26
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
  %7 = getelementptr inbounds nuw %class.svector.3, ptr %5, i64 %6
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
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %20
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
  %.ph212 = phi ptr [ %9, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.ph = phi i32 [ %25, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

26:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  store i32 %7, ptr %24, align 4, !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i
  %27 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i ], [ %.ph212, %thread-pre-split.i.preheader ]
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
  %36 = getelementptr i32, ptr %27, i64 %35
  %37 = shl nuw nsw i64 %34, 2
  %38 = add nsw i64 %37, -4
  %39 = shl nuw nsw i64 %35, 2
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %41, i1 false), !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %26, %32
  %42 = load ptr, ptr %12, align 8, !tbaa !85
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  br i1 %.not.i62, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67

_ZNK6vectorIiLb0EjE4sizeEv.exit.i81:              ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %.not.not.i82 = icmp eq i32 %7, 0
  br i1 %.not.not.i82, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67:       ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit
  %44 = phi ptr [ %13, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread ], [ %42, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not16.i68 = icmp ugt i32 %7, %46
  br i1 %.not16.i68, label %48, label %47

47:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67
  store i32 %7, ptr %45, align 4, !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83

48:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79
  %.pr.i70 = phi ptr [ %.pr.pre.i80, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79 ], [ %44, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67 ]
  %.0.i17.ph.i71 = phi i32 [ %.0.i17.i72185, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79 ], [ %46, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i67 ]
  %49 = icmp eq ptr %.pr.i70, null
  br i1 %49, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73

_ZNK6vectorIiLb0EjE8capacityEv.exit.i73:          ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.pr.i70, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp ugt i32 %7, %51
  br i1 %52, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79, label %53

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i79:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73, %48
  %.0.i17.i72185 = phi i32 [ %.0.i17.ph.i71, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73 ], [ %.0.i17.ph.i71, %48 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr.pre.i80 = load ptr, ptr %12, align 8, !tbaa !85
  br label %48, !llvm.loop !86

53:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i73
  %54 = getelementptr inbounds i8, ptr %.pr.i70, i64 -4
  store i32 %7, ptr %54, align 4, !tbaa !27
  %.not1319.i74 = icmp eq i32 %.0.i17.ph.i71, %7
  br i1 %.not1319.i74, label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83, label %.lr.ph.preheader.i75

.lr.ph.preheader.i75:                             ; preds = %53
  %55 = zext i32 %7 to i64
  %56 = zext i32 %.0.i17.ph.i71 to i64
  %57 = getelementptr i32, ptr %.pr.i70, i64 %56
  %58 = shl nuw nsw i64 %55, 2
  %59 = add nsw i64 %58, -4
  %60 = shl nuw nsw i64 %56, 2
  %61 = sub nsw i64 %59, %60
  %62 = add nsw i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %57, i8 -1, i64 %62, i1 false), !tbaa !27
  br label %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83

_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83:        ; preds = %.lr.ph.preheader.i75, %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i81, %47, %53
  %63 = load ptr, ptr %16, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83
  %.not.not.i89 = icmp eq i32 %7, 0
  br i1 %.not.not.i89, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, label %thread-pre-split.i84.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIiLb0EjE6resizeIiEEvjT_z.exit83
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %.not15.i = icmp ugt i32 %7, %66
  br i1 %.not15.i, label %thread-pre-split.i84.preheader, label %67

thread-pre-split.i84.preheader:                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %63, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %66, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i84

67:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  store i32 %7, ptr %65, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit

thread-pre-split.i84:                             ; preds = %thread-pre-split.i84.preheader, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i
  %68 = phi ptr [ %.pr.pre.i88, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i84.preheader ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i84
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ugt i32 %7, %71
  br i1 %72, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i, label %73

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i, %thread-pre-split.i84
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr.pre.i88 = load ptr, ptr %16, align 8, !tbaa !29
  br label %thread-pre-split.i84, !llvm.loop !87

73:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i
  %74 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 %7, ptr %74, align 4, !tbaa !27
  %75 = zext i32 %7 to i64
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i64 %75
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %7
  br i1 %.not1218.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %73
  %77 = zext i32 %.0.i16.i.ph to i64
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i64 %77
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.019.i = phi ptr [ %79, %.lr.ph.i87 ], [ %78, %.lr.ph.preheader.i86 ]
  store i32 -2, ptr %.019.i, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not12.i = icmp eq ptr %79, %76
  br i1 %.not12.i, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit, label %.lr.ph.i87, !llvm.loop !88

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit: ; preds = %.lr.ph.i87, %67, %73
  %80 = load ptr, ptr %20, align 8, !tbaa !29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %82 = load ptr, ptr %20, align 8, !tbaa !29
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %.not.not.i105 = icmp eq i32 %7, 0
  br i1 %.not.not.i105, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit
  %84 = phi ptr [ %82, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread ], [ %80, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not15.i91 = icmp ugt i32 %7, %86
  br i1 %.not15.i91, label %88, label %87

87:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90
  store i32 %7, ptr %85, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106

88:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102
  %.pr.i93 = phi ptr [ %.pr.pre.i103, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102 ], [ %84, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90 ]
  %.0.i16.ph.i94 = phi i32 [ %.0.i16.i95188, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102 ], [ %86, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i90 ]
  %89 = icmp eq ptr %.pr.i93, null
  br i1 %89, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96: ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.pr.i93, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp ugt i32 %7, %91
  br i1 %92, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102, label %93

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.thread.i102: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96, %88
  %.0.i16.i95188 = phi i32 [ %.0.i16.ph.i94, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96 ], [ %.0.i16.ph.i94, %88 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pr.pre.i103 = load ptr, ptr %20, align 8, !tbaa !29
  br label %88, !llvm.loop !87

93:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i96
  %94 = getelementptr inbounds i8, ptr %.pr.i93, i64 -4
  store i32 %7, ptr %94, align 4, !tbaa !27
  %95 = zext i32 %7 to i64
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr.i93, i64 %95
  %.not1218.i97 = icmp eq i32 %.0.i16.ph.i94, %7
  br i1 %.not1218.i97, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106, label %.lr.ph.preheader.i98

.lr.ph.preheader.i98:                             ; preds = %93
  %97 = zext i32 %.0.i16.ph.i94 to i64
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pr.i93, i64 %97
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99, %.lr.ph.preheader.i98
  %.019.i100 = phi ptr [ %99, %.lr.ph.i99 ], [ %98, %.lr.ph.preheader.i98 ]
  store i32 -2, ptr %.019.i100, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %.019.i100, i64 4
  %.not12.i101 = icmp eq ptr %99, %96
  br i1 %.not12.i101, label %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106, label %.lr.ph.i99, !llvm.loop !88

_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106: ; preds = %.lr.ph.i99, %87, %93
  %100 = phi ptr [ %84, %87 ], [ %.pr.i93, %93 ], [ %.pr.i93, %.lr.ph.i99 ]
  %.not162 = icmp eq i32 %7, 0
  br i1 %.not162, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106
  %101 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count = zext i32 %7 to i64
  br label %103

.lr.ph150:                                        ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count169 = zext i32 %7 to i64
  br label %129

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %101, i64 %indvars.iv
  %105 = trunc nuw i64 %indvars.iv to i32
  store i32 %105, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %100, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph150, label %103, !llvm.loop !92

._crit_edge151:                                   ; preds = %155
  %107 = icmp eq ptr %156, null
  br i1 %107, label %.lr.ph161.preheader, label %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit:  ; preds = %._crit_edge151
  %108 = getelementptr inbounds i8, ptr %156, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = load ptr, ptr %0, align 8, !tbaa !76
  %111 = icmp sgt i32 %109, 1
  br i1 %111, label %.lr.ph.preheader.i107, label %.lr.ph156

.lr.ph.preheader.i107:                            ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit
  %112 = zext nneg i32 %109 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.lr.ph.i108, %.lr.ph.preheader.i107
  %indvars.iv.i = phi i64 [ %112, %.lr.ph.preheader.i107 ], [ %indvars.iv.next.i, %.lr.ph.i108 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %113 = load i32, ptr %110, align 4, !tbaa !44
  %114 = mul i32 %113, 214013
  %115 = add i32 %114, 2531011
  store i32 %115, ptr %110, align 4, !tbaa !44
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 32767
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = urem i32 %117, %118
  %120 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %156, i64 %indvars.iv.next.i
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %156, i64 %121
  %123 = load i64, ptr %120, align 4
  %124 = load i64, ptr %122, align 4
  store i64 %124, ptr %120, align 4
  store i64 %123, ptr %122, align 4
  %125 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %125, label %.lr.ph.i108, label %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit, !llvm.loop !93

_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i108
  %.pre = load ptr, ptr %4, align 8, !tbaa !89
  %126 = icmp eq ptr %.pre, null
  br i1 %126, label %.lr.ph161.preheader, label %.lr.ph156

.lr.ph156:                                        ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit
  %127 = phi ptr [ %.pre, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %156, %_ZNK6vectorIN3sat3big6pframeELb0EjE4sizeEv.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %157

129:                                              ; preds = %.lr.ph150, %155
  %130 = phi ptr [ null, %.lr.ph150 ], [ %156, %155 ]
  %indvars.iv166 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next167, %155 ]
  %131 = load ptr, ptr %102, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv166
  %133 = load i8, ptr %132, align 1, !tbaa !48, !range !49, !noundef !50
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %155

135:                                              ; preds = %129
  %136 = icmp eq ptr %130, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %130, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = getelementptr inbounds i8, ptr %130, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137, %135
  invoke void @_ZN6vectorIN3sat3big6pframeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %143
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !89
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %144

144:                                              ; preds = %.noexc, %137
  %145 = phi i32 [ %.pre2.i, %.noexc ], [ %139, %137 ]
  %146 = phi ptr [ %.pre.i, %.noexc ], [ %130, %137 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %146, i64 %147
  %.sroa.5138.0.insert.shift = shl nuw i64 %indvars.iv166, 32
  %.sroa.0137.0.insert.insert = or disjoint i64 %.sroa.5138.0.insert.shift, 4294967294
  store i64 %.sroa.0137.0.insert.insert, ptr %148, align 4
  %149 = load ptr, ptr %4, align 8, !tbaa !89
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !27
  br label %155

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %144, %129
  %156 = phi ptr [ %149, %144 ], [ %130, %129 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge151, label %129, !llvm.loop !94

.lr.ph161.preheader:                              ; preds = %157, %.loopexit, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit, %._crit_edge151
  %.050.lcssa203 = phi i32 [ 0, %._crit_edge151 ], [ 0, %_Z7shuffleIN3sat3big6pframeEEvjPT_R10random_gen.exit ], [ %.050155, %157 ], [ %.252, %.loopexit ]
  %wide.trip.count174 = zext i32 %7 to i64
  %.pre178 = load ptr, ptr %12, align 8, !tbaa !85
  br label %.lr.ph161

157:                                              ; preds = %.lr.ph156, %.loopexit
  %158 = phi ptr [ %127, %.lr.ph156 ], [ %279, %.loopexit ]
  %.050155 = phi i32 [ 0, %.lr.ph156 ], [ %.252, %.loopexit ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.lr.ph161.preheader, label %162

162:                                              ; preds = %157
  %163 = add i32 %160, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %158, i64 %164, i32 1
  %.sroa.0.0.copyload.i = load i32, ptr %165, align 4, !tbaa !27
  %166 = load ptr, ptr %8, align 8, !tbaa !85
  %167 = zext i32 %.sroa.0.0.copyload.i to i64
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load ptr, ptr %12, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %167
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = add nsw i32 %.050155, 1
  store i32 %177, ptr %173, align 4, !tbaa !27
  %.pre177 = load i32, ptr %159, align 4, !tbaa !27
  %.pre183 = add i32 %.pre177, -1
  br label %178

178:                                              ; preds = %176, %171
  %.pre-phi = phi i32 [ %.pre183, %176 ], [ %163, %171 ]
  %.151 = phi i32 [ %177, %176 ], [ %.050155, %171 ]
  store i32 %.pre-phi, ptr %159, align 4, !tbaa !27
  br label %.loopexit

179:                                              ; preds = %162
  %180 = add nsw i32 %.050155, 1
  store i32 %180, ptr %168, align 4, !tbaa !27
  %181 = load i32, ptr %159, align 4, !tbaa !27
  %182 = add i32 %181, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %158, i64 %183
  %.sroa.0.0.copyload.i111 = load i32, ptr %184, align 4, !tbaa !27
  %.not144 = icmp eq i32 %.sroa.0.0.copyload.i111, -2
  br i1 %.not144, label %193, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %16, align 8, !tbaa !29
  %187 = zext i32 %.sroa.0.0.copyload.i111 to i64
  %188 = getelementptr inbounds nuw %"class.sat::literal", ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %"class.sat::literal", ptr %186, i64 %167
  %190 = load i32, ptr %188, align 4, !tbaa !27
  store i32 %190, ptr %189, align 4, !tbaa !27
  %191 = load ptr, ptr %20, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %191, i64 %167
  store i32 %.sroa.0.0.copyload.i111, ptr %192, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %185, %179
  %194 = load ptr, ptr %128, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw %class.svector.3, ptr %194, i64 %167
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.loopexit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %193
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not152 = icmp eq i32 %199, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %275
  %203 = phi ptr [ %276, %275 ], [ %158, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %204 = phi ptr [ %277, %275 ], [ %158, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.044153 = phi ptr [ %278, %275 ], [ %196, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %205 = load i32, ptr %.044153, align 4, !tbaa !27
  %206 = load ptr, ptr %8, align 8, !tbaa !85
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw i32, ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %275

211:                                              ; preds = %.lr.ph154
  %212 = icmp eq ptr %204, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %204, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = getelementptr inbounds i8, ptr %204, i64 -8
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %223, label %264

219:                                              ; preds = %211
  %220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc122 unwind label %273

.noexc122:                                        ; preds = %219
  store i32 2, ptr %220, align 4, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %221, align 4, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %222, ptr %4, align 8, !tbaa !89
  br label %.noexc117

223:                                              ; preds = %213
  %224 = mul i32 %215, 3
  %225 = add i32 %224, 1
  %226 = lshr i32 %225, 1
  %227 = shl i32 %226, 3
  %228 = add i32 %227, 8
  %.not.i119 = icmp ugt i32 %226, %215
  br i1 %.not.i119, label %229, label %232

229:                                              ; preds = %223
  %230 = shl i32 %215, 3
  %231 = add i32 %230, 8
  %.not27.i = icmp ugt i32 %228, %231
  br i1 %.not27.i, label %259, label %232

232:                                              ; preds = %229, %223
  %233 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %234 unwind label %257

234:                                              ; preds = %232
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %233, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %236, ptr %235, align 8, !tbaa !62
  %237 = load ptr, ptr %2, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !67
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %234
  store ptr %237, ptr %235, align 8, !tbaa !65
  %245 = load i64, ptr %238, align 8, !tbaa !68
  store i64 %245, ptr %236, align 8, !tbaa !68
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %240
  %246 = phi i64 [ %242, %240 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %246, ptr %248, align 8, !tbaa !67
  store ptr %238, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %247, align 8, !tbaa !67
  store i8 0, ptr %238, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %263 unwind label %249

249:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %2, align 8, !tbaa !65
  %252 = icmp eq ptr %251, %238
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %249
  %253 = load i64, ptr %247, align 8, !tbaa !67
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %249
  %255 = load i64, ptr %238, align 8, !tbaa !68
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %233) #21
  br label %.body

259:                                              ; preds = %229
  %260 = zext i32 %228 to i64
  %261 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %216, i64 noundef %260)
          to label %.noexc123 unwind label %273

.noexc123:                                        ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %262, ptr %4, align 8, !tbaa !89
  store i32 %226, ptr %261, align 4, !tbaa !27
  br label %.noexc117

263:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc117:                                        ; preds = %.noexc123, %.noexc122
  %.pre.i114 = phi ptr [ %262, %.noexc123 ], [ %222, %.noexc122 ]
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !27
  br label %264

264:                                              ; preds = %.noexc117, %213
  %265 = phi i32 [ %.pre2.i116, %.noexc117 ], [ %215, %213 ]
  %266 = phi ptr [ %.pre.i114, %.noexc117 ], [ %204, %213 ]
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %266, i64 %267
  %.sroa.5.0.insert.shift = shl nuw i64 %207, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %167
  store i64 %.sroa.0.0.insert.insert, ptr %268, align 4
  %269 = load ptr, ptr %4, align 8, !tbaa !89
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !27
  br label %275

273:                                              ; preds = %259, %219
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %264, %.lr.ph154
  %276 = phi ptr [ %269, %264 ], [ %203, %.lr.ph154 ]
  %277 = phi ptr [ %269, %264 ], [ %204, %.lr.ph154 ]
  %278 = getelementptr inbounds nuw i8, ptr %.044153, i64 4
  %.not = icmp eq ptr %278, %202
  br i1 %.not, label %.loopexit, label %.lr.ph154

.loopexit:                                        ; preds = %275, %193, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %178
  %279 = phi ptr [ %158, %178 ], [ %158, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %158, %193 ], [ %276, %275 ]
  %.252 = phi i32 [ %.151, %178 ], [ %180, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %180, %193 ], [ %180, %275 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.lr.ph161.preheader, label %157, !llvm.loop !95

_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit: ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit
  %.pre182 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pre182, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit, label %281

281:                                              ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit
  %282 = getelementptr inbounds i8, ptr %.pre182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %282)
          to label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  br label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit:      ; preds = %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit
  %286 = phi ptr [ %.pre178, %.lr.ph161.preheader ], [ %307, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %287 = phi ptr [ %.pre178, %.lr.ph161.preheader ], [ %308, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next172, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %.353159 = phi i32 [ %.050.lcssa203, %.lr.ph161.preheader ], [ %.454, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv171
  %289 = load i32, ptr %288, align 4, !tbaa !27
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit

291:                                              ; preds = %.lr.ph161
  %292 = load ptr, ptr %8, align 8, !tbaa !85
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv171
  %294 = load i32, ptr %293, align 4, !tbaa !27
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1)
          to label %297 unwind label %298

297:                                              ; preds = %296
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge179 unwind label %298

._crit_edge179:                                   ; preds = %297
  %.pre180 = load ptr, ptr %8, align 8, !tbaa !85
  %.pre181 = load ptr, ptr %12, align 8, !tbaa !85
  br label %300

298:                                              ; preds = %297, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %._crit_edge179, %291
  %301 = phi ptr [ %.pre181, %._crit_edge179 ], [ %286, %291 ]
  %302 = phi ptr [ %.pre180, %._crit_edge179 ], [ %292, %291 ]
  %303 = add nsw i32 %.353159, 1
  %304 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv171
  store i32 %303, ptr %304, align 4, !tbaa !27
  %305 = add nsw i32 %.353159, 2
  %306 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv171
  store i32 %305, ptr %306, align 4, !tbaa !27
  br label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit: ; preds = %.lr.ph161, %300
  %307 = phi ptr [ %301, %300 ], [ %286, %.lr.ph161 ]
  %308 = phi ptr [ %301, %300 ], [ %287, %.lr.ph161 ]
  %.454 = phi i32 [ %305, %300 ], [ %.353159, %.lr.ph161 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit, label %.lr.ph161, !llvm.loop !96

.body:                                            ; preds = %273, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %153, %298
  %.pn59.pn = phi { ptr, i32 } [ %299, %298 ], [ %154, %153 ], [ %274, %273 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %258, %257 ]
  call void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn59.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat3big6pframeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3big6in_delENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #8 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select6 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %spec.select to i64
  %7 = getelementptr inbounds nuw %class.svector.3, ptr %5, i64 %6
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
  %7 = getelementptr inbounds nuw %class.svector.3, ptr %5, i64 %6
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
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %20
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
  %.ph152 = phi ptr [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.ph153 = phi ptr [ %17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %30, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i
  %32 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph153, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader ]
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
  %41 = getelementptr %class.svector.3, ptr %32, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !29
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i, %37, %.lr.ph.preheader.i.i
  %44 = phi ptr [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ], [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.ph152, %37 ], [ %.ph152, %.lr.ph.preheader.i.i ]
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
  %.072129 = phi i32 [ 0, %.lr.ph131 ], [ %.3.lcssa145, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %.074128 = phi ptr [ %.pr, %.lr.ph131 ], [ %198, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %65 = add i32 %.0130, 1
  %66 = load ptr, ptr %.074128, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not135 = icmp eq i32 %69, 0
  br i1 %.not135, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit
  %70 = xor i32 %.0130, 1
  %71 = icmp eq i32 %.0130, -1
  %72 = and i32 %70, 1
  %.not.not.i87 = icmp eq i32 %72, 0
  %73 = select i1 %.not.not.i87, ptr @.str.11, ptr @.str.10
  %74 = zext nneg i32 %72 to i64
  %75 = lshr i32 %.0130, 1
  %76 = zext nneg i32 %75 to i64
  %77 = zext i32 %70 to i64
  %wide.trip.count = zext i32 %69 to i64
  br label %80

._crit_edge:                                      ; preds = %197
  %.pre = load ptr, ptr %.074128, align 8, !tbaa !54
  %.not.i84 = icmp eq ptr %.pre, null
  br i1 %.not.i84, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %._crit_edge
  %.3.lcssa151 = phi i32 [ %.6, %._crit_edge ], [ %.072129, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %.077.lcssa150 = phi i32 [ %.178, %._crit_edge ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %66, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %.077.lcssa150, ptr %79, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit

80:                                               ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %.3124 = phi i32 [ %.072129, %.lr.ph ], [ %.6, %197 ]
  %.077123 = phi i32 [ 0, %.lr.ph ], [ %.178, %197 ]
  %81 = load ptr, ptr %.074128, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %"class.sat::watched", ptr %81, i64 %indvars.iv
  %83 = load i8, ptr %54, align 8, !tbaa !80, !range !49, !noundef !50
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !57
  br i1 %84, label %87, label %90

87:                                               ; preds = %80
  %88 = and i32 %86, 7
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %93, label %.critedge.thread

90:                                               ; preds = %80
  %91 = and i32 %86, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge.thread

93:                                               ; preds = %90, %87
  %94 = load i64, ptr %82, align 8, !tbaa !59
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %55, align 8, !tbaa !29
  %97 = and i64 %94, 4294967295
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %96, i64 %97
  %.sroa.0.0.copyload.i = load i32, ptr %98, align 4, !tbaa !27
  %.not117 = icmp eq i32 %.0130, %.sroa.0.0.copyload.i
  %.not118 = icmp eq i32 %70, %.sroa.0.0.copyload.i
  %or.cond133 = or i1 %.not117, %.not118
  br i1 %or.cond133, label %.critedge.thread, label %99

99:                                               ; preds = %93
  %100 = call noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %.0130, i32 %95)
  br i1 %100, label %101, label %.critedge.thread

101:                                              ; preds = %99
  %102 = add i32 %.3124, 1
  %spec.select.i = call i32 @llvm.umin.i32(i32 %70, i32 %95)
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = zext i32 %spec.select.i to i64
  %105 = getelementptr inbounds nuw %class.svector.3, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN3sat3big7add_delENS_7literalES1_.exit

114:                                              ; preds = %108, %101
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %.pre.i.i = load ptr, ptr %105, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %_ZN3sat3big7add_delENS_7literalES1_.exit

_ZN3sat3big7add_delENS_7literalES1_.exit:         ; preds = %108, %114
  %115 = phi i32 [ %.pre2.i.i, %114 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i.i, %114 ], [ %106, %108 ]
  %spec.select6.i = call i32 @llvm.umax.i32(i32 %70, i32 %95)
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %116, i64 %118
  store i32 %spec.select6.i, ptr %119, align 4, !tbaa !27
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !27
  %121 = load i8, ptr %56, align 8, !tbaa !101, !range !49, !noundef !50
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %_ZN3sat3big7add_delENS_7literalES1_.exit
  call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %57, i32 %70, i32 %95)
  br label %124

124:                                              ; preds = %123, %_ZN3sat3big7add_delENS_7literalES1_.exit
  %125 = load ptr, ptr %59, align 8, !tbaa !115
  %.not.i86 = icmp eq ptr %125, null
  br i1 %.not.i86, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  store i32 0, ptr %127, align 4, !tbaa !27
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %124, %126
  call void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %70, i32 %95)
  %128 = xor i32 %95, 1
  %129 = call noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %.074128, i32 %128)
  %.not80 = icmp eq ptr %129, null
  br i1 %.not80, label %167, label %130

130:                                              ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %131 = call noundef i32 @_Z19get_verbosity_levelv()
  %132 = icmp ugt i32 %131, 19
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  call void @_Z12verbose_lockv()
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.2, i64 noundef 8)
  br i1 %71, label %138, label %140

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

140:                                              ; preds = %135
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %73, i64 noundef %74)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %76)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %138, %140
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %153

144:                                              ; preds = %133
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.2, i64 noundef 8)
  br i1 %71, label %147, label %149

147:                                              ; preds = %144
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit88

149:                                              ; preds = %144
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %73, i64 noundef %74)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %76)
  br label %_ZN3satlsERSoNS_7literalE.exit88

_ZN3satlsERSoNS_7literalE.exit88:                 ; preds = %147, %149
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %153

153:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit88, %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %154 = load ptr, ptr %60, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %77
  %156 = load i32, ptr %155, align 4, !tbaa !120
  switch i32 %156, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %157
    i32 0, label %158
    i32 1, label %159
  ]

157:                                              ; preds = %153
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %.0130)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

158:                                              ; preds = %153
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 %70, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

159:                                              ; preds = %153
  %160 = load i8, ptr %61, align 8, !range !49
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %62, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %"class.sat::justification", ptr %163, i64 %76
  %165 = load i32, ptr %164, align 8, !tbaa !122
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %166

166:                                              ; preds = %162
  store i32 0, ptr %164, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %164, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %153, %157, %158, %159, %162, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %167

167:                                              ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %168 = load ptr, ptr %44, align 8, !tbaa !51
  %169 = zext i32 %128 to i64
  %170 = getelementptr inbounds nuw %class.vector.54, ptr %168, i64 %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %171 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !57
  %173 = and i32 %172, 4
  store i64 %77, ptr %4, align 8, !tbaa !59
  store i32 %173, ptr %63, align 8, !tbaa !57
  %174 = load ptr, ptr %170, align 8, !tbaa !54
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = zext i32 %178 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89:   ; preds = %176, %167
  %.0.i.i.i = phi i64 [ %179, %176 ], [ 0, %167 ]
  %180 = getelementptr inbounds nuw %"class.sat::watched", ptr %174, i64 %.0.i.i.i
  %181 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %174, ptr noundef %180, ptr nonnull align 8 dereferenceable(12) %4)
  %182 = load ptr, ptr %170, align 8, !tbaa !54
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i:    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89
  %.not.i92 = icmp eq ptr %181, null
  br i1 %.not.i92, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i89
  %184 = getelementptr inbounds i8, ptr %182, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"class.sat::watched", ptr %182, i64 %186
  %.not7.i = icmp eq ptr %181, %187
  br i1 %.not7.i, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  %.0.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i ], [ %186, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i ]
  %188 = getelementptr inbounds nuw %"class.sat::watched", ptr %182, i64 %.0.i.i.i.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %.not11.i.i = icmp eq ptr %.010.i.i, %188
  br i1 %.not11.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i90, %.lr.ph.i.i ], [ %.010.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %.0912.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %181, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.013.i.i, i64 12, i1 false), !tbaa.struct !124
  %189 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %.0.i.i90 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i = icmp eq ptr %.0.i.i90, %188
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i91 = load ptr, ptr %170, align 8, !tbaa !54
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %190 = phi ptr [ %.pre.i.i91, %._crit_edge.loopexit.i.i ], [ %182, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %197

.critedge.thread:                                 ; preds = %93, %99, %90, %87
  %194 = add i32 %.077123, 1
  %195 = zext i32 %.077123 to i64
  %196 = getelementptr inbounds nuw %"class.sat::watched", ptr %81, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %196, ptr noundef nonnull align 8 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !124
  br label %197

197:                                              ; preds = %.critedge, %.critedge.thread
  %.178 = phi i32 [ %194, %.critedge.thread ], [ %.077123, %.critedge ]
  %.6 = phi i32 [ %.3124, %.critedge.thread ], [ %102, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %80, !llvm.loop !127

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit:    ; preds = %64, %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.3.lcssa145 = phi i32 [ %.6, %._crit_edge ], [ %.3.lcssa151, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.072129, %64 ]
  %198 = getelementptr inbounds nuw i8, ptr %.074128, i64 8
  %.not = icmp eq ptr %198, %50
  %199 = load i8, ptr %51, align 8, !range !49
  %200 = trunc nuw i8 %199 to i1
  %or.cond = select i1 %.not, i1 true, i1 %200
  br i1 %or.cond, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %64

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %.072.lcssa = phi i32 [ 0, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread ], [ %.3.lcssa145, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %201 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext false)
  ret i32 %.072.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat3big10safe_reachENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %6
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
  %26 = getelementptr inbounds nuw i32, ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw %class.svector.3, ptr %21, i64 %25
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
  %36 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %37 = load i32, ptr %36, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %.lr.ph.i
  %.sroa.010.026.i = phi i32 [ -2, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.025.i = phi i32 [ %27, %.lr.ph.i ], [ %.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.01224.i = phi ptr [ %29, %.lr.ph.i ], [ %55, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %39 = load i32, ptr %.01224.i, align 4, !tbaa !27
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %38
  %44 = getelementptr inbounds nuw i32, ptr %14, i64 %40
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
  %58 = getelementptr inbounds nuw %class.svector.3, ptr %23, i64 %57
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
  %.0 = phi i1 [ false, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ false, %3 ], [ false, %.lr.ph.i.i ], [ %.not, %_ZNK3sat3big6in_delENS_7literalES1_.exit ], [ %.not, %.loopexit ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZNK3sat3big4nextENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %class.svector.3, ptr %10, i64 %6
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
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %6
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %23
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
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %26
  %32 = getelementptr inbounds nuw i32, ptr %5, i64 %28
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
  %14 = and i32 %.sroa.011.015, 1
  %.not.not.i = icmp eq i32 %14, 0
  %15 = select i1 %.not.not.i, ptr @.str.11, ptr @.str.10
  %16 = zext nneg i32 %14 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef %16)
  %18 = lshr i32 %.sroa.011.015, 1
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %11, %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = zext i32 %.sroa.011.015 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %class.svector.3, ptr %26, i64 %23
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
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %23
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %8
  %39 = getelementptr inbounds nuw i32, ptr %22, i64 %8
  br label %40

40:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %.lr.ph.i
  %.sroa.010.026.i = phi i32 [ -2, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.025.i = phi i32 [ %25, %.lr.ph.i ], [ %.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.01224.i = phi ptr [ %28, %.lr.ph.i ], [ %59, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %41 = load i32, ptr %.01224.i, align 4, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %40
  %46 = getelementptr inbounds nuw i32, ptr %22, i64 %42
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
  %64 = and i32 %3, 1
  %.not.not.i7 = icmp eq i32 %64, 0
  %65 = select i1 %.not.not.i7, ptr @.str.11, ptr @.str.10
  %66 = zext nneg i32 %64 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %65, i64 noundef %66)
  %68 = lshr i32 %3, 1
  %69 = zext nneg i32 %68 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %69)
  br label %_ZN3satlsERSoNS_7literalE.exit8

_ZN3satlsERSoNS_7literalE.exit8:                  ; preds = %61, %63
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZN3sat3big8get_rootENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %5, %2
  %.sroa.02.0 = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.sroa.02.0 to i64
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %6
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
  %.035 = phi i32 [ 0, %.lr.ph36 ], [ %97, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  %.02334 = phi ptr [ %4, %.lr.ph36 ], [ %98, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  %14 = load ptr, ptr %.02334, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %19

19:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %20 = icmp eq i32 %.035, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

23:                                               ; preds = %19
  %24 = and i32 %.035, 1
  %.not.not.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.not.i, ptr @.str.11, ptr @.str.10
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25, i64 noundef %26)
  %28 = lshr i32 %.035, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %21, %23
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %32 = load ptr, ptr %11, align 8, !tbaa !85
  %33 = zext i32 %.035 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.6, i64 noundef 1)
  %38 = load ptr, ptr %12, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4, i64 noundef 4)
  %43 = load ptr, ptr %.02334, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not9.i.i = icmp eq i32 %46, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %47 = zext i32 %46 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %50

50:                                               ; preds = %48, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %51, align 4, !tbaa !27
  %52 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

55:                                               ; preds = %50
  %56 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %56, 0
  %57 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.10
  %58 = zext nneg i32 %56 to i64
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %57, i64 noundef %58)
  %60 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %61)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %55, %53
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %47
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3, i64 noundef 1)
  %64 = load ptr, ptr %.02334, align 8, !tbaa !29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not2531 = icmp eq i32 %67, 0
  br i1 %.not2531, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit29, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit29
  %.02432 = phi ptr [ %96, %_ZN3satlsERSoNS_7literalE.exit29 ], [ %64, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %72 = load i32, ptr %.02432, align 4, !tbaa !27
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit29

76:                                               ; preds = %.lr.ph
  %77 = and i32 %72, 1
  %.not.not.i28 = icmp eq i32 %77, 0
  %78 = select i1 %.not.not.i28, ptr @.str.11, ptr @.str.10
  %79 = zext nneg i32 %77 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %78, i64 noundef %79)
  %81 = lshr i32 %72, 1
  %82 = zext nneg i32 %81 to i64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %82)
  br label %_ZN3satlsERSoNS_7literalE.exit29

_ZN3satlsERSoNS_7literalE.exit29:                 ; preds = %74, %76
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %85 = load ptr, ptr %11, align 8, !tbaa !85
  %86 = zext i32 %72 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %88)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.6, i64 noundef 1)
  %91 = load ptr, ptr %12, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %86
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.8, i64 noundef 2)
  %96 = getelementptr inbounds nuw i8, ptr %.02432, i64 4
  %.not25 = icmp eq ptr %96, %70
  br i1 %.not25, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %13, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %97 = add i32 %.035, 1
  %98 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not = icmp eq ptr %98, %10
  br i1 %.not, label %._crit_edge37, label %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !68
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
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
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !68
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !138
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !138
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !65
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !67
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !68
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %47, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !68
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !67
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !68
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %51, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  %.028 = phi ptr [ %1, %81 ], [ %.029.lcssa, %49 ], [ %.1, %61 ], [ %.2, %72 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit60 ], [ %84, %.loopexit.loopexit.split.loop.exit62 ], [ %.02946, %13 ]
  ret ptr %.028
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_big.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

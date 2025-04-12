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
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"struct.sat::big::pframe" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>

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
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %64

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
  %.not154 = icmp eq i32 %21, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN10size_t_mapIbEC2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count = zext i32 %21 to i64
  br label %66

._crit_edge:                                      ; preds = %.loopexit148, %_ZN10size_t_mapIbEC2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.svector.3, ptr %37, i64 %41
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %43 = load ptr, ptr %0, align 8
  br label %44

._crit_edge.i:                                    ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i, %._crit_edge
  invoke void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN3sat3big17done_adding_edgesEv.exit unwind label %398

44:                                               ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %37, %.lr.ph.i ], [ %63, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i ]
  %45 = load ptr, ptr %.011.i, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %.lr.ph.preheader.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %50, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %51 = load i32, ptr %43, align 4, !tbaa !44
  %52 = mul i32 %51, 214013
  %53 = add i32 %52, 2531011
  store i32 %53, ptr %43, align 4, !tbaa !44
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 32767
  %56 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %57 = urem i32 %55, %56
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %indvars.iv.next.i.i
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %59
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %58, align 4, !tbaa !27
  %61 = load i32, ptr %60, align 4, !tbaa !27
  store i32 %61, ptr %58, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %60, align 4, !tbaa !27
  %62 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %62, label %.lr.ph.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %44
  %63 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %63, %42
  br i1 %.not.i, label %._crit_edge.i, label %44

64:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit77

66:                                               ; preds = %.lr.ph153, %.loopexit148
  %indvars.iv159 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next160, %.loopexit148 ]
  %67 = lshr i64 %indvars.iv159, 1
  %68 = load ptr, ptr %29, align 8, !tbaa !47
  %69 = and i64 %67, 2147483647
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !48, !range !49, !noundef !50
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.loopexit148, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %30, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %class.svector.3, ptr %74, i64 %indvars.iv159
  %76 = load ptr, ptr %31, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %class.vector.54, ptr %76, i64 %indvars.iv159
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit148, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %73
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.sat::watched", ptr %78, i64 %82
  %.not150 = icmp eq i32 %81, 0
  br i1 %.not150, label %.loopexit148, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.critedge
  %.045151 = phi ptr [ %385, %.critedge ], [ %78, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.045151, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !57
  br i1 %2, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = and i32 %85, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %160

89:                                               ; preds = %.lr.ph
  %90 = and i32 %85, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %160

92:                                               ; preds = %86, %89
  %93 = load i64, ptr %.045151, align 8, !tbaa !59
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %32, align 8, !tbaa !47
  %96 = and i64 %93, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !48
  %98 = load ptr, ptr %75, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %110, label %151

106:                                              ; preds = %92
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc85 unwind label %158

.noexc85:                                         ; preds = %106
  store i32 2, ptr %107, align 4, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %109, ptr %75, align 8, !tbaa !29
  br label %.noexc57

110:                                              ; preds = %100
  %111 = mul i32 %102, 3
  %112 = add i32 %111, 1
  %113 = lshr i32 %112, 1
  %114 = shl i32 %113, 2
  %115 = add i32 %114, 8
  %.not.i82 = icmp ugt i32 %113, %102
  br i1 %.not.i82, label %116, label %119

116:                                              ; preds = %110
  %117 = shl i32 %102, 2
  %118 = add i32 %117, 8
  %.not27.i = icmp ugt i32 %115, %118
  br i1 %.not27.i, label %146, label %119

119:                                              ; preds = %116, %110
  %120 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %121 unwind label %144

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %120, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %123, ptr %122, align 8, !tbaa !62
  %124 = load ptr, ptr %8, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !67
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  store ptr %124, ptr %122, align 8, !tbaa !65
  %132 = load i64, ptr %125, align 8, !tbaa !68
  store i64 %132, ptr %123, align 8, !tbaa !68
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i84 = load i64, ptr %.phi.trans.insert.i83, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %127
  %133 = phi i64 [ %129, %127 ], [ %.pre.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %133, ptr %135, align 8, !tbaa !67
  store ptr %125, ptr %8, align 8, !tbaa !65
  store i64 0, ptr %134, align 8, !tbaa !67
  store i8 0, ptr %125, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %150 unwind label %136

136:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8, !tbaa !65
  %139 = icmp eq ptr %138, %125
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %136
  %140 = load i64, ptr %134, align 8, !tbaa !67
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %136
  %142 = load i64, ptr %125, align 8, !tbaa !68
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.body

144:                                              ; preds = %119
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @__cxa_free_exception(ptr %120) #21
  br label %.body

146:                                              ; preds = %116
  %147 = zext i32 %115 to i64
  %148 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %103, i64 noundef %147)
          to label %.noexc86 unwind label %158

.noexc86:                                         ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %75, align 8, !tbaa !29
  store i32 %113, ptr %148, align 4, !tbaa !27
  br label %.noexc57

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc57:                                         ; preds = %.noexc86, %.noexc85
  %.pre.i = phi ptr [ %149, %.noexc86 ], [ %109, %.noexc85 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %151

151:                                              ; preds = %.noexc57, %100
  %152 = phi i32 [ %.pre2.i, %.noexc57 ], [ %102, %100 ]
  %153 = phi ptr [ %.pre.i, %.noexc57 ], [ %98, %100 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %153, i64 %155
  store i32 %94, ptr %156, align 4, !tbaa !27
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !27
  br label %160

158:                                              ; preds = %146, %106
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %151, %89, %86
  %161 = load i8, ptr %33, align 1, !tbaa !8, !range !49, !noundef !50
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.045151, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %163
  %169 = load ptr, ptr %34, align 8, !tbaa !69
  %.not144 = icmp ne ptr %169, null
  %brmerge.not = and i1 %2, %.not144
  br i1 %brmerge.not, label %170, label %.critedge

170:                                              ; preds = %168
  %171 = load i64, ptr %.045151, align 8, !tbaa !59
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %26, align 8, !tbaa !41
  %174 = add i32 %173, -1
  %175 = and i32 %174, %172
  %176 = load ptr, ptr %12, align 8, !tbaa !38
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw %class.default_map_entry, ptr %176, i64 %177
  %179 = zext i32 %173 to i64
  %180 = getelementptr inbounds nuw %class.default_map_entry, ptr %176, i64 %179
  %.not30.i.i.i = icmp eq i32 %175, %173
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %190, %170
  %.not2732.i.i.i = icmp eq i32 %175, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170, %190
  %.031.i.i.i = phi ptr [ %191, %190 ], [ %178, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !35
  switch i32 %182, label %190 [
    i32 2, label %183
    i32 0, label %.loopexit
  ]

183:                                              ; preds = %.lr.ph.i.i.i
  %184 = load i32, ptr %.031.i.i.i, align 8, !tbaa !30
  %185 = icmp eq i32 %184, %172
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !72
  %189 = icmp eq i64 %188, %171
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %186, %183, %.lr.ph.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %191, %180
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %201
  %.133.i.i.i = phi ptr [ %202, %201 ], [ %176, %.preheader.i.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !35
  switch i32 %193, label %201 [
    i32 2, label %194
    i32 0, label %.loopexit
  ]

194:                                              ; preds = %.lr.ph34.i.i.i
  %195 = load i32, ptr %.133.i.i.i, align 8, !tbaa !30
  %196 = icmp eq i32 %195, %172
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !72
  %200 = icmp eq i64 %199, %171
  br i1 %200, label %.critedge, label %201

201:                                              ; preds = %197, %194, %.lr.ph34.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %202, %178
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %201, %.lr.ph34.i.i.i, %.preheader.i.i.i
  %203 = load ptr, ptr %169, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %207 unwind label %217

207:                                              ; preds = %.loopexit
  br i1 %206, label %208, label %.critedge

208:                                              ; preds = %207
  %209 = load i64, ptr %.045151, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store i64 %209, ptr %10, align 8, !tbaa !72
  store i8 1, ptr %35, align 8, !tbaa !75
  invoke void @_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataImbE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %210 unwind label %219

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %211 = load ptr, ptr %11, align 8, !tbaa !29
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %210, %245
  %213 = phi ptr [ %238, %245 ], [ %211, %210 ]
  %.036149 = phi i32 [ %246, %245 ], [ 0, %210 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %.fr = freeze i32 %215
  %spec.select = call i32 @llvm.umin.i32(i32 %.fr, i32 4)
  %216 = icmp samesign ult i32 %.036149, %spec.select
  br i1 %216, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, label %.critedge

217:                                              ; preds = %.loopexit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %208
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %221 = load ptr, ptr %0, align 8, !tbaa !76
  %222 = icmp sgt i32 %.fr, 1
  br i1 %222, label %.lr.ph.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %223 = zext nneg i32 %.fr to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %223, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i62 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %224 = load i32, ptr %221, align 4, !tbaa !44
  %225 = mul i32 %224, 214013
  %226 = add i32 %225, 2531011
  store i32 %226, ptr %221, align 4, !tbaa !44
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 32767
  %229 = trunc nuw nsw i64 %indvars.iv.i to i32
  %230 = urem i32 %228, %229
  %231 = getelementptr inbounds nuw %"class.sat::literal", ptr %213, i64 %indvars.iv.next.i
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw %"class.sat::literal", ptr %213, i64 %232
  %.sroa.0.0.copyload.i.i = load i32, ptr %231, align 4, !tbaa !27
  %234 = load i32, ptr %233, align 4, !tbaa !27
  store i32 %234, ptr %231, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i, ptr %233, align 4, !tbaa !27
  %235 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %235, label %.lr.ph.i62, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i62, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %236 = load i32, ptr %213, align 4, !tbaa !27
  br label %237

237:                                              ; preds = %376, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit
  %238 = phi ptr [ %.pre, %376 ], [ %213, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %376 ], [ 1, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %.sroa.0120.0 = phi i32 [ %318, %376 ], [ %236, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %243 = zext i32 %242 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64:   ; preds = %237, %240
  %.0.i63 = phi i64 [ %243, %240 ], [ 0, %237 ]
  %244 = icmp samesign ult i64 %indvars.iv, %.0.i63
  br i1 %244, label %247, label %245

245:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64
  %246 = add nuw nsw i32 %.036149, 1
  br i1 %239, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, !llvm.loop !77

247:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit64
  %248 = getelementptr inbounds nuw %"class.sat::literal", ptr %238, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %248, align 4, !tbaa !27
  %249 = xor i32 %.sroa.0.0.copyload, 1
  %250 = load ptr, ptr %32, align 8, !tbaa !47
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %252, align 1, !tbaa !48
  %253 = load ptr, ptr %30, align 8, !tbaa !23
  %254 = zext i32 %.sroa.0120.0 to i64
  %255 = getelementptr inbounds nuw %class.svector.3, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %247
  %259 = getelementptr inbounds i8, ptr %256, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !27
  %261 = getelementptr inbounds i8, ptr %256, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %268, label %309

264:                                              ; preds = %247
  %265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc97 unwind label %383

.noexc97:                                         ; preds = %264
  store i32 2, ptr %265, align 4, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %266, align 4, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %267, ptr %255, align 8, !tbaa !29
  br label %.noexc68

268:                                              ; preds = %258
  %269 = mul i32 %260, 3
  %270 = add i32 %269, 1
  %271 = lshr i32 %270, 1
  %272 = shl i32 %271, 2
  %273 = add i32 %272, 8
  %.not.i87 = icmp ugt i32 %271, %260
  br i1 %.not.i87, label %274, label %277

274:                                              ; preds = %268
  %275 = shl i32 %260, 2
  %276 = add i32 %275, 8
  %.not27.i96 = icmp ugt i32 %273, %276
  br i1 %.not27.i96, label %304, label %277

277:                                              ; preds = %274, %268
  %278 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %279 unwind label %302

279:                                              ; preds = %277
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %278, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %281, ptr %280, align 8, !tbaa !62
  %282 = load ptr, ptr %6, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !67
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  %289 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %289, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %279
  store ptr %282, ptr %280, align 8, !tbaa !65
  %290 = load i64, ptr %283, align 8, !tbaa !68
  store i64 %290, ptr %281, align 8, !tbaa !68
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %285
  %291 = phi i64 [ %287, %285 ], [ %.pre.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ]
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i64 %291, ptr %293, align 8, !tbaa !67
  store ptr %283, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %292, align 8, !tbaa !67
  store i8 0, ptr %283, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %308 unwind label %294

294:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %6, align 8, !tbaa !65
  %297 = icmp eq ptr %296, %283
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %294
  %298 = load i64, ptr %292, align 8, !tbaa !67
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i93: ; preds = %294
  %300 = load i64, ptr %283, align 8, !tbaa !68
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.body

302:                                              ; preds = %277
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %278) #21
  br label %.body

304:                                              ; preds = %274
  %305 = zext i32 %273 to i64
  %306 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %261, i64 noundef %305)
          to label %.noexc100 unwind label %383

.noexc100:                                        ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %255, align 8, !tbaa !29
  store i32 %271, ptr %306, align 4, !tbaa !27
  br label %.noexc68

308:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i92
  unreachable

.noexc68:                                         ; preds = %.noexc100, %.noexc97
  %.pre.i65 = phi ptr [ %307, %.noexc100 ], [ %267, %.noexc97 ]
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !27
  %.pre164 = load ptr, ptr %32, align 8, !tbaa !47
  %.pre165 = load ptr, ptr %30, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %.noexc68, %258
  %310 = phi ptr [ %.pre165, %.noexc68 ], [ %253, %258 ]
  %311 = phi ptr [ %.pre164, %.noexc68 ], [ %250, %258 ]
  %312 = phi i32 [ %.pre2.i67, %.noexc68 ], [ %260, %258 ]
  %313 = phi ptr [ %.pre.i65, %.noexc68 ], [ %256, %258 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw %"class.sat::literal", ptr %313, i64 %315
  store i32 %249, ptr %316, align 4, !tbaa !27
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !27
  %318 = xor i32 %.sroa.0120.0, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 %319
  store i8 0, ptr %320, align 1, !tbaa !48
  %321 = zext i32 %.sroa.0.0.copyload to i64
  %322 = getelementptr inbounds nuw %class.svector.3, ptr %310, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = icmp eq ptr %323, null
  br i1 %324, label %331, label %325

325:                                              ; preds = %309
  %326 = getelementptr inbounds i8, ptr %323, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !27
  %328 = getelementptr inbounds i8, ptr %323, i64 -8
  %329 = load i32, ptr %328, align 4, !tbaa !27
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %335, label %376

331:                                              ; preds = %309
  %332 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc112 unwind label %383

.noexc112:                                        ; preds = %331
  store i32 2, ptr %332, align 4, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 0, ptr %333, align 4, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %334, ptr %322, align 8, !tbaa !29
  br label %.noexc73

335:                                              ; preds = %325
  %336 = mul i32 %327, 3
  %337 = add i32 %336, 1
  %338 = lshr i32 %337, 1
  %339 = shl i32 %338, 2
  %340 = add i32 %339, 8
  %.not.i102 = icmp ugt i32 %338, %327
  br i1 %.not.i102, label %341, label %344

341:                                              ; preds = %335
  %342 = shl i32 %327, 2
  %343 = add i32 %342, 8
  %.not27.i111 = icmp ugt i32 %340, %343
  br i1 %.not27.i111, label %371, label %344

344:                                              ; preds = %341, %335
  %345 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %346 unwind label %369

346:                                              ; preds = %344
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %345, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %348, ptr %347, align 8, !tbaa !62
  %349 = load ptr, ptr %4, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !67
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = add nuw nsw i64 %354, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %348, ptr noundef nonnull align 8 dereferenceable(1) %350, i64 %356, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104: ; preds = %346
  store ptr %349, ptr %347, align 8, !tbaa !65
  %357 = load i64, ptr %350, align 8, !tbaa !68
  store i64 %357, ptr %348, align 8, !tbaa !68
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i106 = load i64, ptr %.phi.trans.insert.i105, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i107

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104, %352
  %358 = phi i64 [ %354, %352 ], [ %.pre.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i104 ]
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %358, ptr %360, align 8, !tbaa !67
  store ptr %350, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %359, align 8, !tbaa !67
  store i8 0, ptr %350, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %375 unwind label %361

361:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i107
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %4, align 8, !tbaa !65
  %364 = icmp eq ptr %363, %350
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %361
  %365 = load i64, ptr %359, align 8, !tbaa !67
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i108: ; preds = %361
  %367 = load i64, ptr %350, align 8, !tbaa !68
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

369:                                              ; preds = %344
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %345) #21
  br label %.body

371:                                              ; preds = %341
  %372 = zext i32 %340 to i64
  %373 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %328, i64 noundef %372)
          to label %.noexc115 unwind label %383

.noexc115:                                        ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %374, ptr %322, align 8, !tbaa !29
  store i32 %338, ptr %373, align 4, !tbaa !27
  br label %.noexc73

375:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i107
  unreachable

.noexc73:                                         ; preds = %.noexc115, %.noexc112
  %.pre.i70 = phi ptr [ %374, %.noexc115 ], [ %334, %.noexc112 ]
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %.pre.i70, i64 -4
  %.pre2.i72 = load i32, ptr %.phi.trans.insert.i71, align 4, !tbaa !27
  br label %376

376:                                              ; preds = %.noexc73, %325
  %377 = phi i32 [ %.pre2.i72, %.noexc73 ], [ %327, %325 ]
  %378 = phi ptr [ %.pre.i70, %.noexc73 ], [ %323, %325 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -4
  %380 = zext i32 %377 to i64
  %381 = getelementptr inbounds nuw %"class.sat::literal", ptr %378, i64 %380
  store i32 %318, ptr %381, align 4, !tbaa !27
  %382 = add i32 %377, 1
  store i32 %382, ptr %379, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !29
  br label %237, !llvm.loop !78

383:                                              ; preds = %371, %331, %304, %264
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %186, %197, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %245, %210, %163, %160, %168, %207
  %385 = getelementptr inbounds nuw i8, ptr %.045151, i64 16
  %.not = icmp eq ptr %385, %83
  br i1 %.not, label %.loopexit148, label %.lr.ph

.loopexit148:                                     ; preds = %.critedge, %73, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %66
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !79

_ZN3sat3big17done_adding_edgesEv.exit:            ; preds = %._crit_edge.i
  %386 = load ptr, ptr %12, align 8, !tbaa !38
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit, label %388

388:                                              ; preds = %_ZN3sat3big17done_adding_edgesEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #24
  unreachable

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit: ; preds = %_ZN3sat3big17done_adding_edgesEv.exit, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %392 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit76, label %393

393:                                              ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit
  %394 = getelementptr inbounds i8, ptr %392, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %394)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit76 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit76:       ; preds = %393, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void

398:                                              ; preds = %._crit_edge.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %219, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %144, %158, %383, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i94, %302, %398
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %220, %219 ], [ %218, %217 ], [ %159, %158 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %145, %144 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i94 ], [ %303, %302 ], [ %384, %383 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i109 ], [ %370, %369 ]
  %400 = load ptr, ptr %12, align 8, !tbaa !38
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit77, label %402

402:                                              ; preds = %.body
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %400)
          to label %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit77 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #24
  unreachable

_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit77: ; preds = %402, %.body, %64
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn, %402 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %406 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i78 = icmp eq ptr %406, null
  br i1 %.not.i.i78, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit81, label %407

407:                                              ; preds = %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit77
  %408 = getelementptr inbounds i8, ptr %406, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit81 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit81:       ; preds = %407, %_ZN9table2mapI17default_map_entryImbE11size_t_hash9size_t_eqED2Ev.exit77
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
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %3, i64 %7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %9 = load ptr, ptr %0, align 8
  br label %10

._crit_edge:                                      ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  tail call void @_ZN3sat3big12init_dfs_numEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void

10:                                               ; preds = %.lr.ph, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit
  %.011 = phi ptr [ %3, %.lr.ph ], [ %29, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit ]
  %11 = load ptr, ptr %.011, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %16 = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = mul i32 %17, 214013
  %19 = add i32 %18, 2531011
  store i32 %19, ptr %9, align 4, !tbaa !44
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 32767
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = urem i32 %21, %22
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %indvars.iv.next.i
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %25
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 4, !tbaa !27
  %27 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %27, ptr %24, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i, ptr %26, align 4, !tbaa !27
  %28 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %28, label %.lr.ph.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i, %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %29, %8
  br i1 %.not, label %._crit_edge, label %10
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
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %3, i64 %7
  %.not10.i = icmp eq i32 %6, 0
  br i1 %.not10.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %3, %.lr.ph.i ], [ %29, %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i ]
  %11 = load ptr, ptr %.011.i, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.preheader.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %16 = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %16, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = mul i32 %17, 214013
  %19 = add i32 %18, 2531011
  store i32 %19, ptr %9, align 4, !tbaa !44
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 32767
  %22 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %23 = urem i32 %21, %22
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %indvars.iv.next.i.i
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %25
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %24, align 4, !tbaa !27
  %27 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %27, ptr %24, align 4, !tbaa !27
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %26, align 4, !tbaa !27
  %28 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %28, label %.lr.ph.i.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i, !llvm.loop !46

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit.i: ; preds = %.lr.ph.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %29, %8
  br i1 %.not.i, label %_ZN3sat3big17done_adding_edgesEv.exit, label %10

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
  %158 = phi ptr [ %127, %.lr.ph156 ], [ %278, %.loopexit ]
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
  %201 = getelementptr inbounds nuw %"class.sat::literal", ptr %196, i64 %200
  %.not152 = icmp eq i32 %199, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %274
  %202 = phi ptr [ %275, %274 ], [ %158, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %203 = phi ptr [ %276, %274 ], [ %158, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.044153 = phi ptr [ %277, %274 ], [ %196, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %204 = load i32, ptr %.044153, align 4, !tbaa !27
  %205 = load ptr, ptr %8, align 8, !tbaa !85
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw i32, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %274

210:                                              ; preds = %.lr.ph154
  %211 = icmp eq ptr %203, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %203, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = getelementptr inbounds i8, ptr %203, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !27
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %222, label %263

218:                                              ; preds = %210
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc122 unwind label %272

.noexc122:                                        ; preds = %218
  store i32 2, ptr %219, align 4, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %4, align 8, !tbaa !89
  br label %.noexc117

222:                                              ; preds = %212
  %223 = mul i32 %214, 3
  %224 = add i32 %223, 1
  %225 = lshr i32 %224, 1
  %226 = shl i32 %225, 3
  %227 = add i32 %226, 8
  %.not.i119 = icmp ugt i32 %225, %214
  br i1 %.not.i119, label %228, label %231

228:                                              ; preds = %222
  %229 = shl i32 %214, 3
  %230 = add i32 %229, 8
  %.not27.i = icmp ugt i32 %227, %230
  br i1 %.not27.i, label %258, label %231

231:                                              ; preds = %228, %222
  %232 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %233 unwind label %256

233:                                              ; preds = %231
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %232, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %235, ptr %234, align 8, !tbaa !62
  %236 = load ptr, ptr %2, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !67
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %233
  store ptr %236, ptr %234, align 8, !tbaa !65
  %244 = load i64, ptr %237, align 8, !tbaa !68
  store i64 %244, ptr %235, align 8, !tbaa !68
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !67
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %239
  %245 = phi i64 [ %241, %239 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %245, ptr %247, align 8, !tbaa !67
  store ptr %237, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %246, align 8, !tbaa !67
  store i8 0, ptr %237, align 8, !tbaa !68
  invoke void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %262 unwind label %248

248:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %2, align 8, !tbaa !65
  %251 = icmp eq ptr %250, %237
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %248
  %252 = load i64, ptr %246, align 8, !tbaa !67
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %248
  %254 = load i64, ptr %237, align 8, !tbaa !68
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %.body

256:                                              ; preds = %231
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %232) #21
  br label %.body

258:                                              ; preds = %228
  %259 = zext i32 %227 to i64
  %260 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %215, i64 noundef %259)
          to label %.noexc123 unwind label %272

.noexc123:                                        ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr %261, ptr %4, align 8, !tbaa !89
  store i32 %225, ptr %260, align 4, !tbaa !27
  br label %.noexc117

262:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc117:                                        ; preds = %.noexc123, %.noexc122
  %.pre.i114 = phi ptr [ %261, %.noexc123 ], [ %221, %.noexc122 ]
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %.noexc117, %212
  %264 = phi i32 [ %.pre2.i116, %.noexc117 ], [ %214, %212 ]
  %265 = phi ptr [ %.pre.i114, %.noexc117 ], [ %203, %212 ]
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw %"struct.sat::big::pframe", ptr %265, i64 %266
  %.sroa.5.0.insert.shift = shl nuw i64 %206, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %167
  store i64 %.sroa.0.0.insert.insert, ptr %267, align 4
  %268 = load ptr, ptr %4, align 8, !tbaa !89
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !27
  br label %274

272:                                              ; preds = %258, %218
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %263, %.lr.ph154
  %275 = phi ptr [ %268, %263 ], [ %202, %.lr.ph154 ]
  %276 = phi ptr [ %268, %263 ], [ %203, %.lr.ph154 ]
  %277 = getelementptr inbounds nuw i8, ptr %.044153, i64 4
  %.not = icmp eq ptr %277, %201
  br i1 %.not, label %.loopexit, label %.lr.ph154

.loopexit:                                        ; preds = %274, %193, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %178
  %278 = phi ptr [ %158, %178 ], [ %158, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %158, %193 ], [ %275, %274 ]
  %.252 = phi i32 [ %.151, %178 ], [ %180, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %180, %193 ], [ %180, %274 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.lr.ph161.preheader, label %157, !llvm.loop !95

_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit: ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit
  %.pre182 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pre182, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit, label %280

280:                                              ; preds = %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit
  %281 = getelementptr inbounds i8, ptr %.pre182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i104, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z.exit106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  br label %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit

_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit:      ; preds = %_ZN6vectorIN3sat3big6pframeELb0EjED2Ev.exit.sink.split, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit
  %285 = phi ptr [ %.pre178, %.lr.ph161.preheader ], [ %306, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %286 = phi ptr [ %.pre178, %.lr.ph161.preheader ], [ %307, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next172, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %.353159 = phi i32 [ %.050.lcssa203, %.lr.ph161.preheader ], [ %.454, %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit ]
  %287 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv171
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit

290:                                              ; preds = %.lr.ph161
  %291 = load ptr, ptr %8, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv171
  %293 = load i32, ptr %292, align 4, !tbaa !27
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1)
          to label %296 unwind label %297

296:                                              ; preds = %295
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge179 unwind label %297

._crit_edge179:                                   ; preds = %296
  %.pre180 = load ptr, ptr %8, align 8, !tbaa !85
  %.pre181 = load ptr, ptr %12, align 8, !tbaa !85
  br label %299

297:                                              ; preds = %296, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %._crit_edge179, %290
  %300 = phi ptr [ %.pre181, %._crit_edge179 ], [ %285, %290 ]
  %301 = phi ptr [ %.pre180, %._crit_edge179 ], [ %291, %290 ]
  %302 = add nsw i32 %.353159, 1
  %303 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv171
  store i32 %302, ptr %303, align 4, !tbaa !27
  %304 = add nsw i32 %.353159, 2
  %305 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv171
  store i32 %304, ptr %305, align 4, !tbaa !27
  br label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit: ; preds = %.lr.ph161, %299
  %306 = phi ptr [ %300, %299 ], [ %285, %.lr.ph161 ]
  %307 = phi ptr [ %300, %299 ], [ %286, %.lr.ph161 ]
  %.454 = phi i32 [ %304, %299 ], [ %.353159, %.lr.ph161 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %_ZNK6vectorIN3sat3big6pframeELb0EjE5emptyEv.exit._crit_edge.loopexit, label %.lr.ph161, !llvm.loop !96

.body:                                            ; preds = %272, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %153, %297
  %.pn59.pn = phi { ptr, i32 } [ %298, %297 ], [ %154, %153 ], [ %273, %272 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %257, %256 ]
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
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i64 %12
  %.not8.not.i = icmp eq i32 %11, 0
  br i1 %.not8.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.079.i = phi ptr [ %16, %.lr.ph.i ], [ %8, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %14 = load i32, ptr %.079.i, align 4, !tbaa !97
  %15 = icmp eq i32 %14, %spec.select6
  %16 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %16, %13
  %or.cond = select i1 %15, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_.exit: ; preds = %.lr.ph.i, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ false, %3 ], [ %15, %.lr.ph.i ]
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
  %.ph162 = phi ptr [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.ph163 = phi ptr [ %17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %30, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i
  %32 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph163, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i81.preheader ]
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
  %44 = phi ptr [ %22, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i ], [ %19, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.thread.i ], [ %.ph162, %37 ], [ %.ph162, %.lr.ph.preheader.i.i ]
  %.pr = load ptr, ptr %44, align 8, !tbaa !51
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit
  %46 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.vector.54, ptr %.pr, i64 %48
  %.not130 = icmp eq i32 %47, 0
  br i1 %.not130, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

64:                                               ; preds = %.lr.ph134, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit
  %indvars.iv142 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next143, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %.072132 = phi i32 [ 0, %.lr.ph134 ], [ %.3.lcssa152, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %.074131 = phi ptr [ %.pr, %.lr.ph134 ], [ %250, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %65 = load i8, ptr %50, align 8, !tbaa !101, !range !49, !noundef !50
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %67

67:                                               ; preds = %64
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %68 = load ptr, ptr %.074131, align 8, !tbaa !54
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit:     ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %.not139 = icmp eq i32 %71, 0
  br i1 %.not139, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit
  %72 = trunc nuw i64 %indvars.iv142 to i32
  %73 = xor i32 %72, 1
  %74 = and i32 %73, 1
  %.not.not.i89 = icmp eq i32 %74, 0
  %75 = select i1 %.not.not.i89, ptr @.str.11, ptr @.str.10
  %76 = zext nneg i32 %74 to i64
  %77 = lshr i64 %indvars.iv142, 1
  %78 = and i64 %77, 2147483647
  %79 = zext i32 %73 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %82

._crit_edge:                                      ; preds = %249
  %.pre = load ptr, ptr %.074131, align 8, !tbaa !54
  %.not.i84 = icmp eq ptr %.pre, null
  br i1 %.not.i84, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit, %._crit_edge
  %.3.lcssa158 = phi i32 [ %.6, %._crit_edge ], [ %.072132, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %.077.lcssa157 = phi i32 [ %.178, %._crit_edge ], [ 0, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %68, %_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv.exit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %.077.lcssa157, ptr %81, align 4, !tbaa !27
  br label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit

82:                                               ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
  %.3128 = phi i32 [ %.072132, %.lr.ph ], [ %.6, %249 ]
  %.077127 = phi i32 [ 0, %.lr.ph ], [ %.178, %249 ]
  %83 = load ptr, ptr %.074131, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %"class.sat::watched", ptr %83, i64 %indvars.iv
  %85 = load i8, ptr %51, align 8, !tbaa !80, !range !49, !noundef !50
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !57
  br i1 %86, label %89, label %92

89:                                               ; preds = %82
  %90 = and i32 %88, 7
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %95, label %.critedge.thread

92:                                               ; preds = %82
  %93 = and i32 %88, 3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.critedge.thread

95:                                               ; preds = %92, %89
  %96 = load i64, ptr %84, align 8, !tbaa !59
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %52, align 8, !tbaa !29
  %99 = and i64 %96, 4294967295
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %98, i64 %99
  %.sroa.0.0.copyload.i = load i32, ptr %100, align 4, !tbaa !27
  %101 = zext i32 %.sroa.0.0.copyload.i to i64
  %.not122 = icmp eq i64 %indvars.iv142, %101
  %.not123 = icmp eq i32 %73, %.sroa.0.0.copyload.i
  %or.cond = or i1 %.not122, %.not123
  br i1 %or.cond, label %.critedge.thread, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %53, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv142
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %99
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %.critedge.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %102
  %109 = load ptr, ptr %54, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %99
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv142
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader.i, label %.critedge.thread

_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %115 = load ptr, ptr %55, align 8
  %116 = load ptr, ptr %5, align 8
  br label %_ZNK3sat3big6in_delENS_7literalES1_.exit.i

_ZNK3sat3big6in_delENS_7literalES1_.exit.i:       ; preds = %.loopexit.i, %_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader.i
  %.sroa.016.0.i = phi i32 [ %.sroa.010.0.lcssa.i.i, %.loopexit.i ], [ %72, %_ZNK3sat3big6in_delENS_7literalES1_.exit.preheader.i ]
  %.not.i87 = icmp eq i32 %.sroa.016.0.i, %97
  br i1 %.not.i87, label %_ZN3sat3big10safe_reachENS_7literalES1_.exit, label %117

117:                                              ; preds = %_ZNK3sat3big6in_delENS_7literalES1_.exit.i
  %118 = zext i32 %.sroa.016.0.i to i64
  %119 = getelementptr inbounds nuw i32, ptr %109, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = getelementptr inbounds nuw %class.svector.3, ptr %115, i64 %118
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK3sat3big4nextENS_7literalES1_.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:  ; preds = %117
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %122, i64 %126
  %.not23.i.i = icmp eq i32 %125, 0
  br i1 %.not23.i.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %128 = getelementptr inbounds nuw i32, ptr %103, i64 %118
  %129 = load i32, ptr %128, align 4, !tbaa !27
  br label %130

130:                                              ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.010.026.i.i = phi i32 [ -2, %.lr.ph.i.i ], [ %.sroa.010.1.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i ]
  %.025.i.i = phi i32 [ %120, %.lr.ph.i.i ], [ %.1.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i ]
  %.01224.i.i = phi ptr [ %122, %.lr.ph.i.i ], [ %147, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i ]
  %131 = load i32, ptr %.01224.i.i, align 4, !tbaa !27
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %103, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %130
  %136 = getelementptr inbounds nuw i32, ptr %109, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = icmp slt i32 %137, %120
  br i1 %138, label %139, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

139:                                              ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i
  %140 = icmp eq i32 %131, %97
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = icmp slt i32 %134, %107
  br i1 %142, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit13.i.i:  ; preds = %141
  %143 = icmp slt i32 %111, %137
  %144 = icmp slt i32 %134, %.025.i.i
  %or.cond.i.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i.i, label %146, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

145:                                              ; preds = %139
  %.old.i.i = icmp slt i32 %134, %.025.i.i
  br i1 %.old.i.i, label %146, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

146:                                              ; preds = %145, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i.i
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i: ; preds = %146, %145, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i.i, %141, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %130
  %.1.i.i = phi i32 [ %134, %146 ], [ %.025.i.i, %145 ], [ %.025.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i.i ], [ %.025.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i ], [ %.025.i.i, %130 ], [ %.025.i.i, %141 ]
  %.sroa.010.1.i.i = phi i32 [ %131, %146 ], [ %.sroa.010.026.i.i, %145 ], [ %.sroa.010.026.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i.i ], [ %.sroa.010.026.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i ], [ %.sroa.010.026.i.i, %130 ], [ %.sroa.010.026.i.i, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.01224.i.i, i64 4
  %.not.i.i = icmp eq ptr %147, %127
  br i1 %.not.i.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit.i, label %130

_ZNK3sat3big4nextENS_7literalES1_.exit.i:         ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %117
  %.sroa.010.0.lcssa.i.i = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ], [ -2, %117 ], [ %.sroa.010.1.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i.i ]
  %148 = xor i32 %.sroa.016.0.i, 1
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %148, i32 %.sroa.010.0.lcssa.i.i)
  %spec.select6.i.i = call i32 @llvm.umax.i32(i32 %148, i32 %.sroa.010.0.lcssa.i.i)
  %149 = zext i32 %spec.select.i.i to i64
  %150 = getelementptr inbounds nuw %class.svector.3, ptr %116, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit.i
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %151, i64 %155
  %.not8.not.i.i.i = icmp eq i32 %154, 0
  br i1 %.not8.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %158, %156
  br i1 %.not.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !99

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %157
  %.079.i.i.i = phi ptr [ %158, %157 ], [ %151, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %159 = load i32, ptr %.079.i.i.i, align 4, !tbaa !97
  %160 = icmp eq i32 %159, %spec.select6.i.i
  br i1 %160, label %.critedge.thread, label %157

.loopexit.i:                                      ; preds = %157, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %_ZNK3sat3big4nextENS_7literalES1_.exit.i
  %161 = xor i32 %.sroa.010.0.lcssa.i.i, %97
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %.critedge.thread, label %_ZNK3sat3big6in_delENS_7literalES1_.exit.i

_ZN3sat3big10safe_reachENS_7literalES1_.exit:     ; preds = %_ZNK3sat3big6in_delENS_7literalES1_.exit.i
  %163 = add i32 %.3128, 1
  %spec.select.i = call i32 @llvm.umin.i32(i32 %73, i32 %97)
  %164 = zext i32 %spec.select.i to i64
  %165 = getelementptr inbounds nuw %class.svector.3, ptr %116, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN3sat3big10safe_reachENS_7literalES1_.exit
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN3sat3big7add_delENS_7literalES1_.exit

174:                                              ; preds = %168, %_ZN3sat3big10safe_reachENS_7literalES1_.exit
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %.pre.i.i = load ptr, ptr %165, align 8, !tbaa !29
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !27
  br label %_ZN3sat3big7add_delENS_7literalES1_.exit

_ZN3sat3big7add_delENS_7literalES1_.exit:         ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i.i, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i.i, %174 ], [ %166, %168 ]
  %spec.select6.i = call i32 @llvm.umax.i32(i32 %73, i32 %97)
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %176, i64 %178
  store i32 %spec.select6.i, ptr %179, align 4, !tbaa !27
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !27
  %181 = load i8, ptr %56, align 8, !tbaa !229, !range !49, !noundef !50
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %_ZN3sat3big7add_delENS_7literalES1_.exit
  call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %57, i32 %73, i32 %97)
  br label %184

184:                                              ; preds = %183, %_ZN3sat3big7add_delENS_7literalES1_.exit
  %185 = load ptr, ptr %59, align 8, !tbaa !230
  %.not.i88 = icmp eq ptr %185, null
  br i1 %.not.i88, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  store i32 0, ptr %187, align 4, !tbaa !27
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %184, %186
  call void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %73, i32 %97)
  %188 = xor i32 %97, 1
  %189 = call noundef ptr @_ZN3sat17find_binary_watchER6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %.074131, i32 %188)
  %.not80 = icmp eq ptr %189, null
  br i1 %.not80, label %219, label %190

190:                                              ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %191 = call noundef i32 @_Z19get_verbosity_levelv()
  %192 = icmp ugt i32 %191, 19
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %194, label %_ZN3satlsERSoNS_7literalE.exit, label %_ZN3satlsERSoNS_7literalE.exit90

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %193
  call void @_Z12verbose_lockv()
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.2, i64 noundef 8)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %75, i64 noundef %76)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %78)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.3, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %205

_ZN3satlsERSoNS_7literalE.exit90:                 ; preds = %193
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.2, i64 noundef 8)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %75, i64 noundef %76)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %200, i64 noundef %78)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %205

205:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit90, %190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %206 = load ptr, ptr %60, align 8, !tbaa !231
  %207 = getelementptr inbounds nuw i32, ptr %206, i64 %79
  %208 = load i32, ptr %207, align 4, !tbaa !232
  switch i32 %208, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %209
    i32 0, label %210
    i32 1, label %211
  ]

209:                                              ; preds = %205
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %72)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

210:                                              ; preds = %205
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %1, i32 %73, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

211:                                              ; preds = %205
  %212 = load i8, ptr %61, align 8, !tbaa !234, !range !49, !noundef !50
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %62, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %"class.sat::justification", ptr %215, i64 %78
  %217 = load i32, ptr %216, align 8, !tbaa !235
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %218

218:                                              ; preds = %214
  store i32 0, ptr %216, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %216, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %205, %209, %210, %211, %214, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %219

219:                                              ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %220 = load ptr, ptr %44, align 8, !tbaa !51
  %221 = zext i32 %188 to i64
  %222 = getelementptr inbounds nuw %class.vector.54, ptr %220, i64 %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %223 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !57
  %225 = and i32 %224, 4
  store i64 %79, ptr %4, align 8, !tbaa !59
  store i32 %225, ptr %63, align 8, !tbaa !57
  %226 = load ptr, ptr %222, align 8, !tbaa !54
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i91, label %228

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = zext i32 %230 to i64
  br label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i91

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i91:   ; preds = %228, %219
  %.0.i.i.i = phi i64 [ %231, %228 ], [ 0, %219 ]
  %232 = getelementptr inbounds nuw %"class.sat::watched", ptr %226, i64 %.0.i.i.i
  %233 = call noundef ptr @_ZSt9__find_ifIPN3sat7watchedEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %226, ptr noundef %232, ptr nonnull align 8 dereferenceable(12) %4)
  %234 = load ptr, ptr %222, align 8, !tbaa !54
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i:    ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i91
  %.not.i96 = icmp eq ptr %233, null
  br i1 %.not.i96, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i91
  %236 = getelementptr inbounds i8, ptr %234, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.sat::watched", ptr %234, i64 %238
  %.not7.i = icmp eq ptr %233, %239
  br i1 %.not7.i, label %.critedge, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  %.0.i.i.i.i = phi i64 [ 0, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i ], [ %238, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i ]
  %240 = getelementptr inbounds nuw %"class.sat::watched", ptr %234, i64 %.0.i.i.i.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %233, i64 16
  %.not11.i.i = icmp eq ptr %.010.i.i, %240
  br i1 %.not11.i.i, label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i, %.lr.ph.i.i92
  %.013.i.i = phi ptr [ %.0.i.i93, %.lr.ph.i.i92 ], [ %.010.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %.0912.i.i = phi ptr [ %241, %.lr.ph.i.i92 ], [ %233, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.013.i.i, i64 12, i1 false), !tbaa.struct !236
  %241 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %.0.i.i93 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %.not.i.i94 = icmp eq ptr %.0.i.i93, %240
  br i1 %.not.i.i94, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i92, !llvm.loop !238

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i92
  %.pre.i.i95 = load ptr, ptr %222, align 8, !tbaa !54
  br label %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i

_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i: ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i
  %242 = phi ptr [ %.pre.i.i95, %._crit_edge.loopexit.i.i ], [ %234, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !27
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !27
  br label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIN3sat7watchedELb1EjE5eraseEPS1_.exit.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.thread.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %249

.critedge.thread:                                 ; preds = %.loopexit.i, %.lr.ph.i.i.i, %102, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %95, %92, %89
  %246 = add i32 %.077127, 1
  %247 = zext i32 %.077127 to i64
  %248 = getelementptr inbounds nuw %"class.sat::watched", ptr %83, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %248, ptr noundef nonnull align 8 dereferenceable(12) %84, i64 12, i1 false), !tbaa.struct !236
  br label %249

249:                                              ; preds = %.critedge, %.critedge.thread
  %.178 = phi i32 [ %246, %.critedge.thread ], [ %.077127, %.critedge ]
  %.6 = phi i32 [ %.3128, %.critedge.thread ], [ %163, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !239

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit:    ; preds = %67, %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.3.lcssa152 = phi i32 [ %.6, %._crit_edge ], [ %.3.lcssa158, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.072132, %67 ]
  %250 = getelementptr inbounds nuw i8, ptr %.074131, i64 8
  %.not = icmp eq ptr %250, %49
  br i1 %.not, label %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread, label %64

_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit.thread: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit, %64, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %.072.lcssa = phi i32 [ 0, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7reserveEj.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit ], [ 0, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE5resetEv.exit.thread ], [ %.072132, %64 ], [ %.3.lcssa152, %_ZN6vectorIN3sat7watchedELb1EjE6shrinkEj.exit ]
  %251 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext false)
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
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %33
  %.not23.i = icmp eq i32 %32, 0
  br i1 %.not23.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %35 = getelementptr inbounds nuw i32, ptr %5, i64 %25
  %36 = load i32, ptr %35, align 4, !tbaa !27
  br label %37

37:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %.lr.ph.i
  %.sroa.010.026.i = phi i32 [ -2, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.025.i = phi i32 [ %27, %.lr.ph.i ], [ %.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.01224.i = phi ptr [ %29, %.lr.ph.i ], [ %54, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %38 = load i32, ptr %.01224.i, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %5, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %37
  %43 = getelementptr inbounds nuw i32, ptr %14, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp slt i32 %44, %27
  br i1 %45, label %46, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

46:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %47 = icmp eq i32 %38, %2
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %41, %11
  br i1 %49, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit13.i:    ; preds = %48
  %50 = icmp slt i32 %16, %44
  %51 = icmp slt i32 %41, %.025.i
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %53, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

52:                                               ; preds = %46
  %.old.i = icmp slt i32 %41, %.025.i
  br i1 %.old.i, label %53, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

53:                                               ; preds = %52, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %53, %52, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, %48, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %37
  %.1.i = phi i32 [ %41, %53 ], [ %.025.i, %52 ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.025.i, %37 ], [ %.025.i, %48 ]
  %.sroa.010.1.i = phi i32 [ %38, %53 ], [ %.sroa.010.026.i, %52 ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.sroa.010.026.i, %37 ], [ %.sroa.010.026.i, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 4
  %.not.i = icmp eq ptr %54, %34
  br i1 %.not.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %37

_ZNK3sat3big4nextENS_7literalES1_.exit:           ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %24, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sroa.010.0.lcssa.i = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ -2, %24 ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %55 = xor i32 %.sroa.016.0, 1
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %55, i32 %.sroa.010.0.lcssa.i)
  %spec.select6.i = tail call i32 @llvm.umax.i32(i32 %55, i32 %.sroa.010.0.lcssa.i)
  %56 = zext i32 %spec.select.i to i64
  %57 = getelementptr inbounds nuw %class.svector.3, ptr %23, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:  ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %62
  %.not8.not.i.i = icmp eq i32 %61, 0
  br i1 %.not8.not.i.i, label %.loopexit, label %.lr.ph.i.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %65, %63
  br i1 %.not.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %64
  %.079.i.i = phi ptr [ %65, %64 ], [ %58, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %66 = load i32, ptr %.079.i.i, align 4, !tbaa !97
  %67 = icmp eq i32 %66, %spec.select6.i
  br i1 %67, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, label %64

.loopexit:                                        ; preds = %64, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %_ZNK3sat3big4nextENS_7literalES1_.exit
  %68 = xor i32 %.sroa.010.0.lcssa.i, %2
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, label %_ZNK3sat3big6in_delENS_7literalES1_.exit

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
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %16
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %6
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %22
  br label %25

._crit_edge:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.010.0.lcssa = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ -2, %3 ], [ %.sroa.010.1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  ret i32 %.sroa.010.0.lcssa

25:                                               ; preds = %.lr.ph, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread
  %.sroa.010.026 = phi i32 [ -2, %.lr.ph ], [ %.sroa.010.1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  %.025 = phi i32 [ %8, %.lr.ph ], [ %.1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  %.01224 = phi ptr [ %12, %.lr.ph ], [ %44, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread ]
  %26 = load i32, ptr %.01224, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp slt i32 %21, %29
  br i1 %30, label %_ZNK3sat3big7reachesENS_7literalES1_.exit, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit:        ; preds = %25
  %31 = getelementptr inbounds nuw i32, ptr %5, i64 %27
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp slt i32 %32, %8
  br i1 %33, label %34, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

34:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %35 = icmp eq i32 %26, %2
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %23, align 4, !tbaa !27
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit13:      ; preds = %36
  %39 = load i32, ptr %24, align 4, !tbaa !27
  %40 = icmp slt i32 %39, %32
  %41 = icmp slt i32 %29, %.025
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %43, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

42:                                               ; preds = %34
  %.old = icmp slt i32 %29, %.025
  br i1 %.old, label %43, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

43:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit13, %42
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread: ; preds = %36, %25, %43, %42, %_ZNK3sat3big7reachesENS_7literalES1_.exit13, %_ZNK3sat3big7reachesENS_7literalES1_.exit
  %.1 = phi i32 [ %29, %43 ], [ %.025, %42 ], [ %.025, %_ZNK3sat3big7reachesENS_7literalES1_.exit13 ], [ %.025, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ %.025, %25 ], [ %.025, %36 ]
  %.sroa.010.1 = phi i32 [ %26, %43 ], [ %.sroa.010.026, %42 ], [ %.sroa.010.026, %_ZNK3sat3big7reachesENS_7literalES1_.exit13 ], [ %.sroa.010.026, %_ZNK3sat3big7reachesENS_7literalES1_.exit ], [ %.sroa.010.026, %25 ], [ %.sroa.010.026, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01224, i64 4
  %.not = icmp eq ptr %44, %17
  br i1 %.not, label %._crit_edge, label %25
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
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %32
  %.not23.i = icmp eq i32 %31, 0
  br i1 %.not23.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %23
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %8
  %38 = getelementptr inbounds nuw i32, ptr %22, i64 %8
  br label %39

39:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %.lr.ph.i
  %.sroa.010.026.i = phi i32 [ -2, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.025.i = phi i32 [ %25, %.lr.ph.i ], [ %.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.01224.i = phi ptr [ %28, %.lr.ph.i ], [ %58, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %40 = load i32, ptr %.01224.i, align 4, !tbaa !27
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %39
  %45 = getelementptr inbounds nuw i32, ptr %22, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp slt i32 %46, %25
  br i1 %47, label %48, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

48:                                               ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %49 = icmp eq i32 %40, %3
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit13.i:    ; preds = %50
  %53 = load i32, ptr %38, align 4, !tbaa !27
  %54 = icmp slt i32 %53, %46
  %55 = icmp slt i32 %43, %.025.i
  %or.cond.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i, label %57, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

56:                                               ; preds = %48
  %.old.i = icmp slt i32 %43, %.025.i
  br i1 %.old.i, label %57, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

57:                                               ; preds = %56, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i
  br label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %57, %56, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i, %50, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %39
  %.1.i = phi i32 [ %43, %57 ], [ %.025.i, %56 ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.025.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.025.i, %39 ], [ %.025.i, %50 ]
  %.sroa.010.1.i = phi i32 [ %40, %57 ], [ %.sroa.010.026.i, %56 ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit13.i ], [ %.sroa.010.026.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ %.sroa.010.026.i, %39 ], [ %.sroa.010.026.i, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.01224.i, i64 4
  %.not.i = icmp eq ptr %58, %33
  br i1 %.not.i, label %_ZNK3sat3big4nextENS_7literalES1_.exit, label %39

_ZNK3sat3big4nextENS_7literalES1_.exit:           ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sroa.010.0.lcssa.i = phi i32 [ -2, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ -2, %_ZN3satlsERSoNS_7literalE.exit ], [ %.sroa.010.1.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i ]
  %.not = icmp eq i32 %.sroa.010.0.lcssa.i, %3
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZNK3sat3big4nextENS_7literalES1_.exit, %4
  %59 = icmp eq i32 %3, -2
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit8

62:                                               ; preds = %._crit_edge
  %63 = and i32 %3, 1
  %.not.not.i7 = icmp eq i32 %63, 0
  %64 = select i1 %.not.not.i7, ptr @.str.11, ptr @.str.10
  %65 = zext nneg i32 %63 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %64, i64 noundef %65)
  %67 = lshr i32 %3, 1
  %68 = zext nneg i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %68)
  br label %_ZN3satlsERSoNS_7literalE.exit8

_ZN3satlsERSoNS_7literalE.exit8:                  ; preds = %60, %62
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
  br i1 %.not, label %9, label %5, !llvm.loop !241

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
  %9 = getelementptr inbounds nuw %class.svector.3, ptr %4, i64 %8
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

._crit_edge37:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph36, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  %.02334 = phi ptr [ %4, %.lr.ph36 ], [ %94, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ]
  %13 = load ptr, ptr %.02334, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %19 = icmp eq i64 %indvars.iv, 4294967294
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

22:                                               ; preds = %18
  %23 = and i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %23, 0
  %24 = select i1 %.not.not.i, ptr @.str.11, ptr @.str.10
  %25 = and i64 %indvars.iv, 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef %25)
  %27 = lshr i64 %indvars.iv, 1
  %28 = and i64 %27, 2147483647
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %20, %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %31 = load ptr, ptr %10, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.6, i64 noundef 1)
  %36 = load ptr, ptr %11, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %49, align 4, !tbaa !27
  %50 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

53:                                               ; preds = %48
  %54 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %54, 0
  %55 = select i1 %.not.not.i.i.i, ptr @.str.11, ptr @.str.10
  %56 = zext nneg i32 %54 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %55, i64 noundef %56)
  %58 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %59)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %53, %51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %45
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !242

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.3, i64 noundef 1)
  %62 = load ptr, ptr %.02334, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i64 %66
  %.not2531 = icmp eq i32 %65, 0
  br i1 %.not2531, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit29, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3satlsERSoNS_7literalE.exit29
  %.02432 = phi ptr [ %93, %_ZN3satlsERSoNS_7literalE.exit29 ], [ %62, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %69 = load i32, ptr %.02432, align 4, !tbaa !27
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit29

73:                                               ; preds = %.lr.ph
  %74 = and i32 %69, 1
  %.not.not.i28 = icmp eq i32 %74, 0
  %75 = select i1 %.not.not.i28, ptr @.str.11, ptr @.str.10
  %76 = zext nneg i32 %74 to i64
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %75, i64 noundef %76)
  %78 = lshr i32 %69, 1
  %79 = zext nneg i32 %78 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %79)
  br label %_ZN3satlsERSoNS_7literalE.exit29

_ZN3satlsERSoNS_7literalE.exit29:                 ; preds = %71, %73
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %82 = load ptr, ptr %10, align 8, !tbaa !85
  %83 = zext i32 %69 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6, i64 noundef 1)
  %88 = load ptr, ptr %11, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %83
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %90)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.8, i64 noundef 2)
  %93 = getelementptr inbounds nuw i8, ptr %.02432, i64 4
  %.not25 = icmp eq ptr %93, %67
  br i1 %.not25, label %._crit_edge, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %12, %._crit_edge, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not = icmp eq ptr %94, %9
  br i1 %.not, label %._crit_edge37, label %12
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !243

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
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !245

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !244
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
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !246

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
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
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
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !247

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !248

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryImbEN9table2mapIS1_11size_t_hash9size_t_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !249

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
  %59 = getelementptr inbounds nuw %class.svector.3, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !250
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !250
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

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
  br i1 %47, label %13, label %._crit_edge.loopexit, !llvm.loop !252

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
  %62 = phi i32 [ %.pre52, %._crit_edge._crit_edge ], [ %56, %59 ]
  %63 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %51, %59 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %60, %59 ]
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
  %73 = phi i32 [ %.pre56, %._crit_edge._crit_edge53 ], [ %62, %70 ]
  %74 = phi i64 [ %.pre54, %._crit_edge._crit_edge53 ], [ %63, %70 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge53 ], [ %71, %70 ]
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
!101 = !{!102, !22, i64 3184}
!102 = !{!"_ZTSN3sat6solverE", !103, i64 0, !22, i64 16, !105, i64 24, !118, i64 440, !70, i64 528, !119, i64 536, !121, i64 544, !122, i64 552, !6, i64 1216, !22, i64 2352, !45, i64 2356, !149, i64 2360, !146, i64 2384, !150, i64 2392, !22, i64 2432, !156, i64 2440, !178, i64 2728, !179, i64 2832, !185, i64 2960, !22, i64 3128, !192, i64 3136, !22, i64 3184, !22, i64 3185, !193, i64 3192, !98, i64 3216, !164, i64 3224, !164, i64 3232, !10, i64 3240, !135, i64 3248, !135, i64 3256, !135, i64 3264, !135, i64 3272, !52, i64 3280, !146, i64 3288, !194, i64 3296, !13, i64 3304, !13, i64 3312, !13, i64 3320, !13, i64 3328, !13, i64 3336, !135, i64 3344, !135, i64 3352, !10, i64 3360, !19, i64 3368, !135, i64 3376, !10, i64 3384, !195, i64 3392, !195, i64 3400, !195, i64 3408, !195, i64 3416, !195, i64 3424, !10, i64 3432, !108, i64 3440, !13, i64 3448, !13, i64 3456, !13, i64 3464, !22, i64 3472, !171, i64 3480, !198, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !199, i64 3512, !10, i64 3532, !10, i64 3536, !199, i64 3540, !199, i64 3560, !200, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !203, i64 3624, !203, i64 3656, !203, i64 3688, !203, i64 3720, !203, i64 3752, !19, i64 3784, !175, i64 3792, !66, i64 3800, !22, i64 3832, !22, i64 3833, !204, i64 3840, !205, i64 3856, !208, i64 3864, !209, i64 3880, !180, i64 3904, !212, i64 3912, !213, i64 3920, !19, i64 3928, !186, i64 3936, !186, i64 3952, !19, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !22, i64 3992, !214, i64 4000, !215, i64 4008, !216, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !22, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !108, i64 4080, !10, i64 4088, !108, i64 4096, !22, i64 4104, !22, i64 4105, !19, i64 4112, !22, i64 4120, !195, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !19, i64 4152, !19, i64 4160, !171, i64 4168, !135, i64 4176, !223, i64 4184, !19, i64 4192, !19, i64 4200, !144, i64 4208, !19, i64 4216, !189, i64 4224, !224, i64 4232, !19, i64 4256}
!103 = !{!"_ZTSN3sat11solver_coreE", !104, i64 8}
!104 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!105 = !{!"_ZTSN3sat6configE", !106, i64 0, !107, i64 8, !10, i64 12, !10, i64 16, !22, i64 20, !10, i64 24, !10, i64 28, !108, i64 32, !10, i64 40, !22, i64 44, !109, i64 48, !22, i64 52, !10, i64 56, !108, i64 64, !108, i64 72, !10, i64 80, !10, i64 84, !108, i64 88, !108, i64 96, !10, i64 104, !110, i64 112, !108, i64 120, !10, i64 128, !10, i64 132, !22, i64 136, !10, i64 140, !10, i64 144, !22, i64 148, !10, i64 152, !22, i64 156, !10, i64 160, !22, i64 164, !111, i64 168, !22, i64 172, !22, i64 173, !10, i64 176, !22, i64 180, !22, i64 181, !22, i64 182, !22, i64 183, !22, i64 184, !22, i64 185, !22, i64 186, !22, i64 187, !10, i64 188, !22, i64 192, !22, i64 193, !22, i64 194, !112, i64 196, !108, i64 200, !10, i64 208, !108, i64 216, !108, i64 224, !108, i64 232, !108, i64 240, !113, i64 248, !22, i64 252, !22, i64 253, !108, i64 256, !22, i64 264, !22, i64 265, !10, i64 268, !108, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !114, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !22, i64 312, !22, i64 313, !22, i64 314, !10, i64 316, !10, i64 320, !22, i64 324, !22, i64 325, !22, i64 326, !22, i64 327, !22, i64 328, !22, i64 329, !22, i64 330, !110, i64 336, !22, i64 344, !22, i64 345, !22, i64 346, !22, i64 347, !22, i64 348, !22, i64 349, !115, i64 352, !116, i64 356, !117, i64 360, !22, i64 364, !108, i64 368, !108, i64 376, !108, i64 384, !108, i64 392, !108, i64 400, !22, i64 408}
!106 = !{!"long long", !6, i64 0}
!107 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!108 = !{!"double", !6, i64 0}
!109 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!110 = !{!"_ZTS6symbol", !64, i64 0}
!111 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!112 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!113 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!114 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!115 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!116 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!117 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!118 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!119 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !120, i64 0}
!120 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!121 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!122 = !{!"_ZTSN3sat4dratE", !123, i64 0, !124, i64 8, !127, i64 16, !128, i64 24, !137, i64 592, !137, i64 600, !138, i64 608, !141, i64 616, !144, i64 624, !146, i64 632, !22, i64 640, !22, i64 641, !22, i64 642, !22, i64 643, !22, i64 644, !148, i64 648}
!123 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!124 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!127 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!128 = !{!"_ZTSN3sat16clause_allocatorE", !129, i64 0, !134, i64 552}
!129 = !{!"_ZTS13sat_allocator", !64, i64 0, !34, i64 8, !130, i64 16, !5, i64 24, !6, i64 32}
!130 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !131, i64 0}
!131 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTSN13sat_allocator5chunkE", !133, i64 0}
!133 = !{!"any p2 pointer", !5, i64 0}
!134 = !{!"_ZTS6id_gen", !10, i64 0, !135, i64 8}
!135 = !{!"_ZTS7svectorIjjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIjLb0EjE", !18, i64 0}
!137 = !{!"p1 _ZTSSo", !5, i64 0}
!138 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !139, i64 0}
!139 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!141 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !142, i64 0}
!142 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!144 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !145, i64 0}
!145 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!146 = !{!"_ZTS7svectorI5lbooljE", !147, i64 0}
!147 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!148 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!149 = !{!"_ZTSN3sat7cleanerE", !127, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!150 = !{!"_ZTSN3sat15model_converterE", !151, i64 0, !10, i64 8, !13, i64 16, !127, i64 24, !153, i64 32}
!151 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !152, i64 0}
!152 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!153 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!156 = !{!"_ZTSN3sat10simplifierE", !127, i64 0, !10, i64 8, !157, i64 16, !160, i64 24, !163, i64 32, !167, i64 48, !10, i64 56, !170, i64 64, !22, i64 80, !173, i64 88, !171, i64 96, !10, i64 104, !10, i64 108, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !10, i64 116, !22, i64 120, !22, i64 121, !10, i64 124, !22, i64 128, !10, i64 132, !22, i64 136, !22, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !22, i64 180, !10, i64 184, !22, i64 188, !22, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !22, i64 236, !10, i64 240, !164, i64 248, !19, i64 256, !175, i64 264, !175, i64 272, !19, i64 280}
!157 = !{!"_ZTSN3sat8use_listE", !158, i64 0}
!158 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !159, i64 0}
!159 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!160 = !{!"_ZTSN3sat12ext_use_listE", !161, i64 0}
!161 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !162, i64 0}
!162 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!163 = !{!"_ZTSN3sat10clause_setE", !135, i64 0, !164, i64 8}
!164 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !165, i64 0}
!165 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTSN3sat6clauseE", !133, i64 0}
!167 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !168, i64 0}
!168 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!170 = !{!"_ZTS16tracked_uint_set", !171, i64 0, !135, i64 8}
!171 = !{!"_ZTS7svectorIcjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIcLb0EjE", !64, i64 0}
!173 = !{!"_ZTSN3sat10tmp_clauseE", !174, i64 0}
!174 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!175 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !176, i64 0}
!176 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !177, i64 0}
!177 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!178 = !{!"_ZTSN3sat3sccE", !127, i64 0, !22, i64 8, !22, i64 9, !10, i64 12, !10, i64 16, !9, i64 24}
!179 = !{!"_ZTSN3sat12asymm_branchE", !127, i64 0, !180, i64 8, !34, i64 16, !45, i64 24, !10, i64 28, !10, i64 32, !22, i64 36, !10, i64 40, !10, i64 44, !22, i64 48, !22, i64 49, !34, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !19, i64 80, !19, i64 88, !182, i64 96, !182, i64 104, !19, i64 112, !19, i64 120}
!180 = !{!"_ZTS10params_ref", !181, i64 0}
!181 = !{!"p1 _ZTS6params", !5, i64 0}
!182 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!185 = !{!"_ZTSN3sat7probingE", !127, i64 0, !10, i64 8, !186, i64 16, !19, i64 32, !10, i64 40, !22, i64 44, !10, i64 48, !22, i64 52, !22, i64 53, !106, i64 56, !10, i64 64, !187, i64 72, !189, i64 80, !9, i64 88}
!186 = !{!"_ZTSN3sat11literal_setE", !170, i64 0}
!187 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!189 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !190, i64 0}
!190 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !191, i64 0}
!191 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!192 = !{!"_ZTSN3sat3musE", !127, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !146, i64 32, !10, i64 40}
!193 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !34, i64 8, !10, i64 16}
!194 = !{!"_ZTS7svectorIN3sat13justificationEjE", !25, i64 0}
!195 = !{!"_ZTS7svectorImjE", !196, i64 0}
!196 = !{!"_ZTS6vectorImLb0EjE", !197, i64 0}
!197 = !{!"p1 long", !5, i64 0}
!198 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!199 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!200 = !{!"_ZTS9var_queueI7svectorIjjEE", !201, i64 0}
!201 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !202, i64 0, !16, i64 8, !16, i64 16}
!202 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !145, i64 0}
!203 = !{!"_ZTS3ema", !108, i64 0, !108, i64 8, !108, i64 16, !10, i64 24, !10, i64 28}
!204 = !{!"_ZTS12visit_helper", !135, i64 0, !10, i64 8, !10, i64 12}
!205 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !206, i64 0}
!206 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !207, i64 0}
!207 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!208 = !{!"_ZTS18scoped_limit_trail", !135, i64 0, !10, i64 8, !10, i64 12}
!209 = !{!"_ZTS9stopwatch", !210, i64 0, !211, i64 8, !22, i64 16}
!210 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !211, i64 0}
!211 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !34, i64 0}
!212 = !{!"_ZTSN3sat14no_drat_paramsE", !180, i64 0}
!213 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !127, i64 0}
!214 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!215 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!216 = !{!"_ZTS10statistics", !217, i64 0, !220, i64 8}
!217 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !218, i64 0}
!218 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !219, i64 0}
!219 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!220 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!223 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!224 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !225, i64 0}
!225 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !226, i64 0}
!226 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !228, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!228 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!229 = !{!105, !22, i64 328}
!230 = !{!154, !155, i64 0}
!231 = !{!147, !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTS5lbool", !6, i64 0}
!234 = !{!102, !22, i64 3832}
!235 = !{!193, !10, i64 0}
!236 = !{i64 0, i64 8, !237, i64 8, i64 4, !27}
!237 = !{!34, !34, i64 0}
!238 = distinct !{!238, !37}
!239 = distinct !{!239, !37}
!240 = distinct !{!240, !37}
!241 = distinct !{!241, !37}
!242 = distinct !{!242, !37}
!243 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!244 = !{i64 0, i64 8, !237, i64 8, i64 1, !48}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = !{!21, !21, i64 0}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}

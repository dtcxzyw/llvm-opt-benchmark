; ModuleID = 'bench/z3/original/sat_cutset.ll'
source_filename = "bench/z3/original/sat_cutset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset.cpp\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Failed to verify: !table.contains(&cut)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to verify: !m_region || m_max_size > 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cutset_compute_shift.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cutset.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::cut", align 8
  %7 = alloca %"class.sat::cut", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK3sat3cut9subset_ofERKS0_.exit45
  %.01859 = phi i32 [ %9, %.lr.ph ], [ %.119, %_ZNK3sat3cut9subset_ofERKS0_.exit45 ]
  %.02158 = phi i32 [ 0, %.lr.ph ], [ %77, %_ZNK3sat3cut9subset_ofERKS0_.exit45 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = zext i32 %.02158 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %3, align 8, !tbaa !12
  %19 = load i32, ptr %17, align 8, !tbaa !12
  %20 = or i32 %19, %18
  %.not.i = icmp eq i32 %18, %20
  br i1 %.not.i, label %_ZNK3sat3cutixEj.exit.i, label %_ZNK3sat3cut9subset_ofERKS0_.exit

_ZNK3sat3cutixEj.exit.i:                          ; preds = %14
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %.idx.i = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not3241.i = icmp eq i32 %24, 0
  br i1 %.not3241.i, label %.critedge, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNK3sat3cutixEj.exit.i
  %.not.i.not.i = icmp eq i32 %21, 0
  %27 = load i32, ptr %13, align 8
  %28 = select i1 %.not.i.not.i, i32 -1, i32 %27
  br label %29

29:                                               ; preds = %_ZNK3sat3cutixEj.exit38.i, %.lr.ph45.i
  %.02444.i = phi i32 [ 0, %.lr.ph45.i ], [ %40, %_ZNK3sat3cutixEj.exit38.i ]
  %.02743.i = phi ptr [ %22, %.lr.ph45.i ], [ %46, %_ZNK3sat3cutixEj.exit38.i ]
  %.02842.i = phi i32 [ %28, %.lr.ph45.i ], [ %45, %_ZNK3sat3cutixEj.exit38.i ]
  %30 = load i32, ptr %.02743.i, align 4, !tbaa !16
  %31 = icmp ugt i32 %30, %.02842.i
  br i1 %31, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %29
  %32 = add i32 %.02444.i, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %21, i32 %32)
  %33 = add i32 %umax, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK3sat3cutixEj.exit36.i
  %.12539.i = phi i32 [ %34, %_ZNK3sat3cutixEj.exit36.i ], [ %.02444.i, %.lr.ph.i.preheader ]
  %exitcond.not = icmp eq i32 %.12539.i, %33
  br i1 %exitcond.not, label %._crit_edge.i, label %_ZNK3sat3cutixEj.exit36.i

_ZNK3sat3cutixEj.exit36.i:                        ; preds = %.lr.ph.i
  %34 = add i32 %.12539.i, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp ugt i32 %30, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_ZNK3sat3cutixEj.exit36.i, %.lr.ph.i, %29
  %.129.lcssa.i = phi i32 [ %.02842.i, %29 ], [ %37, %_ZNK3sat3cutixEj.exit36.i ], [ -1, %.lr.ph.i ]
  %.125.lcssa.i = phi i32 [ %.02444.i, %29 ], [ %34, %_ZNK3sat3cutixEj.exit36.i ], [ %umax, %.lr.ph.i ]
  %.not33.i = icmp eq i32 %30, %.129.lcssa.i
  br i1 %.not33.i, label %39, label %_ZNK3sat3cut9subset_ofERKS0_.exit

39:                                               ; preds = %._crit_edge.i
  %40 = add i32 %.125.lcssa.i, 1
  %.not.i37.i = icmp ult i32 %40, %21
  br i1 %.not.i37.i, label %41, label %_ZNK3sat3cutixEj.exit38.i

41:                                               ; preds = %39
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  br label %_ZNK3sat3cutixEj.exit38.i

_ZNK3sat3cutixEj.exit38.i:                        ; preds = %41, %39
  %45 = phi i32 [ %44, %41 ], [ -1, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02743.i, i64 4
  %.not32.i = icmp eq ptr %46, %26
  br i1 %.not32.i, label %.critedge, label %29

_ZNK3sat3cut9subset_ofERKS0_.exit:                ; preds = %._crit_edge.i, %14
  %.not.i24 = icmp eq i32 %19, %20
  br i1 %.not.i24, label %_ZNK3sat3cutixEj.exit.i26, label %_ZNK3sat3cut9subset_ofERKS0_.exit45

_ZNK3sat3cutixEj.exit.i26:                        ; preds = %_ZNK3sat3cut9subset_ofERKS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %.idx.i27 = shl nuw nsw i64 %50, 2
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i27
  %.not3241.i28 = icmp eq i32 %49, 0
  br i1 %.not3241.i28, label %.loopexit, label %.lr.ph45.i29

.lr.ph45.i29:                                     ; preds = %_ZNK3sat3cutixEj.exit.i26
  %.not.i.not.i30 = icmp eq i32 %48, 0
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %.not.i.not.i30, i32 -1, i32 %53
  br label %55

55:                                               ; preds = %_ZNK3sat3cutixEj.exit38.i39, %.lr.ph45.i29
  %.02444.i31 = phi i32 [ 0, %.lr.ph45.i29 ], [ %66, %_ZNK3sat3cutixEj.exit38.i39 ]
  %.02743.i32 = phi ptr [ %13, %.lr.ph45.i29 ], [ %72, %_ZNK3sat3cutixEj.exit38.i39 ]
  %.02842.i33 = phi i32 [ %54, %.lr.ph45.i29 ], [ %71, %_ZNK3sat3cutixEj.exit38.i39 ]
  %56 = load i32, ptr %.02743.i32, align 4, !tbaa !16
  %57 = icmp ugt i32 %56, %.02842.i33
  br i1 %57, label %.lr.ph.i41.preheader, label %._crit_edge.i34

.lr.ph.i41.preheader:                             ; preds = %55
  %58 = add i32 %.02444.i31, 1
  %umax64 = tail call i32 @llvm.umax.i32(i32 %48, i32 %58)
  %59 = add i32 %umax64, -1
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41.preheader, %_ZNK3sat3cutixEj.exit36.i44
  %.12539.i42 = phi i32 [ %60, %_ZNK3sat3cutixEj.exit36.i44 ], [ %.02444.i31, %.lr.ph.i41.preheader ]
  %exitcond65.not = icmp eq i32 %.12539.i42, %59
  br i1 %exitcond65.not, label %._crit_edge.i34, label %_ZNK3sat3cutixEj.exit36.i44

_ZNK3sat3cutixEj.exit36.i44:                      ; preds = %.lr.ph.i41
  %60 = add i32 %.12539.i42, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp ugt i32 %56, %63
  br i1 %64, label %.lr.ph.i41, label %._crit_edge.i34, !llvm.loop !17

._crit_edge.i34:                                  ; preds = %_ZNK3sat3cutixEj.exit36.i44, %.lr.ph.i41, %55
  %.129.lcssa.i35 = phi i32 [ %.02842.i33, %55 ], [ %63, %_ZNK3sat3cutixEj.exit36.i44 ], [ -1, %.lr.ph.i41 ]
  %.125.lcssa.i36 = phi i32 [ %.02444.i31, %55 ], [ %60, %_ZNK3sat3cutixEj.exit36.i44 ], [ %umax64, %.lr.ph.i41 ]
  %.not33.i37 = icmp eq i32 %56, %.129.lcssa.i35
  br i1 %.not33.i37, label %65, label %_ZNK3sat3cut9subset_ofERKS0_.exit45

65:                                               ; preds = %._crit_edge.i34
  %66 = add i32 %.125.lcssa.i36, 1
  %.not.i37.i38 = icmp ult i32 %66, %48
  br i1 %.not.i37.i38, label %67, label %_ZNK3sat3cutixEj.exit38.i39

67:                                               ; preds = %65
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !16
  br label %_ZNK3sat3cutixEj.exit38.i39

_ZNK3sat3cutixEj.exit38.i39:                      ; preds = %67, %65
  %71 = phi i32 [ %70, %67 ], [ -1, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02743.i32, i64 4
  %.not32.i40 = icmp eq ptr %72, %51
  br i1 %.not32.i40, label %.loopexit, label %55

.loopexit:                                        ; preds = %_ZNK3sat3cutixEj.exit38.i39, %_ZNK3sat3cutixEj.exit.i26
  %73 = add i32 %.02158, -1
  %74 = add i32 %.01859, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK3sat3cut9subset_ofERKS0_.exit45

_ZNK3sat3cut9subset_ofERKS0_.exit45:              ; preds = %._crit_edge.i34, %.loopexit, %_ZNK3sat3cut9subset_ofERKS0_.exit
  %.122 = phi i32 [ %73, %.loopexit ], [ %.02158, %_ZNK3sat3cut9subset_ofERKS0_.exit ], [ %.02158, %._crit_edge.i34 ]
  %.119 = phi i32 [ %74, %.loopexit ], [ %.01859, %_ZNK3sat3cut9subset_ofERKS0_.exit ], [ %.01859, %._crit_edge.i34 ]
  %77 = add i32 %.122, 1
  %.not = icmp ult i32 %77, %.119
  br i1 %.not, label %14, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK3sat3cut9subset_ofERKS0_.exit45, %4
  %.021.lcssa = phi i32 [ 0, %4 ], [ %77, %_ZNK3sat3cut9subset_ofERKS0_.exit45 ]
  tail call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = add i32 %.021.lcssa, 1
  %81 = zext i32 %.021.lcssa to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %81
  %83 = load i32, ptr %8, align 8, !tbaa !3
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false), !tbaa.struct !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %86, i64 48, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load i32, ptr %0, align 8, !tbaa !23
  %.not.i46 = icmp eq i32 %87, -1
  br i1 %.not.i46, label %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %.not.i.i.not.i = icmp ne ptr %90, null
  %91 = load i32, ptr %8, align 8
  %92 = icmp ult i32 %80, %91
  %or.cond = select i1 %.not.i.i.not.i, i1 %92, i1 false
  br i1 %or.cond, label %.lr.ph.i47, label %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit

.lr.ph.i47:                                       ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = zext i32 %80 to i64
  br label %95

95:                                               ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i, %.lr.ph.i47
  %indvars.iv.i = phi i64 [ %94, %.lr.ph.i47 ], [ %indvars.iv.next.i, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i ]
  %96 = load i32, ptr %0, align 8, !tbaa !23
  %97 = load ptr, ptr %78, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %96, ptr %5, align 4, !tbaa !16
  %98 = load ptr, ptr %89, align 8, !tbaa !24
  %.not.i.i7.i = icmp eq ptr %98, null
  br i1 %.not.i.i7.i, label %99, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i

99:                                               ; preds = %95
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i:  ; preds = %95
  %100 = getelementptr inbounds nuw [48 x i8], ptr %97, i64 %indvars.iv.i
  %101 = load ptr, ptr %93, align 8, !tbaa !26
  call void %101(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr %8, align 8, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %103
  br i1 %104, label %95, label %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit, !llvm.loop !28

_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit: ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i, %._crit_edge, %88
  store i32 %80, ptr %8, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %_ZNK3sat3cutixEj.exit.i, %_ZNK3sat3cutixEj.exit38.i, %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit
  %105 = phi i1 [ false, %_ZNK3sat3cutixEj.exit38.i ], [ true, %_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj.exit ], [ false, %_ZNK3sat3cutixEj.exit.i ]
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %11)
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %.loopexit12, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %10
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %21, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit12, label %18

.loopexit12:                                      ; preds = %18, %7
  store ptr %14, ptr %5, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %.loopexit12, %3
  %24 = phi ptr [ %14, %.loopexit12 ], [ %6, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = shl i32 %26, 1
  store i32 %31, ptr %27, align 4, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = mul nuw nsw i64 %32, 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %35, i64 noundef %33)
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %32
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %36, %38 ], [ %43, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %.loopexit, label %40

.loopexit:                                        ; preds = %40, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load i32, ptr %25, align 8, !tbaa !3
  %47 = zext i32 %46 to i64
  %.idx = mul nuw nsw i64 %47, 48
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not9.i.i.i = icmp eq i32 %46, 0
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %36, %.loopexit ]
  %.0810.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %45, %.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0810.i.i.i, i64 48, i1 false), !tbaa.struct !19
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  store ptr %36, ptr %5, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit, %23
  %52 = phi ptr [ %36, %_ZSt18uninitialized_copyIPN3sat3cutES2_ET0_T_S4_S3_.exit ], [ %24, %23 ]
  %53 = load i32, ptr %0, align 8, !tbaa !23
  %.not9 = icmp ne i32 %53, -1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp ne ptr %55, null
  %or.cond = select i1 %.not9, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, label %58

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit:    ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %53, ptr %4, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  call void %57(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, %51
  %59 = phi ptr [ %.pre, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit ], [ %52, %51 ]
  %60 = load i32, ptr %25, align 8, !tbaa !3
  %61 = add i32 %60, 1
  store i32 %61, ptr %25, align 8, !tbaa !3
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [48 x i8], ptr %59, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.not = icmp eq ptr %8, null
  br i1 %.not.i.i.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i32 %2, %10
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit ]
  %16 = load i32, ptr %0, align 8, !tbaa !23
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 4, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i7, label %19, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit

19:                                               ; preds = %15
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit:    ; preds = %15
  %20 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 8, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, %.preheader, %6, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %25, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat7cut_set13no_duplicatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.hashtable, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %1
  %.08.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %1 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %5, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = zext i32 %15 to i64
  %.idx = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %33
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_.exit
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_.exit ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev.exit: ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 true

.lr.ph:                                           ; preds = %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_.exit, %33
  %.016 = phi ptr [ %34, %33 ], [ %13, %_ZN9hashtableIPKN3sat3cutENS1_9hash_procENS1_7eq_procEEC2EjRKS4_RKS5_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.016, ptr %3, align 8, !tbaa !43
  %24 = invoke noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %28

25:                                               ; preds = %.lr.ph
  %.not14 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not14, label %32, label %26

26:                                               ; preds = %25
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.1)
          to label %27 unwind label %30

27:                                               ; preds = %26
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %32 unwind label %30

28:                                               ; preds = %.lr.ph
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %27, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.016, ptr %4, align 8, !tbaa !43
  invoke void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %34, %17
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %35, %30, %28
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !43
  %17 = tail call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not88 = icmp eq i32 %19, %15
  br i1 %.not88, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %33

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit ]
  %.not4794 = icmp eq i32 %19, 0
  br i1 %.not4794, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %81

33:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit
  %.04490 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit ]
  %.04589 = phi ptr [ %22, %.lr.ph ], [ %80, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.04589, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !35
  switch i32 %35, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit [
    i32 2, label %36
    i32 0, label %71
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %.04589, align 8, !tbaa !32
  %38 = icmp eq i32 %37, %17
  br i1 %38, label %39, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.04589, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = or i64 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %notmask.i.i.i.i.i = shl nsw i64 -1, %50
  %51 = xor i64 %notmask.i.i.i.i.i, -1
  %52 = and i64 %46, %51
  %53 = load i64, ptr %25, align 8, !tbaa !44
  %54 = load i64, ptr %26, align 8, !tbaa !45
  %55 = or i64 %54, %53
  %56 = load i32, ptr %27, align 4, !tbaa !15
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %notmask.i.i3.i.i.i = shl nsw i64 -1, %58
  %59 = xor i64 %notmask.i.i3.i.i.i, -1
  %60 = and i64 %55, %59
  %61 = icmp eq i64 %52, %60
  %.not.i.i.i.i = icmp eq i32 %48, %56
  %or.cond.i.i.i = and i1 %.not.i.i.i.i, %61
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit

.preheader.i.i.i.i:                               ; preds = %39
  %62 = icmp eq i32 %48, 0
  br i1 %62, label %.loopexit63, label %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i

_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i:              ; preds = %.preheader.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %_ZNK3sat3cutixEj.exit.i.i.i.i

64:                                               ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %49
  br i1 %exitcond.not.i.i.i.i, label %.loopexit63, label %_ZNK3sat3cutixEj.exit.i.i.i.i, !llvm.loop !46

_ZNK3sat3cutixEj.exit.i.i.i.i:                    ; preds = %64, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i.i.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %.not10.i.i.i.i = icmp eq i32 %66, %68
  br i1 %.not10.i.i.i.i, label %64, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit

.loopexit63:                                      ; preds = %.preheader.i.i.i.i, %64
  %69 = getelementptr inbounds nuw i8, ptr %.04589, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.04589, i64 8
  store ptr %16, ptr %70, align 8, !tbaa !47
  store i32 2, ptr %69, align 4, !tbaa !35
  br label %129

71:                                               ; preds = %33
  %.not49 = icmp eq ptr %.04490, null
  br i1 %.not49, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !42
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %71, %72
  %.043 = phi ptr [ %.04490, %72 ], [ %.04589, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %77, align 4, !tbaa !35
  store i32 %17, ptr %.043, align 8, !tbaa !32
  %78 = load i32, ptr %3, align 4, !tbaa !41
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !41
  br label %129

_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit: ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i, %33, %39, %36
  %.1 = phi ptr [ %.04589, %33 ], [ %.04490, %36 ], [ %.04490, %39 ], [ %.04490, %_ZNK3sat3cutixEj.exit.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.04589, i64 16
  %.not = icmp eq ptr %80, %24
  br i1 %.not, label %.preheader, label %33, !llvm.loop !48

81:                                               ; preds = %.lr.ph97, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61
  %.296 = phi ptr [ %.044.lcssa, %.lr.ph97 ], [ %.3, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61 ]
  %.14695 = phi ptr [ %20, %.lr.ph97 ], [ %128, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61 ]
  %82 = getelementptr inbounds nuw i8, ptr %.14695, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !35
  switch i32 %83, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61 [
    i32 2, label %84
    i32 0, label %119
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %.14695, align 8, !tbaa !32
  %86 = icmp eq i32 %85, %17
  br i1 %86, label %87, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.14695, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !45
  %94 = or i64 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %notmask.i.i.i.i.i50 = shl nsw i64 -1, %98
  %99 = xor i64 %notmask.i.i.i.i.i50, -1
  %100 = and i64 %94, %99
  %101 = load i64, ptr %29, align 8, !tbaa !44
  %102 = load i64, ptr %30, align 8, !tbaa !45
  %103 = or i64 %102, %101
  %104 = load i32, ptr %31, align 4, !tbaa !15
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %notmask.i.i3.i.i.i51 = shl nsw i64 -1, %106
  %107 = xor i64 %notmask.i.i3.i.i.i51, -1
  %108 = and i64 %103, %107
  %109 = icmp eq i64 %100, %108
  %.not.i.i.i.i52 = icmp eq i32 %96, %104
  %or.cond.i.i.i53 = and i1 %.not.i.i.i.i52, %109
  br i1 %or.cond.i.i.i53, label %.preheader.i.i.i.i54, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61

.preheader.i.i.i.i54:                             ; preds = %87
  %110 = icmp eq i32 %96, 0
  br i1 %110, label %.loopexit, label %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i55

_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i55:            ; preds = %.preheader.i.i.i.i54
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %_ZNK3sat3cutixEj.exit.i.i.i.i56

112:                                              ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i56
  %indvars.iv.next.i.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i.i57, 1
  %exitcond.not.i.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i.i59, %97
  br i1 %exitcond.not.i.i.i.i60, label %.loopexit, label %_ZNK3sat3cutixEj.exit.i.i.i.i56, !llvm.loop !46

_ZNK3sat3cutixEj.exit.i.i.i.i56:                  ; preds = %112, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i55
  %indvars.iv.i.i.i.i57 = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i55 ], [ %indvars.iv.next.i.i.i.i59, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i.i.i.i57
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i.i.i57
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %.not10.i.i.i.i58 = icmp eq i32 %114, %116
  br i1 %.not10.i.i.i.i58, label %112, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61

.loopexit:                                        ; preds = %.preheader.i.i.i.i54, %112
  %117 = getelementptr inbounds nuw i8, ptr %.14695, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.14695, i64 8
  store ptr %16, ptr %118, align 8, !tbaa !47
  store i32 2, ptr %117, align 4, !tbaa !35
  br label %129

119:                                              ; preds = %81
  %.not48 = icmp eq ptr %.296, null
  br i1 %.not48, label %123, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 8, !tbaa !42
  %122 = add i32 %121, -1
  store i32 %122, ptr %5, align 8, !tbaa !42
  br label %123

123:                                              ; preds = %119, %120
  %.0 = phi ptr [ %.296, %120 ], [ %.14695, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %125, align 4, !tbaa !35
  store i32 %17, ptr %.0, align 8, !tbaa !32
  %126 = load i32, ptr %3, align 4, !tbaa !41
  %127 = add i32 %126, 1
  store i32 %127, ptr %3, align 4, !tbaa !41
  br label %129

_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61: ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i56, %81, %87, %84
  %.3 = phi ptr [ %.14695, %81 ], [ %.296, %84 ], [ %.296, %87 ], [ %.296, %_ZNK3sat3cutixEj.exit.i.i.i.i56 ]
  %128 = getelementptr inbounds nuw i8, ptr %.14695, i64 16
  %.not47 = icmp eq ptr %128, %22
  br i1 %.not47, label %._crit_edge, label %81, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit61, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %129

129:                                              ; preds = %._crit_edge, %123, %.loopexit, %75, %.loopexit63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %1

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %.011, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %_ZNK3sat3cutixEj.exit.lr.ph

_ZNK3sat3cutixEj.exit.lr.ph:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK3sat3cutixEj.exit

._crit_edge:                                      ; preds = %_ZNK3sat3cutixEj.exit, %32, %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = or i64 %12, %10
  %14 = zext nneg i32 %8 to i64
  %15 = shl nuw i64 1, %14
  %notmask.i.i = shl nsw i64 -1, %15
  %16 = xor i64 %notmask.i.i, -1
  %17 = and i64 %13, %16
  br label %18

18:                                               ; preds = %18, %._crit_edge
  %.07.i = phi i32 [ 0, %._crit_edge ], [ %23, %18 ]
  %19 = zext nneg i32 %.07.i to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not.i = icmp eq i64 %21, 0
  %.str.8..str.7.i = select i1 %.not.i, ptr @.str.8, ptr @.str.7
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.8..str.7.i, i64 noundef 1)
  %23 = add i32 %.07.i, 1
  %.0.highbits.i = lshr i32 %23, %8
  %24 = icmp eq i32 %.0.highbits.i, 0
  br i1 %24, label %18, label %_ZN3sat3cut13display_tableERSojm.exit, !llvm.loop !50

_ZN3sat3cut13display_tableERSojm.exit:            ; preds = %18
  ret ptr %1

_ZNK3sat3cutixEj.exit:                            ; preds = %_ZNK3sat3cutixEj.exit.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph ], [ %indvars.iv.next, %32 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %32, label %._crit_edge

32:                                               ; preds = %_ZNK3sat3cutixEj.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pre = load i32, ptr %4, align 4, !tbaa !15
  %.pre13 = zext i32 %.pre to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %.pre13
  br i1 %34, label %_ZNK3sat3cutixEj.exit, label %._crit_edge, !llvm.loop !51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit7, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = or i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %notmask.i.i3.i = shl nsw i64 -1, %17
  %18 = xor i64 %notmask.i.i3.i, -1
  %19 = and i64 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %6 to i64
  %21 = icmp eq i32 %15, 0
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNK3sat3cuteqERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3sat3cuteqERKS0_.exit ]
  %23 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = or i64 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %notmask.i.i.i = shl nsw i64 -1, %32
  %33 = xor i64 %notmask.i.i.i, -1
  %34 = and i64 %28, %33
  %35 = icmp eq i64 %34, %19
  %.not.i.i = icmp eq i32 %30, %15
  %or.cond.i = and i1 %.not.i.i, %35
  br i1 %or.cond.i, label %.preheader.i.i, label %_ZNK3sat3cuteqERKS0_.exit

.preheader.i.i:                                   ; preds = %22
  br i1 %21, label %.loopexit, label %_ZNK3sat3cutixEj.exit.lr.ph.i.i

_ZNK3sat3cutixEj.exit.lr.ph.i.i:                  ; preds = %.preheader.i.i
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZNK3sat3cutixEj.exit.i.i

37:                                               ; preds = %_ZNK3sat3cutixEj.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %31
  br i1 %exitcond.not.i.i, label %.loopexit, label %_ZNK3sat3cutixEj.exit.i.i, !llvm.loop !46

_ZNK3sat3cutixEj.exit.i.i:                        ; preds = %37, %_ZNK3sat3cutixEj.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %.not10.i.i = icmp eq i32 %39, %41
  br i1 %.not10.i.i, label %37, label %_ZNK3sat3cuteqERKS0_.exit

.loopexit:                                        ; preds = %.preheader.i.i, %37
  %42 = load i32, ptr %0, align 8, !tbaa !23
  %.not.i = icmp ne i32 %42, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp ne ptr %44, null
  %or.cond.i6 = select i1 %.not.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i6, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i, label %_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i:  ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %42, ptr %4, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !11
  %.pre24 = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit

_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit: ; preds = %.loopexit, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i
  %47 = phi i32 [ %6, %.loopexit ], [ %.pre24, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i ]
  %48 = phi ptr [ %8, %.loopexit ], [ %.pre, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit.i ]
  %49 = add i32 %47, -1
  store i32 %49, ptr %5, align 8, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 48, i1 false), !tbaa.struct !19
  br label %.loopexit7

_ZNK3sat3cuteqERKS0_.exit:                        ; preds = %_ZNK3sat3cutixEj.exit.i.i, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit7, label %22, !llvm.loop !52

.loopexit7:                                       ; preds = %_ZNK3sat3cuteqERKS0_.exit, %3, %_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %notmask.i.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i.i, -1
  %13 = and i64 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = or i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %notmask.i.i3 = shl nsw i64 -1, %22
  %23 = xor i64 %notmask.i.i3, -1
  %24 = and i64 %18, %23
  %25 = icmp eq i64 %13, %24
  %.not.i = icmp eq i32 %9, %20
  %or.cond = and i1 %.not.i, %25
  br i1 %or.cond, label %.preheader.i, label %_ZNK3sat3cut6dom_eqERKS0_.exit

.preheader.i:                                     ; preds = %2
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %_ZNK3sat3cut6dom_eqERKS0_.exit, label %_ZNK3sat3cutixEj.exit.lr.ph.i

_ZNK3sat3cutixEj.exit.lr.ph.i:                    ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK3sat3cutixEj.exit.i

_ZNK3sat3cutixEj.exit.i:                          ; preds = %_ZNK3sat3cutixEj.exit.i, %_ZNK3sat3cutixEj.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK3sat3cutixEj.exit.i ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %.not10.i = icmp eq i32 %30, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %10
  %or.cond4.not = select i1 %.not10.i, i1 %exitcond.not.i, i1 false
  br i1 %or.cond4.not, label %_ZNK3sat3cutixEj.exit.i, label %_ZNK3sat3cut6dom_eqERKS0_.exit, !llvm.loop !46

_ZNK3sat3cut6dom_eqERKS0_.exit:                   ; preds = %_ZNK3sat3cutixEj.exit.i, %.preheader.i, %2
  %33 = phi i1 [ false, %2 ], [ true, %.preheader.i ], [ %.not10.i, %_ZNK3sat3cutixEj.exit.i ]
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %.not = icmp ne i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %7, null
  %or.cond = select i1 %.not, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = zext i32 %2 to i64
  br label %14

_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit:    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %5, ptr %4, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %._crit_edge, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %10, %_ZNKSt8functionIFvjRKN3sat3cutEEEclEjS3_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 4), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  store i32 %3, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not2 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi ptr [ %.pre, %10 ], [ %7, %4 ]
  %.not3 = icmp eq ptr %12, null
  br i1 %.not3, label %13, label %15

13:                                               ; preds = %11
  store i32 2, ptr %8, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
_ZNK3sat3cutixEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %.not.i.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %.not2632 = icmp eq i32 %5, -1
  %.not26 = select i1 %.not.i.not, i1 true, i1 %.not2632
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat3cutixEj.exit
  %.not.i20.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i20.not, i32 -1, i32 %9
  br label %2656

._crit_edge:                                      ; preds = %_ZNK3sat3cutixEj.exit25, %_ZNK3sat3cutixEj.exit
  %.018.lcssa = phi i32 [ 0, %_ZNK3sat3cutixEj.exit ], [ %.119, %_ZNK3sat3cutixEj.exit25 ]
  %11 = shl nuw i32 1, %7
  %12 = or i32 %.018.lcssa, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = or i64 %16, %14
  %18 = zext nneg i32 %3 to i64
  %19 = shl nuw i64 1, %18
  %notmask.i.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i.i, -1
  %21 = and i64 %17, %20
  switch i32 %12, label %2655 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %27
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
    i32 7, label %44
    i32 8, label %46
    i32 9, label %49
    i32 10, label %52
    i32 11, label %62
    i32 12, label %65
    i32 13, label %75
    i32 14, label %84
    i32 15, label %100
    i32 16, label %102
    i32 17, label %105
    i32 18, label %108
    i32 19, label %118
    i32 20, label %121
    i32 21, label %132
    i32 22, label %142
    i32 23, label %160
    i32 24, label %163
    i32 25, label %173
    i32 26, label %183
    i32 27, label %204
    i32 28, label %213
    i32 29, label %233
    i32 30, label %249
    i32 31, label %281
    i32 32, label %283
    i32 33, label %286
    i32 34, label %289
    i32 35, label %301
    i32 36, label %304
    i32 37, label %317
    i32 38, label %327
    i32 39, label %347
    i32 40, label %350
    i32 41, label %361
    i32 42, label %372
    i32 43, label %395
    i32 44, label %405
    i32 45, label %427
    i32 46, label %445
    i32 47, label %479
    i32 48, label %482
    i32 49, label %492
    i32 50, label %502
    i32 51, label %525
    i32 52, label %535
    i32 53, label %559
    i32 54, label %580
    i32 55, label %616
    i32 56, label %625
    i32 57, label %645
    i32 58, label %665
    i32 59, label %706
    i32 60, label %722
    i32 61, label %762
    i32 62, label %794
    i32 63, label %858
    i32 64, label %860
    i32 65, label %863
    i32 66, label %866
    i32 67, label %880
    i32 68, label %883
    i32 69, label %898
    i32 70, label %910
    i32 71, label %932
    i32 72, label %935
    i32 73, label %948
    i32 74, label %961
    i32 75, label %986
    i32 76, label %996
    i32 77, label %1020
    i32 78, label %1040
    i32 79, label %1076
    i32 80, label %1079
    i32 81, label %1090
    i32 82, label %1101
    i32 83, label %1126
    i32 84, label %1137
    i32 85, label %1163
    i32 86, label %1186
    i32 87, label %1224
    i32 88, label %1234
    i32 89, label %1256
    i32 90, label %1278
    i32 91, label %1321
    i32 92, label %1339
    i32 93, label %1381
    i32 94, label %1415
    i32 95, label %1481
    i32 96, label %1484
    i32 97, label %1494
    i32 98, label %1504
    i32 99, label %1527
    i32 100, label %1537
    i32 101, label %1564
    i32 102, label %1587
    i32 103, label %1627
    i32 104, label %1637
    i32 105, label %1661
    i32 106, label %1685
    i32 107, label %1730
    i32 108, label %1751
    i32 109, label %1795
    i32 110, label %1831
    i32 111, label %1899
    i32 112, label %1908
    i32 113, label %1928
    i32 114, label %1948
    i32 115, label %1993
    i32 116, label %2013
    i32 117, label %2061
    i32 118, label %2102
    i32 119, label %2174
    i32 120, label %2190
    i32 121, label %2230
    i32 122, label %2270
    i32 123, label %2351
    i32 124, label %2383
    i32 125, label %2463
    i32 126, label %2527
    i32 127, label %_ZL13compute_shiftmj.exit
  ]

22:                                               ; preds = %._crit_edge
  %23 = and i64 %21, 1
  br label %_ZL13compute_shiftmj.exit

24:                                               ; preds = %._crit_edge
  %25 = trunc i64 %21 to i1
  %26 = select i1 %25, i64 3, i64 0
  br label %_ZL13compute_shiftmj.exit

27:                                               ; preds = %._crit_edge
  %28 = and i64 %21, 3
  br label %_ZL13compute_shiftmj.exit

29:                                               ; preds = %._crit_edge
  %30 = trunc i64 %21 to i1
  %31 = select i1 %30, i64 15, i64 0
  br label %_ZL13compute_shiftmj.exit

32:                                               ; preds = %._crit_edge
  %33 = and i64 %21, 3
  %34 = mul nuw nsw i64 %33, 5
  br label %_ZL13compute_shiftmj.exit

35:                                               ; preds = %._crit_edge
  %36 = and i64 %21, 1
  %37 = shl nuw i64 %21, 1
  %38 = and i64 %37, 4
  %39 = and i64 %21, 2
  %40 = or disjoint i64 %39, %38
  %41 = or disjoint i64 %40, %36
  %42 = shl nuw nsw i64 %41, 1
  %43 = or disjoint i64 %42, %36
  br label %_ZL13compute_shiftmj.exit

44:                                               ; preds = %._crit_edge
  %45 = and i64 %21, 15
  br label %_ZL13compute_shiftmj.exit

46:                                               ; preds = %._crit_edge
  %47 = trunc i64 %21 to i1
  %48 = select i1 %47, i64 255, i64 0
  br label %_ZL13compute_shiftmj.exit

49:                                               ; preds = %._crit_edge
  %50 = and i64 %21, 3
  %51 = mul nuw nsw i64 %50, 85
  br label %_ZL13compute_shiftmj.exit

52:                                               ; preds = %._crit_edge
  %53 = and i64 %21, 1
  %54 = shl nuw i64 %21, 1
  %55 = and i64 %54, 4
  %56 = and i64 %21, 2
  %57 = or disjoint i64 %56, %55
  %58 = or disjoint i64 %57, %53
  %59 = shl nuw nsw i64 %58, 1
  %60 = or disjoint i64 %59, %53
  %61 = mul nuw nsw i64 %60, 17
  br label %_ZL13compute_shiftmj.exit

62:                                               ; preds = %._crit_edge
  %63 = and i64 %21, 15
  %64 = mul nuw nsw i64 %63, 17
  br label %_ZL13compute_shiftmj.exit

65:                                               ; preds = %._crit_edge
  %66 = trunc i64 %21 to i1
  %67 = select i1 %66, i64 3, i64 0
  %68 = shl i64 %21, 3
  %69 = and i64 %68, 16
  %70 = mul nuw nsw i64 %69, 3
  %71 = or disjoint i64 %70, %67
  %72 = shl nuw nsw i64 %71, 2
  %73 = or disjoint i64 %72, %70
  %74 = or disjoint i64 %73, %67
  br label %_ZL13compute_shiftmj.exit

75:                                               ; preds = %._crit_edge
  %76 = and i64 %21, 3
  %77 = shl i64 %21, 2
  %78 = and i64 %77, 48
  %79 = and i64 %21, 12
  %80 = or disjoint i64 %79, %78
  %81 = or disjoint i64 %80, %76
  %82 = shl nuw nsw i64 %81, 2
  %83 = or disjoint i64 %82, %76
  br label %_ZL13compute_shiftmj.exit

84:                                               ; preds = %._crit_edge
  %85 = and i64 %21, 1
  %86 = shl nuw i64 %21, 1
  %87 = and i64 %86, 4
  %88 = shl i64 %21, 2
  %89 = and i64 %88, 16
  %90 = shl i64 %21, 3
  %91 = and i64 %90, 64
  %92 = and i64 %21, 3
  %93 = or disjoint i64 %87, %92
  %94 = or disjoint i64 %93, %89
  %95 = or disjoint i64 %94, %91
  %96 = shl nuw nsw i64 %95, 1
  %97 = or disjoint i64 %96, %85
  %98 = or disjoint i64 %97, %91
  %99 = or i64 %98, %89
  br label %_ZL13compute_shiftmj.exit

100:                                              ; preds = %._crit_edge
  %101 = and i64 %21, 255
  br label %_ZL13compute_shiftmj.exit

102:                                              ; preds = %._crit_edge
  %103 = trunc i64 %21 to i1
  %104 = select i1 %103, i64 65535, i64 0
  br label %_ZL13compute_shiftmj.exit

105:                                              ; preds = %._crit_edge
  %106 = and i64 %21, 3
  %107 = mul nuw nsw i64 %106, 21845
  br label %_ZL13compute_shiftmj.exit

108:                                              ; preds = %._crit_edge
  %109 = and i64 %21, 1
  %110 = shl nuw i64 %21, 1
  %111 = and i64 %110, 4
  %112 = and i64 %21, 2
  %113 = or disjoint i64 %112, %111
  %114 = or disjoint i64 %113, %109
  %115 = shl nuw nsw i64 %114, 1
  %116 = or disjoint i64 %115, %109
  %117 = mul nuw nsw i64 %116, 4369
  br label %_ZL13compute_shiftmj.exit

118:                                              ; preds = %._crit_edge
  %119 = and i64 %21, 15
  %120 = mul nuw nsw i64 %119, 4369
  br label %_ZL13compute_shiftmj.exit

121:                                              ; preds = %._crit_edge
  %122 = trunc i64 %21 to i1
  %123 = select i1 %122, i64 3, i64 0
  %124 = shl i64 %21, 3
  %125 = and i64 %124, 16
  %126 = mul nuw nsw i64 %125, 3
  %127 = or disjoint i64 %126, %123
  %128 = shl nuw nsw i64 %127, 2
  %129 = or disjoint i64 %128, %126
  %130 = or disjoint i64 %129, %123
  %131 = mul nuw nsw i64 %130, 257
  br label %_ZL13compute_shiftmj.exit

132:                                              ; preds = %._crit_edge
  %133 = and i64 %21, 3
  %134 = shl i64 %21, 2
  %135 = and i64 %134, 48
  %136 = and i64 %21, 12
  %137 = or disjoint i64 %136, %135
  %138 = or disjoint i64 %137, %133
  %139 = shl nuw nsw i64 %138, 2
  %140 = or disjoint i64 %139, %133
  %141 = mul nuw nsw i64 %140, 257
  br label %_ZL13compute_shiftmj.exit

142:                                              ; preds = %._crit_edge
  %143 = and i64 %21, 1
  %144 = shl nuw i64 %21, 1
  %145 = and i64 %144, 4
  %146 = shl i64 %21, 2
  %147 = and i64 %146, 16
  %148 = shl i64 %21, 3
  %149 = and i64 %148, 64
  %150 = and i64 %21, 3
  %151 = or disjoint i64 %145, %150
  %152 = or disjoint i64 %151, %147
  %153 = or disjoint i64 %152, %149
  %154 = shl nuw nsw i64 %153, 1
  %155 = or disjoint i64 %154, %143
  %156 = or disjoint i64 %155, %149
  %157 = or i64 %156, %147
  %158 = shl nuw nsw i64 %157, 8
  %159 = or i64 %158, %157
  br label %_ZL13compute_shiftmj.exit

160:                                              ; preds = %._crit_edge
  %161 = and i64 %21, 255
  %162 = mul nuw nsw i64 %161, 257
  br label %_ZL13compute_shiftmj.exit

163:                                              ; preds = %._crit_edge
  %164 = trunc i64 %21 to i1
  %165 = select i1 %164, i64 15, i64 0
  %166 = shl i64 %21, 7
  %167 = and i64 %166, 256
  %168 = mul nuw nsw i64 %167, 15
  %169 = or disjoint i64 %168, %165
  %170 = shl nuw nsw i64 %169, 4
  %171 = or disjoint i64 %170, %165
  %172 = or disjoint i64 %171, %168
  br label %_ZL13compute_shiftmj.exit

173:                                              ; preds = %._crit_edge
  %174 = and i64 %21, 3
  %175 = mul nuw nsw i64 %174, 5
  %176 = shl i64 %21, 6
  %177 = and i64 %176, 768
  %178 = mul nuw nsw i64 %177, 5
  %179 = or disjoint i64 %178, %175
  %180 = shl nuw nsw i64 %179, 4
  %181 = or disjoint i64 %180, %178
  %182 = or disjoint i64 %181, %175
  br label %_ZL13compute_shiftmj.exit

183:                                              ; preds = %._crit_edge
  %184 = and i64 %21, 1
  %185 = shl nuw i64 %21, 1
  %186 = and i64 %185, 4
  %187 = and i64 %21, 2
  %188 = or disjoint i64 %187, %186
  %189 = or disjoint i64 %188, %184
  %190 = shl nuw nsw i64 %189, 1
  %191 = or disjoint i64 %190, %184
  %192 = shl i64 %21, 6
  %193 = and i64 %192, 256
  %194 = shl i64 %21, 7
  %195 = and i64 %194, 1024
  %196 = or disjoint i64 %195, %193
  %197 = shl nuw nsw i64 %196, 1
  %198 = or disjoint i64 %197, %195
  %199 = or disjoint i64 %198, %193
  %200 = or disjoint i64 %199, %191
  %201 = shl nuw nsw i64 %200, 4
  %202 = or i64 %199, %201
  %203 = or i64 %202, %191
  br label %_ZL13compute_shiftmj.exit

204:                                              ; preds = %._crit_edge
  %205 = and i64 %21, 15
  %206 = shl i64 %21, 4
  %207 = and i64 %206, 3840
  %208 = and i64 %21, 240
  %209 = or disjoint i64 %208, %207
  %210 = or disjoint i64 %209, %205
  %211 = shl nuw nsw i64 %210, 4
  %212 = or disjoint i64 %211, %205
  br label %_ZL13compute_shiftmj.exit

213:                                              ; preds = %._crit_edge
  %214 = trunc i64 %21 to i1
  %215 = select i1 %214, i64 3, i64 0
  %216 = shl i64 %21, 3
  %217 = and i64 %216, 16
  %218 = mul nuw nsw i64 %217, 3
  %219 = shl i64 %21, 6
  %220 = and i64 %219, 256
  %221 = mul nuw nsw i64 %220, 3
  %222 = shl i64 %21, 9
  %223 = and i64 %222, 4096
  %224 = mul nuw nsw i64 %223, 3
  %225 = or disjoint i64 %218, %215
  %226 = or disjoint i64 %225, %221
  %227 = or disjoint i64 %226, %224
  %228 = shl nuw nsw i64 %227, 2
  %229 = or disjoint i64 %228, %215
  %230 = or i64 %224, %229
  %231 = or i64 %230, %221
  %232 = or i64 %231, %218
  br label %_ZL13compute_shiftmj.exit

233:                                              ; preds = %._crit_edge
  %234 = and i64 %21, 3
  %235 = shl i64 %21, 2
  %236 = and i64 %235, 48
  %237 = shl i64 %21, 4
  %238 = and i64 %237, 768
  %239 = shl i64 %21, 6
  %240 = and i64 %239, 12288
  %241 = and i64 %21, 15
  %242 = or disjoint i64 %236, %241
  %243 = or disjoint i64 %242, %238
  %244 = or disjoint i64 %243, %240
  %245 = shl nuw nsw i64 %244, 2
  %246 = or disjoint i64 %245, %234
  %247 = or disjoint i64 %246, %240
  %248 = or i64 %247, %238
  br label %_ZL13compute_shiftmj.exit

249:                                              ; preds = %._crit_edge
  %250 = and i64 %21, 1
  %251 = shl nuw i64 %21, 1
  %252 = and i64 %251, 4
  %253 = shl i64 %21, 2
  %254 = and i64 %253, 16
  %255 = shl i64 %21, 3
  %256 = and i64 %255, 64
  %257 = shl i64 %21, 4
  %258 = and i64 %257, 256
  %259 = shl i64 %21, 5
  %260 = and i64 %259, 1024
  %261 = shl i64 %21, 6
  %262 = and i64 %261, 4096
  %263 = shl i64 %21, 7
  %264 = and i64 %263, 16384
  %265 = and i64 %21, 3
  %266 = or disjoint i64 %265, %252
  %267 = or disjoint i64 %266, %254
  %268 = or disjoint i64 %267, %256
  %269 = or disjoint i64 %268, %258
  %270 = or disjoint i64 %269, %260
  %271 = or i64 %270, %262
  %272 = or i64 %271, %264
  %273 = shl nuw nsw i64 %272, 1
  %274 = or disjoint i64 %273, %250
  %275 = or i64 %264, %274
  %276 = or i64 %275, %262
  %277 = or i64 %276, %260
  %278 = or i64 %277, %258
  %279 = or i64 %278, %256
  %280 = or i64 %279, %254
  br label %_ZL13compute_shiftmj.exit

281:                                              ; preds = %._crit_edge
  %282 = and i64 %21, 65535
  br label %_ZL13compute_shiftmj.exit

283:                                              ; preds = %._crit_edge
  %284 = trunc i64 %21 to i1
  %285 = select i1 %284, i64 4294967295, i64 0
  br label %_ZL13compute_shiftmj.exit

286:                                              ; preds = %._crit_edge
  %287 = and i64 %21, 3
  %288 = mul nuw nsw i64 %287, 1431655765
  br label %_ZL13compute_shiftmj.exit

289:                                              ; preds = %._crit_edge
  %290 = and i64 %21, 1
  %291 = shl nuw i64 %21, 1
  %292 = and i64 %291, 4
  %293 = and i64 %21, 2
  %294 = or disjoint i64 %293, %292
  %295 = or disjoint i64 %294, %290
  %296 = shl nuw nsw i64 %295, 1
  %297 = or disjoint i64 %296, %290
  %298 = mul nuw nsw i64 %297, 4369
  %299 = mul nuw nsw i64 %297, 286326784
  %300 = or i64 %299, %298
  br label %_ZL13compute_shiftmj.exit

301:                                              ; preds = %._crit_edge
  %302 = and i64 %21, 15
  %303 = mul nuw nsw i64 %302, 286331153
  br label %_ZL13compute_shiftmj.exit

304:                                              ; preds = %._crit_edge
  %305 = trunc i64 %21 to i1
  %306 = select i1 %305, i64 3, i64 0
  %307 = shl i64 %21, 3
  %308 = and i64 %307, 16
  %309 = mul nuw nsw i64 %308, 3
  %310 = or disjoint i64 %309, %306
  %311 = shl nuw nsw i64 %310, 2
  %312 = or disjoint i64 %311, %309
  %313 = or disjoint i64 %312, %306
  %314 = mul nuw nsw i64 %313, 257
  %315 = mul nuw nsw i64 %313, 16842752
  %316 = or i64 %315, %314
  br label %_ZL13compute_shiftmj.exit

317:                                              ; preds = %._crit_edge
  %318 = and i64 %21, 3
  %319 = shl i64 %21, 2
  %320 = and i64 %319, 48
  %321 = and i64 %21, 12
  %322 = or disjoint i64 %321, %320
  %323 = or disjoint i64 %322, %318
  %324 = shl nuw nsw i64 %323, 2
  %325 = or disjoint i64 %324, %318
  %326 = mul nuw nsw i64 %325, 16843009
  br label %_ZL13compute_shiftmj.exit

327:                                              ; preds = %._crit_edge
  %328 = and i64 %21, 1
  %329 = shl nuw i64 %21, 1
  %330 = and i64 %329, 4
  %331 = shl i64 %21, 2
  %332 = and i64 %331, 16
  %333 = shl i64 %21, 3
  %334 = and i64 %333, 64
  %335 = and i64 %21, 3
  %336 = or disjoint i64 %330, %335
  %337 = or disjoint i64 %336, %332
  %338 = or disjoint i64 %337, %334
  %339 = shl nuw nsw i64 %338, 1
  %340 = or disjoint i64 %339, %328
  %341 = or disjoint i64 %340, %334
  %342 = or i64 %341, %332
  %343 = shl nuw nsw i64 %342, 8
  %344 = or i64 %343, %342
  %345 = shl nuw nsw i64 %344, 16
  %346 = or i64 %345, %344
  br label %_ZL13compute_shiftmj.exit

347:                                              ; preds = %._crit_edge
  %348 = and i64 %21, 255
  %349 = mul nuw nsw i64 %348, 16843009
  br label %_ZL13compute_shiftmj.exit

350:                                              ; preds = %._crit_edge
  %351 = trunc i64 %21 to i1
  %352 = select i1 %351, i64 15, i64 0
  %353 = shl i64 %21, 7
  %354 = and i64 %353, 256
  %355 = mul nuw nsw i64 %354, 15
  %356 = or disjoint i64 %355, %352
  %357 = shl nuw nsw i64 %356, 4
  %358 = or disjoint i64 %357, %352
  %359 = or disjoint i64 %358, %355
  %360 = mul nuw nsw i64 %359, 65537
  br label %_ZL13compute_shiftmj.exit

361:                                              ; preds = %._crit_edge
  %362 = and i64 %21, 3
  %363 = mul nuw nsw i64 %362, 5
  %364 = shl i64 %21, 6
  %365 = and i64 %364, 768
  %366 = mul nuw nsw i64 %365, 5
  %367 = or disjoint i64 %366, %363
  %368 = shl nuw nsw i64 %367, 4
  %369 = or disjoint i64 %368, %366
  %370 = or disjoint i64 %369, %363
  %371 = mul nuw nsw i64 %370, 65537
  br label %_ZL13compute_shiftmj.exit

372:                                              ; preds = %._crit_edge
  %373 = and i64 %21, 1
  %374 = shl nuw i64 %21, 1
  %375 = and i64 %374, 4
  %376 = and i64 %21, 2
  %377 = or disjoint i64 %376, %375
  %378 = or disjoint i64 %377, %373
  %379 = shl nuw nsw i64 %378, 1
  %380 = or disjoint i64 %379, %373
  %381 = shl i64 %21, 6
  %382 = and i64 %381, 256
  %383 = shl i64 %21, 7
  %384 = and i64 %383, 1024
  %385 = or disjoint i64 %384, %382
  %386 = shl nuw nsw i64 %385, 1
  %387 = or disjoint i64 %386, %384
  %388 = or disjoint i64 %387, %382
  %389 = or disjoint i64 %388, %380
  %390 = shl nuw nsw i64 %389, 4
  %391 = or i64 %388, %390
  %392 = or i64 %391, %380
  %393 = shl nuw nsw i64 %392, 16
  %394 = or i64 %393, %392
  br label %_ZL13compute_shiftmj.exit

395:                                              ; preds = %._crit_edge
  %396 = and i64 %21, 15
  %397 = shl i64 %21, 4
  %398 = and i64 %397, 3840
  %399 = and i64 %21, 240
  %400 = or disjoint i64 %399, %398
  %401 = or disjoint i64 %400, %396
  %402 = shl nuw nsw i64 %401, 4
  %403 = or disjoint i64 %402, %396
  %404 = mul nuw nsw i64 %403, 65537
  br label %_ZL13compute_shiftmj.exit

405:                                              ; preds = %._crit_edge
  %406 = trunc i64 %21 to i1
  %407 = select i1 %406, i64 3, i64 0
  %408 = shl i64 %21, 3
  %409 = and i64 %408, 16
  %410 = mul nuw nsw i64 %409, 3
  %411 = shl i64 %21, 6
  %412 = and i64 %411, 256
  %413 = mul nuw nsw i64 %412, 3
  %414 = shl i64 %21, 9
  %415 = and i64 %414, 4096
  %416 = mul nuw nsw i64 %415, 3
  %417 = or disjoint i64 %410, %407
  %418 = or disjoint i64 %417, %413
  %419 = or disjoint i64 %418, %416
  %420 = shl nuw nsw i64 %419, 2
  %421 = or disjoint i64 %420, %407
  %422 = or i64 %416, %421
  %423 = or i64 %422, %413
  %424 = or i64 %423, %410
  %425 = shl nuw nsw i64 %424, 16
  %426 = or i64 %425, %424
  br label %_ZL13compute_shiftmj.exit

427:                                              ; preds = %._crit_edge
  %428 = and i64 %21, 3
  %429 = shl i64 %21, 2
  %430 = and i64 %429, 48
  %431 = shl i64 %21, 4
  %432 = and i64 %431, 768
  %433 = shl i64 %21, 6
  %434 = and i64 %433, 12288
  %435 = and i64 %21, 15
  %436 = or disjoint i64 %430, %435
  %437 = or disjoint i64 %436, %432
  %438 = or disjoint i64 %437, %434
  %439 = shl nuw nsw i64 %438, 2
  %440 = or disjoint i64 %439, %428
  %441 = or disjoint i64 %440, %434
  %442 = or i64 %441, %432
  %443 = shl nuw nsw i64 %442, 16
  %444 = or i64 %443, %442
  br label %_ZL13compute_shiftmj.exit

445:                                              ; preds = %._crit_edge
  %446 = and i64 %21, 1
  %447 = shl nuw i64 %21, 1
  %448 = and i64 %447, 4
  %449 = shl i64 %21, 2
  %450 = and i64 %449, 16
  %451 = shl i64 %21, 3
  %452 = and i64 %451, 64
  %453 = shl i64 %21, 4
  %454 = and i64 %453, 256
  %455 = shl i64 %21, 5
  %456 = and i64 %455, 1024
  %457 = shl i64 %21, 6
  %458 = and i64 %457, 4096
  %459 = shl i64 %21, 7
  %460 = and i64 %459, 16384
  %461 = and i64 %21, 3
  %462 = or disjoint i64 %461, %448
  %463 = or disjoint i64 %462, %450
  %464 = or disjoint i64 %463, %452
  %465 = or disjoint i64 %464, %454
  %466 = or disjoint i64 %465, %456
  %467 = or i64 %466, %458
  %468 = or i64 %467, %460
  %469 = shl nuw nsw i64 %468, 1
  %470 = or disjoint i64 %469, %446
  %471 = or i64 %460, %470
  %472 = or i64 %471, %458
  %473 = or i64 %472, %456
  %474 = or i64 %473, %454
  %475 = or i64 %474, %452
  %476 = or i64 %475, %450
  %477 = shl nuw nsw i64 %476, 16
  %478 = or i64 %477, %476
  br label %_ZL13compute_shiftmj.exit

479:                                              ; preds = %._crit_edge
  %480 = and i64 %21, 65535
  %481 = mul nuw nsw i64 %480, 65537
  br label %_ZL13compute_shiftmj.exit

482:                                              ; preds = %._crit_edge
  %483 = trunc i64 %21 to i1
  %484 = select i1 %483, i64 255, i64 0
  %485 = shl i64 %21, 15
  %486 = and i64 %485, 65536
  %487 = mul nuw nsw i64 %486, 255
  %488 = or disjoint i64 %487, %484
  %489 = shl nuw nsw i64 %488, 8
  %490 = or disjoint i64 %489, %484
  %491 = or disjoint i64 %490, %487
  br label %_ZL13compute_shiftmj.exit

492:                                              ; preds = %._crit_edge
  %493 = and i64 %21, 3
  %494 = mul nuw nsw i64 %493, 85
  %495 = shl i64 %21, 14
  %496 = and i64 %495, 196608
  %497 = mul nuw nsw i64 %496, 85
  %498 = or disjoint i64 %497, %494
  %499 = shl nuw nsw i64 %498, 8
  %500 = or disjoint i64 %499, %494
  %501 = or disjoint i64 %500, %497
  br label %_ZL13compute_shiftmj.exit

502:                                              ; preds = %._crit_edge
  %503 = and i64 %21, 1
  %504 = shl nuw i64 %21, 1
  %505 = and i64 %504, 4
  %506 = and i64 %21, 2
  %507 = or disjoint i64 %506, %505
  %508 = or disjoint i64 %507, %503
  %509 = shl nuw nsw i64 %508, 1
  %510 = or disjoint i64 %509, %503
  %511 = mul nuw nsw i64 %510, 17
  %512 = shl i64 %21, 14
  %513 = and i64 %512, 65536
  %514 = shl i64 %21, 15
  %515 = and i64 %514, 262144
  %516 = or disjoint i64 %515, %513
  %517 = shl nuw nsw i64 %516, 1
  %518 = or disjoint i64 %517, %515
  %519 = or disjoint i64 %518, %513
  %520 = mul nuw nsw i64 %519, 17
  %521 = or disjoint i64 %520, %511
  %522 = shl nuw nsw i64 %521, 8
  %523 = or i64 %520, %522
  %524 = or i64 %523, %511
  br label %_ZL13compute_shiftmj.exit

525:                                              ; preds = %._crit_edge
  %526 = and i64 %21, 15
  %527 = mul nuw nsw i64 %526, 17
  %528 = shl i64 %21, 12
  %529 = and i64 %528, 983040
  %530 = mul nuw nsw i64 %529, 17
  %531 = or disjoint i64 %530, %527
  %532 = shl nuw nsw i64 %531, 8
  %533 = or disjoint i64 %532, %530
  %534 = or disjoint i64 %533, %527
  br label %_ZL13compute_shiftmj.exit

535:                                              ; preds = %._crit_edge
  %536 = trunc i64 %21 to i1
  %537 = select i1 %536, i64 3, i64 0
  %538 = shl i64 %21, 3
  %539 = and i64 %538, 16
  %540 = mul nuw nsw i64 %539, 3
  %541 = or disjoint i64 %540, %537
  %542 = shl nuw nsw i64 %541, 2
  %543 = or disjoint i64 %542, %540
  %544 = or disjoint i64 %543, %537
  %545 = shl i64 %21, 14
  %546 = and i64 %545, 65536
  %547 = mul nuw nsw i64 %546, 3
  %548 = shl i64 %21, 17
  %549 = and i64 %548, 1048576
  %550 = mul nuw nsw i64 %549, 3
  %551 = or disjoint i64 %550, %547
  %552 = shl nuw nsw i64 %551, 2
  %553 = or disjoint i64 %552, %550
  %554 = or disjoint i64 %553, %547
  %555 = or disjoint i64 %554, %544
  %556 = shl nuw nsw i64 %555, 8
  %557 = or i64 %554, %556
  %558 = or i64 %557, %544
  br label %_ZL13compute_shiftmj.exit

559:                                              ; preds = %._crit_edge
  %560 = and i64 %21, 3
  %561 = shl i64 %21, 2
  %562 = and i64 %561, 48
  %563 = and i64 %21, 12
  %564 = or disjoint i64 %563, %562
  %565 = or disjoint i64 %564, %560
  %566 = shl nuw nsw i64 %565, 2
  %567 = or disjoint i64 %566, %560
  %568 = shl i64 %21, 12
  %569 = and i64 %568, 196608
  %570 = shl i64 %21, 14
  %571 = and i64 %570, 3145728
  %572 = or disjoint i64 %571, %569
  %573 = shl nuw nsw i64 %572, 2
  %574 = or disjoint i64 %573, %571
  %575 = or disjoint i64 %574, %569
  %576 = or disjoint i64 %575, %567
  %577 = shl nuw nsw i64 %576, 8
  %578 = or i64 %575, %577
  %579 = or i64 %578, %567
  br label %_ZL13compute_shiftmj.exit

580:                                              ; preds = %._crit_edge
  %581 = and i64 %21, 1
  %582 = shl nuw i64 %21, 1
  %583 = and i64 %582, 4
  %584 = shl i64 %21, 2
  %585 = and i64 %584, 16
  %586 = shl i64 %21, 3
  %587 = and i64 %586, 64
  %588 = and i64 %21, 3
  %589 = or disjoint i64 %583, %588
  %590 = or disjoint i64 %589, %585
  %591 = or disjoint i64 %590, %587
  %592 = shl nuw nsw i64 %591, 1
  %593 = or disjoint i64 %592, %581
  %594 = or disjoint i64 %593, %587
  %595 = or i64 %594, %585
  %596 = shl i64 %21, 12
  %597 = and i64 %596, 65536
  %598 = shl i64 %21, 13
  %599 = and i64 %598, 262144
  %600 = shl i64 %21, 14
  %601 = and i64 %600, 1048576
  %602 = shl i64 %21, 15
  %603 = and i64 %602, 4194304
  %604 = or disjoint i64 %599, %597
  %605 = or disjoint i64 %604, %601
  %606 = or disjoint i64 %605, %603
  %607 = shl nuw nsw i64 %606, 1
  %608 = or disjoint i64 %607, %603
  %609 = or disjoint i64 %608, %601
  %610 = or i64 %599, %609
  %611 = or i64 %610, %597
  %612 = or i64 %611, %595
  %613 = shl nuw nsw i64 %612, 8
  %614 = or i64 %595, %613
  %615 = or i64 %614, %611
  br label %_ZL13compute_shiftmj.exit

616:                                              ; preds = %._crit_edge
  %617 = and i64 %21, 255
  %618 = shl i64 %21, 8
  %619 = and i64 %618, 16711680
  %620 = and i64 %21, 65280
  %621 = or disjoint i64 %620, %619
  %622 = or disjoint i64 %621, %617
  %623 = shl nuw nsw i64 %622, 8
  %624 = or disjoint i64 %623, %617
  br label %_ZL13compute_shiftmj.exit

625:                                              ; preds = %._crit_edge
  %626 = trunc i64 %21 to i1
  %627 = select i1 %626, i64 15, i64 0
  %628 = shl i64 %21, 7
  %629 = and i64 %628, 256
  %630 = mul nuw nsw i64 %629, 15
  %631 = shl i64 %21, 14
  %632 = and i64 %631, 65536
  %633 = mul nuw nsw i64 %632, 15
  %634 = shl i64 %21, 21
  %635 = and i64 %634, 16777216
  %636 = mul nuw nsw i64 %635, 15
  %637 = or disjoint i64 %630, %627
  %638 = or disjoint i64 %637, %633
  %639 = or disjoint i64 %638, %636
  %640 = shl nuw nsw i64 %639, 4
  %641 = or disjoint i64 %640, %627
  %642 = or i64 %636, %641
  %643 = or i64 %642, %633
  %644 = or i64 %643, %630
  br label %_ZL13compute_shiftmj.exit

645:                                              ; preds = %._crit_edge
  %646 = and i64 %21, 3
  %647 = mul nuw nsw i64 %646, 5
  %648 = shl i64 %21, 6
  %649 = and i64 %648, 768
  %650 = mul nuw nsw i64 %649, 5
  %651 = shl i64 %21, 12
  %652 = and i64 %651, 196608
  %653 = mul nuw nsw i64 %652, 5
  %654 = shl i64 %21, 18
  %655 = and i64 %654, 50331648
  %656 = mul nuw nsw i64 %655, 5
  %657 = or disjoint i64 %650, %647
  %658 = or disjoint i64 %657, %653
  %659 = or disjoint i64 %658, %656
  %660 = shl nuw nsw i64 %659, 4
  %661 = or disjoint i64 %660, %647
  %662 = or i64 %656, %661
  %663 = or i64 %662, %653
  %664 = or i64 %663, %650
  br label %_ZL13compute_shiftmj.exit

665:                                              ; preds = %._crit_edge
  %666 = and i64 %21, 1
  %667 = shl nuw i64 %21, 1
  %668 = and i64 %667, 4
  %669 = and i64 %21, 2
  %670 = or disjoint i64 %669, %668
  %671 = or disjoint i64 %670, %666
  %672 = shl nuw nsw i64 %671, 1
  %673 = or disjoint i64 %672, %666
  %674 = shl i64 %21, 6
  %675 = and i64 %674, 256
  %676 = shl i64 %21, 7
  %677 = and i64 %676, 1024
  %678 = or disjoint i64 %677, %675
  %679 = shl nuw nsw i64 %678, 1
  %680 = or disjoint i64 %679, %677
  %681 = or disjoint i64 %680, %675
  %682 = or disjoint i64 %681, %673
  %683 = shl i64 %21, 12
  %684 = and i64 %683, 65536
  %685 = shl i64 %21, 13
  %686 = and i64 %685, 262144
  %687 = or disjoint i64 %686, %684
  %688 = shl nuw nsw i64 %687, 1
  %689 = or disjoint i64 %688, %686
  %690 = or disjoint i64 %689, %684
  %691 = shl i64 %21, 18
  %692 = and i64 %691, 16777216
  %693 = shl i64 %21, 19
  %694 = and i64 %693, 67108864
  %695 = or disjoint i64 %694, %692
  %696 = shl nuw nsw i64 %695, 1
  %697 = or disjoint i64 %696, %694
  %698 = or disjoint i64 %697, %692
  %699 = or i64 %682, %690
  %700 = or i64 %699, %698
  %701 = shl nuw nsw i64 %700, 4
  %702 = or i64 %698, %701
  %703 = or i64 %702, %690
  %704 = or i64 %703, %681
  %705 = or i64 %704, %673
  br label %_ZL13compute_shiftmj.exit

706:                                              ; preds = %._crit_edge
  %707 = and i64 %21, 15
  %708 = shl i64 %21, 4
  %709 = and i64 %708, 3840
  %710 = shl i64 %21, 8
  %711 = and i64 %710, 983040
  %712 = shl i64 %21, 12
  %713 = and i64 %712, 251658240
  %714 = and i64 %21, 255
  %715 = or disjoint i64 %709, %714
  %716 = or disjoint i64 %715, %711
  %717 = or disjoint i64 %716, %713
  %718 = shl nuw nsw i64 %717, 4
  %719 = or disjoint i64 %718, %707
  %720 = or disjoint i64 %719, %713
  %721 = or i64 %720, %711
  br label %_ZL13compute_shiftmj.exit

722:                                              ; preds = %._crit_edge
  %723 = trunc i64 %21 to i1
  %724 = select i1 %723, i64 3, i64 0
  %725 = shl i64 %21, 3
  %726 = and i64 %725, 16
  %727 = mul nuw nsw i64 %726, 3
  %728 = or disjoint i64 %727, %724
  %729 = shl i64 %21, 6
  %730 = and i64 %729, 256
  %731 = mul nuw nsw i64 %730, 3
  %732 = shl i64 %21, 9
  %733 = and i64 %732, 4096
  %734 = mul nuw nsw i64 %733, 3
  %735 = or disjoint i64 %728, %731
  %736 = or disjoint i64 %735, %734
  %737 = shl i64 %21, 12
  %738 = and i64 %737, 65536
  %739 = mul nuw nsw i64 %738, 3
  %740 = shl i64 %21, 15
  %741 = and i64 %740, 1048576
  %742 = mul nuw nsw i64 %741, 3
  %743 = shl i64 %21, 18
  %744 = and i64 %743, 16777216
  %745 = mul nuw nsw i64 %744, 3
  %746 = shl i64 %21, 21
  %747 = and i64 %746, 268435456
  %748 = mul nuw nsw i64 %747, 3
  %749 = or disjoint i64 %736, %739
  %750 = or i64 %749, %742
  %751 = or i64 %750, %745
  %752 = or i64 %751, %748
  %753 = shl nuw nsw i64 %752, 2
  %754 = or disjoint i64 %753, %724
  %755 = or i64 %748, %754
  %756 = or i64 %755, %745
  %757 = or i64 %756, %742
  %758 = or i64 %757, %739
  %759 = or i64 %758, %734
  %760 = or i64 %759, %731
  %761 = or i64 %760, %727
  br label %_ZL13compute_shiftmj.exit

762:                                              ; preds = %._crit_edge
  %763 = and i64 %21, 3
  %764 = shl i64 %21, 2
  %765 = and i64 %764, 48
  %766 = shl i64 %21, 4
  %767 = and i64 %766, 768
  %768 = shl i64 %21, 6
  %769 = and i64 %768, 12288
  %770 = shl i64 %21, 8
  %771 = and i64 %770, 196608
  %772 = shl i64 %21, 10
  %773 = and i64 %772, 3145728
  %774 = shl i64 %21, 12
  %775 = and i64 %774, 50331648
  %776 = shl i64 %21, 14
  %777 = and i64 %776, 805306368
  %778 = and i64 %21, 15
  %779 = or disjoint i64 %778, %765
  %780 = or disjoint i64 %779, %767
  %781 = or disjoint i64 %780, %769
  %782 = or disjoint i64 %781, %771
  %783 = or disjoint i64 %782, %773
  %784 = or i64 %783, %775
  %785 = or i64 %784, %777
  %786 = shl nuw nsw i64 %785, 2
  %787 = or disjoint i64 %786, %763
  %788 = or i64 %777, %787
  %789 = or i64 %788, %775
  %790 = or i64 %789, %773
  %791 = or i64 %790, %771
  %792 = or i64 %791, %769
  %793 = or i64 %792, %767
  br label %_ZL13compute_shiftmj.exit

794:                                              ; preds = %._crit_edge
  %795 = and i64 %21, 1
  %796 = shl nuw i64 %21, 1
  %797 = and i64 %796, 4
  %798 = shl i64 %21, 2
  %799 = and i64 %798, 16
  %800 = shl i64 %21, 3
  %801 = and i64 %800, 64
  %802 = shl i64 %21, 4
  %803 = and i64 %802, 256
  %804 = shl i64 %21, 5
  %805 = and i64 %804, 1024
  %806 = shl i64 %21, 6
  %807 = and i64 %806, 4096
  %808 = shl i64 %21, 7
  %809 = and i64 %808, 16384
  %810 = shl i64 %21, 8
  %811 = and i64 %810, 65536
  %812 = shl i64 %21, 9
  %813 = and i64 %812, 262144
  %814 = shl i64 %21, 10
  %815 = and i64 %814, 1048576
  %816 = shl i64 %21, 11
  %817 = and i64 %816, 4194304
  %818 = shl i64 %21, 12
  %819 = and i64 %818, 16777216
  %820 = shl i64 %21, 13
  %821 = and i64 %820, 67108864
  %822 = shl i64 %21, 14
  %823 = and i64 %822, 268435456
  %824 = shl i64 %21, 15
  %825 = and i64 %824, 1073741824
  %826 = and i64 %21, 3
  %827 = or disjoint i64 %797, %826
  %828 = or disjoint i64 %827, %799
  %829 = or disjoint i64 %828, %801
  %830 = or disjoint i64 %829, %803
  %831 = or disjoint i64 %830, %805
  %832 = or i64 %831, %807
  %833 = or i64 %832, %809
  %834 = or i64 %833, %811
  %835 = or i64 %834, %813
  %836 = or i64 %835, %815
  %837 = or i64 %836, %817
  %838 = or i64 %837, %819
  %839 = or i64 %838, %821
  %840 = or i64 %839, %823
  %841 = or i64 %840, %825
  %842 = shl nuw nsw i64 %841, 1
  %843 = or disjoint i64 %842, %795
  %844 = or i64 %825, %843
  %845 = or i64 %844, %823
  %846 = or i64 %845, %821
  %847 = or i64 %846, %819
  %848 = or i64 %847, %817
  %849 = or i64 %848, %815
  %850 = or i64 %849, %813
  %851 = or i64 %850, %811
  %852 = or i64 %851, %809
  %853 = or i64 %852, %807
  %854 = or i64 %853, %805
  %855 = or i64 %854, %803
  %856 = or i64 %855, %801
  %857 = or i64 %856, %799
  br label %_ZL13compute_shiftmj.exit

858:                                              ; preds = %._crit_edge
  %859 = and i64 %21, 4294967295
  br label %_ZL13compute_shiftmj.exit

860:                                              ; preds = %._crit_edge
  %861 = and i64 %21, 1
  %862 = sub nsw i64 0, %861
  br label %_ZL13compute_shiftmj.exit

863:                                              ; preds = %._crit_edge
  %864 = and i64 %21, 3
  %865 = mul nuw i64 %864, 6148914691236517205
  br label %_ZL13compute_shiftmj.exit

866:                                              ; preds = %._crit_edge
  %867 = and i64 %21, 1
  %868 = shl nuw i64 %21, 1
  %869 = and i64 %868, 4
  %870 = and i64 %21, 2
  %871 = or disjoint i64 %870, %869
  %872 = or disjoint i64 %871, %867
  %873 = shl nuw nsw i64 %872, 1
  %874 = or disjoint i64 %873, %867
  %875 = mul nuw nsw i64 %874, 4369
  %876 = mul nuw nsw i64 %874, 286326784
  %877 = or i64 %876, %875
  %878 = shl nuw i64 %877, 32
  %879 = or i64 %878, %877
  br label %_ZL13compute_shiftmj.exit

880:                                              ; preds = %._crit_edge
  %881 = and i64 %21, 15
  %882 = mul nuw i64 %881, 1229782938247303441
  br label %_ZL13compute_shiftmj.exit

883:                                              ; preds = %._crit_edge
  %884 = trunc i64 %21 to i1
  %885 = select i1 %884, i64 3, i64 0
  %886 = shl i64 %21, 3
  %887 = and i64 %886, 16
  %888 = mul nuw nsw i64 %887, 3
  %889 = or disjoint i64 %888, %885
  %890 = shl nuw nsw i64 %889, 2
  %891 = or disjoint i64 %890, %888
  %892 = or disjoint i64 %891, %885
  %893 = mul nuw nsw i64 %892, 257
  %894 = mul nuw nsw i64 %892, 16842752
  %895 = or i64 %894, %893
  %896 = shl nuw i64 %895, 32
  %897 = or i64 %896, %895
  br label %_ZL13compute_shiftmj.exit

898:                                              ; preds = %._crit_edge
  %899 = and i64 %21, 3
  %900 = shl i64 %21, 2
  %901 = and i64 %900, 48
  %902 = and i64 %21, 12
  %903 = or disjoint i64 %902, %901
  %904 = or disjoint i64 %903, %899
  %905 = shl nuw nsw i64 %904, 2
  %906 = or disjoint i64 %905, %899
  %907 = mul nuw nsw i64 %906, 16843009
  %908 = mul nuw i64 %906, 72340172821233664
  %909 = or i64 %908, %907
  br label %_ZL13compute_shiftmj.exit

910:                                              ; preds = %._crit_edge
  %911 = and i64 %21, 1
  %912 = shl nuw i64 %21, 1
  %913 = and i64 %912, 4
  %914 = shl i64 %21, 2
  %915 = and i64 %914, 16
  %916 = shl i64 %21, 3
  %917 = and i64 %916, 64
  %918 = and i64 %21, 3
  %919 = or disjoint i64 %913, %918
  %920 = or disjoint i64 %919, %915
  %921 = or disjoint i64 %920, %917
  %922 = shl nuw nsw i64 %921, 1
  %923 = or disjoint i64 %922, %911
  %924 = or disjoint i64 %923, %917
  %925 = or i64 %924, %915
  %926 = shl nuw nsw i64 %925, 8
  %927 = or i64 %926, %925
  %928 = shl nuw nsw i64 %927, 16
  %929 = or i64 %928, %927
  %930 = shl nuw i64 %929, 32
  %931 = or i64 %930, %929
  br label %_ZL13compute_shiftmj.exit

932:                                              ; preds = %._crit_edge
  %933 = and i64 %21, 255
  %934 = mul nuw i64 %933, 72340172838076673
  br label %_ZL13compute_shiftmj.exit

935:                                              ; preds = %._crit_edge
  %936 = trunc i64 %21 to i1
  %937 = select i1 %936, i64 15, i64 0
  %938 = shl i64 %21, 7
  %939 = and i64 %938, 256
  %940 = mul nuw nsw i64 %939, 15
  %941 = or disjoint i64 %940, %937
  %942 = shl nuw nsw i64 %941, 4
  %943 = or disjoint i64 %942, %937
  %944 = or disjoint i64 %943, %940
  %945 = mul nuw nsw i64 %944, 65537
  %946 = mul nuw i64 %944, 281479271677952
  %947 = or i64 %946, %945
  br label %_ZL13compute_shiftmj.exit

948:                                              ; preds = %._crit_edge
  %949 = and i64 %21, 3
  %950 = mul nuw nsw i64 %949, 5
  %951 = shl i64 %21, 6
  %952 = and i64 %951, 768
  %953 = mul nuw nsw i64 %952, 5
  %954 = or disjoint i64 %953, %950
  %955 = shl nuw nsw i64 %954, 4
  %956 = or disjoint i64 %955, %953
  %957 = or disjoint i64 %956, %950
  %958 = mul nuw nsw i64 %957, 65537
  %959 = mul nuw i64 %957, 281479271677952
  %960 = or i64 %959, %958
  br label %_ZL13compute_shiftmj.exit

961:                                              ; preds = %._crit_edge
  %962 = and i64 %21, 1
  %963 = shl nuw i64 %21, 1
  %964 = and i64 %963, 4
  %965 = and i64 %21, 2
  %966 = or disjoint i64 %965, %964
  %967 = or disjoint i64 %966, %962
  %968 = shl nuw nsw i64 %967, 1
  %969 = or disjoint i64 %968, %962
  %970 = shl i64 %21, 6
  %971 = and i64 %970, 256
  %972 = shl i64 %21, 7
  %973 = and i64 %972, 1024
  %974 = or disjoint i64 %973, %971
  %975 = shl nuw nsw i64 %974, 1
  %976 = or disjoint i64 %975, %973
  %977 = or disjoint i64 %976, %971
  %978 = or disjoint i64 %977, %969
  %979 = shl nuw nsw i64 %978, 4
  %980 = or i64 %977, %979
  %981 = or i64 %980, %969
  %982 = shl nuw nsw i64 %981, 16
  %983 = or i64 %982, %981
  %984 = shl nuw i64 %983, 32
  %985 = or i64 %984, %983
  br label %_ZL13compute_shiftmj.exit

986:                                              ; preds = %._crit_edge
  %987 = and i64 %21, 15
  %988 = shl i64 %21, 4
  %989 = and i64 %988, 3840
  %990 = and i64 %21, 240
  %991 = or disjoint i64 %990, %989
  %992 = or disjoint i64 %991, %987
  %993 = shl nuw nsw i64 %992, 4
  %994 = or disjoint i64 %993, %987
  %995 = mul nuw i64 %994, 281479271743489
  br label %_ZL13compute_shiftmj.exit

996:                                              ; preds = %._crit_edge
  %997 = trunc i64 %21 to i1
  %998 = select i1 %997, i64 3, i64 0
  %999 = shl i64 %21, 3
  %1000 = and i64 %999, 16
  %1001 = mul nuw nsw i64 %1000, 3
  %1002 = shl i64 %21, 6
  %1003 = and i64 %1002, 256
  %1004 = mul nuw nsw i64 %1003, 3
  %1005 = shl i64 %21, 9
  %1006 = and i64 %1005, 4096
  %1007 = mul nuw nsw i64 %1006, 3
  %1008 = or disjoint i64 %1001, %998
  %1009 = or disjoint i64 %1008, %1004
  %1010 = or disjoint i64 %1009, %1007
  %1011 = shl nuw nsw i64 %1010, 2
  %1012 = or disjoint i64 %1011, %998
  %1013 = or i64 %1007, %1012
  %1014 = or i64 %1013, %1004
  %1015 = or i64 %1014, %1001
  %1016 = shl nuw nsw i64 %1015, 16
  %1017 = or i64 %1016, %1015
  %1018 = shl nuw i64 %1017, 32
  %1019 = or i64 %1018, %1017
  br label %_ZL13compute_shiftmj.exit

1020:                                             ; preds = %._crit_edge
  %1021 = and i64 %21, 3
  %1022 = shl i64 %21, 2
  %1023 = and i64 %1022, 48
  %1024 = shl i64 %21, 4
  %1025 = and i64 %1024, 768
  %1026 = shl i64 %21, 6
  %1027 = and i64 %1026, 12288
  %1028 = and i64 %21, 15
  %1029 = or disjoint i64 %1023, %1028
  %1030 = or disjoint i64 %1029, %1025
  %1031 = or disjoint i64 %1030, %1027
  %1032 = shl nuw nsw i64 %1031, 2
  %1033 = or disjoint i64 %1032, %1021
  %1034 = or disjoint i64 %1033, %1027
  %1035 = or i64 %1034, %1025
  %1036 = shl nuw nsw i64 %1035, 16
  %1037 = or i64 %1036, %1035
  %1038 = shl nuw i64 %1037, 32
  %1039 = or i64 %1038, %1037
  br label %_ZL13compute_shiftmj.exit

1040:                                             ; preds = %._crit_edge
  %1041 = and i64 %21, 1
  %1042 = shl nuw i64 %21, 1
  %1043 = and i64 %1042, 4
  %1044 = shl i64 %21, 2
  %1045 = and i64 %1044, 16
  %1046 = shl i64 %21, 3
  %1047 = and i64 %1046, 64
  %1048 = shl i64 %21, 4
  %1049 = and i64 %1048, 256
  %1050 = shl i64 %21, 5
  %1051 = and i64 %1050, 1024
  %1052 = shl i64 %21, 6
  %1053 = and i64 %1052, 4096
  %1054 = shl i64 %21, 7
  %1055 = and i64 %1054, 16384
  %1056 = and i64 %21, 3
  %1057 = or disjoint i64 %1056, %1043
  %1058 = or disjoint i64 %1057, %1045
  %1059 = or disjoint i64 %1058, %1047
  %1060 = or disjoint i64 %1059, %1049
  %1061 = or disjoint i64 %1060, %1051
  %1062 = or i64 %1061, %1053
  %1063 = or i64 %1062, %1055
  %1064 = shl nuw nsw i64 %1063, 1
  %1065 = or disjoint i64 %1064, %1041
  %1066 = or i64 %1055, %1065
  %1067 = or i64 %1066, %1053
  %1068 = or i64 %1067, %1051
  %1069 = or i64 %1068, %1049
  %1070 = or i64 %1069, %1047
  %1071 = or i64 %1070, %1045
  %1072 = shl nuw nsw i64 %1071, 16
  %1073 = or i64 %1072, %1071
  %1074 = shl nuw i64 %1073, 32
  %1075 = or i64 %1074, %1073
  br label %_ZL13compute_shiftmj.exit

1076:                                             ; preds = %._crit_edge
  %1077 = and i64 %21, 65535
  %1078 = mul nuw i64 %1077, 281479271743489
  br label %_ZL13compute_shiftmj.exit

1079:                                             ; preds = %._crit_edge
  %1080 = trunc i64 %21 to i1
  %1081 = select i1 %1080, i64 255, i64 0
  %1082 = shl i64 %21, 15
  %1083 = and i64 %1082, 65536
  %1084 = mul nuw nsw i64 %1083, 255
  %1085 = or disjoint i64 %1084, %1081
  %1086 = shl nuw nsw i64 %1085, 8
  %1087 = or disjoint i64 %1086, %1081
  %1088 = or disjoint i64 %1087, %1084
  %1089 = mul nuw i64 %1088, 4294967297
  br label %_ZL13compute_shiftmj.exit

1090:                                             ; preds = %._crit_edge
  %1091 = and i64 %21, 3
  %1092 = mul nuw nsw i64 %1091, 85
  %1093 = shl i64 %21, 14
  %1094 = and i64 %1093, 196608
  %1095 = mul nuw nsw i64 %1094, 85
  %1096 = or disjoint i64 %1095, %1092
  %1097 = shl nuw nsw i64 %1096, 8
  %1098 = or disjoint i64 %1097, %1092
  %1099 = or disjoint i64 %1098, %1095
  %1100 = mul nuw i64 %1099, 4294967297
  br label %_ZL13compute_shiftmj.exit

1101:                                             ; preds = %._crit_edge
  %1102 = and i64 %21, 1
  %1103 = shl nuw i64 %21, 1
  %1104 = and i64 %1103, 4
  %1105 = and i64 %21, 2
  %1106 = or disjoint i64 %1105, %1104
  %1107 = or disjoint i64 %1106, %1102
  %1108 = shl nuw nsw i64 %1107, 1
  %1109 = or disjoint i64 %1108, %1102
  %1110 = mul nuw nsw i64 %1109, 17
  %1111 = shl i64 %21, 14
  %1112 = and i64 %1111, 65536
  %1113 = shl i64 %21, 15
  %1114 = and i64 %1113, 262144
  %1115 = or disjoint i64 %1114, %1112
  %1116 = shl nuw nsw i64 %1115, 1
  %1117 = or disjoint i64 %1116, %1114
  %1118 = or disjoint i64 %1117, %1112
  %1119 = mul nuw nsw i64 %1118, 17
  %1120 = or disjoint i64 %1119, %1110
  %1121 = shl nuw nsw i64 %1120, 8
  %1122 = or i64 %1119, %1121
  %1123 = or i64 %1122, %1110
  %1124 = shl nuw i64 %1123, 32
  %1125 = or i64 %1124, %1123
  br label %_ZL13compute_shiftmj.exit

1126:                                             ; preds = %._crit_edge
  %1127 = and i64 %21, 15
  %1128 = mul nuw nsw i64 %1127, 17
  %1129 = shl i64 %21, 12
  %1130 = and i64 %1129, 983040
  %1131 = mul nuw nsw i64 %1130, 17
  %1132 = or disjoint i64 %1131, %1128
  %1133 = shl nuw nsw i64 %1132, 8
  %1134 = or disjoint i64 %1133, %1131
  %1135 = or disjoint i64 %1134, %1128
  %1136 = mul nuw i64 %1135, 4294967297
  br label %_ZL13compute_shiftmj.exit

1137:                                             ; preds = %._crit_edge
  %1138 = trunc i64 %21 to i1
  %1139 = select i1 %1138, i64 3, i64 0
  %1140 = shl i64 %21, 3
  %1141 = and i64 %1140, 16
  %1142 = mul nuw nsw i64 %1141, 3
  %1143 = or disjoint i64 %1142, %1139
  %1144 = shl nuw nsw i64 %1143, 2
  %1145 = or disjoint i64 %1144, %1142
  %1146 = or disjoint i64 %1145, %1139
  %1147 = shl i64 %21, 14
  %1148 = and i64 %1147, 65536
  %1149 = mul nuw nsw i64 %1148, 3
  %1150 = shl i64 %21, 17
  %1151 = and i64 %1150, 1048576
  %1152 = mul nuw nsw i64 %1151, 3
  %1153 = or disjoint i64 %1152, %1149
  %1154 = shl nuw nsw i64 %1153, 2
  %1155 = or disjoint i64 %1154, %1152
  %1156 = or disjoint i64 %1155, %1149
  %1157 = or disjoint i64 %1156, %1146
  %1158 = shl nuw nsw i64 %1157, 8
  %1159 = or i64 %1156, %1158
  %1160 = or i64 %1159, %1146
  %1161 = shl nuw i64 %1160, 32
  %1162 = or i64 %1161, %1160
  br label %_ZL13compute_shiftmj.exit

1163:                                             ; preds = %._crit_edge
  %1164 = and i64 %21, 3
  %1165 = shl i64 %21, 2
  %1166 = and i64 %1165, 48
  %1167 = and i64 %21, 12
  %1168 = or disjoint i64 %1167, %1166
  %1169 = or disjoint i64 %1168, %1164
  %1170 = shl nuw nsw i64 %1169, 2
  %1171 = or disjoint i64 %1170, %1164
  %1172 = shl i64 %21, 12
  %1173 = and i64 %1172, 196608
  %1174 = shl i64 %21, 14
  %1175 = and i64 %1174, 3145728
  %1176 = or disjoint i64 %1175, %1173
  %1177 = shl nuw nsw i64 %1176, 2
  %1178 = or disjoint i64 %1177, %1175
  %1179 = or disjoint i64 %1178, %1173
  %1180 = or disjoint i64 %1179, %1171
  %1181 = shl nuw nsw i64 %1180, 8
  %1182 = or i64 %1179, %1181
  %1183 = or i64 %1182, %1171
  %1184 = shl nuw i64 %1183, 32
  %1185 = or i64 %1184, %1183
  br label %_ZL13compute_shiftmj.exit

1186:                                             ; preds = %._crit_edge
  %1187 = and i64 %21, 1
  %1188 = shl nuw i64 %21, 1
  %1189 = and i64 %1188, 4
  %1190 = shl i64 %21, 2
  %1191 = and i64 %1190, 16
  %1192 = shl i64 %21, 3
  %1193 = and i64 %1192, 64
  %1194 = and i64 %21, 3
  %1195 = or disjoint i64 %1189, %1194
  %1196 = or disjoint i64 %1195, %1191
  %1197 = or disjoint i64 %1196, %1193
  %1198 = shl nuw nsw i64 %1197, 1
  %1199 = or disjoint i64 %1198, %1187
  %1200 = or disjoint i64 %1199, %1193
  %1201 = or i64 %1200, %1191
  %1202 = shl i64 %21, 12
  %1203 = and i64 %1202, 65536
  %1204 = shl i64 %21, 13
  %1205 = and i64 %1204, 262144
  %1206 = shl i64 %21, 14
  %1207 = and i64 %1206, 1048576
  %1208 = shl i64 %21, 15
  %1209 = and i64 %1208, 4194304
  %1210 = or disjoint i64 %1205, %1203
  %1211 = or disjoint i64 %1210, %1207
  %1212 = or disjoint i64 %1211, %1209
  %1213 = shl nuw nsw i64 %1212, 1
  %1214 = or disjoint i64 %1213, %1209
  %1215 = or disjoint i64 %1214, %1207
  %1216 = or i64 %1205, %1215
  %1217 = or i64 %1216, %1203
  %1218 = or i64 %1217, %1201
  %1219 = shl nuw nsw i64 %1218, 8
  %1220 = or i64 %1201, %1219
  %1221 = or i64 %1220, %1217
  %1222 = shl nuw i64 %1221, 32
  %1223 = or i64 %1222, %1221
  br label %_ZL13compute_shiftmj.exit

1224:                                             ; preds = %._crit_edge
  %1225 = and i64 %21, 255
  %1226 = shl i64 %21, 8
  %1227 = and i64 %1226, 16711680
  %1228 = and i64 %21, 65280
  %1229 = or disjoint i64 %1228, %1227
  %1230 = or disjoint i64 %1229, %1225
  %1231 = shl nuw nsw i64 %1230, 8
  %1232 = or disjoint i64 %1231, %1225
  %1233 = mul nuw i64 %1232, 4294967297
  br label %_ZL13compute_shiftmj.exit

1234:                                             ; preds = %._crit_edge
  %1235 = trunc i64 %21 to i1
  %1236 = select i1 %1235, i64 15, i64 0
  %1237 = shl i64 %21, 7
  %1238 = and i64 %1237, 256
  %1239 = mul nuw nsw i64 %1238, 15
  %1240 = shl i64 %21, 14
  %1241 = and i64 %1240, 65536
  %1242 = mul nuw nsw i64 %1241, 15
  %1243 = shl i64 %21, 21
  %1244 = and i64 %1243, 16777216
  %1245 = mul nuw nsw i64 %1244, 15
  %1246 = or disjoint i64 %1239, %1236
  %1247 = or disjoint i64 %1246, %1242
  %1248 = or disjoint i64 %1247, %1245
  %1249 = shl nuw nsw i64 %1248, 4
  %1250 = or disjoint i64 %1249, %1236
  %1251 = or i64 %1245, %1250
  %1252 = or i64 %1251, %1242
  %1253 = or i64 %1252, %1239
  %1254 = shl nuw i64 %1253, 32
  %1255 = or i64 %1254, %1253
  br label %_ZL13compute_shiftmj.exit

1256:                                             ; preds = %._crit_edge
  %1257 = and i64 %21, 3
  %1258 = mul nuw nsw i64 %1257, 5
  %1259 = shl i64 %21, 6
  %1260 = and i64 %1259, 768
  %1261 = mul nuw nsw i64 %1260, 5
  %1262 = shl i64 %21, 12
  %1263 = and i64 %1262, 196608
  %1264 = mul nuw nsw i64 %1263, 5
  %1265 = shl i64 %21, 18
  %1266 = and i64 %1265, 50331648
  %1267 = mul nuw nsw i64 %1266, 5
  %1268 = or disjoint i64 %1261, %1258
  %1269 = or disjoint i64 %1268, %1264
  %1270 = or disjoint i64 %1269, %1267
  %1271 = shl nuw nsw i64 %1270, 4
  %1272 = or disjoint i64 %1271, %1258
  %1273 = or i64 %1267, %1272
  %1274 = or i64 %1273, %1264
  %1275 = or i64 %1274, %1261
  %1276 = shl nuw i64 %1275, 32
  %1277 = or i64 %1276, %1275
  br label %_ZL13compute_shiftmj.exit

1278:                                             ; preds = %._crit_edge
  %1279 = and i64 %21, 1
  %1280 = shl nuw i64 %21, 1
  %1281 = and i64 %1280, 4
  %1282 = and i64 %21, 2
  %1283 = or disjoint i64 %1282, %1281
  %1284 = or disjoint i64 %1283, %1279
  %1285 = shl nuw nsw i64 %1284, 1
  %1286 = or disjoint i64 %1285, %1279
  %1287 = shl i64 %21, 6
  %1288 = and i64 %1287, 256
  %1289 = shl i64 %21, 7
  %1290 = and i64 %1289, 1024
  %1291 = or disjoint i64 %1290, %1288
  %1292 = shl nuw nsw i64 %1291, 1
  %1293 = or disjoint i64 %1292, %1290
  %1294 = or disjoint i64 %1293, %1288
  %1295 = or disjoint i64 %1294, %1286
  %1296 = shl i64 %21, 12
  %1297 = and i64 %1296, 65536
  %1298 = shl i64 %21, 13
  %1299 = and i64 %1298, 262144
  %1300 = or disjoint i64 %1299, %1297
  %1301 = shl nuw nsw i64 %1300, 1
  %1302 = or disjoint i64 %1301, %1299
  %1303 = or disjoint i64 %1302, %1297
  %1304 = shl i64 %21, 18
  %1305 = and i64 %1304, 16777216
  %1306 = shl i64 %21, 19
  %1307 = and i64 %1306, 67108864
  %1308 = or disjoint i64 %1307, %1305
  %1309 = shl nuw nsw i64 %1308, 1
  %1310 = or disjoint i64 %1309, %1307
  %1311 = or disjoint i64 %1310, %1305
  %1312 = or i64 %1295, %1303
  %1313 = or i64 %1312, %1311
  %1314 = shl nuw nsw i64 %1313, 4
  %1315 = or i64 %1311, %1314
  %1316 = or i64 %1315, %1303
  %1317 = or i64 %1316, %1294
  %1318 = or i64 %1317, %1286
  %1319 = shl nuw i64 %1318, 32
  %1320 = or i64 %1319, %1318
  br label %_ZL13compute_shiftmj.exit

1321:                                             ; preds = %._crit_edge
  %1322 = and i64 %21, 15
  %1323 = shl i64 %21, 4
  %1324 = and i64 %1323, 3840
  %1325 = shl i64 %21, 8
  %1326 = and i64 %1325, 983040
  %1327 = shl i64 %21, 12
  %1328 = and i64 %1327, 251658240
  %1329 = and i64 %21, 255
  %1330 = or disjoint i64 %1324, %1329
  %1331 = or disjoint i64 %1330, %1326
  %1332 = or disjoint i64 %1331, %1328
  %1333 = shl nuw nsw i64 %1332, 4
  %1334 = or disjoint i64 %1333, %1322
  %1335 = or disjoint i64 %1334, %1328
  %1336 = or i64 %1335, %1326
  %1337 = shl nuw i64 %1336, 32
  %1338 = or i64 %1337, %1336
  br label %_ZL13compute_shiftmj.exit

1339:                                             ; preds = %._crit_edge
  %1340 = trunc i64 %21 to i1
  %1341 = select i1 %1340, i64 3, i64 0
  %1342 = shl i64 %21, 3
  %1343 = and i64 %1342, 16
  %1344 = mul nuw nsw i64 %1343, 3
  %1345 = or disjoint i64 %1344, %1341
  %1346 = shl i64 %21, 6
  %1347 = and i64 %1346, 256
  %1348 = mul nuw nsw i64 %1347, 3
  %1349 = shl i64 %21, 9
  %1350 = and i64 %1349, 4096
  %1351 = mul nuw nsw i64 %1350, 3
  %1352 = or disjoint i64 %1345, %1348
  %1353 = or disjoint i64 %1352, %1351
  %1354 = shl i64 %21, 12
  %1355 = and i64 %1354, 65536
  %1356 = mul nuw nsw i64 %1355, 3
  %1357 = shl i64 %21, 15
  %1358 = and i64 %1357, 1048576
  %1359 = mul nuw nsw i64 %1358, 3
  %1360 = shl i64 %21, 18
  %1361 = and i64 %1360, 16777216
  %1362 = mul nuw nsw i64 %1361, 3
  %1363 = shl i64 %21, 21
  %1364 = and i64 %1363, 268435456
  %1365 = mul nuw nsw i64 %1364, 3
  %1366 = or disjoint i64 %1353, %1356
  %1367 = or i64 %1366, %1359
  %1368 = or i64 %1367, %1362
  %1369 = or i64 %1368, %1365
  %1370 = shl nuw nsw i64 %1369, 2
  %1371 = or disjoint i64 %1370, %1341
  %1372 = or i64 %1365, %1371
  %1373 = or i64 %1372, %1362
  %1374 = or i64 %1373, %1359
  %1375 = or i64 %1374, %1356
  %1376 = or i64 %1375, %1351
  %1377 = or i64 %1376, %1348
  %1378 = or i64 %1377, %1344
  %1379 = shl nuw i64 %1378, 32
  %1380 = or i64 %1379, %1378
  br label %_ZL13compute_shiftmj.exit

1381:                                             ; preds = %._crit_edge
  %1382 = and i64 %21, 3
  %1383 = shl i64 %21, 2
  %1384 = and i64 %1383, 48
  %1385 = shl i64 %21, 4
  %1386 = and i64 %1385, 768
  %1387 = shl i64 %21, 6
  %1388 = and i64 %1387, 12288
  %1389 = shl i64 %21, 8
  %1390 = and i64 %1389, 196608
  %1391 = shl i64 %21, 10
  %1392 = and i64 %1391, 3145728
  %1393 = shl i64 %21, 12
  %1394 = and i64 %1393, 50331648
  %1395 = shl i64 %21, 14
  %1396 = and i64 %1395, 805306368
  %1397 = and i64 %21, 15
  %1398 = or disjoint i64 %1397, %1384
  %1399 = or disjoint i64 %1398, %1386
  %1400 = or disjoint i64 %1399, %1388
  %1401 = or disjoint i64 %1400, %1390
  %1402 = or disjoint i64 %1401, %1392
  %1403 = or i64 %1402, %1394
  %1404 = or i64 %1403, %1396
  %1405 = shl nuw nsw i64 %1404, 2
  %1406 = or disjoint i64 %1405, %1382
  %1407 = or i64 %1396, %1406
  %1408 = or i64 %1407, %1394
  %1409 = or i64 %1408, %1392
  %1410 = or i64 %1409, %1390
  %1411 = or i64 %1410, %1388
  %1412 = or i64 %1411, %1386
  %1413 = shl nuw i64 %1412, 32
  %1414 = or i64 %1413, %1412
  br label %_ZL13compute_shiftmj.exit

1415:                                             ; preds = %._crit_edge
  %1416 = and i64 %21, 1
  %1417 = shl nuw i64 %21, 1
  %1418 = and i64 %1417, 4
  %1419 = shl i64 %21, 2
  %1420 = and i64 %1419, 16
  %1421 = shl i64 %21, 3
  %1422 = and i64 %1421, 64
  %1423 = shl i64 %21, 4
  %1424 = and i64 %1423, 256
  %1425 = shl i64 %21, 5
  %1426 = and i64 %1425, 1024
  %1427 = shl i64 %21, 6
  %1428 = and i64 %1427, 4096
  %1429 = shl i64 %21, 7
  %1430 = and i64 %1429, 16384
  %1431 = shl i64 %21, 8
  %1432 = and i64 %1431, 65536
  %1433 = shl i64 %21, 9
  %1434 = and i64 %1433, 262144
  %1435 = shl i64 %21, 10
  %1436 = and i64 %1435, 1048576
  %1437 = shl i64 %21, 11
  %1438 = and i64 %1437, 4194304
  %1439 = shl i64 %21, 12
  %1440 = and i64 %1439, 16777216
  %1441 = shl i64 %21, 13
  %1442 = and i64 %1441, 67108864
  %1443 = shl i64 %21, 14
  %1444 = and i64 %1443, 268435456
  %1445 = shl i64 %21, 15
  %1446 = and i64 %1445, 1073741824
  %1447 = and i64 %21, 3
  %1448 = or disjoint i64 %1418, %1447
  %1449 = or disjoint i64 %1448, %1420
  %1450 = or disjoint i64 %1449, %1422
  %1451 = or disjoint i64 %1450, %1424
  %1452 = or disjoint i64 %1451, %1426
  %1453 = or i64 %1452, %1428
  %1454 = or i64 %1453, %1430
  %1455 = or i64 %1454, %1432
  %1456 = or i64 %1455, %1434
  %1457 = or i64 %1456, %1436
  %1458 = or i64 %1457, %1438
  %1459 = or i64 %1458, %1440
  %1460 = or i64 %1459, %1442
  %1461 = or i64 %1460, %1444
  %1462 = or i64 %1461, %1446
  %1463 = shl nuw nsw i64 %1462, 1
  %1464 = or disjoint i64 %1463, %1416
  %1465 = or i64 %1446, %1464
  %1466 = or i64 %1465, %1444
  %1467 = or i64 %1466, %1442
  %1468 = or i64 %1467, %1440
  %1469 = or i64 %1468, %1438
  %1470 = or i64 %1469, %1436
  %1471 = or i64 %1470, %1434
  %1472 = or i64 %1471, %1432
  %1473 = or i64 %1472, %1430
  %1474 = or i64 %1473, %1428
  %1475 = or i64 %1474, %1426
  %1476 = or i64 %1475, %1424
  %1477 = or i64 %1476, %1422
  %1478 = or i64 %1477, %1420
  %1479 = shl nuw i64 %1478, 32
  %1480 = or i64 %1479, %1478
  br label %_ZL13compute_shiftmj.exit

1481:                                             ; preds = %._crit_edge
  %1482 = and i64 %21, 4294967295
  %1483 = mul nuw i64 %1482, 4294967297
  br label %_ZL13compute_shiftmj.exit

1484:                                             ; preds = %._crit_edge
  %1485 = trunc i64 %21 to i1
  %1486 = select i1 %1485, i64 65535, i64 0
  %1487 = shl i64 %21, 31
  %1488 = and i64 %1487, 4294967296
  %1489 = mul nuw nsw i64 %1488, 65535
  %1490 = or disjoint i64 %1489, %1486
  %1491 = shl nuw i64 %1490, 16
  %1492 = or disjoint i64 %1491, %1486
  %1493 = or disjoint i64 %1492, %1489
  br label %_ZL13compute_shiftmj.exit

1494:                                             ; preds = %._crit_edge
  %1495 = and i64 %21, 3
  %1496 = mul nuw nsw i64 %1495, 21845
  %1497 = shl i64 %21, 30
  %1498 = and i64 %1497, 12884901888
  %1499 = mul nuw nsw i64 %1498, 21845
  %1500 = or disjoint i64 %1499, %1496
  %1501 = shl nuw i64 %1500, 16
  %1502 = or disjoint i64 %1501, %1496
  %1503 = or disjoint i64 %1502, %1499
  br label %_ZL13compute_shiftmj.exit

1504:                                             ; preds = %._crit_edge
  %1505 = and i64 %21, 1
  %1506 = shl nuw i64 %21, 1
  %1507 = and i64 %1506, 4
  %1508 = and i64 %21, 2
  %1509 = or disjoint i64 %1508, %1507
  %1510 = or disjoint i64 %1509, %1505
  %1511 = shl nuw nsw i64 %1510, 1
  %1512 = or disjoint i64 %1511, %1505
  %1513 = mul nuw nsw i64 %1512, 4369
  %1514 = shl i64 %21, 30
  %1515 = and i64 %1514, 4294967296
  %1516 = shl i64 %21, 31
  %1517 = and i64 %1516, 17179869184
  %1518 = or disjoint i64 %1517, %1515
  %1519 = shl nuw nsw i64 %1518, 1
  %1520 = or disjoint i64 %1519, %1517
  %1521 = or disjoint i64 %1520, %1515
  %1522 = mul nuw nsw i64 %1521, 4369
  %1523 = or i64 %1522, %1513
  %1524 = shl nuw i64 %1523, 16
  %1525 = or i64 %1522, %1524
  %1526 = or i64 %1525, %1513
  br label %_ZL13compute_shiftmj.exit

1527:                                             ; preds = %._crit_edge
  %1528 = and i64 %21, 15
  %1529 = mul nuw nsw i64 %1528, 4369
  %1530 = shl i64 %21, 28
  %1531 = and i64 %1530, 64424509440
  %1532 = mul nuw nsw i64 %1531, 4369
  %1533 = or disjoint i64 %1532, %1529
  %1534 = shl nuw i64 %1533, 16
  %1535 = or disjoint i64 %1534, %1529
  %1536 = or disjoint i64 %1535, %1532
  br label %_ZL13compute_shiftmj.exit

1537:                                             ; preds = %._crit_edge
  %1538 = trunc i64 %21 to i1
  %1539 = select i1 %1538, i64 3, i64 0
  %1540 = shl i64 %21, 3
  %1541 = and i64 %1540, 16
  %1542 = mul nuw nsw i64 %1541, 3
  %1543 = or disjoint i64 %1542, %1539
  %1544 = shl nuw nsw i64 %1543, 2
  %1545 = or disjoint i64 %1544, %1542
  %1546 = or disjoint i64 %1545, %1539
  %1547 = mul nuw nsw i64 %1546, 257
  %1548 = shl i64 %21, 30
  %1549 = and i64 %1548, 4294967296
  %1550 = mul nuw nsw i64 %1549, 3
  %1551 = shl i64 %21, 33
  %1552 = and i64 %1551, 68719476736
  %1553 = mul nuw nsw i64 %1552, 3
  %1554 = or disjoint i64 %1553, %1550
  %1555 = shl nuw nsw i64 %1554, 2
  %1556 = or disjoint i64 %1555, %1553
  %1557 = or disjoint i64 %1556, %1550
  %1558 = shl nuw nsw i64 %1557, 8
  %1559 = or i64 %1558, %1557
  %1560 = or i64 %1559, %1547
  %1561 = shl nuw i64 %1560, 16
  %1562 = or i64 %1559, %1561
  %1563 = or i64 %1562, %1547
  br label %_ZL13compute_shiftmj.exit

1564:                                             ; preds = %._crit_edge
  %1565 = and i64 %21, 3
  %1566 = shl i64 %21, 2
  %1567 = and i64 %1566, 48
  %1568 = and i64 %21, 12
  %1569 = or disjoint i64 %1568, %1567
  %1570 = or disjoint i64 %1569, %1565
  %1571 = shl nuw nsw i64 %1570, 2
  %1572 = or disjoint i64 %1571, %1565
  %1573 = mul nuw nsw i64 %1572, 257
  %1574 = shl i64 %21, 28
  %1575 = and i64 %1574, 12884901888
  %1576 = shl i64 %21, 30
  %1577 = and i64 %1576, 206158430208
  %1578 = or disjoint i64 %1577, %1575
  %1579 = shl nuw nsw i64 %1578, 2
  %1580 = or disjoint i64 %1579, %1577
  %1581 = or disjoint i64 %1580, %1575
  %1582 = mul nuw nsw i64 %1581, 257
  %1583 = or disjoint i64 %1582, %1573
  %1584 = shl nuw i64 %1583, 16
  %1585 = or i64 %1582, %1584
  %1586 = or i64 %1585, %1573
  br label %_ZL13compute_shiftmj.exit

1587:                                             ; preds = %._crit_edge
  %1588 = and i64 %21, 1
  %1589 = shl nuw i64 %21, 1
  %1590 = and i64 %1589, 4
  %1591 = shl i64 %21, 2
  %1592 = and i64 %1591, 16
  %1593 = shl i64 %21, 3
  %1594 = and i64 %1593, 64
  %1595 = and i64 %21, 3
  %1596 = or disjoint i64 %1590, %1595
  %1597 = or disjoint i64 %1596, %1592
  %1598 = or disjoint i64 %1597, %1594
  %1599 = shl nuw nsw i64 %1598, 1
  %1600 = or disjoint i64 %1599, %1588
  %1601 = or disjoint i64 %1600, %1594
  %1602 = or i64 %1601, %1592
  %1603 = shl nuw nsw i64 %1602, 8
  %1604 = or i64 %1603, %1602
  %1605 = shl i64 %21, 28
  %1606 = and i64 %1605, 4294967296
  %1607 = shl i64 %21, 29
  %1608 = and i64 %1607, 17179869184
  %1609 = shl i64 %21, 30
  %1610 = and i64 %1609, 68719476736
  %1611 = shl i64 %21, 31
  %1612 = and i64 %1611, 274877906944
  %1613 = or disjoint i64 %1608, %1606
  %1614 = or disjoint i64 %1613, %1610
  %1615 = or disjoint i64 %1614, %1612
  %1616 = shl nuw nsw i64 %1615, 1
  %1617 = or disjoint i64 %1616, %1612
  %1618 = or disjoint i64 %1617, %1610
  %1619 = or i64 %1608, %1618
  %1620 = or i64 %1619, %1606
  %1621 = shl nuw nsw i64 %1620, 8
  %1622 = or i64 %1621, %1620
  %1623 = or i64 %1622, %1604
  %1624 = shl nuw i64 %1623, 16
  %1625 = or i64 %1604, %1624
  %1626 = or i64 %1625, %1622
  br label %_ZL13compute_shiftmj.exit

1627:                                             ; preds = %._crit_edge
  %1628 = and i64 %21, 255
  %1629 = mul nuw nsw i64 %1628, 257
  %1630 = shl i64 %21, 24
  %1631 = and i64 %1630, 1095216660480
  %1632 = mul nuw nsw i64 %1631, 257
  %1633 = or disjoint i64 %1632, %1629
  %1634 = shl nuw i64 %1633, 16
  %1635 = or disjoint i64 %1634, %1632
  %1636 = or disjoint i64 %1635, %1629
  br label %_ZL13compute_shiftmj.exit

1637:                                             ; preds = %._crit_edge
  %1638 = trunc i64 %21 to i1
  %1639 = select i1 %1638, i64 15, i64 0
  %1640 = shl i64 %21, 7
  %1641 = and i64 %1640, 256
  %1642 = mul nuw nsw i64 %1641, 15
  %1643 = or disjoint i64 %1642, %1639
  %1644 = shl nuw nsw i64 %1643, 4
  %1645 = or disjoint i64 %1644, %1639
  %1646 = or disjoint i64 %1645, %1642
  %1647 = shl i64 %21, 30
  %1648 = and i64 %1647, 4294967296
  %1649 = mul nuw nsw i64 %1648, 15
  %1650 = shl i64 %21, 37
  %1651 = and i64 %1650, 1099511627776
  %1652 = mul nuw nsw i64 %1651, 15
  %1653 = or disjoint i64 %1652, %1649
  %1654 = shl nuw nsw i64 %1653, 4
  %1655 = or disjoint i64 %1654, %1652
  %1656 = or disjoint i64 %1655, %1649
  %1657 = or disjoint i64 %1656, %1646
  %1658 = shl nuw i64 %1657, 16
  %1659 = or i64 %1656, %1658
  %1660 = or i64 %1659, %1646
  br label %_ZL13compute_shiftmj.exit

1661:                                             ; preds = %._crit_edge
  %1662 = and i64 %21, 3
  %1663 = mul nuw nsw i64 %1662, 5
  %1664 = shl i64 %21, 6
  %1665 = and i64 %1664, 768
  %1666 = mul nuw nsw i64 %1665, 5
  %1667 = or disjoint i64 %1666, %1663
  %1668 = shl nuw nsw i64 %1667, 4
  %1669 = or disjoint i64 %1668, %1666
  %1670 = or disjoint i64 %1669, %1663
  %1671 = shl i64 %21, 28
  %1672 = and i64 %1671, 12884901888
  %1673 = mul nuw nsw i64 %1672, 5
  %1674 = shl i64 %21, 34
  %1675 = and i64 %1674, 3298534883328
  %1676 = mul nuw nsw i64 %1675, 5
  %1677 = or disjoint i64 %1676, %1673
  %1678 = shl nuw nsw i64 %1677, 4
  %1679 = or disjoint i64 %1678, %1676
  %1680 = or disjoint i64 %1679, %1673
  %1681 = or disjoint i64 %1680, %1670
  %1682 = shl nuw i64 %1681, 16
  %1683 = or i64 %1680, %1682
  %1684 = or i64 %1683, %1670
  br label %_ZL13compute_shiftmj.exit

1685:                                             ; preds = %._crit_edge
  %1686 = and i64 %21, 1
  %1687 = shl nuw i64 %21, 1
  %1688 = and i64 %1687, 4
  %1689 = and i64 %21, 2
  %1690 = or disjoint i64 %1689, %1688
  %1691 = or disjoint i64 %1690, %1686
  %1692 = shl nuw nsw i64 %1691, 1
  %1693 = or disjoint i64 %1692, %1686
  %1694 = shl i64 %21, 6
  %1695 = and i64 %1694, 256
  %1696 = shl i64 %21, 7
  %1697 = and i64 %1696, 1024
  %1698 = or disjoint i64 %1697, %1695
  %1699 = shl nuw nsw i64 %1698, 1
  %1700 = or disjoint i64 %1699, %1697
  %1701 = or disjoint i64 %1700, %1695
  %1702 = or disjoint i64 %1701, %1693
  %1703 = shl nuw nsw i64 %1702, 4
  %1704 = or i64 %1701, %1703
  %1705 = or i64 %1704, %1693
  %1706 = shl i64 %21, 28
  %1707 = and i64 %1706, 4294967296
  %1708 = shl i64 %21, 29
  %1709 = and i64 %1708, 17179869184
  %1710 = or disjoint i64 %1709, %1707
  %1711 = shl nuw nsw i64 %1710, 1
  %1712 = or disjoint i64 %1711, %1709
  %1713 = or disjoint i64 %1712, %1707
  %1714 = shl i64 %21, 34
  %1715 = and i64 %1714, 1099511627776
  %1716 = shl i64 %21, 35
  %1717 = and i64 %1716, 4398046511104
  %1718 = or disjoint i64 %1717, %1715
  %1719 = shl nuw nsw i64 %1718, 1
  %1720 = or disjoint i64 %1719, %1717
  %1721 = or disjoint i64 %1720, %1715
  %1722 = or disjoint i64 %1721, %1713
  %1723 = shl nuw nsw i64 %1722, 4
  %1724 = or i64 %1721, %1723
  %1725 = or i64 %1724, %1713
  %1726 = or i64 %1725, %1705
  %1727 = shl nuw i64 %1726, 16
  %1728 = or i64 %1725, %1727
  %1729 = or i64 %1728, %1705
  br label %_ZL13compute_shiftmj.exit

1730:                                             ; preds = %._crit_edge
  %1731 = and i64 %21, 15
  %1732 = shl i64 %21, 4
  %1733 = and i64 %1732, 3840
  %1734 = and i64 %21, 240
  %1735 = or disjoint i64 %1734, %1733
  %1736 = or disjoint i64 %1735, %1731
  %1737 = shl nuw nsw i64 %1736, 4
  %1738 = or disjoint i64 %1737, %1731
  %1739 = shl i64 %21, 24
  %1740 = and i64 %1739, 64424509440
  %1741 = shl i64 %21, 28
  %1742 = and i64 %1741, 16492674416640
  %1743 = or disjoint i64 %1742, %1740
  %1744 = shl nuw nsw i64 %1743, 4
  %1745 = or disjoint i64 %1744, %1742
  %1746 = or disjoint i64 %1745, %1740
  %1747 = or disjoint i64 %1746, %1738
  %1748 = shl nuw i64 %1747, 16
  %1749 = or i64 %1746, %1748
  %1750 = or i64 %1749, %1738
  br label %_ZL13compute_shiftmj.exit

1751:                                             ; preds = %._crit_edge
  %1752 = trunc i64 %21 to i1
  %1753 = select i1 %1752, i64 3, i64 0
  %1754 = shl i64 %21, 3
  %1755 = and i64 %1754, 16
  %1756 = mul nuw nsw i64 %1755, 3
  %1757 = shl i64 %21, 6
  %1758 = and i64 %1757, 256
  %1759 = mul nuw nsw i64 %1758, 3
  %1760 = shl i64 %21, 9
  %1761 = and i64 %1760, 4096
  %1762 = mul nuw nsw i64 %1761, 3
  %1763 = or disjoint i64 %1756, %1753
  %1764 = or disjoint i64 %1763, %1759
  %1765 = or disjoint i64 %1764, %1762
  %1766 = shl nuw nsw i64 %1765, 2
  %1767 = or disjoint i64 %1766, %1753
  %1768 = or i64 %1762, %1767
  %1769 = or i64 %1768, %1759
  %1770 = or i64 %1769, %1756
  %1771 = shl i64 %21, 28
  %1772 = and i64 %1771, 4294967296
  %1773 = mul nuw nsw i64 %1772, 3
  %1774 = shl i64 %21, 31
  %1775 = and i64 %1774, 68719476736
  %1776 = mul nuw nsw i64 %1775, 3
  %1777 = shl i64 %21, 34
  %1778 = and i64 %1777, 1099511627776
  %1779 = mul nuw nsw i64 %1778, 3
  %1780 = shl i64 %21, 37
  %1781 = and i64 %1780, 17592186044416
  %1782 = mul nuw nsw i64 %1781, 3
  %1783 = or disjoint i64 %1776, %1773
  %1784 = or disjoint i64 %1783, %1779
  %1785 = or disjoint i64 %1784, %1782
  %1786 = shl nuw nsw i64 %1785, 2
  %1787 = or disjoint i64 %1786, %1782
  %1788 = or i64 %1779, %1787
  %1789 = or i64 %1788, %1776
  %1790 = or i64 %1789, %1773
  %1791 = or i64 %1790, %1770
  %1792 = shl nuw i64 %1791, 16
  %1793 = or i64 %1790, %1792
  %1794 = or i64 %1793, %1770
  br label %_ZL13compute_shiftmj.exit

1795:                                             ; preds = %._crit_edge
  %1796 = and i64 %21, 3
  %1797 = shl i64 %21, 2
  %1798 = and i64 %1797, 48
  %1799 = shl i64 %21, 4
  %1800 = and i64 %1799, 768
  %1801 = shl i64 %21, 6
  %1802 = and i64 %1801, 12288
  %1803 = and i64 %21, 15
  %1804 = or disjoint i64 %1798, %1803
  %1805 = or disjoint i64 %1804, %1800
  %1806 = or disjoint i64 %1805, %1802
  %1807 = shl nuw nsw i64 %1806, 2
  %1808 = or disjoint i64 %1807, %1796
  %1809 = or disjoint i64 %1808, %1802
  %1810 = or i64 %1809, %1800
  %1811 = shl i64 %21, 24
  %1812 = and i64 %1811, 12884901888
  %1813 = shl i64 %21, 26
  %1814 = and i64 %1813, 206158430208
  %1815 = shl i64 %21, 28
  %1816 = and i64 %1815, 3298534883328
  %1817 = shl i64 %21, 30
  %1818 = and i64 %1817, 52776558133248
  %1819 = or disjoint i64 %1814, %1812
  %1820 = or disjoint i64 %1819, %1816
  %1821 = or disjoint i64 %1820, %1818
  %1822 = shl nuw nsw i64 %1821, 2
  %1823 = or disjoint i64 %1822, %1818
  %1824 = or disjoint i64 %1823, %1816
  %1825 = or i64 %1814, %1824
  %1826 = or i64 %1825, %1812
  %1827 = or i64 %1826, %1810
  %1828 = shl nuw i64 %1827, 16
  %1829 = or i64 %1810, %1828
  %1830 = or i64 %1829, %1826
  br label %_ZL13compute_shiftmj.exit

1831:                                             ; preds = %._crit_edge
  %1832 = and i64 %21, 1
  %1833 = shl nuw i64 %21, 1
  %1834 = and i64 %1833, 4
  %1835 = shl i64 %21, 2
  %1836 = and i64 %1835, 16
  %1837 = shl i64 %21, 3
  %1838 = and i64 %1837, 64
  %1839 = shl i64 %21, 4
  %1840 = and i64 %1839, 256
  %1841 = shl i64 %21, 5
  %1842 = and i64 %1841, 1024
  %1843 = shl i64 %21, 6
  %1844 = and i64 %1843, 4096
  %1845 = shl i64 %21, 7
  %1846 = and i64 %1845, 16384
  %1847 = and i64 %21, 3
  %1848 = or disjoint i64 %1847, %1834
  %1849 = or disjoint i64 %1848, %1836
  %1850 = or disjoint i64 %1849, %1838
  %1851 = or disjoint i64 %1850, %1840
  %1852 = or disjoint i64 %1851, %1842
  %1853 = or i64 %1852, %1844
  %1854 = or i64 %1853, %1846
  %1855 = shl nuw nsw i64 %1854, 1
  %1856 = or disjoint i64 %1855, %1832
  %1857 = or i64 %1846, %1856
  %1858 = or i64 %1857, %1844
  %1859 = or i64 %1858, %1842
  %1860 = or i64 %1859, %1840
  %1861 = or i64 %1860, %1838
  %1862 = or i64 %1861, %1836
  %1863 = shl i64 %21, 24
  %1864 = and i64 %1863, 4294967296
  %1865 = shl i64 %21, 25
  %1866 = and i64 %1865, 17179869184
  %1867 = or disjoint i64 %1866, %1864
  %1868 = shl i64 %21, 26
  %1869 = and i64 %1868, 68719476736
  %1870 = shl i64 %21, 27
  %1871 = and i64 %1870, 274877906944
  %1872 = or disjoint i64 %1867, %1869
  %1873 = or disjoint i64 %1872, %1871
  %1874 = shl i64 %21, 28
  %1875 = and i64 %1874, 1099511627776
  %1876 = shl i64 %21, 29
  %1877 = and i64 %1876, 4398046511104
  %1878 = shl i64 %21, 30
  %1879 = and i64 %1878, 17592186044416
  %1880 = shl i64 %21, 31
  %1881 = and i64 %1880, 70368744177664
  %1882 = or disjoint i64 %1873, %1875
  %1883 = or disjoint i64 %1882, %1877
  %1884 = or i64 %1883, %1879
  %1885 = or i64 %1884, %1881
  %1886 = shl nuw nsw i64 %1885, 1
  %1887 = or i64 %1881, %1886
  %1888 = or i64 %1887, %1879
  %1889 = or i64 %1888, %1877
  %1890 = or i64 %1889, %1875
  %1891 = or i64 %1890, %1871
  %1892 = or i64 %1891, %1869
  %1893 = or i64 %1892, %1866
  %1894 = or i64 %1893, %1864
  %1895 = or i64 %1894, %1862
  %1896 = shl nuw i64 %1895, 16
  %1897 = or i64 %1862, %1896
  %1898 = or i64 %1897, %1894
  br label %_ZL13compute_shiftmj.exit

1899:                                             ; preds = %._crit_edge
  %1900 = and i64 %21, 65535
  %1901 = shl i64 %21, 16
  %1902 = and i64 %1901, 281470681743360
  %1903 = and i64 %21, 4294901760
  %1904 = or disjoint i64 %1903, %1902
  %1905 = or disjoint i64 %1904, %1900
  %1906 = shl nuw i64 %1905, 16
  %1907 = or disjoint i64 %1906, %1900
  br label %_ZL13compute_shiftmj.exit

1908:                                             ; preds = %._crit_edge
  %1909 = trunc i64 %21 to i1
  %1910 = select i1 %1909, i64 255, i64 0
  %1911 = shl i64 %21, 15
  %1912 = and i64 %1911, 65536
  %1913 = mul nuw nsw i64 %1912, 255
  %1914 = shl i64 %21, 30
  %1915 = and i64 %1914, 4294967296
  %1916 = mul nuw nsw i64 %1915, 255
  %1917 = shl i64 %21, 45
  %1918 = and i64 %1917, 281474976710656
  %1919 = mul nuw nsw i64 %1918, 255
  %1920 = or disjoint i64 %1913, %1910
  %1921 = or disjoint i64 %1920, %1916
  %1922 = or disjoint i64 %1921, %1919
  %1923 = shl nuw i64 %1922, 8
  %1924 = or disjoint i64 %1923, %1910
  %1925 = or i64 %1919, %1924
  %1926 = or i64 %1925, %1916
  %1927 = or i64 %1926, %1913
  br label %_ZL13compute_shiftmj.exit

1928:                                             ; preds = %._crit_edge
  %1929 = and i64 %21, 3
  %1930 = mul nuw nsw i64 %1929, 85
  %1931 = shl i64 %21, 14
  %1932 = and i64 %1931, 196608
  %1933 = mul nuw nsw i64 %1932, 85
  %1934 = shl i64 %21, 28
  %1935 = and i64 %1934, 12884901888
  %1936 = mul nuw nsw i64 %1935, 85
  %1937 = shl i64 %21, 42
  %1938 = and i64 %1937, 844424930131968
  %1939 = mul nuw nsw i64 %1938, 85
  %1940 = or disjoint i64 %1933, %1930
  %1941 = or disjoint i64 %1940, %1936
  %1942 = or disjoint i64 %1941, %1939
  %1943 = shl nuw i64 %1942, 8
  %1944 = or disjoint i64 %1943, %1930
  %1945 = or i64 %1939, %1944
  %1946 = or i64 %1945, %1936
  %1947 = or i64 %1946, %1933
  br label %_ZL13compute_shiftmj.exit

1948:                                             ; preds = %._crit_edge
  %1949 = and i64 %21, 1
  %1950 = shl nuw i64 %21, 1
  %1951 = and i64 %1950, 4
  %1952 = and i64 %21, 2
  %1953 = or disjoint i64 %1952, %1951
  %1954 = or disjoint i64 %1953, %1949
  %1955 = shl nuw nsw i64 %1954, 1
  %1956 = or disjoint i64 %1955, %1949
  %1957 = mul nuw nsw i64 %1956, 17
  %1958 = shl i64 %21, 14
  %1959 = and i64 %1958, 65536
  %1960 = shl i64 %21, 15
  %1961 = and i64 %1960, 262144
  %1962 = or disjoint i64 %1961, %1959
  %1963 = shl nuw nsw i64 %1962, 1
  %1964 = or disjoint i64 %1963, %1961
  %1965 = or disjoint i64 %1964, %1959
  %1966 = mul nuw nsw i64 %1965, 17
  %1967 = or i64 %1966, %1957
  %1968 = shl i64 %21, 28
  %1969 = and i64 %1968, 4294967296
  %1970 = shl i64 %21, 29
  %1971 = and i64 %1970, 17179869184
  %1972 = or disjoint i64 %1971, %1969
  %1973 = shl nuw nsw i64 %1972, 1
  %1974 = or disjoint i64 %1973, %1971
  %1975 = or disjoint i64 %1974, %1969
  %1976 = mul nuw nsw i64 %1975, 17
  %1977 = shl i64 %21, 42
  %1978 = and i64 %1977, 281474976710656
  %1979 = shl i64 %21, 43
  %1980 = and i64 %1979, 1125899906842624
  %1981 = or disjoint i64 %1980, %1978
  %1982 = shl nuw nsw i64 %1981, 1
  %1983 = or disjoint i64 %1982, %1980
  %1984 = or disjoint i64 %1983, %1978
  %1985 = mul nuw nsw i64 %1984, 17
  %1986 = or i64 %1967, %1976
  %1987 = or i64 %1986, %1985
  %1988 = shl nuw i64 %1987, 8
  %1989 = or i64 %1985, %1988
  %1990 = or i64 %1989, %1976
  %1991 = or i64 %1990, %1966
  %1992 = or i64 %1991, %1957
  br label %_ZL13compute_shiftmj.exit

1993:                                             ; preds = %._crit_edge
  %1994 = and i64 %21, 15
  %1995 = mul nuw nsw i64 %1994, 17
  %1996 = shl i64 %21, 12
  %1997 = and i64 %1996, 983040
  %1998 = mul nuw nsw i64 %1997, 17
  %1999 = shl i64 %21, 24
  %2000 = and i64 %1999, 64424509440
  %2001 = mul nuw nsw i64 %2000, 17
  %2002 = shl i64 %21, 36
  %2003 = and i64 %2002, 4222124650659840
  %2004 = mul nuw nsw i64 %2003, 17
  %2005 = or disjoint i64 %1998, %1995
  %2006 = or disjoint i64 %2005, %2001
  %2007 = or disjoint i64 %2006, %2004
  %2008 = shl nuw i64 %2007, 8
  %2009 = or disjoint i64 %2008, %1995
  %2010 = or i64 %2004, %2009
  %2011 = or i64 %2010, %2001
  %2012 = or i64 %2011, %1998
  br label %_ZL13compute_shiftmj.exit

2013:                                             ; preds = %._crit_edge
  %2014 = trunc i64 %21 to i1
  %2015 = select i1 %2014, i64 3, i64 0
  %2016 = shl i64 %21, 3
  %2017 = and i64 %2016, 16
  %2018 = mul nuw nsw i64 %2017, 3
  %2019 = or disjoint i64 %2018, %2015
  %2020 = shl nuw nsw i64 %2019, 2
  %2021 = or disjoint i64 %2020, %2018
  %2022 = or disjoint i64 %2021, %2015
  %2023 = shl i64 %21, 14
  %2024 = and i64 %2023, 65536
  %2025 = mul nuw nsw i64 %2024, 3
  %2026 = shl i64 %21, 17
  %2027 = and i64 %2026, 1048576
  %2028 = mul nuw nsw i64 %2027, 3
  %2029 = or disjoint i64 %2028, %2025
  %2030 = shl nuw nsw i64 %2029, 2
  %2031 = or disjoint i64 %2030, %2028
  %2032 = or disjoint i64 %2031, %2025
  %2033 = or i64 %2032, %2022
  %2034 = shl i64 %21, 28
  %2035 = and i64 %2034, 4294967296
  %2036 = mul nuw nsw i64 %2035, 3
  %2037 = shl i64 %21, 31
  %2038 = and i64 %2037, 68719476736
  %2039 = mul nuw nsw i64 %2038, 3
  %2040 = or disjoint i64 %2039, %2036
  %2041 = shl nuw nsw i64 %2040, 2
  %2042 = or disjoint i64 %2041, %2039
  %2043 = or disjoint i64 %2042, %2036
  %2044 = shl i64 %21, 42
  %2045 = and i64 %2044, 281474976710656
  %2046 = mul nuw nsw i64 %2045, 3
  %2047 = shl i64 %21, 45
  %2048 = and i64 %2047, 4503599627370496
  %2049 = mul nuw nsw i64 %2048, 3
  %2050 = or disjoint i64 %2049, %2046
  %2051 = shl nuw nsw i64 %2050, 2
  %2052 = or disjoint i64 %2051, %2049
  %2053 = or disjoint i64 %2052, %2046
  %2054 = or i64 %2033, %2043
  %2055 = or i64 %2054, %2053
  %2056 = shl nuw i64 %2055, 8
  %2057 = or i64 %2053, %2056
  %2058 = or i64 %2057, %2043
  %2059 = or i64 %2058, %2032
  %2060 = or i64 %2059, %2022
  br label %_ZL13compute_shiftmj.exit

2061:                                             ; preds = %._crit_edge
  %2062 = and i64 %21, 3
  %2063 = shl i64 %21, 2
  %2064 = and i64 %2063, 48
  %2065 = and i64 %21, 12
  %2066 = or disjoint i64 %2065, %2064
  %2067 = or disjoint i64 %2066, %2062
  %2068 = shl nuw nsw i64 %2067, 2
  %2069 = or disjoint i64 %2068, %2062
  %2070 = shl i64 %21, 12
  %2071 = and i64 %2070, 196608
  %2072 = shl i64 %21, 14
  %2073 = and i64 %2072, 3145728
  %2074 = or disjoint i64 %2073, %2071
  %2075 = shl nuw nsw i64 %2074, 2
  %2076 = or disjoint i64 %2075, %2073
  %2077 = or disjoint i64 %2076, %2071
  %2078 = or disjoint i64 %2077, %2069
  %2079 = shl i64 %21, 24
  %2080 = and i64 %2079, 12884901888
  %2081 = shl i64 %21, 26
  %2082 = and i64 %2081, 206158430208
  %2083 = or disjoint i64 %2082, %2080
  %2084 = shl nuw nsw i64 %2083, 2
  %2085 = or disjoint i64 %2084, %2082
  %2086 = or disjoint i64 %2085, %2080
  %2087 = shl i64 %21, 36
  %2088 = and i64 %2087, 844424930131968
  %2089 = shl i64 %21, 38
  %2090 = and i64 %2089, 13510798882111488
  %2091 = or disjoint i64 %2090, %2088
  %2092 = shl nuw nsw i64 %2091, 2
  %2093 = or disjoint i64 %2092, %2090
  %2094 = or disjoint i64 %2093, %2088
  %2095 = or i64 %2078, %2086
  %2096 = or i64 %2095, %2094
  %2097 = shl nuw i64 %2096, 8
  %2098 = or i64 %2094, %2097
  %2099 = or i64 %2098, %2086
  %2100 = or i64 %2099, %2077
  %2101 = or i64 %2100, %2069
  br label %_ZL13compute_shiftmj.exit

2102:                                             ; preds = %._crit_edge
  %2103 = and i64 %21, 1
  %2104 = shl nuw i64 %21, 1
  %2105 = and i64 %2104, 4
  %2106 = shl i64 %21, 2
  %2107 = and i64 %2106, 16
  %2108 = shl i64 %21, 3
  %2109 = and i64 %2108, 64
  %2110 = and i64 %21, 3
  %2111 = or disjoint i64 %2105, %2110
  %2112 = or disjoint i64 %2111, %2107
  %2113 = or disjoint i64 %2112, %2109
  %2114 = shl nuw nsw i64 %2113, 1
  %2115 = or disjoint i64 %2114, %2103
  %2116 = or disjoint i64 %2115, %2109
  %2117 = or i64 %2116, %2107
  %2118 = shl i64 %21, 12
  %2119 = and i64 %2118, 65536
  %2120 = shl i64 %21, 13
  %2121 = and i64 %2120, 262144
  %2122 = shl i64 %21, 14
  %2123 = and i64 %2122, 1048576
  %2124 = shl i64 %21, 15
  %2125 = and i64 %2124, 4194304
  %2126 = or disjoint i64 %2121, %2119
  %2127 = or disjoint i64 %2126, %2123
  %2128 = or disjoint i64 %2127, %2125
  %2129 = shl nuw nsw i64 %2128, 1
  %2130 = or disjoint i64 %2129, %2125
  %2131 = or disjoint i64 %2130, %2123
  %2132 = or i64 %2121, %2131
  %2133 = or i64 %2132, %2119
  %2134 = or i64 %2133, %2117
  %2135 = shl i64 %21, 24
  %2136 = and i64 %2135, 4294967296
  %2137 = shl i64 %21, 25
  %2138 = and i64 %2137, 17179869184
  %2139 = shl i64 %21, 26
  %2140 = and i64 %2139, 68719476736
  %2141 = shl i64 %21, 27
  %2142 = and i64 %2141, 274877906944
  %2143 = or disjoint i64 %2138, %2136
  %2144 = or disjoint i64 %2143, %2140
  %2145 = or disjoint i64 %2144, %2142
  %2146 = shl nuw nsw i64 %2145, 1
  %2147 = or disjoint i64 %2146, %2142
  %2148 = or disjoint i64 %2147, %2140
  %2149 = or i64 %2138, %2148
  %2150 = or i64 %2149, %2136
  %2151 = shl i64 %21, 36
  %2152 = and i64 %2151, 281474976710656
  %2153 = shl i64 %21, 37
  %2154 = and i64 %2153, 1125899906842624
  %2155 = shl i64 %21, 38
  %2156 = and i64 %2155, 4503599627370496
  %2157 = shl i64 %21, 39
  %2158 = and i64 %2157, 18014398509481984
  %2159 = or disjoint i64 %2154, %2152
  %2160 = or disjoint i64 %2159, %2156
  %2161 = or disjoint i64 %2160, %2158
  %2162 = shl nuw nsw i64 %2161, 1
  %2163 = or disjoint i64 %2162, %2158
  %2164 = or disjoint i64 %2163, %2156
  %2165 = or i64 %2154, %2164
  %2166 = or i64 %2165, %2152
  %2167 = or i64 %2134, %2150
  %2168 = or i64 %2167, %2166
  %2169 = shl nuw i64 %2168, 8
  %2170 = or i64 %2117, %2169
  %2171 = or i64 %2170, %2166
  %2172 = or i64 %2171, %2150
  %2173 = or i64 %2172, %2133
  br label %_ZL13compute_shiftmj.exit

2174:                                             ; preds = %._crit_edge
  %2175 = and i64 %21, 255
  %2176 = shl i64 %21, 8
  %2177 = and i64 %2176, 16711680
  %2178 = shl i64 %21, 16
  %2179 = and i64 %2178, 1095216660480
  %2180 = shl i64 %21, 24
  %2181 = and i64 %2180, 71776119061217280
  %2182 = and i64 %21, 65535
  %2183 = or disjoint i64 %2177, %2182
  %2184 = or disjoint i64 %2183, %2179
  %2185 = or disjoint i64 %2184, %2181
  %2186 = shl nuw i64 %2185, 8
  %2187 = or disjoint i64 %2186, %2175
  %2188 = or disjoint i64 %2187, %2181
  %2189 = or i64 %2188, %2179
  br label %_ZL13compute_shiftmj.exit

2190:                                             ; preds = %._crit_edge
  %2191 = trunc i64 %21 to i1
  %2192 = select i1 %2191, i64 15, i64 0
  %2193 = shl i64 %21, 7
  %2194 = and i64 %2193, 256
  %2195 = mul nuw nsw i64 %2194, 15
  %2196 = or disjoint i64 %2195, %2192
  %2197 = shl i64 %21, 14
  %2198 = and i64 %2197, 65536
  %2199 = mul nuw nsw i64 %2198, 15
  %2200 = shl i64 %21, 21
  %2201 = and i64 %2200, 16777216
  %2202 = mul nuw nsw i64 %2201, 15
  %2203 = or disjoint i64 %2196, %2199
  %2204 = or disjoint i64 %2203, %2202
  %2205 = shl i64 %21, 28
  %2206 = and i64 %2205, 4294967296
  %2207 = mul nuw nsw i64 %2206, 15
  %2208 = shl i64 %21, 35
  %2209 = and i64 %2208, 1099511627776
  %2210 = mul nuw nsw i64 %2209, 15
  %2211 = shl i64 %21, 42
  %2212 = and i64 %2211, 281474976710656
  %2213 = mul nuw nsw i64 %2212, 15
  %2214 = shl i64 %21, 49
  %2215 = and i64 %2214, 72057594037927936
  %2216 = mul nuw nsw i64 %2215, 15
  %2217 = or disjoint i64 %2204, %2207
  %2218 = or i64 %2217, %2210
  %2219 = or i64 %2218, %2213
  %2220 = or i64 %2219, %2216
  %2221 = shl nuw i64 %2220, 4
  %2222 = or disjoint i64 %2221, %2192
  %2223 = or i64 %2216, %2222
  %2224 = or i64 %2223, %2213
  %2225 = or i64 %2224, %2210
  %2226 = or i64 %2225, %2207
  %2227 = or i64 %2226, %2202
  %2228 = or i64 %2227, %2199
  %2229 = or i64 %2228, %2195
  br label %_ZL13compute_shiftmj.exit

2230:                                             ; preds = %._crit_edge
  %2231 = and i64 %21, 3
  %2232 = mul nuw nsw i64 %2231, 5
  %2233 = shl i64 %21, 6
  %2234 = and i64 %2233, 768
  %2235 = mul nuw nsw i64 %2234, 5
  %2236 = or disjoint i64 %2235, %2232
  %2237 = shl i64 %21, 12
  %2238 = and i64 %2237, 196608
  %2239 = mul nuw nsw i64 %2238, 5
  %2240 = shl i64 %21, 18
  %2241 = and i64 %2240, 50331648
  %2242 = mul nuw nsw i64 %2241, 5
  %2243 = or disjoint i64 %2236, %2239
  %2244 = or disjoint i64 %2243, %2242
  %2245 = shl i64 %21, 24
  %2246 = and i64 %2245, 12884901888
  %2247 = mul nuw nsw i64 %2246, 5
  %2248 = shl i64 %21, 30
  %2249 = and i64 %2248, 3298534883328
  %2250 = mul nuw nsw i64 %2249, 5
  %2251 = shl i64 %21, 36
  %2252 = and i64 %2251, 844424930131968
  %2253 = mul nuw nsw i64 %2252, 5
  %2254 = shl i64 %21, 42
  %2255 = and i64 %2254, 216172782113783808
  %2256 = mul nuw nsw i64 %2255, 5
  %2257 = or disjoint i64 %2244, %2247
  %2258 = or i64 %2257, %2250
  %2259 = or i64 %2258, %2253
  %2260 = or i64 %2259, %2256
  %2261 = shl nuw i64 %2260, 4
  %2262 = or disjoint i64 %2261, %2232
  %2263 = or i64 %2256, %2262
  %2264 = or i64 %2263, %2253
  %2265 = or i64 %2264, %2250
  %2266 = or i64 %2265, %2247
  %2267 = or i64 %2266, %2242
  %2268 = or i64 %2267, %2239
  %2269 = or i64 %2268, %2235
  br label %_ZL13compute_shiftmj.exit

2270:                                             ; preds = %._crit_edge
  %2271 = and i64 %21, 1
  %2272 = shl nuw i64 %21, 1
  %2273 = and i64 %2272, 4
  %2274 = and i64 %21, 2
  %2275 = or disjoint i64 %2274, %2273
  %2276 = or disjoint i64 %2275, %2271
  %2277 = shl nuw nsw i64 %2276, 1
  %2278 = or disjoint i64 %2277, %2271
  %2279 = shl i64 %21, 6
  %2280 = and i64 %2279, 256
  %2281 = shl i64 %21, 7
  %2282 = and i64 %2281, 1024
  %2283 = or disjoint i64 %2282, %2280
  %2284 = shl nuw nsw i64 %2283, 1
  %2285 = or disjoint i64 %2284, %2282
  %2286 = or disjoint i64 %2285, %2280
  %2287 = or disjoint i64 %2286, %2278
  %2288 = shl i64 %21, 12
  %2289 = and i64 %2288, 65536
  %2290 = shl i64 %21, 13
  %2291 = and i64 %2290, 262144
  %2292 = or disjoint i64 %2291, %2289
  %2293 = shl nuw nsw i64 %2292, 1
  %2294 = or disjoint i64 %2293, %2291
  %2295 = or disjoint i64 %2294, %2289
  %2296 = shl i64 %21, 18
  %2297 = and i64 %2296, 16777216
  %2298 = shl i64 %21, 19
  %2299 = and i64 %2298, 67108864
  %2300 = or disjoint i64 %2299, %2297
  %2301 = shl nuw nsw i64 %2300, 1
  %2302 = or disjoint i64 %2301, %2299
  %2303 = or disjoint i64 %2302, %2297
  %2304 = or i64 %2287, %2295
  %2305 = or i64 %2304, %2303
  %2306 = shl i64 %21, 24
  %2307 = and i64 %2306, 4294967296
  %2308 = shl i64 %21, 25
  %2309 = and i64 %2308, 17179869184
  %2310 = or disjoint i64 %2309, %2307
  %2311 = shl nuw nsw i64 %2310, 1
  %2312 = or disjoint i64 %2311, %2309
  %2313 = or disjoint i64 %2312, %2307
  %2314 = shl i64 %21, 30
  %2315 = and i64 %2314, 1099511627776
  %2316 = shl i64 %21, 31
  %2317 = and i64 %2316, 4398046511104
  %2318 = or disjoint i64 %2317, %2315
  %2319 = shl nuw nsw i64 %2318, 1
  %2320 = or disjoint i64 %2319, %2317
  %2321 = or disjoint i64 %2320, %2315
  %2322 = shl i64 %21, 36
  %2323 = and i64 %2322, 281474976710656
  %2324 = shl i64 %21, 37
  %2325 = and i64 %2324, 1125899906842624
  %2326 = or disjoint i64 %2325, %2323
  %2327 = shl nuw nsw i64 %2326, 1
  %2328 = or disjoint i64 %2327, %2325
  %2329 = or disjoint i64 %2328, %2323
  %2330 = shl i64 %21, 42
  %2331 = and i64 %2330, 72057594037927936
  %2332 = shl i64 %21, 43
  %2333 = and i64 %2332, 288230376151711744
  %2334 = or disjoint i64 %2333, %2331
  %2335 = shl nuw nsw i64 %2334, 1
  %2336 = or disjoint i64 %2335, %2333
  %2337 = or disjoint i64 %2336, %2331
  %2338 = or i64 %2305, %2313
  %2339 = or i64 %2338, %2321
  %2340 = or i64 %2339, %2329
  %2341 = or i64 %2340, %2337
  %2342 = shl nuw i64 %2341, 4
  %2343 = or i64 %2337, %2342
  %2344 = or i64 %2343, %2329
  %2345 = or i64 %2344, %2321
  %2346 = or i64 %2345, %2313
  %2347 = or i64 %2346, %2303
  %2348 = or i64 %2347, %2295
  %2349 = or i64 %2348, %2286
  %2350 = or i64 %2349, %2278
  br label %_ZL13compute_shiftmj.exit

2351:                                             ; preds = %._crit_edge
  %2352 = and i64 %21, 15
  %2353 = shl i64 %21, 4
  %2354 = and i64 %2353, 3840
  %2355 = shl i64 %21, 8
  %2356 = and i64 %2355, 983040
  %2357 = shl i64 %21, 12
  %2358 = and i64 %2357, 251658240
  %2359 = shl i64 %21, 16
  %2360 = and i64 %2359, 64424509440
  %2361 = shl i64 %21, 20
  %2362 = and i64 %2361, 16492674416640
  %2363 = shl i64 %21, 24
  %2364 = and i64 %2363, 4222124650659840
  %2365 = shl i64 %21, 28
  %2366 = and i64 %2365, 1080863910568919040
  %2367 = and i64 %21, 255
  %2368 = or disjoint i64 %2367, %2354
  %2369 = or disjoint i64 %2368, %2356
  %2370 = or disjoint i64 %2369, %2358
  %2371 = or disjoint i64 %2370, %2360
  %2372 = or disjoint i64 %2371, %2362
  %2373 = or i64 %2372, %2364
  %2374 = or i64 %2373, %2366
  %2375 = shl nuw i64 %2374, 4
  %2376 = or disjoint i64 %2375, %2352
  %2377 = or i64 %2366, %2376
  %2378 = or i64 %2377, %2364
  %2379 = or i64 %2378, %2362
  %2380 = or i64 %2379, %2360
  %2381 = or i64 %2380, %2358
  %2382 = or i64 %2381, %2356
  br label %_ZL13compute_shiftmj.exit

2383:                                             ; preds = %._crit_edge
  %2384 = trunc i64 %21 to i1
  %2385 = select i1 %2384, i64 3, i64 0
  %2386 = shl i64 %21, 3
  %2387 = and i64 %2386, 16
  %2388 = mul nuw nsw i64 %2387, 3
  %2389 = or disjoint i64 %2388, %2385
  %2390 = shl i64 %21, 6
  %2391 = and i64 %2390, 256
  %2392 = mul nuw nsw i64 %2391, 3
  %2393 = shl i64 %21, 9
  %2394 = and i64 %2393, 4096
  %2395 = mul nuw nsw i64 %2394, 3
  %2396 = or disjoint i64 %2389, %2392
  %2397 = or disjoint i64 %2396, %2395
  %2398 = shl i64 %21, 12
  %2399 = and i64 %2398, 65536
  %2400 = mul nuw nsw i64 %2399, 3
  %2401 = shl i64 %21, 15
  %2402 = and i64 %2401, 1048576
  %2403 = mul nuw nsw i64 %2402, 3
  %2404 = shl i64 %21, 18
  %2405 = and i64 %2404, 16777216
  %2406 = mul nuw nsw i64 %2405, 3
  %2407 = shl i64 %21, 21
  %2408 = and i64 %2407, 268435456
  %2409 = mul nuw nsw i64 %2408, 3
  %2410 = or disjoint i64 %2397, %2400
  %2411 = or i64 %2410, %2403
  %2412 = or i64 %2411, %2406
  %2413 = or i64 %2412, %2409
  %2414 = shl i64 %21, 24
  %2415 = and i64 %2414, 4294967296
  %2416 = mul nuw nsw i64 %2415, 3
  %2417 = shl i64 %21, 27
  %2418 = and i64 %2417, 68719476736
  %2419 = mul nuw nsw i64 %2418, 3
  %2420 = shl i64 %21, 30
  %2421 = and i64 %2420, 1099511627776
  %2422 = mul nuw nsw i64 %2421, 3
  %2423 = shl i64 %21, 33
  %2424 = and i64 %2423, 17592186044416
  %2425 = mul nuw nsw i64 %2424, 3
  %2426 = shl i64 %21, 36
  %2427 = and i64 %2426, 281474976710656
  %2428 = mul nuw nsw i64 %2427, 3
  %2429 = shl i64 %21, 39
  %2430 = and i64 %2429, 4503599627370496
  %2431 = mul nuw nsw i64 %2430, 3
  %2432 = shl i64 %21, 42
  %2433 = and i64 %2432, 72057594037927936
  %2434 = mul nuw nsw i64 %2433, 3
  %2435 = shl i64 %21, 45
  %2436 = and i64 %2435, 1152921504606846976
  %2437 = mul nuw nsw i64 %2436, 3
  %2438 = or i64 %2413, %2416
  %2439 = or i64 %2438, %2419
  %2440 = or i64 %2439, %2422
  %2441 = or i64 %2440, %2425
  %2442 = or i64 %2441, %2428
  %2443 = or i64 %2442, %2431
  %2444 = or i64 %2443, %2434
  %2445 = or i64 %2444, %2437
  %2446 = shl nuw i64 %2445, 2
  %2447 = or disjoint i64 %2446, %2385
  %2448 = or i64 %2437, %2447
  %2449 = or i64 %2448, %2434
  %2450 = or i64 %2449, %2431
  %2451 = or i64 %2450, %2428
  %2452 = or i64 %2451, %2425
  %2453 = or i64 %2452, %2422
  %2454 = or i64 %2453, %2419
  %2455 = or i64 %2454, %2416
  %2456 = or i64 %2455, %2409
  %2457 = or i64 %2456, %2406
  %2458 = or i64 %2457, %2403
  %2459 = or i64 %2458, %2400
  %2460 = or i64 %2459, %2395
  %2461 = or i64 %2460, %2392
  %2462 = or i64 %2461, %2388
  br label %_ZL13compute_shiftmj.exit

2463:                                             ; preds = %._crit_edge
  %2464 = and i64 %21, 3
  %2465 = shl i64 %21, 2
  %2466 = and i64 %2465, 48
  %2467 = shl i64 %21, 4
  %2468 = and i64 %2467, 768
  %2469 = shl i64 %21, 6
  %2470 = and i64 %2469, 12288
  %2471 = shl i64 %21, 8
  %2472 = and i64 %2471, 196608
  %2473 = shl i64 %21, 10
  %2474 = and i64 %2473, 3145728
  %2475 = shl i64 %21, 12
  %2476 = and i64 %2475, 50331648
  %2477 = shl i64 %21, 14
  %2478 = and i64 %2477, 805306368
  %2479 = shl i64 %21, 16
  %2480 = and i64 %2479, 12884901888
  %2481 = shl i64 %21, 18
  %2482 = and i64 %2481, 206158430208
  %2483 = shl i64 %21, 20
  %2484 = and i64 %2483, 3298534883328
  %2485 = shl i64 %21, 22
  %2486 = and i64 %2485, 52776558133248
  %2487 = shl i64 %21, 24
  %2488 = and i64 %2487, 844424930131968
  %2489 = shl i64 %21, 26
  %2490 = and i64 %2489, 13510798882111488
  %2491 = shl i64 %21, 28
  %2492 = and i64 %2491, 216172782113783808
  %2493 = shl i64 %21, 30
  %2494 = and i64 %2493, 3458764513820540928
  %2495 = and i64 %21, 15
  %2496 = or disjoint i64 %2466, %2495
  %2497 = or disjoint i64 %2496, %2468
  %2498 = or disjoint i64 %2497, %2470
  %2499 = or disjoint i64 %2498, %2472
  %2500 = or disjoint i64 %2499, %2474
  %2501 = or i64 %2500, %2476
  %2502 = or i64 %2501, %2478
  %2503 = or i64 %2502, %2480
  %2504 = or i64 %2503, %2482
  %2505 = or i64 %2504, %2484
  %2506 = or i64 %2505, %2486
  %2507 = or i64 %2506, %2488
  %2508 = or i64 %2507, %2490
  %2509 = or i64 %2508, %2492
  %2510 = or i64 %2509, %2494
  %2511 = shl nuw i64 %2510, 2
  %2512 = or disjoint i64 %2511, %2464
  %2513 = or i64 %2494, %2512
  %2514 = or i64 %2513, %2492
  %2515 = or i64 %2514, %2490
  %2516 = or i64 %2515, %2488
  %2517 = or i64 %2516, %2486
  %2518 = or i64 %2517, %2484
  %2519 = or i64 %2518, %2482
  %2520 = or i64 %2519, %2480
  %2521 = or i64 %2520, %2478
  %2522 = or i64 %2521, %2476
  %2523 = or i64 %2522, %2474
  %2524 = or i64 %2523, %2472
  %2525 = or i64 %2524, %2470
  %2526 = or i64 %2525, %2468
  br label %_ZL13compute_shiftmj.exit

2527:                                             ; preds = %._crit_edge
  %2528 = and i64 %21, 1
  %2529 = shl nuw i64 %21, 1
  %2530 = and i64 %2529, 4
  %2531 = shl i64 %21, 2
  %2532 = and i64 %2531, 16
  %2533 = shl i64 %21, 3
  %2534 = and i64 %2533, 64
  %2535 = shl i64 %21, 4
  %2536 = and i64 %2535, 256
  %2537 = shl i64 %21, 5
  %2538 = and i64 %2537, 1024
  %2539 = shl i64 %21, 6
  %2540 = and i64 %2539, 4096
  %2541 = shl i64 %21, 7
  %2542 = and i64 %2541, 16384
  %2543 = shl i64 %21, 8
  %2544 = and i64 %2543, 65536
  %2545 = shl i64 %21, 9
  %2546 = and i64 %2545, 262144
  %2547 = shl i64 %21, 10
  %2548 = and i64 %2547, 1048576
  %2549 = shl i64 %21, 11
  %2550 = and i64 %2549, 4194304
  %2551 = shl i64 %21, 12
  %2552 = and i64 %2551, 16777216
  %2553 = shl i64 %21, 13
  %2554 = and i64 %2553, 67108864
  %2555 = shl i64 %21, 14
  %2556 = and i64 %2555, 268435456
  %2557 = shl i64 %21, 15
  %2558 = and i64 %2557, 1073741824
  %2559 = shl i64 %21, 16
  %2560 = and i64 %2559, 4294967296
  %2561 = shl i64 %21, 17
  %2562 = and i64 %2561, 17179869184
  %2563 = shl i64 %21, 18
  %2564 = and i64 %2563, 68719476736
  %2565 = shl i64 %21, 19
  %2566 = and i64 %2565, 274877906944
  %2567 = shl i64 %21, 20
  %2568 = and i64 %2567, 1099511627776
  %2569 = shl i64 %21, 21
  %2570 = and i64 %2569, 4398046511104
  %2571 = shl i64 %21, 22
  %2572 = and i64 %2571, 17592186044416
  %2573 = shl i64 %21, 23
  %2574 = and i64 %2573, 70368744177664
  %2575 = shl i64 %21, 24
  %2576 = and i64 %2575, 281474976710656
  %2577 = shl i64 %21, 25
  %2578 = and i64 %2577, 1125899906842624
  %2579 = shl i64 %21, 26
  %2580 = and i64 %2579, 4503599627370496
  %2581 = shl i64 %21, 27
  %2582 = and i64 %2581, 18014398509481984
  %2583 = shl i64 %21, 28
  %2584 = and i64 %2583, 72057594037927936
  %2585 = shl i64 %21, 29
  %2586 = and i64 %2585, 288230376151711744
  %2587 = shl i64 %21, 30
  %2588 = and i64 %2587, 1152921504606846976
  %2589 = shl i64 %21, 31
  %2590 = and i64 %2589, 4611686018427387904
  %2591 = and i64 %21, 3
  %2592 = or disjoint i64 %2530, %2591
  %2593 = or disjoint i64 %2592, %2532
  %2594 = or disjoint i64 %2593, %2534
  %2595 = or disjoint i64 %2594, %2536
  %2596 = or disjoint i64 %2595, %2538
  %2597 = or i64 %2596, %2540
  %2598 = or i64 %2597, %2542
  %2599 = or i64 %2598, %2544
  %2600 = or i64 %2599, %2546
  %2601 = or i64 %2600, %2548
  %2602 = or i64 %2601, %2550
  %2603 = or i64 %2602, %2552
  %2604 = or i64 %2603, %2554
  %2605 = or i64 %2604, %2556
  %2606 = or i64 %2605, %2558
  %2607 = or i64 %2606, %2560
  %2608 = or i64 %2607, %2562
  %2609 = or i64 %2608, %2564
  %2610 = or i64 %2609, %2566
  %2611 = or i64 %2610, %2568
  %2612 = or i64 %2611, %2570
  %2613 = or i64 %2612, %2572
  %2614 = or i64 %2613, %2574
  %2615 = or i64 %2614, %2576
  %2616 = or i64 %2615, %2578
  %2617 = or i64 %2616, %2580
  %2618 = or i64 %2617, %2582
  %2619 = or i64 %2618, %2584
  %2620 = or i64 %2619, %2586
  %2621 = or i64 %2620, %2588
  %2622 = or i64 %2621, %2590
  %2623 = shl nuw i64 %2622, 1
  %2624 = or disjoint i64 %2623, %2528
  %2625 = or i64 %2590, %2624
  %2626 = or i64 %2625, %2588
  %2627 = or i64 %2626, %2586
  %2628 = or i64 %2627, %2584
  %2629 = or i64 %2628, %2582
  %2630 = or i64 %2629, %2580
  %2631 = or i64 %2630, %2578
  %2632 = or i64 %2631, %2576
  %2633 = or i64 %2632, %2574
  %2634 = or i64 %2633, %2572
  %2635 = or i64 %2634, %2570
  %2636 = or i64 %2635, %2568
  %2637 = or i64 %2636, %2566
  %2638 = or i64 %2637, %2564
  %2639 = or i64 %2638, %2562
  %2640 = or i64 %2639, %2560
  %2641 = or i64 %2640, %2558
  %2642 = or i64 %2641, %2556
  %2643 = or i64 %2642, %2554
  %2644 = or i64 %2643, %2552
  %2645 = or i64 %2644, %2550
  %2646 = or i64 %2645, %2548
  %2647 = or i64 %2646, %2546
  %2648 = or i64 %2647, %2544
  %2649 = or i64 %2648, %2542
  %2650 = or i64 %2649, %2540
  %2651 = or i64 %2650, %2538
  %2652 = or i64 %2651, %2536
  %2653 = or i64 %2652, %2534
  %2654 = or i64 %2653, %2532
  br label %_ZL13compute_shiftmj.exit

2655:                                             ; preds = %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 842, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZL13compute_shiftmj.exit

_ZL13compute_shiftmj.exit:                        ; preds = %._crit_edge, %22, %24, %27, %29, %32, %35, %44, %46, %49, %52, %62, %65, %75, %84, %100, %102, %105, %108, %118, %121, %132, %142, %160, %163, %173, %183, %204, %213, %233, %249, %281, %283, %286, %289, %301, %304, %317, %327, %347, %350, %361, %372, %395, %405, %427, %445, %479, %482, %492, %502, %525, %535, %559, %580, %616, %625, %645, %665, %706, %722, %762, %794, %858, %860, %863, %866, %880, %883, %898, %910, %932, %935, %948, %961, %986, %996, %1020, %1040, %1076, %1079, %1090, %1101, %1126, %1137, %1163, %1186, %1224, %1234, %1256, %1278, %1321, %1339, %1381, %1415, %1481, %1484, %1494, %1504, %1527, %1537, %1564, %1587, %1627, %1637, %1661, %1685, %1730, %1751, %1795, %1831, %1899, %1908, %1928, %1948, %1993, %2013, %2061, %2102, %2174, %2190, %2230, %2270, %2351, %2383, %2463, %2527, %2655
  %.0.i = phi i64 [ 0, %2655 ], [ %23, %22 ], [ %26, %24 ], [ %28, %27 ], [ %31, %29 ], [ %34, %32 ], [ %43, %35 ], [ %45, %44 ], [ %48, %46 ], [ %51, %49 ], [ %61, %52 ], [ %64, %62 ], [ %74, %65 ], [ %83, %75 ], [ %99, %84 ], [ %101, %100 ], [ %104, %102 ], [ %107, %105 ], [ %117, %108 ], [ %120, %118 ], [ %131, %121 ], [ %141, %132 ], [ %159, %142 ], [ %162, %160 ], [ %172, %163 ], [ %182, %173 ], [ %203, %183 ], [ %212, %204 ], [ %232, %213 ], [ %248, %233 ], [ %280, %249 ], [ %282, %281 ], [ %285, %283 ], [ %288, %286 ], [ %300, %289 ], [ %303, %301 ], [ %316, %304 ], [ %326, %317 ], [ %346, %327 ], [ %349, %347 ], [ %360, %350 ], [ %371, %361 ], [ %394, %372 ], [ %404, %395 ], [ %426, %405 ], [ %444, %427 ], [ %478, %445 ], [ %481, %479 ], [ %491, %482 ], [ %501, %492 ], [ %524, %502 ], [ %534, %525 ], [ %558, %535 ], [ %579, %559 ], [ %615, %580 ], [ %624, %616 ], [ %644, %625 ], [ %664, %645 ], [ %705, %665 ], [ %721, %706 ], [ %761, %722 ], [ %793, %762 ], [ %857, %794 ], [ %859, %858 ], [ %862, %860 ], [ %865, %863 ], [ %879, %866 ], [ %882, %880 ], [ %897, %883 ], [ %909, %898 ], [ %931, %910 ], [ %934, %932 ], [ %947, %935 ], [ %960, %948 ], [ %985, %961 ], [ %995, %986 ], [ %1019, %996 ], [ %1039, %1020 ], [ %1075, %1040 ], [ %1078, %1076 ], [ %1089, %1079 ], [ %1100, %1090 ], [ %1125, %1101 ], [ %1136, %1126 ], [ %1162, %1137 ], [ %1185, %1163 ], [ %1223, %1186 ], [ %1233, %1224 ], [ %1255, %1234 ], [ %1277, %1256 ], [ %1320, %1278 ], [ %1338, %1321 ], [ %1380, %1339 ], [ %1414, %1381 ], [ %1480, %1415 ], [ %1483, %1481 ], [ %1493, %1484 ], [ %1503, %1494 ], [ %1526, %1504 ], [ %1536, %1527 ], [ %1563, %1537 ], [ %1586, %1564 ], [ %1626, %1587 ], [ %1636, %1627 ], [ %1660, %1637 ], [ %1684, %1661 ], [ %1729, %1685 ], [ %1750, %1730 ], [ %1794, %1751 ], [ %1830, %1795 ], [ %1898, %1831 ], [ %1907, %1899 ], [ %1927, %1908 ], [ %1947, %1928 ], [ %1992, %1948 ], [ %2012, %1993 ], [ %2060, %2013 ], [ %2101, %2061 ], [ %2173, %2102 ], [ %2189, %2174 ], [ %2229, %2190 ], [ %2269, %2230 ], [ %2350, %2270 ], [ %2382, %2351 ], [ %2462, %2383 ], [ %2526, %2463 ], [ %2654, %2527 ], [ %21, %._crit_edge ]
  ret i64 %.0.i

2656:                                             ; preds = %.lr.ph, %_ZNK3sat3cutixEj.exit25
  %.031 = phi i32 [ %10, %.lr.ph ], [ %2671, %_ZNK3sat3cutixEj.exit25 ]
  %.01430 = phi i32 [ %5, %.lr.ph ], [ %.1, %_ZNK3sat3cutixEj.exit25 ]
  %.01529 = phi i32 [ 0, %.lr.ph ], [ %2666, %_ZNK3sat3cutixEj.exit25 ]
  %.01628 = phi i32 [ 0, %.lr.ph ], [ %.117, %_ZNK3sat3cutixEj.exit25 ]
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %.119, %_ZNK3sat3cutixEj.exit25 ]
  %2657 = icmp eq i32 %.01430, %.031
  br i1 %2657, label %2658, label %_ZNK3sat3cutixEj.exit23

2658:                                             ; preds = %2656
  %2659 = shl nuw i32 1, %.01529
  %2660 = or i32 %2659, %.01827
  %2661 = add i32 %.01628, 1
  %.not.i22 = icmp ult i32 %2661, %3
  br i1 %.not.i22, label %2662, label %_ZNK3sat3cutixEj.exit23

2662:                                             ; preds = %2658
  %2663 = zext i32 %2661 to i64
  %2664 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %2663
  %2665 = load i32, ptr %2664, align 4, !tbaa !16
  br label %_ZNK3sat3cutixEj.exit23

_ZNK3sat3cutixEj.exit23:                          ; preds = %2662, %2658, %2656
  %.119 = phi i32 [ %.01827, %2656 ], [ %2660, %2658 ], [ %2660, %2662 ]
  %.117 = phi i32 [ %.01628, %2656 ], [ %2661, %2658 ], [ %2661, %2662 ]
  %.1 = phi i32 [ %.01430, %2656 ], [ -1, %2658 ], [ %2665, %2662 ]
  %2666 = add i32 %.01529, 1
  %.not.i24 = icmp ult i32 %2666, %7
  br i1 %.not.i24, label %2667, label %_ZNK3sat3cutixEj.exit25

2667:                                             ; preds = %_ZNK3sat3cutixEj.exit23
  %2668 = zext i32 %2666 to i64
  %2669 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %2668
  %2670 = load i32, ptr %2669, align 4, !tbaa !16
  br label %_ZNK3sat3cutixEj.exit25

_ZNK3sat3cutixEj.exit25:                          ; preds = %_ZNK3sat3cutixEj.exit23, %2667
  %2671 = phi i32 [ %2670, %2667 ], [ -1, %_ZNK3sat3cutixEj.exit23 ]
  %.not = icmp eq i32 %.1, -1
  br i1 %.not, label %._crit_edge, label %2656, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.loopexit, label %_ZNK3sat3cutixEj.exit.lr.ph

_ZNK3sat3cutixEj.exit.lr.ph:                      ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %4 to i64
  br label %_ZNK3sat3cutixEj.exit

_ZNK3sat3cutixEj.exit:                            ; preds = %_ZNK3sat3cutixEj.exit, %_ZNK3sat3cutixEj.exit.lr.ph
  %indvars.iv = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph ], [ %indvars.iv.next, %_ZNK3sat3cutixEj.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.not10 = icmp eq i32 %11, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %_ZNK3sat3cutixEj.exit, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %_ZNK3sat3cutixEj.exit, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10, %_ZNK3sat3cutixEj.exit ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %"class.sat::cut", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = or i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %notmask.i.i.i.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i.i.i.i, -1
  %15 = and i64 %9, %14
  %16 = trunc i64 %15 to i32
  switch i32 %4, label %.lr.ph.i [
    i32 0, label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"
    i32 1, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit.i"
    i32 2, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit374.i"
    i32 3, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit378.i"
  ]

.lr.ph.i:                                         ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = zext i32 %4 to i64
  br label %181

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit.i":    ; preds = %1
  %19 = add i32 %16, -1640531527
  %.not.i.i.not.i = icmp eq i32 %11, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i.i.not.i, i32 -1, i32 %21
  %23 = sub i32 %19, %22
  %24 = add i32 %23, -11
  %25 = sub i32 %22, %23
  %26 = shl i32 %24, 8
  %27 = xor i32 %26, %25
  %28 = add i32 %23, %27
  %29 = sub i32 22, %28
  %30 = lshr i32 %27, 13
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %24, %32
  %34 = lshr i32 %31, 12
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = shl i32 %35, 16
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 5
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = lshr i32 %43, 3
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = shl i32 %47, 10
  %51 = xor i32 %49, %50
  %52 = add i32 %47, %51
  %53 = sub i32 %43, %52
  %54 = lshr i32 %51, 15
  %55 = xor i32 %53, %54
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit374.i": ; preds = %1
  %.not.i.i373.not.i = icmp eq i32 %11, 0
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = select i1 %.not.i.i373.not.i, i32 -1, i32 %57
  %.not.i.i375.i = icmp ugt i32 %11, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 11
  %62 = select i1 %.not.i.i375.i, i32 %61, i32 10
  %63 = add i32 %58, %62
  %64 = sub i32 %16, %63
  %65 = lshr i32 %62, 13
  %66 = xor i32 %64, %65
  %.neg42 = add i32 %58, -1640531527
  %67 = add i32 %62, %66
  %68 = sub i32 %.neg42, %67
  %69 = shl i32 %66, 8
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %70
  %72 = sub i32 %62, %71
  %73 = lshr i32 %70, 13
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %74
  %76 = sub i32 %66, %75
  %77 = lshr i32 %74, 12
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %78
  %80 = sub i32 %70, %79
  %81 = shl i32 %78, 16
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %82
  %84 = sub i32 %74, %83
  %85 = lshr i32 %82, 5
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %86
  %88 = sub i32 %78, %87
  %89 = lshr i32 %86, 3
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %90
  %92 = sub i32 %82, %91
  %93 = shl i32 %90, 10
  %94 = xor i32 %92, %93
  %95 = add i32 %90, %94
  %96 = sub i32 %86, %95
  %97 = lshr i32 %94, 15
  %98 = xor i32 %96, %97
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit378.i": ; preds = %1
  %.not.i.i377.not.i = icmp eq i32 %11, 0
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %.not.i.i377.not.i, i32 -1, i32 %100
  %.not.i.i379.i = icmp ugt i32 %11, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = select i1 %.not.i.i379.i, i32 %103, i32 -1
  %.not.i.i381.i = icmp ugt i32 %11, 2
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 11
  %108 = select i1 %.not.i.i381.i, i32 %107, i32 10
  %109 = add i32 %104, %108
  %110 = sub i32 %101, %109
  %111 = lshr i32 %108, 13
  %112 = xor i32 %110, %111
  %.neg5 = add i32 %104, -1640531527
  %113 = add i32 %108, %112
  %114 = sub i32 %.neg5, %113
  %115 = shl i32 %112, 8
  %116 = xor i32 %114, %115
  %117 = add i32 %112, %116
  %118 = sub i32 %108, %117
  %119 = lshr i32 %116, 13
  %120 = xor i32 %118, %119
  %121 = add i32 %116, %120
  %122 = sub i32 %112, %121
  %123 = lshr i32 %120, 12
  %124 = xor i32 %122, %123
  %125 = add i32 %120, %124
  %126 = sub i32 %116, %125
  %127 = shl i32 %124, 16
  %128 = xor i32 %126, %127
  %129 = add i32 %124, %128
  %130 = sub i32 %120, %129
  %131 = lshr i32 %128, 5
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %124, %133
  %135 = lshr i32 %132, 3
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = shl i32 %136, 10
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = lshr i32 %140, 15
  %144 = xor i32 %142, %143
  %.neg21 = add i32 %136, %16
  %145 = add i32 %140, %144
  %146 = sub i32 %.neg21, %145
  %147 = lshr i32 %144, 13
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = shl i32 %148, 8
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = lshr i32 %152, 13
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %156
  %158 = sub i32 %148, %157
  %159 = lshr i32 %156, 12
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %160
  %162 = sub i32 %152, %161
  %163 = shl i32 %160, 16
  %164 = xor i32 %162, %163
  %165 = add i32 %160, %164
  %166 = sub i32 %156, %165
  %167 = lshr i32 %164, 5
  %168 = xor i32 %166, %167
  %169 = add i32 %164, %168
  %170 = sub i32 %160, %169
  %171 = lshr i32 %168, 3
  %172 = xor i32 %170, %171
  %173 = add i32 %168, %172
  %174 = sub i32 %164, %173
  %175 = shl i32 %172, 10
  %176 = xor i32 %174, %175
  %177 = add i32 %172, %176
  %178 = sub i32 %168, %177
  %179 = lshr i32 %176, 15
  %180 = xor i32 %178, %179
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

181:                                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %196, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i" ]
  %.0368111.i = phi i32 [ 11, %.lr.ph.i ], [ %237, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i" ]
  %.0369110.i = phi i32 [ -1640531527, %.lr.ph.i ], [ %233, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i" ]
  %.0371109.i = phi i32 [ -1640531527, %.lr.ph.i ], [ %229, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i" ]
  %182 = trunc nuw i64 %indvars.iv.i to i32
  %183 = add i32 %182, -1
  %.not.i.i383.i = icmp ult i32 %183, %11
  br i1 %.not.i.i383.i, label %184, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit384.i"

184:                                              ; preds = %181
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !16
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit384.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit384.i": ; preds = %184, %181
  %188 = phi i32 [ %187, %184 ], [ -1, %181 ]
  %189 = add i32 %182, -2
  %.not.i.i385.i = icmp ult i32 %189, %11
  br i1 %.not.i.i385.i, label %190, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit386.i"

190:                                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit384.i"
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !16
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit386.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit386.i": ; preds = %190, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit384.i"
  %194 = phi i32 [ %193, %190 ], [ -1, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit384.i" ]
  %195 = add i32 %194, %.0369110.i
  %196 = add nsw i64 %indvars.iv.i, -3
  %.not.i.i387.wide.i = icmp ult i64 %196, %12
  br i1 %.not.i.i387.wide.i, label %197, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i"

197:                                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit386.i"
  %198 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %196
  %199 = load i32, ptr %198, align 4, !tbaa !16
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i": ; preds = %197, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit386.i"
  %200 = phi i32 [ %199, %197 ], [ -1, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit386.i" ]
  %201 = add i32 %200, %.0368111.i
  %.neg75 = add i32 %188, %.0371109.i
  %202 = add i32 %195, %201
  %203 = sub i32 %.neg75, %202
  %204 = lshr i32 %201, 13
  %205 = xor i32 %203, %204
  %206 = add i32 %201, %205
  %207 = sub i32 %195, %206
  %208 = shl i32 %205, 8
  %209 = xor i32 %207, %208
  %210 = add i32 %205, %209
  %211 = sub i32 %201, %210
  %212 = lshr i32 %209, 13
  %213 = xor i32 %211, %212
  %214 = add i32 %209, %213
  %215 = sub i32 %205, %214
  %216 = lshr i32 %213, 12
  %217 = xor i32 %215, %216
  %218 = add i32 %213, %217
  %219 = sub i32 %209, %218
  %220 = shl i32 %217, 16
  %221 = xor i32 %219, %220
  %222 = add i32 %217, %221
  %223 = sub i32 %213, %222
  %224 = lshr i32 %221, 5
  %225 = xor i32 %223, %224
  %226 = add i32 %221, %225
  %227 = sub i32 %217, %226
  %228 = lshr i32 %225, 3
  %229 = xor i32 %227, %228
  %230 = add i32 %225, %229
  %231 = sub i32 %221, %230
  %232 = shl i32 %229, 10
  %233 = xor i32 %231, %232
  %234 = add i32 %229, %233
  %235 = sub i32 %225, %234
  %236 = lshr i32 %233, 15
  %237 = xor i32 %235, %236
  %.wide.i = icmp ugt i64 %196, 2
  br i1 %.wide.i, label %181, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit388.i"
  %238 = trunc nuw nsw i64 %196 to i32
  switch i32 %238, label %246 [
    i32 2, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit390.i"
    i32 1, label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit392.i"
  ]

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit390.i": ; preds = %._crit_edge.i
  %.not.i.i389.i = icmp ugt i32 %11, 1
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = select i1 %.not.i.i389.i, i32 %240, i32 -1
  %242 = add i32 %241, %233
  br label %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit392.i"

"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit392.i": ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit390.i", %._crit_edge.i
  %.2.i = phi i32 [ %242, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit390.i" ], [ %233, %._crit_edge.i ]
  %.not.i.i391.not.i = icmp eq i32 %11, 0
  %243 = load i32, ptr %17, align 8
  %244 = select i1 %.not.i.i391.not.i, i32 -1, i32 %243
  %245 = add i32 %244, %237
  br label %246

246:                                              ; preds = %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit392.i", %._crit_edge.i
  %.1370.i = phi i32 [ %233, %._crit_edge.i ], [ %.2.i, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit392.i" ]
  %.1.i = phi i32 [ %237, %._crit_edge.i ], [ %245, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit392.i" ]
  %.neg92 = add i32 %229, %16
  %247 = add i32 %.1370.i, %.1.i
  %248 = sub i32 %.neg92, %247
  %249 = lshr i32 %.1.i, 13
  %250 = xor i32 %248, %249
  %251 = add i32 %.1.i, %250
  %252 = sub i32 %.1370.i, %251
  %253 = shl i32 %250, 8
  %254 = xor i32 %252, %253
  %255 = add i32 %250, %254
  %256 = sub i32 %.1.i, %255
  %257 = lshr i32 %254, 13
  %258 = xor i32 %256, %257
  %259 = add i32 %254, %258
  %260 = sub i32 %250, %259
  %261 = lshr i32 %258, 12
  %262 = xor i32 %260, %261
  %263 = add i32 %258, %262
  %264 = sub i32 %254, %263
  %265 = shl i32 %262, 16
  %266 = xor i32 %264, %265
  %267 = add i32 %262, %266
  %268 = sub i32 %258, %267
  %269 = lshr i32 %266, 5
  %270 = xor i32 %268, %269
  %271 = add i32 %266, %270
  %272 = sub i32 %262, %271
  %273 = lshr i32 %270, 3
  %274 = xor i32 %272, %273
  %275 = add i32 %270, %274
  %276 = sub i32 %266, %275
  %277 = shl i32 %274, 10
  %278 = xor i32 %276, %277
  %279 = add i32 %274, %278
  %280 = sub i32 %270, %279
  %281 = lshr i32 %278, 15
  %282 = xor i32 %280, %281
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_Z18get_composite_hashIN3sat3cutEZNKS1_4hashEvE3$_0ZNKS1_4hashEvE3$_1EjT_jRKT0_RKT1_.exit": ; preds = %1, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit.i", %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit374.i", %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit378.i", %246
  %.0.i = phi i32 [ %282, %246 ], [ %180, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit378.i" ], [ %55, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit.i" ], [ %98, %"_ZZNK3sat3cut4hashEvENK3$_1clERKS0_j.exit374.i" ], [ 11, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca %"class.sat::cut", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  switch i32 %4, label %.lr.ph.i [
    i32 0, label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"
    i32 1, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit.i"
    i32 2, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit374.i"
    i32 3, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit378.i"
  ]

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = zext i32 %4 to i64
  %9 = zext i32 %6 to i64
  br label %176

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit.i": ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not.i.i.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i.not.i, i32 -1, i32 %13
  %15 = sub i32 -1640531535, %14
  %.neg.i = shl i32 %14, 1
  %16 = add i32 %.neg.i, 1640531524
  %17 = shl i32 %15, 8
  %18 = xor i32 %16, %17
  %19 = add i32 %14, 1640531546
  %20 = sub i32 %19, %18
  %21 = lshr i32 %18, 13
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %15, %23
  %25 = lshr i32 %22, 12
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = shl i32 %26, 16
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = lshr i32 %30, 5
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 3
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %38
  %40 = sub i32 %30, %39
  %41 = shl i32 %38, 10
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %42
  %44 = sub i32 %34, %43
  %45 = lshr i32 %42, 15
  %46 = xor i32 %44, %45
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit374.i": ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %.not.i.i373.not.i = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = select i1 %.not.i.i373.not.i, i32 -1, i32 %50
  %.not.i.i375.i = icmp ugt i32 %48, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 11
  %55 = select i1 %.not.i.i375.i, i32 %54, i32 10
  %56 = add i32 %51, %55
  %57 = sub i32 3, %56
  %58 = lshr i32 %55, 13
  %59 = xor i32 %57, %58
  %.neg42 = add i32 %51, -1640531527
  %60 = add i32 %55, %59
  %61 = sub i32 %.neg42, %60
  %62 = shl i32 %59, 8
  %63 = xor i32 %61, %62
  %64 = add i32 %59, %63
  %65 = sub i32 %55, %64
  %66 = lshr i32 %63, 13
  %67 = xor i32 %65, %66
  %68 = add i32 %63, %67
  %69 = sub i32 %59, %68
  %70 = lshr i32 %67, 12
  %71 = xor i32 %69, %70
  %72 = add i32 %67, %71
  %73 = sub i32 %63, %72
  %74 = shl i32 %71, 16
  %75 = xor i32 %73, %74
  %76 = add i32 %71, %75
  %77 = sub i32 %67, %76
  %78 = lshr i32 %75, 5
  %79 = xor i32 %77, %78
  %80 = add i32 %75, %79
  %81 = sub i32 %71, %80
  %82 = lshr i32 %79, 3
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %83
  %85 = sub i32 %75, %84
  %86 = shl i32 %83, 10
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %87
  %89 = sub i32 %79, %88
  %90 = lshr i32 %87, 15
  %91 = xor i32 %89, %90
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit378.i": ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %.not.i.i377.not.i = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = select i1 %.not.i.i377.not.i, i32 -1, i32 %95
  %.not.i.i379.i = icmp ugt i32 %93, 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = select i1 %.not.i.i379.i, i32 %98, i32 -1
  %.not.i.i381.i = icmp ugt i32 %93, 2
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 11
  %103 = select i1 %.not.i.i381.i, i32 %102, i32 10
  %104 = add i32 %99, %103
  %105 = sub i32 %96, %104
  %106 = lshr i32 %103, 13
  %107 = xor i32 %105, %106
  %.neg5 = add i32 %99, -1640531527
  %108 = add i32 %103, %107
  %109 = sub i32 %.neg5, %108
  %110 = shl i32 %107, 8
  %111 = xor i32 %109, %110
  %112 = add i32 %107, %111
  %113 = sub i32 %103, %112
  %114 = lshr i32 %111, 13
  %115 = xor i32 %113, %114
  %116 = add i32 %111, %115
  %117 = sub i32 %107, %116
  %118 = lshr i32 %115, 12
  %119 = xor i32 %117, %118
  %120 = add i32 %115, %119
  %121 = sub i32 %111, %120
  %122 = shl i32 %119, 16
  %123 = xor i32 %121, %122
  %124 = add i32 %119, %123
  %125 = sub i32 %115, %124
  %126 = lshr i32 %123, 5
  %127 = xor i32 %125, %126
  %128 = add i32 %123, %127
  %129 = sub i32 %119, %128
  %130 = lshr i32 %127, 3
  %131 = xor i32 %129, %130
  %132 = add i32 %127, %131
  %133 = sub i32 %123, %132
  %134 = shl i32 %131, 10
  %135 = xor i32 %133, %134
  %136 = add i32 %131, %135
  %137 = sub i32 %127, %136
  %138 = lshr i32 %135, 15
  %139 = xor i32 %137, %138
  %.neg21 = add i32 %131, 3
  %140 = add i32 %135, %139
  %141 = sub i32 %.neg21, %140
  %142 = lshr i32 %139, 13
  %143 = xor i32 %141, %142
  %144 = add i32 %139, %143
  %145 = sub i32 %135, %144
  %146 = shl i32 %143, 8
  %147 = xor i32 %145, %146
  %148 = add i32 %143, %147
  %149 = sub i32 %139, %148
  %150 = lshr i32 %147, 13
  %151 = xor i32 %149, %150
  %152 = add i32 %147, %151
  %153 = sub i32 %143, %152
  %154 = lshr i32 %151, 12
  %155 = xor i32 %153, %154
  %156 = add i32 %151, %155
  %157 = sub i32 %147, %156
  %158 = shl i32 %155, 16
  %159 = xor i32 %157, %158
  %160 = add i32 %155, %159
  %161 = sub i32 %151, %160
  %162 = lshr i32 %159, 5
  %163 = xor i32 %161, %162
  %164 = add i32 %159, %163
  %165 = sub i32 %155, %164
  %166 = lshr i32 %163, 3
  %167 = xor i32 %165, %166
  %168 = add i32 %163, %167
  %169 = sub i32 %159, %168
  %170 = shl i32 %167, 10
  %171 = xor i32 %169, %170
  %172 = add i32 %167, %171
  %173 = sub i32 %163, %172
  %174 = lshr i32 %171, 15
  %175 = xor i32 %173, %174
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

176:                                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.i ], [ %191, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i" ]
  %.0368109.i = phi i32 [ 11, %.lr.ph.i ], [ %232, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i" ]
  %.0369108.i = phi i32 [ -1640531527, %.lr.ph.i ], [ %228, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i" ]
  %.0371107.i = phi i32 [ -1640531527, %.lr.ph.i ], [ %224, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i" ]
  %177 = trunc nuw i64 %indvars.iv.i to i32
  %178 = add i32 %177, -1
  %.not.i.i383.i = icmp ult i32 %178, %6
  br i1 %.not.i.i383.i, label %179, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit384.i"

179:                                              ; preds = %176
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit384.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit384.i": ; preds = %179, %176
  %183 = phi i32 [ %182, %179 ], [ -1, %176 ]
  %184 = add i32 %177, -2
  %.not.i.i385.i = icmp ult i32 %184, %6
  br i1 %.not.i.i385.i, label %185, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit386.i"

185:                                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit384.i"
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !16
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit386.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit386.i": ; preds = %185, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit384.i"
  %189 = phi i32 [ %188, %185 ], [ -1, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit384.i" ]
  %190 = add i32 %189, %.0369108.i
  %191 = add nsw i64 %indvars.iv.i, -3
  %.not.i.i387.wide.i = icmp ult i64 %191, %9
  br i1 %.not.i.i387.wide.i, label %192, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i"

192:                                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit386.i"
  %193 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %191
  %194 = load i32, ptr %193, align 4, !tbaa !16
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i": ; preds = %192, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit386.i"
  %195 = phi i32 [ %194, %192 ], [ -1, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit386.i" ]
  %196 = add i32 %195, %.0368109.i
  %.neg72 = add i32 %183, %.0371107.i
  %197 = add i32 %190, %196
  %198 = sub i32 %.neg72, %197
  %199 = lshr i32 %196, 13
  %200 = xor i32 %198, %199
  %201 = add i32 %196, %200
  %202 = sub i32 %190, %201
  %203 = shl i32 %200, 8
  %204 = xor i32 %202, %203
  %205 = add i32 %200, %204
  %206 = sub i32 %196, %205
  %207 = lshr i32 %204, 13
  %208 = xor i32 %206, %207
  %209 = add i32 %204, %208
  %210 = sub i32 %200, %209
  %211 = lshr i32 %208, 12
  %212 = xor i32 %210, %211
  %213 = add i32 %208, %212
  %214 = sub i32 %204, %213
  %215 = shl i32 %212, 16
  %216 = xor i32 %214, %215
  %217 = add i32 %212, %216
  %218 = sub i32 %208, %217
  %219 = lshr i32 %216, 5
  %220 = xor i32 %218, %219
  %221 = add i32 %216, %220
  %222 = sub i32 %212, %221
  %223 = lshr i32 %220, 3
  %224 = xor i32 %222, %223
  %225 = add i32 %220, %224
  %226 = sub i32 %216, %225
  %227 = shl i32 %224, 10
  %228 = xor i32 %226, %227
  %229 = add i32 %224, %228
  %230 = sub i32 %220, %229
  %231 = lshr i32 %228, 15
  %232 = xor i32 %230, %231
  %.wide.i = icmp ugt i64 %191, 2
  br i1 %.wide.i, label %176, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit388.i"
  %233 = trunc nuw nsw i64 %191 to i32
  switch i32 %233, label %241 [
    i32 2, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit390.i"
    i32 1, label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit392.i"
  ]

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit390.i": ; preds = %._crit_edge.i
  %.not.i.i389.i = icmp ugt i32 %6, 1
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = select i1 %.not.i.i389.i, i32 %235, i32 -1
  %237 = add i32 %236, %228
  br label %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit392.i"

"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit392.i": ; preds = %._crit_edge.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit390.i"
  %.2.i = phi i32 [ %237, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit390.i" ], [ %228, %._crit_edge.i ]
  %.not.i.i391.not.i = icmp eq i32 %6, 0
  %238 = load i32, ptr %7, align 8
  %239 = select i1 %.not.i.i391.not.i, i32 -1, i32 %238
  %240 = add i32 %239, %232
  br label %241

241:                                              ; preds = %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit392.i", %._crit_edge.i
  %.1370.i = phi i32 [ %228, %._crit_edge.i ], [ %.2.i, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit392.i" ]
  %.1.i = phi i32 [ %232, %._crit_edge.i ], [ %240, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit392.i" ]
  %.neg89 = add i32 %224, 3
  %242 = add i32 %.1370.i, %.1.i
  %243 = sub i32 %.neg89, %242
  %244 = lshr i32 %.1.i, 13
  %245 = xor i32 %243, %244
  %246 = add i32 %.1.i, %245
  %247 = sub i32 %.1370.i, %246
  %248 = shl i32 %245, 8
  %249 = xor i32 %247, %248
  %250 = add i32 %245, %249
  %251 = sub i32 %.1.i, %250
  %252 = lshr i32 %249, 13
  %253 = xor i32 %251, %252
  %254 = add i32 %249, %253
  %255 = sub i32 %245, %254
  %256 = lshr i32 %253, 12
  %257 = xor i32 %255, %256
  %258 = add i32 %253, %257
  %259 = sub i32 %249, %258
  %260 = shl i32 %257, 16
  %261 = xor i32 %259, %260
  %262 = add i32 %257, %261
  %263 = sub i32 %253, %262
  %264 = lshr i32 %261, 5
  %265 = xor i32 %263, %264
  %266 = add i32 %261, %265
  %267 = sub i32 %257, %266
  %268 = lshr i32 %265, 3
  %269 = xor i32 %267, %268
  %270 = add i32 %265, %269
  %271 = sub i32 %261, %270
  %272 = shl i32 %269, 10
  %273 = xor i32 %271, %272
  %274 = add i32 %269, %273
  %275 = sub i32 %265, %274
  %276 = lshr i32 %273, 15
  %277 = xor i32 %275, %276
  br label %"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit"

"_Z18get_composite_hashIN3sat3cutEZNKS1_8dom_hashEvE3$_0ZNKS1_8dom_hashEvE3$_1EjT_jRKT0_RKT1_.exit": ; preds = %1, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit.i", %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit374.i", %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit378.i", %241
  %.0.i = phi i32 [ %277, %241 ], [ %175, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit378.i" ], [ %46, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit.i" ], [ %91, %"_ZZNK3sat3cut8dom_hashEvENK3$_1clERKS0_j.exit374.i" ], [ 11, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = icmp eq i32 %0, 6
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = shl nuw i32 1, %0
  %5 = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = add i32 %0, 1
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %9 = shl nuw nsw i32 1, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi i32 [ %13, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.111 = phi i64 [ %12, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %10 = zext nneg i32 %.012 to i64
  %11 = shl i64 %.111, %10
  %12 = or i64 %11, %.111
  %13 = shl nuw nsw i32 %.012, 1
  %14 = icmp samesign ult i32 %.012, 32
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  %.09 = phi i64 [ -1, %1 ], [ %6, %3 ], [ %12, %.lr.ph ]
  ret i64 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 captures(address) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.034 = add i32 %1, 1
  %5 = icmp ult i32 %.034, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %.034 to i64
  br label %23

._crit_edge:                                      ; preds = %23, %2
  %8 = add i32 %4, -1
  store i32 %8, ptr %3, align 4, !tbaa !15
  %9 = icmp eq i32 %1, 6
  br i1 %9, label %_ZN3sat3cut11effect_maskEj.exit, label %10

10:                                               ; preds = %._crit_edge
  %11 = shl nuw i32 1, %1
  %12 = zext nneg i32 %11 to i64
  %notmask.i = shl nsw i64 -1, %12
  %13 = xor i64 %notmask.i, -1
  %14 = icmp ult i32 %.034, 6
  br i1 %14, label %.lr.ph.preheader.i, label %_ZN3sat3cut11effect_maskEj.exit

.lr.ph.preheader.i:                               ; preds = %10
  %15 = shl nuw nsw i32 1, %.034
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.012.i = phi i32 [ %19, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.111.i = phi i64 [ %18, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %16 = zext nneg i32 %.012.i to i64
  %17 = shl i64 %.111.i, %16
  %18 = or i64 %17, %.111.i
  %19 = shl nuw nsw i32 %.012.i, 1
  %20 = icmp samesign ult i32 %.012.i, 32
  br i1 %20, label %.lr.ph.i, label %_ZN3sat3cut11effect_maskEj.exit, !llvm.loop !56

_ZN3sat3cut11effect_maskEj.exit:                  ; preds = %.lr.ph.i, %._crit_edge, %10
  %.09.i = phi i64 [ -1, %._crit_edge ], [ %13, %10 ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  br label %34

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.0.in35 = phi i32 [ %1, %.lr.ph ], [ %28, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = zext i32 %.0.in35 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = trunc nuw i64 %indvars.iv to i32
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !57

29:                                               ; preds = %44
  store i64 %.1, ptr %21, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %32, 2
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.not40 = icmp eq i32 %8, 0
  br i1 %.not40, label %._crit_edge45, label %.lr.ph44

34:                                               ; preds = %_ZN3sat3cut11effect_maskEj.exit, %44
  %indvars.iv49 = phi i64 [ 0, %_ZN3sat3cut11effect_maskEj.exit ], [ %indvars.iv.next50, %44 ]
  %.02439 = phi i64 [ 0, %_ZN3sat3cut11effect_maskEj.exit ], [ %.1, %44 ]
  %.02837 = phi i32 [ 0, %_ZN3sat3cut11effect_maskEj.exit ], [ %.129, %44 ]
  %35 = shl nuw i64 1, %indvars.iv49
  %36 = and i64 %35, %.09.i
  %.not31 = icmp eq i64 %36, 0
  br i1 %.not31, label %44, label %37

37:                                               ; preds = %34
  %38 = lshr i64 %22, %indvars.iv49
  %39 = and i64 %38, 1
  %40 = zext nneg i32 %.02837 to i64
  %41 = shl nuw i64 %39, %40
  %42 = or i64 %41, %.02439
  %43 = add i32 %.02837, 1
  br label %44

44:                                               ; preds = %34, %37
  %.129 = phi i32 [ %43, %37 ], [ %.02837, %34 ]
  %.1 = phi i64 [ %42, %37 ], [ %.02439, %34 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 64
  br i1 %exitcond52.not, label %29, label %34, !llvm.loop !58

._crit_edge45:                                    ; preds = %.lr.ph44, %29
  %.027.lcssa = phi i32 [ 0, %29 ], [ %48, %.lr.ph44 ]
  store i32 %.027.lcssa, ptr %0, align 8, !tbaa !12
  ret void

.lr.ph44:                                         ; preds = %29, %.lr.ph44
  %.02542 = phi ptr [ %49, %.lr.ph44 ], [ %31, %29 ]
  %.02741 = phi i32 [ %48, %.lr.ph44 ], [ 0, %29 ]
  %45 = load i32, ptr %.02542, align 4, !tbaa !16
  %46 = and i32 %45, 31
  %47 = shl nuw i32 1, %46
  %48 = or i32 %47, %.02741
  %49 = getelementptr inbounds nuw i8, ptr %.02542, i64 4
  %.not = icmp eq ptr %49, %33
  br i1 %.not, label %._crit_edge45, label %.lr.ph44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = or i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %notmask.i.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i.i, -1
  %13 = and i64 %7, %12
  %14 = icmp eq i32 %9, 1
  %15 = icmp eq i64 %13, 2
  %or.cond = and i1 %14, %15
  %16 = load ptr, ptr %1, align 8
  br i1 %or.cond, label %36, label %.preheader29

.preheader29:                                     ; preds = %2
  %.not = icmp eq i32 %9, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %.preheader29.split, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader29, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %.preheader29 ]
  %.sroa.6.033.us = phi i64 [ %34, %._crit_edge.us ], [ 0, %.preheader29 ]
  %.sroa.0.032.us = phi i64 [ %33, %._crit_edge.us ], [ 0, %.preheader29 ]
  br label %18

18:                                               ; preds = %.preheader.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %18 ]
  %.02330.us = phi i32 [ 0, %.preheader.us ], [ %28, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = lshr i64 %23, %indvars.iv42
  %25 = and i64 %24, 1
  %26 = shl nuw i64 %25, %indvars.iv
  %27 = trunc i64 %26 to i32
  %28 = or i32 %.02330.us, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !61

._crit_edge.us:                                   ; preds = %18
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %13, %29
  %31 = and i64 %30, 1
  %32 = shl nuw i64 %31, %indvars.iv42
  %33 = or i64 %32, %.sroa.0.032.us
  %34 = or i64 %32, %.sroa.6.033.us
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 64
  br i1 %exitcond45.not, label %.loopexit, label %.preheader.us, !llvm.loop !62

.preheader29.split:                               ; preds = %.preheader29
  %35 = and i64 %13, 1
  br label %.preheader

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !21
  %.sroa.0.0.in.sroa.speculate.load. = load i64, ptr %40, align 8, !tbaa !21
  br label %.loopexit

.preheader:                                       ; preds = %.preheader29.split, %.preheader
  %indvars.iv46 = phi i64 [ 0, %.preheader29.split ], [ %indvars.iv.next47, %.preheader ]
  %.sroa.6.033 = phi i64 [ 0, %.preheader29.split ], [ %43, %.preheader ]
  %.sroa.0.032 = phi i64 [ 0, %.preheader29.split ], [ %42, %.preheader ]
  %41 = shl nuw i64 %35, %indvars.iv46
  %42 = or i64 %41, %.sroa.0.032
  %43 = or i64 %41, %.sroa.6.033
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 64
  br i1 %exitcond49.not, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader, %36
  %.sroa.0.0.in.sroa.speculated = phi i64 [ %.sroa.0.0.in.sroa.speculate.load., %36 ], [ %42, %.preheader ], [ %33, %._crit_edge.us ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %36 ], [ %43, %.preheader ], [ %34, %._crit_edge.us ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat3cut13display_tableERSojm(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  br label %5

4:                                                ; preds = %5
  ret ptr %0

5:                                                ; preds = %3, %5
  %.07 = phi i32 [ 0, %3 ], [ %10, %5 ]
  %6 = zext nneg i32 %.07 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %2
  %.not = icmp eq i64 %8, 0
  %.str.8..str.7 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.8..str.7, i64 noundef 1)
  %10 = add i32 %.07, 1
  %.0.highbits = lshr i32 %10, %1
  %11 = icmp eq i32 %.0.highbits, 0
  br i1 %11, label %5, label %4, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3cut12table2stringB5cxx11Ejm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %5

5:                                                ; preds = %.noexc, %3
  %.07.i = phi i32 [ 0, %3 ], [ %10, %.noexc ]
  %6 = zext nneg i32 %.07.i to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, %2
  %.not.i = icmp eq i64 %8, 0
  %.str.8..str.7.i = select i1 %.not.i, ptr @.str.8, ptr @.str.7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.8..str.7.i, i64 noundef 1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %5
  %10 = add i32 %.07.i, 1
  %.0.highbits.i = lshr i32 %10, %1
  %11 = icmp eq i32 %.0.highbits.i, 0
  br i1 %11, label %5, label %_ZN3sat3cut13display_tableERSojm.exit, !llvm.loop !50

_ZN3sat3cut13display_tableERSojm.exit:            ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !69, !noalias !74
  %.not.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZN3sat3cut13display_tableERSojm.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !75, !noalias !74
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !74
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %23, ptr %24, align 8, !tbaa !77, !noalias !74
  %25 = load ptr, ptr %18, align 8, !tbaa !80, !noalias !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !20, !noalias !74
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZN3sat3cut13display_tableERSojm.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !81, !alias.scope !74
  %29 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !74
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

32:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %34 = load i64, ptr %33, align 8, !tbaa !77, !noalias !74
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %29, ptr %0, align 8, !tbaa !80, !alias.scope !74
  %37 = load i64, ptr %30, align 8, !tbaa !20, !noalias !74
  store i64 %37, ptr %28, align 8, !tbaa !20, !alias.scope !74
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %32
  %38 = phi i64 [ %34, %32 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !77, !alias.scope !74
  store ptr %30, ptr %27, align 8, !tbaa !80, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %39, i8 0, i64 9, i1 false), !noalias !74
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %30, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !80, !alias.scope !74
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !20, !alias.scope !74
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #23
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %4, align 8, !tbaa !82
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !82
  %52 = load ptr, ptr %27, align 8, !tbaa !80
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load i64, ptr %30, align 8, !tbaa !20
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = tail call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not47 = icmp eq i32 %8, %6
  br i1 %.not47, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

.preheader:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit, %2
  %.not2749 = icmp eq i32 %8, 0
  br i1 %.not2749, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %59

22:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit
  %.048 = phi ptr [ %11, %.lr.ph ], [ %58, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  switch i32 %24, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit [
    i32 2, label %25
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr %.048, align 8, !tbaa !32
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %28, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = or i64 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %notmask.i.i.i.i.i = shl nsw i64 -1, %39
  %40 = xor i64 %notmask.i.i.i.i.i, -1
  %41 = and i64 %35, %40
  %42 = load i64, ptr %14, align 8, !tbaa !44
  %43 = load i64, ptr %15, align 8, !tbaa !45
  %44 = or i64 %43, %42
  %45 = load i32, ptr %16, align 4, !tbaa !15
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %notmask.i.i3.i.i.i = shl nsw i64 -1, %47
  %48 = xor i64 %notmask.i.i3.i.i.i, -1
  %49 = and i64 %44, %48
  %50 = icmp eq i64 %41, %49
  %.not.i.i.i.i = icmp eq i32 %37, %45
  %or.cond.i.i.i = and i1 %.not.i.i.i.i, %50
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit

.preheader.i.i.i.i:                               ; preds = %28
  %51 = icmp eq i32 %37, 0
  br i1 %51, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread, label %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i

_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i:              ; preds = %.preheader.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZNK3sat3cutixEj.exit.i.i.i.i

53:                                               ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %38
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread, label %_ZNK3sat3cutixEj.exit.i.i.i.i, !llvm.loop !46

_ZNK3sat3cutixEj.exit.i.i.i.i:                    ; preds = %53, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %.not10.i.i.i.i = icmp eq i32 %55, %57
  br i1 %.not10.i.i.i.i, label %53, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit

_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit: ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i, %22, %28, %25
  %58 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %.not = icmp eq ptr %58, %13
  br i1 %.not, label %.preheader, label %22, !llvm.loop !84

59:                                               ; preds = %.lr.ph51, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39
  %.150 = phi ptr [ %9, %.lr.ph51 ], [ %95, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39 ]
  %60 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !35
  switch i32 %61, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39 [
    i32 2, label %62
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %.150, align 8, !tbaa !32
  %64 = icmp eq i32 %63, %4
  br i1 %64, label %65, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = or i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %notmask.i.i.i.i.i28 = shl nsw i64 -1, %76
  %77 = xor i64 %notmask.i.i.i.i.i28, -1
  %78 = and i64 %72, %77
  %79 = load i64, ptr %18, align 8, !tbaa !44
  %80 = load i64, ptr %19, align 8, !tbaa !45
  %81 = or i64 %80, %79
  %82 = load i32, ptr %20, align 4, !tbaa !15
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %notmask.i.i3.i.i.i29 = shl nsw i64 -1, %84
  %85 = xor i64 %notmask.i.i3.i.i.i29, -1
  %86 = and i64 %81, %85
  %87 = icmp eq i64 %78, %86
  %.not.i.i.i.i30 = icmp eq i32 %74, %82
  %or.cond.i.i.i31 = and i1 %.not.i.i.i.i30, %87
  br i1 %or.cond.i.i.i31, label %.preheader.i.i.i.i32, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39

.preheader.i.i.i.i32:                             ; preds = %65
  %88 = icmp eq i32 %74, 0
  br i1 %88, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread, label %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i33

_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i33:            ; preds = %.preheader.i.i.i.i32
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZNK3sat3cutixEj.exit.i.i.i.i34

90:                                               ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i34
  %indvars.iv.next.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i.i35, 1
  %exitcond.not.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i.i37, %75
  br i1 %exitcond.not.i.i.i.i38, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread, label %_ZNK3sat3cutixEj.exit.i.i.i.i34, !llvm.loop !46

_ZNK3sat3cutixEj.exit.i.i.i.i34:                  ; preds = %90, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i33
  %indvars.iv.i.i.i.i35 = phi i64 [ 0, %_ZNK3sat3cutixEj.exit.lr.ph.i.i.i.i33 ], [ %indvars.iv.next.i.i.i.i37, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i.i.i35
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i.i35
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %.not10.i.i.i.i36 = icmp eq i32 %92, %94
  br i1 %.not10.i.i.i.i36, label %90, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39

_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39: ; preds = %_ZNK3sat3cutixEj.exit.i.i.i.i34, %59, %65, %62
  %95 = getelementptr inbounds nuw i8, ptr %.150, i64 16
  %.not27 = icmp eq ptr %95, %11
  br i1 %.not27, label %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread, label %59, !llvm.loop !85

_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit.thread: ; preds = %22, %.preheader.i.i.i.i, %53, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39, %.preheader.i.i.i.i32, %59, %90, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.150, %90 ], [ %.048, %53 ], [ null, %59 ], [ null, %_ZNK14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE6equalsERKS4_SA_.exit39 ], [ %.150, %.preheader.i.i.i.i32 ], [ null, %22 ], [ %.048, %.preheader.i.i.i.i ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = load i32, ptr %2, align 8, !tbaa !40
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !32
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !86
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !88

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !86
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !89

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !90

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE10move_tableEPS5_jS9_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !37
  store i32 %4, ptr %2, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cutset.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSN3sat7cut_setE", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS6region", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN3sat3cutE", !9, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN3sat3cutE", !5, i64 0, !5, i64 4, !6, i64 8, !14, i64 32, !14, i64 40}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !5, i64 4}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 20, !20, i64 32, i64 8, !21, i64 40, i64 8, !21}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!4, !5, i64 0}
!24 = !{!25, !9, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!26 = !{!27, !9, i64 24}
!27 = !{!"_ZTSSt8functionIFvjRKN3sat3cutEEE", !25, i64 0, !9, i64 24}
!28 = distinct !{!28, !18}
!29 = !{!4, !5, i64 20}
!30 = !{!4, !8, i64 8}
!31 = distinct !{!31, !18}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS18default_hash_entryIPKN3sat3cutEE", !5, i64 0, !34, i64 4, !10, i64 8}
!34 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!35 = !{!33, !34, i64 4}
!36 = distinct !{!36, !18}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS14core_hashtableI18default_hash_entryIPKN3sat3cutEENS2_9hash_procENS2_7eq_procEE", !39, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!39 = !{!"p1 _ZTS18default_hash_entryIPKN3sat3cutEE", !9, i64 0}
!40 = !{!38, !5, i64 8}
!41 = !{!38, !5, i64 12}
!42 = !{!38, !5, i64 16}
!43 = !{!10, !10, i64 0}
!44 = !{!13, !14, i64 32}
!45 = !{!13, !14, i64 40}
!46 = distinct !{!46, !18}
!47 = !{!33, !10, i64 8}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN3sat7cut_valE", !14, i64 0, !14, i64 8}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70, !71, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !71, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !72, i64 56}
!71 = !{!"p1 omnipotent char", !9, i64 0}
!72 = !{!"_ZTSSt6locale", !73, i64 0}
!73 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!74 = !{!67, !64}
!75 = !{!70, !71, i64 24}
!76 = !{!70, !71, i64 32}
!77 = !{!78, !14, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !14, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!80 = !{!78, !71, i64 0}
!81 = !{!79, !71, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{i64 0, i64 4, !16, i64 4, i64 4, !87, i64 8, i64 8, !43}
!87 = !{!34, !34, i64 0}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = distinct !{!90, !18}

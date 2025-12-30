; ModuleID = 'bench/llama.cpp/original/llama-batch.ll'
source_filename = "bench/llama.cpp/original/llama-batch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_ubatch = type { i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.llama_sbatch_seq = type { i32, ptr, i64, i64 }
%struct.llama_batch = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-batch.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"batch != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"length <= seq.length\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"seq.n_seq_id == 0 || ubatch.n_seqs == 0 || length == (size_t) ubatch.n_tokens / ubatch.n_seqs\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"(seq.n_seq_id != 0) == ubatch.equal_seqs\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ubatch.n_tokens == ubatch.n_seq_tokens * ubatch.n_seqs\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"seq.size() == 1 && s.n_seq_id == 0\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"seq[0].n_seq_id > 0\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"s.length > 0\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"s.n_seq_id > 0\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"batch.n_tokens >= 0\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"batch.n_tokens > 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN18llama_batch_allocrC1E11llama_batchi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN18llama_batch_allocrC2E11llama_batchi

; Function Attrs: mustprogress uwtable
define void @_ZN12llama_sbatch14reserve_ubatchEmb(ptr dead_on_unwind noalias writable writeonly sret(%struct.llama_ubatch) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %.not18 = icmp eq ptr %7, %8
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.in = phi i64 [ %14, %19 ], [ %12, %.lr.ph.preheader ]
  %13 = phi ptr [ %20, %19 ], [ %7, %.lr.ph.preheader ]
  %14 = add i64 %.in, -1
  %15 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %13, i64 -32
  store ptr %20, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %19, %.lr.ph, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = select i1 %3, i64 0, i64 %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %21, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge
  %32 = sub nuw i64 %22, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

33:                                               ; preds = %._crit_edge
  %34 = icmp ult i64 %22, %29
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i32, ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %31, %33, %35, %37
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %2
  %42 = select i1 %3, i64 %41, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %38, align 8, !tbaa !23
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = sub nuw i64 %42, %49
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %52)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %54 = icmp ult i64 %42, %49
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw float, ptr %45, i64 %42
  %.not.i.i12 = icmp eq ptr %44, %56
  br i1 %.not.i.i12, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %51, %53, %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %58, align 8, !tbaa !19
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %2, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %68 = sub nuw i64 %2, %65
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %68)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %70 = icmp ult i64 %2, %65
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %2
  %.not.i.i13 = icmp eq ptr %60, %72
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit14

_ZNSt6vectorIiSaIiEE6resizeEm.exit14:             ; preds = %67, %69, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load ptr, ptr %74, align 8, !tbaa !19
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ugt i64 %2, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %84 = sub nuw i64 %2, %81
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %84)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit14
  %86 = icmp ult i64 %2, %81
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i32, ptr %77, i64 %2
  %.not.i.i15 = icmp eq ptr %76, %88
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit16

_ZNSt6vectorIiSaIiEE6resizeEm.exit16:             ; preds = %83, %85, %87, %89
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %90, align 8, !tbaa !28
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ugt i64 %2, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit16
  %100 = sub nuw i64 %2, %97
  tail call void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %100)
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit16
  %102 = icmp ult i64 %2, %97
  br i1 %102, label %103, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw ptr, ptr %93, i64 %2
  %.not.i.i17 = icmp eq ptr %92, %104
  br i1 %.not.i.i17, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !24
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit:            ; preds = %99, %101, %103, %105
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %2)
  store i8 1, ptr %0, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %107, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %109, align 4, !tbaa !35
  %110 = load ptr, ptr %38, align 8
  %111 = load ptr, ptr %21, align 8
  %.sink = select i1 %3, ptr null, ptr %111
  %112 = select i1 %3, ptr %110, ptr null
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %112, ptr %114, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %58, align 8, !tbaa !19
  store ptr %116, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %74, align 8, !tbaa !19
  store ptr %118, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %90, align 8, !tbaa !28
  store ptr %120, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %122, ptr %121, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !44
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !46
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i: ; preds = %37, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !45
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !44
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12llama_sbatch17add_seq_to_ubatchER12llama_ubatchR16llama_sbatch_seqm(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %.not133 = icmp ugt i64 %3, %10
  br i1 %.not133, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #17
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 8, !tbaa !70
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = udiv i32 %21, %17
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %3, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  unreachable

26:                                               ; preds = %19, %15, %12
  %27 = icmp ne i32 %13, 0
  %28 = load i8, ptr %1, align 8, !tbaa !29, !range !71, !noundef !72
  %29 = trunc nuw i8 %28 to i1
  %30 = zext i1 %27 to i8
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #17
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %.not134 = icmp eq ptr %35, null
  br i1 %.not134, label %55, label %36

36:                                               ; preds = %33
  br i1 %29, label %.preheader178, label %.thread

.preheader178:                                    ; preds = %36
  %.not196 = icmp eq i64 %3, 0
  br i1 %.not196, label %.loopexit179, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %37, align 8, !tbaa !76
  %41 = getelementptr i64, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.0180 = phi i64 [ 0, %.lr.ph ], [ %54, %45 ]
  %46 = getelementptr i64, ptr %41, i64 %.0180
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i32, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = load i32, ptr %44, align 4, !tbaa !33
  %51 = zext i32 %50 to i64
  %52 = getelementptr i32, ptr %43, i64 %.0180
  %53 = getelementptr i32, ptr %52, i64 %51
  store i32 %49, ptr %53, align 4, !tbaa !78
  %54 = add nuw i64 %.0180, 1
  %exitcond.not = icmp eq i64 %54, %3
  br i1 %exitcond.not, label %.loopexit179, label %45, !llvm.loop !79

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %56, align 8, !tbaa !36
  br label %.loopexit179

.loopexit179:                                     ; preds = %45, %.preheader178, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %.not135 = icmp eq ptr %58, null
  br i1 %.not135, label %98, label %65

.thread:                                          ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i32, ptr %35, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not135165 = icmp eq ptr %64, null
  br i1 %.not135165, label %98, label %.loopexit177.thread251

65:                                               ; preds = %.loopexit179
  br i1 %29, label %.preheader176, label %..thread166_crit_edge

..thread166_crit_edge:                            ; preds = %65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %.loopexit177.thread251

.preheader176:                                    ; preds = %65
  %.not197 = icmp eq i64 %3, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader176
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %71

71:                                               ; preds = %.lr.ph182, %71
  %.0120181 = phi i64 [ 0, %.lr.ph182 ], [ %90, %71 ]
  %72 = load ptr, ptr %66, align 8, !tbaa !37
  %73 = load i64, ptr %67, align 8, !tbaa !81
  %74 = load i32, ptr %68, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = add i64 %.0120181, %75
  %77 = mul i64 %76, %73
  %78 = getelementptr inbounds nuw float, ptr %72, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = load i64, ptr %70, align 8, !tbaa !75
  %83 = load ptr, ptr %69, align 8, !tbaa !76
  %84 = getelementptr i64, ptr %83, i64 %82
  %85 = getelementptr i64, ptr %84, i64 %.0120181
  %86 = load i64, ptr %85, align 8, !tbaa !77
  %87 = mul i64 %86, %73
  %88 = getelementptr inbounds nuw float, ptr %81, i64 %87
  %89 = shl i64 %73, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %88, i64 %89, i1 false)
  %90 = add nuw i64 %.0120181, 1
  %exitcond207.not = icmp eq i64 %90, %3
  br i1 %exitcond207.not, label %.loopexit177.loopexit, label %71, !llvm.loop !82

.loopexit177.thread251:                           ; preds = %.thread, %..thread166_crit_edge
  %91 = phi i64 [ %.pre, %..thread166_crit_edge ], [ %60, %.thread ]
  %92 = phi ptr [ %58, %..thread166_crit_edge ], [ %64, %.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !81
  %95 = mul i64 %91, %94
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !37
  br label %.thread167

98:                                               ; preds = %.thread, %.loopexit179
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %99, align 8, !tbaa !37
  br label %.loopexit177

.loopexit177.loopexit:                            ; preds = %71
  %.pre214 = load i8, ptr %1, align 8, !tbaa !29, !range !71
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %98
  %100 = phi i8 [ %.pre214, %.loopexit177.loopexit ], [ %28, %98 ]
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.preheader173, label %.thread167

.preheader173:                                    ; preds = %.loopexit177
  %.not199 = icmp eq i64 %3, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader173
  %102 = load ptr, ptr %5, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !75
  %108 = load ptr, ptr %105, align 8, !tbaa !76
  %109 = getelementptr i64, ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %113

113:                                              ; preds = %.lr.ph186, %113
  %.0124185 = phi i64 [ 0, %.lr.ph186 ], [ %122, %113 ]
  %114 = getelementptr i64, ptr %109, i64 %.0124185
  %115 = load i64, ptr %114, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i32, ptr %104, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = load i32, ptr %112, align 4, !tbaa !33
  %119 = zext i32 %118 to i64
  %120 = getelementptr i32, ptr %111, i64 %.0124185
  %121 = getelementptr i32, ptr %120, i64 %119
  store i32 %117, ptr %121, align 4, !tbaa !78
  %122 = add nuw i64 %.0124185, 1
  %exitcond209.not = icmp eq i64 %122, %3
  br i1 %exitcond209.not, label %._crit_edge, label %113, !llvm.loop !84

.thread167:                                       ; preds = %.loopexit177.thread251, %.loopexit177
  %123 = load ptr, ptr %5, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %128, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  %.not136 = icmp eq ptr %131, null
  br i1 %.not136, label %.preheader174, label %150

.preheader174:                                    ; preds = %.thread167
  %.not198 = icmp eq i64 %3, 0
  br i1 %.not198, label %.loopexit175, label %.lr.ph184

.lr.ph184:                                        ; preds = %.preheader174
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %153

._crit_edge:                                      ; preds = %113, %.preheader176, %.preheader173
  %135 = load i32, ptr %2, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !35
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %137, i64 %140
  store i32 %135, ptr %141, align 4, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %.not138 = icmp eq ptr %143, null
  br i1 %.not138, label %164, label %144

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load i32, ptr %138, align 4, !tbaa !35
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  store ptr %143, ptr %149, align 8, !tbaa !87
  br label %164

150:                                              ; preds = %.thread167
  %151 = getelementptr inbounds nuw i32, ptr %131, i64 %127
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %151, ptr %152, align 8, !tbaa !39
  br label %.loopexit175

153:                                              ; preds = %.lr.ph184, %153
  %.0123183 = phi i64 [ 0, %.lr.ph184 ], [ %158, %153 ]
  %154 = load i32, ptr %134, align 4, !tbaa !35
  %155 = zext i32 %154 to i64
  %156 = getelementptr i32, ptr %133, i64 %.0123183
  %157 = getelementptr i32, ptr %156, i64 %155
  store i32 1, ptr %157, align 4, !tbaa !78
  %158 = add nuw i64 %.0123183, 1
  %exitcond208.not = icmp eq i64 %158, %3
  br i1 %exitcond208.not, label %.loopexit175, label %153, !llvm.loop !88

.loopexit175:                                     ; preds = %153, %.preheader174, %150
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %.not137 = icmp eq ptr %160, null
  br i1 %.not137, label %164, label %161

161:                                              ; preds = %.loopexit175
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %127
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %162, ptr %163, align 8, !tbaa !40
  br label %164

164:                                              ; preds = %.loopexit175, %161, %._crit_edge, %144
  %165 = phi i1 [ false, %.loopexit175 ], [ false, %161 ], [ true, %._crit_edge ], [ true, %144 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i8, ptr %166, align 8, !tbaa !90, !range !71, !noundef !72
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.preheader, label %213

.preheader:                                       ; preds = %164
  %.not203 = icmp eq i64 %3, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %176

176:                                              ; preds = %.lr.ph195, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.0122194 = phi i64 [ 0, %.lr.ph195 ], [ %212, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %177 = load ptr, ptr %169, align 8, !tbaa !43
  %178 = load i32, ptr %170, align 4, !tbaa !33
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %.0122194
  %181 = getelementptr i8, ptr %180, i64 %179
  store i8 1, ptr %181, align 1, !tbaa !46
  %182 = load i64, ptr %173, align 8, !tbaa !75
  %183 = load ptr, ptr %172, align 8, !tbaa !76
  %184 = getelementptr i64, ptr %183, i64 %182
  %185 = getelementptr i64, ptr %184, i64 %.0122194
  %186 = load ptr, ptr %174, align 8, !tbaa !91
  %187 = load ptr, ptr %175, align 8, !tbaa !92
  %.not.i = icmp eq ptr %186, %187
  br i1 %.not.i, label %191, label %188

188:                                              ; preds = %176
  %189 = load i64, ptr %185, align 8, !tbaa !77
  store i64 %189, ptr %186, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %190, ptr %174, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

191:                                              ; preds = %176
  %192 = load ptr, ptr %171, align 8, !tbaa !76
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %191
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = tail call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i = icmp ne i64 %202, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %203 = shl nuw nsw i64 %202, 3
  %204 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #18
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  %206 = load i64, ptr %185, align 8, !tbaa !77
  store i64 %206, ptr %205, align 8, !tbaa !77
  %207 = icmp sgt i64 %195, 0
  br i1 %207, label %208, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

208:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %208, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %210

210:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %210, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %204, ptr %171, align 8, !tbaa !76
  store ptr %209, ptr %174, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i64, ptr %204, i64 %202
  store ptr %211, ptr %175, align 8, !tbaa !92
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %188, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %212 = add nuw i64 %.0122194, 1
  %exitcond213.not = icmp eq i64 %212, %3
  br i1 %exitcond213.not, label %.loopexit, label %176, !llvm.loop !93

213:                                              ; preds = %164
  %214 = load ptr, ptr %5, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !94
  %.not139 = icmp eq ptr %216, null
  br i1 %.not139, label %.preheader168, label %225

.preheader168:                                    ; preds = %213
  %.not202 = icmp eq i64 %3, 0
  br i1 %.not202, label %.loopexit, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader168
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %315

225:                                              ; preds = %213
  br i1 %165, label %.preheader170, label %275

.preheader170:                                    ; preds = %225
  %.not201 = icmp eq i64 %3, 0
  br i1 %.not201, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %.preheader170
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %233

233:                                              ; preds = %.lr.ph191, %_ZNSt6vectorImSaImEE9push_backERKm.exit151
  %.0121190 = phi i64 [ 0, %.lr.ph191 ], [ %274, %_ZNSt6vectorImSaImEE9push_backERKm.exit151 ]
  %234 = load i64, ptr %227, align 8, !tbaa !75
  %235 = load ptr, ptr %226, align 8, !tbaa !76
  %236 = getelementptr i64, ptr %235, i64 %234
  %237 = getelementptr i64, ptr %236, i64 %.0121190
  %238 = load i64, ptr %237, align 8, !tbaa !77
  %239 = load ptr, ptr %5, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %238
  %243 = load i8, ptr %242, align 1, !tbaa !46
  %244 = load ptr, ptr %228, align 8, !tbaa !43
  %245 = load i32, ptr %229, align 4, !tbaa !33
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %.0121190
  %248 = getelementptr i8, ptr %247, i64 %246
  store i8 %243, ptr %248, align 1, !tbaa !46
  %.not141 = icmp eq i8 %243, 0
  br i1 %.not141, label %_ZNSt6vectorImSaImEE9push_backERKm.exit151, label %249

249:                                              ; preds = %233
  %250 = load ptr, ptr %231, align 8, !tbaa !91
  %251 = load ptr, ptr %232, align 8, !tbaa !92
  %.not.i144 = icmp eq ptr %250, %251
  br i1 %.not.i144, label %254, label %252

252:                                              ; preds = %249
  store i64 %238, ptr %250, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %253, ptr %231, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit151

254:                                              ; preds = %249
  %255 = load ptr, ptr %230, align 8, !tbaa !76
  %256 = ptrtoint ptr %250 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %260, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i145

260:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i145: ; preds = %254
  %261 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i146, %261
  %263 = icmp ult i64 %262, %261
  %264 = tail call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i147 = icmp ne i64 %265, 0
  tail call void @llvm.assume(i1 %.not.i.i.i147)
  %266 = shl nuw nsw i64 %265, 3
  %267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #18
  %268 = getelementptr inbounds i8, ptr %267, i64 %258
  store i64 %238, ptr %268, align 8, !tbaa !77
  %269 = icmp sgt i64 %258, 0
  br i1 %269, label %270, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i148

270:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i145
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %267, ptr align 8 %255, i64 %258, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i148

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i148: ; preds = %270, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i145
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.not.i17.i.i149 = icmp eq ptr %255, null
  br i1 %.not.i17.i.i149, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i150, label %272

272:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i148
  tail call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i150

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i150: ; preds = %272, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i148
  store ptr %267, ptr %230, align 8, !tbaa !76
  store ptr %271, ptr %231, align 8, !tbaa !91
  %273 = getelementptr inbounds nuw i64, ptr %267, i64 %265
  store ptr %273, ptr %232, align 8, !tbaa !92
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit151

_ZNSt6vectorImSaImEE9push_backERKm.exit151:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i150, %252, %233
  %274 = add nuw i64 %.0121190, 1
  %exitcond211.not = icmp eq i64 %274, %3
  br i1 %exitcond211.not, label %.loopexit, label %233, !llvm.loop !95

275:                                              ; preds = %225
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !75
  %278 = getelementptr inbounds nuw i8, ptr %216, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %278, ptr %279, align 8, !tbaa !43
  %.not200 = icmp eq i64 %3, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %283

283:                                              ; preds = %.lr.ph189, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.0119187 = phi i64 [ 0, %.lr.ph189 ], [ %314, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %284 = load ptr, ptr %279, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %.0119187
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %.not140 = icmp eq i8 %286, 0
  br i1 %.not140, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %287

287:                                              ; preds = %283
  %288 = load i64, ptr %276, align 8, !tbaa !75
  %289 = add i64 %288, %.0119187
  %290 = load ptr, ptr %281, align 8, !tbaa !91
  %291 = load ptr, ptr %282, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %290, %291
  br i1 %.not.i.i, label %294, label %292

292:                                              ; preds = %287
  store i64 %289, ptr %290, align 8, !tbaa !77
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %293, ptr %281, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

294:                                              ; preds = %287
  %295 = load ptr, ptr %280, align 8, !tbaa !76
  %296 = ptrtoint ptr %290 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %300, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

300:                                              ; preds = %294
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %294
  %301 = ashr exact i64 %298, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i.i, %301
  %303 = icmp ult i64 %302, %301
  %304 = tail call i64 @llvm.umin.i64(i64 %302, i64 1152921504606846975)
  %305 = select i1 %303, i64 1152921504606846975, i64 %304
  %.not.i.i.i.i = icmp ne i64 %305, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %306 = shl nuw nsw i64 %305, 3
  %307 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #18
  %308 = getelementptr inbounds i8, ptr %307, i64 %298
  store i64 %289, ptr %308, align 8, !tbaa !77
  %309 = icmp sgt i64 %298, 0
  br i1 %309, label %310, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

310:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %307, ptr align 8 %295, i64 %298, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %310, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.not.i17.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %312

312:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %298) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %312, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %307, ptr %280, align 8, !tbaa !76
  store ptr %311, ptr %281, align 8, !tbaa !91
  %313 = getelementptr inbounds nuw i64, ptr %307, i64 %305
  store ptr %313, ptr %282, align 8, !tbaa !92
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %292, %283
  %314 = add nuw i64 %.0119187, 1
  %exitcond210.not = icmp eq i64 %314, %3
  br i1 %exitcond210.not, label %.loopexit, label %283, !llvm.loop !96

315:                                              ; preds = %.lr.ph193, %_ZNSt6vectorImSaImEE9push_backERKm.exit159
  %.0118192 = phi i64 [ 0, %.lr.ph193 ], [ %359, %_ZNSt6vectorImSaImEE9push_backERKm.exit159 ]
  %316 = load i64, ptr %218, align 8, !tbaa !75
  %317 = load ptr, ptr %217, align 8, !tbaa !76
  %318 = getelementptr i64, ptr %317, i64 %316
  %319 = getelementptr i64, ptr %318, i64 %.0118192
  %320 = load i64, ptr %319, align 8, !tbaa !77
  %321 = load ptr, ptr %219, align 8, !tbaa !91
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %317 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = add nsw i64 %325, -1
  %327 = icmp eq i64 %320, %326
  %328 = zext i1 %327 to i8
  %329 = load ptr, ptr %220, align 8, !tbaa !43
  %330 = load i32, ptr %221, align 4, !tbaa !33
  %331 = zext i32 %330 to i64
  %332 = getelementptr i8, ptr %329, i64 %.0118192
  %333 = getelementptr i8, ptr %332, i64 %331
  store i8 %328, ptr %333, align 1, !tbaa !46
  br i1 %327, label %334, label %_ZNSt6vectorImSaImEE9push_backERKm.exit159

334:                                              ; preds = %315
  %335 = load ptr, ptr %223, align 8, !tbaa !91
  %336 = load ptr, ptr %224, align 8, !tbaa !92
  %.not.i152 = icmp eq ptr %335, %336
  br i1 %.not.i152, label %339, label %337

337:                                              ; preds = %334
  store i64 %320, ptr %335, align 8, !tbaa !77
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %338, ptr %223, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit159

339:                                              ; preds = %334
  %340 = load ptr, ptr %222, align 8, !tbaa !76
  %341 = ptrtoint ptr %335 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775800
  br i1 %344, label %345, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153

345:                                              ; preds = %339
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153: ; preds = %339
  %346 = ashr exact i64 %343, 3
  %.sroa.speculated.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i154, %346
  %348 = icmp ult i64 %347, %346
  %349 = tail call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i155 = icmp ne i64 %350, 0
  tail call void @llvm.assume(i1 %.not.i.i.i155)
  %351 = shl nuw nsw i64 %350, 3
  %352 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #18
  %353 = getelementptr inbounds i8, ptr %352, i64 %343
  store i64 %320, ptr %353, align 8, !tbaa !77
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i156

355:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr align 8 %340, i64 %343, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i156

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i156: ; preds = %355, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i153
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.not.i17.i.i157 = icmp eq ptr %340, null
  br i1 %.not.i17.i.i157, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i158, label %357

357:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i156
  tail call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %343) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i158

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i158: ; preds = %357, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i156
  store ptr %352, ptr %222, align 8, !tbaa !76
  store ptr %356, ptr %223, align 8, !tbaa !91
  %358 = getelementptr inbounds nuw i64, ptr %352, i64 %350
  store ptr %358, ptr %224, align 8, !tbaa !92
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit159

_ZNSt6vectorImSaImEE9push_backERKm.exit159:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i158, %337, %315
  %359 = add nuw i64 %.0118192, 1
  %exitcond212.not = icmp eq i64 %359, %3
  br i1 %exitcond212.not, label %.loopexit, label %315, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZNSt6vectorImSaImEE9push_backERKm.exit151, %_ZNSt6vectorImSaImEE9push_backERKm.exit159, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %275, %.preheader170, %.preheader168, %.preheader
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !33
  %362 = icmp eq i32 %361, 0
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  %or.cond = select i1 %362, i1 %365, i1 false
  %.pre215 = load i8, ptr %1, align 8, !tbaa !29, !range !71
  br i1 %or.cond, label %366, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre217 = load i32, ptr %.phi.trans.insert216, align 8, !tbaa !34
  %.pre218 = trunc i64 %3 to i32
  %.pre219 = trunc nuw i8 %.pre215 to i1
  br label %371

366:                                              ; preds = %.loopexit
  %367 = trunc nuw i8 %.pre215 to i1
  %368 = trunc i64 %3 to i32
  %369 = select i1 %367, i32 %368, i32 1
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %369, ptr %370, align 8, !tbaa !34
  br label %371

371:                                              ; preds = %.loopexit._crit_edge, %366
  %.pre-phi220 = phi i1 [ %.pre219, %.loopexit._crit_edge ], [ %367, %366 ]
  %.pre-phi = phi i32 [ %.pre218, %.loopexit._crit_edge ], [ %368, %366 ]
  %372 = phi i32 [ %.pre217, %.loopexit._crit_edge ], [ %369, %366 ]
  %373 = add i32 %361, %.pre-phi
  store i32 %373, ptr %360, align 4, !tbaa !33
  %374 = select i1 %.pre-phi220, i32 1, i32 %.pre-phi
  %375 = add i32 %374, %364
  store i32 %375, ptr %363, align 4, !tbaa !35
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !75
  %378 = add i64 %377, %3
  store i64 %378, ptr %376, align 8, !tbaa !75
  %379 = load i64, ptr %9, align 8, !tbaa !10
  %380 = sub i64 %379, %3
  store i64 %380, ptr %9, align 8, !tbaa !10
  %381 = load i64, ptr %0, align 8, !tbaa !98
  %382 = sub i64 %381, %3
  store i64 %382, ptr %0, align 8, !tbaa !98
  %383 = mul i32 %372, %375
  %384 = icmp eq i32 %373, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %371
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #17
  unreachable

386:                                              ; preds = %371
  ret void
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN12llama_sbatch12split_simpleEm(ptr dead_on_unwind noalias writable sret(%struct.llama_ubatch) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !98
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  tail call void @_ZN12llama_sbatch14reserve_ubatchEmb(ptr dead_on_unwind writable sret(%struct.llama_ubatch) align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %., i1 noundef zeroext %9)
  store i8 0, ptr %0, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %.. = tail call i64 @llvm.umin.i64(i64 %17, i64 %.)
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %11, align 8, !tbaa !70
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #17
  unreachable

26:                                               ; preds = %22
  tail call void @_ZN12llama_sbatch17add_seq_to_ubatchER12llama_ubatchR16llama_sbatch_seqm(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %..)
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12llama_sbatch11split_equalEm(ptr dead_on_unwind noalias writable sret(%struct.llama_ubatch) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !98
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  tail call void @_ZN12llama_sbatch14reserve_ubatchEmb(ptr dead_on_unwind writable sret(%struct.llama_ubatch) align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %., i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %11, align 8, !tbaa !70
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #17
  unreachable

19:                                               ; preds = %15
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  br label %24

24:                                               ; preds = %36, %19
  %.022 = phi i64 [ 0, %19 ], [ %.1, %36 ]
  %.021 = phi i64 [ 0, %19 ], [ %37, %36 ]
  %.020 = phi i64 [ %23, %19 ], [ %25, %36 ]
  %25 = add i64 %.020, -1
  %.not = icmp eq i64 %.020, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %27, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %.not27 = icmp eq i64 %30, 0
  br i1 %.not27, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #17
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i64 %.022, 0
  %.. = tail call i64 @llvm.umin.i64(i64 %30, i64 %.)
  %.1 = select i1 %33, i64 %.., i64 %.022
  tail call void @_ZN12llama_sbatch17add_seq_to_ubatchER12llama_ubatchR16llama_sbatch_seqm(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %.1)
  %34 = load i32, ptr %28, align 8, !tbaa !70
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = add i64 %.1, %.021
  %38 = add i64 %37, %.1
  %.not29 = icmp ugt i64 %38, %.
  br i1 %.not29, label %.critedge, label %24, !llvm.loop !100

.critedge:                                        ; preds = %32, %36, %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12llama_sbatch9split_seqEm(ptr dead_on_unwind noalias writable sret(%struct.llama_ubatch) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !98
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  tail call void @_ZN12llama_sbatch14reserve_ubatchEmb(ptr dead_on_unwind writable sret(%struct.llama_ubatch) align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 noundef %., i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -32
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #17
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %19, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %.. = tail call i64 @llvm.umin.i64(i64 %26, i64 %.)
  tail call void @_ZN12llama_sbatch17add_seq_to_ubatchER12llama_ubatchR16llama_sbatch_seqm(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %..)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12llama_sbatch10from_batchERK11llama_batchmbb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i30.i.i.i = alloca [20 x i8], align 4
  %6 = alloca %struct.llama_sbatch_seq, align 8
  %.sroa.5.i.i12.i.i.i = alloca [20 x i8], align 4
  %.sroa.5.i.i.i.i.i = alloca [20 x i8], align 4
  %7 = alloca %struct.llama_sbatch_seq, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !101
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #17
  unreachable

11:                                               ; preds = %5
  %12 = zext i1 %4 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %12, ptr %15, align 8, !tbaa !90
  %16 = zext nneg i32 %8 to i64
  store i64 %16, ptr %0, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %17, align 8, !tbaa !76
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %16
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = sub nuw nsw i64 %16, %24
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

28:                                               ; preds = %11
  %29 = icmp ugt i64 %24, %16
  br i1 %29, label %30, label %_ZNSt6vectorImSaImEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i64, ptr %20, i64 %16
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %.not.i.i50 = icmp eq ptr %36, %34
  br i1 %.not.i.i50, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  store ptr %34, ptr %35, align 8, !tbaa !91
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit, %37
  %38 = load i64, ptr %0, align 8, !tbaa !98
  %.not87 = icmp eq i64 %38, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %39 = load ptr, ptr %17, align 8, !tbaa !76
  br label %41

._crit_edge:                                      ; preds = %41, %_ZNSt6vectorImSaImEE5clearEv.exit
  %40 = phi i64 [ 0, %_ZNSt6vectorImSaImEE5clearEv.exit ], [ %44, %41 ]
  br i1 %3, label %46, label %67

41:                                               ; preds = %.lr.ph, %41
  %.076 = phi i64 [ 0, %.lr.ph ], [ %43, %41 ]
  %42 = getelementptr inbounds nuw i64, ptr %39, i64 %.076
  store i64 %.076, ptr %42, align 8, !tbaa !77
  %43 = add nuw i64 %.076, 1
  %44 = load i64, ptr %0, align 8, !tbaa !98
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %41, label %._crit_edge, !llvm.loop !102

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %47, align 8, !tbaa !9
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp eq ptr %49, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = sub nuw nsw i64 1, %54
  tail call void @_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
  %.pre98 = load ptr, ptr %47, align 8, !tbaa !9
  %.pre99 = load i64, ptr %0, align 8, !tbaa !98
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE6resizeEm.exit

58:                                               ; preds = %46
  %59 = icmp ugt i64 %54, 1
  br i1 %59, label %60, label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.not.i.i51 = icmp eq ptr %49, %61
  br i1 %.not.i.i51, label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8, !tbaa !3
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE6resizeEm.exit

_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE6resizeEm.exit: ; preds = %56, %58, %60, %62
  %63 = phi i64 [ %.pre99, %56 ], [ %40, %58 ], [ %40, %60 ], [ %40, %62 ]
  %64 = phi ptr [ %.pre98, %56 ], [ %50, %58 ], [ %50, %60 ], [ %50, %62 ]
  store i32 0, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i64 %63, ptr %66, align 8, !tbaa !10
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit"

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %17, align 8, !tbaa !103
  %69 = load ptr, ptr %18, align 8, !tbaa !103
  %.not.i.i52 = icmp eq ptr %68, %69
  br i1 %.not.i.i52, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit", label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 true)
  %76 = shl nuw nsw i64 %75, 1
  %77 = xor i64 %76, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_T1_"(ptr %68, ptr %69, i64 noundef %77, ptr nonnull readonly %1)
  %78 = icmp sgt i64 %73, 128
  br i1 %78, label %.lr.ph.i.i.i.i, label %.preheader.i12.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %scevgep.i.i.i = getelementptr i8, ptr %68, i64 8
  br label %82

82:                                               ; preds = %117, %.lr.ph.i.i.i.i
  %.sroa.0.024.i.idx.i.i.i = phi i64 [ 8, %.lr.ph.i.i.i.i ], [ %.sroa.0.024.i.add.i.i.i, %117 ]
  %.sroa.0.024.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.024.i.idx.i.i.i
  %83 = load i64, ptr %.sroa.0.024.i.ptr.i.i.i, align 8, !tbaa !77
  %84 = load i64, ptr %68, align 8, !tbaa !77
  %85 = load ptr, ptr %79, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %.thread1.i.i.i.i.i.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %84
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %.thread1.i.i.i.i.i.i, label %113

.thread1.i.i.i.i.i.i:                             ; preds = %86, %82
  %92 = phi i32 [ %88, %86 ], [ 1, %82 ]
  %93 = load ptr, ptr %80, align 8, !tbaa !89
  %.not37.i.i.i.i.i.i = icmp ne ptr %93, null
  %.not396.i.i.i.i.i.i = icmp sgt i32 %92, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not396.i.i.i.i.i.i, %.not37.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.thread1.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %83
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %84
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %wide.trip.count.i.i.i.i.i.i = zext nneg i32 %92 to i64
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %99, !llvm.loop !104

99:                                               ; preds = %98, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %98 ]
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i.i.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !78
  %.not38.i.i.i.i.i.i = icmp eq i32 %101, %103
  br i1 %.not38.i.i.i.i.i.i, label %98, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i.i.i"

.loopexit.i.i.i.i.i.i:                            ; preds = %98, %.thread1.i.i.i.i.i.i
  %104 = load ptr, ptr %81, align 8, !tbaa !83
  %.not40.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not40.i.i.i.i.i.i, label %111, label %105

105:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %83
  %107 = load i32, ptr %106, align 4, !tbaa !78
  %108 = getelementptr inbounds nuw i32, ptr %104, i64 %84
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %116

111:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %112 = icmp ult i64 %83, %84
  br i1 %112, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %116

113:                                              ; preds = %86
  %114 = icmp sgt i32 %88, %90
  br i1 %114, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %116

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i.i.i": ; preds = %99
  %115 = icmp slt i32 %101, %103
  br i1 %115, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %116

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i.i.i", %113, %111, %105
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %.sroa.0.024.i.idx.i.i.i, i1 false)
  store i64 %83, ptr %68, align 8, !tbaa !77
  br label %117

116:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i.i.i", %113, %111, %105
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024.i.ptr.i.i.i, ptr nonnull readonly %1)
  br label %117

117:                                              ; preds = %116, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sroa.0.024.i.add.i.i.i = add nuw nsw i64 %.sroa.0.024.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.024.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_.exit.i.i.i", label %82, !llvm.loop !105

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %.not7.i.i.i.i = icmp eq ptr %118, %69
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit", label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_.exit.i.i.i", %.lr.ph.i10.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %119, %.lr.ph.i10.i.i.i ], [ %118, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull readonly %1)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i11.i.i.i = icmp eq ptr %119, %69
  br i1 %.not.i11.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit", label %.lr.ph.i10.i.i.i, !llvm.loop !106

.preheader.i12.i.i.i:                             ; preds = %70
  %.sroa.0.021.i13.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not22.i14.i.i.i = icmp eq ptr %.sroa.0.021.i13.i.i.i, %69
  br i1 %.not22.i14.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit", label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %.preheader.i12.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %123

123:                                              ; preds = %164, %.lr.ph.i15.i.i.i
  %.sroa.0.024.i16.i.i.i = phi ptr [ %.sroa.0.021.i13.i.i.i, %.lr.ph.i15.i.i.i ], [ %.sroa.0.0.i19.i.i.i, %164 ]
  %.pn23.i17.i.i.i = phi ptr [ %68, %.lr.ph.i15.i.i.i ], [ %.sroa.0.024.i16.i.i.i, %164 ]
  %124 = load i64, ptr %.sroa.0.024.i16.i.i.i, align 8, !tbaa !77
  %125 = load i64, ptr %68, align 8, !tbaa !77
  %126 = load ptr, ptr %120, align 8, !tbaa !85
  %.not.i.i.i18.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i18.i.i.i, label %.thread1.i.i.i22.i.i.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %124
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !78
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %.thread1.i.i.i22.i.i.i, label %154

.thread1.i.i.i22.i.i.i:                           ; preds = %127, %123
  %133 = phi i32 [ %129, %127 ], [ 1, %123 ]
  %134 = load ptr, ptr %121, align 8, !tbaa !89
  %.not37.i.i.i23.i.i.i = icmp ne ptr %134, null
  %.not396.i.i.i24.i.i.i = icmp sgt i32 %133, 0
  %or.cond.i.i.i25.i.i.i = and i1 %.not396.i.i.i24.i.i.i, %.not37.i.i.i23.i.i.i
  br i1 %or.cond.i.i.i25.i.i.i, label %.lr.ph.i.i.i28.i.i.i, label %.loopexit.i.i.i26.i.i.i

.lr.ph.i.i.i28.i.i.i:                             ; preds = %.thread1.i.i.i22.i.i.i
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %124
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %125
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %wide.trip.count.i.i.i29.i.i.i = zext nneg i32 %133 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next.i.i.i33.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i30.i.i.i, 1
  %exitcond.not.i.i.i34.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i33.i.i.i, %wide.trip.count.i.i.i29.i.i.i
  br i1 %exitcond.not.i.i.i34.i.i.i, label %.loopexit.i.i.i26.i.i.i, label %140, !llvm.loop !104

140:                                              ; preds = %139, %.lr.ph.i.i.i28.i.i.i
  %indvars.iv.i.i.i30.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i28.i.i.i ], [ %indvars.iv.next.i.i.i33.i.i.i, %139 ]
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i.i30.i.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i.i.i30.i.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !78
  %.not38.i.i.i31.i.i.i = icmp eq i32 %142, %144
  br i1 %.not38.i.i.i31.i.i.i, label %139, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i32.i.i.i"

.loopexit.i.i.i26.i.i.i:                          ; preds = %139, %.thread1.i.i.i22.i.i.i
  %145 = load ptr, ptr %122, align 8, !tbaa !83
  %.not40.i.i.i27.i.i.i = icmp eq ptr %145, null
  br i1 %.not40.i.i.i27.i.i.i, label %152, label %146

146:                                              ; preds = %.loopexit.i.i.i26.i.i.i
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %124
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = getelementptr inbounds nuw i32, ptr %145, i64 %125
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i21.i.i.i, label %163

152:                                              ; preds = %.loopexit.i.i.i26.i.i.i
  %153 = icmp ult i64 %124, %125
  br i1 %153, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i21.i.i.i, label %163

154:                                              ; preds = %127
  %155 = icmp sgt i32 %129, %131
  br i1 %155, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i21.i.i.i, label %163

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i32.i.i.i": ; preds = %140
  %156 = icmp slt i32 %142, %144
  br i1 %156, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i21.i.i.i, label %163

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i21.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i32.i.i.i", %154, %152, %146
  %157 = getelementptr inbounds nuw i8, ptr %.pn23.i17.i.i.i, i64 16
  %158 = ptrtoint ptr %.sroa.0.024.i16.i.i.i to i64
  %159 = sub i64 %158, %72
  %160 = ashr exact i64 %159, 3
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds i64, ptr %157, i64 %161
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %159, i1 false)
  store i64 %124, ptr %68, align 8, !tbaa !77
  br label %164

163:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i32.i.i.i", %154, %152, %146
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_"(ptr nonnull %.sroa.0.024.i16.i.i.i, ptr nonnull readonly %1)
  br label %164

164:                                              ; preds = %163, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i21.i.i.i
  %.sroa.0.0.i19.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i16.i.i.i, i64 8
  %.not.i20.i.i.i = icmp eq ptr %.sroa.0.0.i19.i.i.i, %69
  br i1 %.not.i20.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit", label %123, !llvm.loop !105

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit": ; preds = %164, %.lr.ph.i10.i.i.i, %67, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_.exit.i.i.i", %.preheader.i12.i.i.i
  %165 = load i64, ptr %0, align 8, !tbaa !98
  %.not88 = icmp eq i64 %165, 0
  br i1 %.not88, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit"
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %232

._crit_edge86:                                    ; preds = %287, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EvT_SC_T0_.exit"
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !99
  %.not.i.i53 = icmp eq ptr %172, %174
  br i1 %.not.i.i53, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit", label %175

175:                                              ; preds = %._crit_edge86
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 5
  %180 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %179, i1 true)
  %181 = shl nuw nsw i64 %180, 1
  %182 = xor i64 %181, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_T1_"(ptr %172, ptr %174, i64 noundef %182)
  %183 = icmp sgt i64 %178, 512
  br i1 %183, label %.lr.ph.i.i.i.i54, label %.preheader.i31.i.i.i

.lr.ph.i.i.i.i54:                                 ; preds = %175
  %184 = getelementptr i8, ptr %172, i64 24
  %scevgep.i.i.i55 = getelementptr i8, ptr %172, i64 32
  br label %185

185:                                              ; preds = %199, %.lr.ph.i.i.i.i54
  %.sroa.0.019.i.idx.i.i.i = phi i64 [ 32, %.lr.ph.i.i.i.i54 ], [ %.sroa.0.019.i.add.i.i.i, %199 ]
  %.pn18.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i54 ], [ %.sroa.0.019.i.ptr.i.i.i, %199 ]
  %.sroa.0.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 %.sroa.0.019.i.idx.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.019.i.ptr.i.i.i, align 8, !tbaa !70
  %186 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 56
  %.val1.i.i.i.i.i = load i64, ptr %186, align 8
  %.val2.i.i.i.i.i = load i32, ptr %172, align 8, !tbaa !70
  %.val3.i.i.i.i.i = load i64, ptr %184, align 8
  %187 = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %188 = icmp ugt i64 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %189 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %187, i1 %188, i1 %189
  br i1 %.0.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i, label %190

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i: ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i.i.i, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i55, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %.sroa.0.019.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !108
  %.val3.i14.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i, align 8, !tbaa !70
  %191 = getelementptr i8, ptr %.pn18.i.i.i.i, i64 24
  %.val4.i15.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = icmp eq i32 %.val.i.i.i.i.i, %.val3.i14.i.i.i.i.i
  %193 = icmp ugt i64 %.val1.i.i.i.i.i, %.val4.i15.i.i.i.i.i
  %194 = icmp slt i32 %.val.i.i.i.i.i, %.val3.i14.i.i.i.i.i
  %.0.i.i16.i.i.i.i.i = select i1 %192, i1 %193, i1 %194
  br i1 %.0.i.i16.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %190, %.lr.ph.i.i.i.i.i
  %.sroa.0.018.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %190 ]
  %.sroa.010.017.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.017.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !107
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i.i.i.i.i, i64 -32
  %.val3.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !70
  %195 = getelementptr i8, ptr %.sroa.0.018.i.i.i.i.i, i64 -8
  %.val4.i.i.i.i.i.i = load i64, ptr %195, align 8
  %196 = icmp eq i32 %.val.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %197 = icmp ugt i64 %.val1.i.i.i.i.i, %.val4.i.i.i.i.i.i
  %198 = icmp slt i32 %.val.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %196, i1 %197, i1 %198
  br i1 %.0.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !109

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %190
  %.sroa.010.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i, %190 ], [ %.sroa.0.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %.val.i.i.i.i.i, ptr %.sroa.010.0.lcssa.i.i.i.i.i, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !108
  %.sroa.57.0..sroa_idx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i.i.i.i, i64 24
  store i64 %.val1.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  br label %199

199:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i.i
  %.sroa.0.019.i.add.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i, 32
  %.not.i.i.i.i56 = icmp eq i64 %.sroa.0.019.i.add.i.i.i, 512
  br i1 %.not.i.i.i.i56, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_.exit.i.i.i", label %185, !llvm.loop !110

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_.exit.i.i.i": ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %172, i64 512
  %.not6.i.i.i.i = icmp eq ptr %200, %174
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i18.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %209, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i18.i.i.i" ], [ %200, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.i12.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i14.i.i.i, i64 20, i1 false), !tbaa.struct !108
  %.sroa.57.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 24
  %.sroa.57.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.57.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !77
  %.sroa.0.013.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i, i64 -32
  %.val3.i14.i.i15.i.i.i = load i32, ptr %.sroa.0.013.i.i.i.i.i, align 8, !tbaa !70
  %201 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i, i64 -8
  %.val4.i15.i.i16.i.i.i = load i64, ptr %201, align 8
  %202 = icmp eq i32 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i14.i.i15.i.i.i
  %203 = icmp ugt i64 %.sroa.57.0.copyload.i.i.i.i.i, %.val4.i15.i.i16.i.i.i
  %204 = icmp slt i32 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i14.i.i15.i.i.i
  %.0.i.i16.i.i17.i.i.i = select i1 %202, i1 %203, i1 %204
  br i1 %.0.i.i16.i.i17.i.i.i, label %.lr.ph.i.i23.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i18.i.i.i"

.lr.ph.i.i23.i.i.i:                               ; preds = %.lr.ph.i13.i.i.i, %.lr.ph.i.i23.i.i.i
  %.sroa.0.018.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.013.i.i.i.i.i, %.lr.ph.i13.i.i.i ]
  %.sroa.010.017.i.i25.i.i.i = phi ptr [ %.sroa.0.018.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.017.i.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i.i24.i.i.i, i64 32, i1 false), !tbaa.struct !107
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i.i24.i.i.i, i64 -32
  %.val3.i.i.i27.i.i.i = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !70
  %205 = getelementptr i8, ptr %.sroa.0.018.i.i24.i.i.i, i64 -8
  %.val4.i.i.i28.i.i.i = load i64, ptr %205, align 8
  %206 = icmp eq i32 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i.i.i27.i.i.i
  %207 = icmp ugt i64 %.sroa.57.0.copyload.i.i.i.i.i, %.val4.i.i.i28.i.i.i
  %208 = icmp slt i32 %.sroa.04.0.copyload.i.i.i.i.i, %.val3.i.i.i27.i.i.i
  %.0.i.i.i.i29.i.i.i = select i1 %206, i1 %207, i1 %208
  br i1 %.0.i.i.i.i29.i.i.i, label %.lr.ph.i.i23.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i18.i.i.i", !llvm.loop !109

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i18.i.i.i": ; preds = %.lr.ph.i.i23.i.i.i, %.lr.ph.i13.i.i.i
  %.sroa.010.0.lcssa.i.i19.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i13.i.i.i ], [ %.sroa.0.018.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %.sroa.04.0.copyload.i.i.i.i.i, ptr %.sroa.010.0.lcssa.i.i19.i.i.i, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx6.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i19.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i20.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.i12.i.i.i, i64 20, i1 false), !tbaa.struct !108
  %.sroa.57.0..sroa_idx8.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i19.i.i.i, i64 24
  store i64 %.sroa.57.0.copyload.i.i.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i21.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i.i)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 32
  %.not.i22.i.i.i = icmp eq ptr %209, %174
  br i1 %.not.i22.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !111

.preheader.i31.i.i.i:                             ; preds = %175
  %.sroa.0.016.i32.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.not17.i33.i.i.i = icmp eq ptr %.sroa.0.016.i32.i.i.i, %174
  br i1 %.not17.i33.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit", label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %.preheader.i31.i.i.i
  %210 = getelementptr i8, ptr %172, i64 24
  br label %211

211:                                              ; preds = %231, %.lr.ph.i34.i.i.i
  %.sroa.0.019.i35.i.i.i = phi ptr [ %.sroa.0.016.i32.i.i.i, %.lr.ph.i34.i.i.i ], [ %.sroa.0.0.i50.i.i.i, %231 ]
  %.pn18.i36.i.i.i = phi ptr [ %172, %.lr.ph.i34.i.i.i ], [ %.sroa.0.019.i35.i.i.i, %231 ]
  %.val.i.i37.i.i.i = load i32, ptr %.sroa.0.019.i35.i.i.i, align 8, !tbaa !70
  %212 = getelementptr i8, ptr %.pn18.i36.i.i.i, i64 56
  %.val1.i.i38.i.i.i = load i64, ptr %212, align 8
  %.val2.i.i39.i.i.i = load i32, ptr %172, align 8, !tbaa !70
  %.val3.i.i40.i.i.i = load i64, ptr %210, align 8
  %213 = icmp eq i32 %.val.i.i37.i.i.i, %.val2.i.i39.i.i.i
  %214 = icmp ugt i64 %.val1.i.i38.i.i.i, %.val3.i.i40.i.i.i
  %215 = icmp slt i32 %.val.i.i37.i.i.i, %.val2.i.i39.i.i.i
  %.0.i.i.i41.i.i.i = select i1 %213, i1 %214, i1 %215
  br i1 %.0.i.i.i41.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i59.i.i.i, label %222

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i59.i.i.i: ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i35.i.i.i, i64 32, i1 false), !tbaa.struct !107
  %216 = getelementptr inbounds nuw i8, ptr %.pn18.i36.i.i.i, i64 64
  %217 = ptrtoint ptr %.sroa.0.019.i35.i.i.i to i64
  %218 = sub i64 %217, %177
  %219 = ashr exact i64 %218, 5
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %216, i64 %220
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %218, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %231

222:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i30.i.i.i)
  %.sroa.5.0..sroa_idx.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i36.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.i30.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i42.i.i.i, i64 20, i1 false), !tbaa.struct !108
  %.val3.i14.i.i43.i.i.i = load i32, ptr %.pn18.i36.i.i.i, align 8, !tbaa !70
  %223 = getelementptr i8, ptr %.pn18.i36.i.i.i, i64 24
  %.val4.i15.i.i44.i.i.i = load i64, ptr %223, align 8
  %224 = icmp eq i32 %.val.i.i37.i.i.i, %.val3.i14.i.i43.i.i.i
  %225 = icmp ugt i64 %.val1.i.i38.i.i.i, %.val4.i15.i.i44.i.i.i
  %226 = icmp slt i32 %.val.i.i37.i.i.i, %.val3.i14.i.i43.i.i.i
  %.0.i.i16.i.i45.i.i.i = select i1 %224, i1 %225, i1 %226
  br i1 %.0.i.i16.i.i45.i.i.i, label %.lr.ph.i.i52.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i46.i.i.i"

.lr.ph.i.i52.i.i.i:                               ; preds = %222, %.lr.ph.i.i52.i.i.i
  %.sroa.0.018.i.i53.i.i.i = phi ptr [ %.sroa.0.0.i.i55.i.i.i, %.lr.ph.i.i52.i.i.i ], [ %.pn18.i36.i.i.i, %222 ]
  %.sroa.010.017.i.i54.i.i.i = phi ptr [ %.sroa.0.018.i.i53.i.i.i, %.lr.ph.i.i52.i.i.i ], [ %.sroa.0.019.i35.i.i.i, %222 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.017.i.i54.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.018.i.i53.i.i.i, i64 32, i1 false), !tbaa.struct !107
  %.sroa.0.0.i.i55.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.018.i.i53.i.i.i, i64 -32
  %.val3.i.i.i56.i.i.i = load i32, ptr %.sroa.0.0.i.i55.i.i.i, align 8, !tbaa !70
  %227 = getelementptr i8, ptr %.sroa.0.018.i.i53.i.i.i, i64 -8
  %.val4.i.i.i57.i.i.i = load i64, ptr %227, align 8
  %228 = icmp eq i32 %.val.i.i37.i.i.i, %.val3.i.i.i56.i.i.i
  %229 = icmp ugt i64 %.val1.i.i38.i.i.i, %.val4.i.i.i57.i.i.i
  %230 = icmp slt i32 %.val.i.i37.i.i.i, %.val3.i.i.i56.i.i.i
  %.0.i.i.i.i58.i.i.i = select i1 %228, i1 %229, i1 %230
  br i1 %.0.i.i.i.i58.i.i.i, label %.lr.ph.i.i52.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i46.i.i.i", !llvm.loop !109

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i46.i.i.i": ; preds = %.lr.ph.i.i52.i.i.i, %222
  %.sroa.010.0.lcssa.i.i47.i.i.i = phi ptr [ %.sroa.0.019.i35.i.i.i, %222 ], [ %.sroa.0.018.i.i53.i.i.i, %.lr.ph.i.i52.i.i.i ]
  store i32 %.val.i.i37.i.i.i, ptr %.sroa.010.0.lcssa.i.i47.i.i.i, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx6.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i47.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx6.i.i48.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.i.i30.i.i.i, i64 20, i1 false), !tbaa.struct !108
  %.sroa.57.0..sroa_idx8.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.lcssa.i.i47.i.i.i, i64 24
  store i64 %.val1.i.i38.i.i.i, ptr %.sroa.57.0..sroa_idx8.i.i49.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i30.i.i.i)
  br label %231

231:                                              ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i46.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i59.i.i.i
  %.sroa.0.0.i50.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i35.i.i.i, i64 32
  %.not.i51.i.i.i = icmp eq ptr %.sroa.0.0.i50.i.i.i, %174
  br i1 %.not.i51.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit", label %211, !llvm.loop !110

232:                                              ; preds = %.lr.ph85, %287
  %233 = phi i64 [ %165, %.lr.ph85 ], [ %288, %287 ]
  %.04384 = phi ptr [ null, %.lr.ph85 ], [ %.1, %287 ]
  %.04782 = phi i64 [ 0, %.lr.ph85 ], [ %289, %287 ]
  %234 = load ptr, ptr %17, align 8, !tbaa !76
  %235 = getelementptr inbounds nuw i64, ptr %234, i64 %.04782
  %236 = load i64, ptr %235, align 8, !tbaa !77
  %237 = load ptr, ptr %166, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !78
  %240 = load ptr, ptr %167, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %236
  %242 = load ptr, ptr %241, align 8, !tbaa !87
  %.not = icmp eq ptr %.04384, null
  br i1 %.not, label %.critedge, label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %.04384, align 8, !tbaa !70
  %245 = icmp eq i32 %239, %244
  %246 = icmp sgt i32 %239, 0
  %247 = and i1 %245, %246
  br i1 %247, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %.04384, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !86
  %250 = zext nneg i32 %239 to i64
  br label %251

._crit_edge81:                                    ; preds = %251, %243
  %.045.lcssa = phi i1 [ %245, %243 ], [ %.not49, %251 ]
  br i1 %.045.lcssa, label %258, label %.critedge

251:                                              ; preds = %.lr.ph80, %251
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %251 ]
  %252 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %254 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv
  %255 = load i32, ptr %254, align 4, !tbaa !78
  %.not49 = icmp eq i32 %253, %255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = icmp samesign ult i64 %indvars.iv.next, %250
  %257 = select i1 %.not49, i1 %256, i1 false
  br i1 %257, label %251, label %._crit_edge81, !llvm.loop !112

258:                                              ; preds = %._crit_edge81
  %259 = getelementptr inbounds nuw i8, ptr %.04384, i64 24
  %260 = load i64, ptr %259, align 8, !tbaa !10
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !10
  br label %287

.critedge:                                        ; preds = %._crit_edge81, %232
  %262 = load ptr, ptr %169, align 8, !tbaa !3
  %263 = load ptr, ptr %170, align 8, !tbaa !113
  %.not.i = icmp eq ptr %262, %263
  br i1 %.not.i, label %266, label %264

264:                                              ; preds = %.critedge
  store i32 %239, ptr %262, align 8, !tbaa !78
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %242, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %.04782, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !77
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr %265, ptr %169, align 8, !tbaa !3
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE9push_backERKS0_.exit

266:                                              ; preds = %.critedge
  %267 = load ptr, ptr %168, align 8, !tbaa !9
  %268 = ptrtoint ptr %262 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775776
  br i1 %271, label %272, label %_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit.i.i

272:                                              ; preds = %266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %266
  %273 = ashr exact i64 %270, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i, %273
  %275 = icmp ult i64 %274, %273
  %276 = tail call i64 @llvm.umin.i64(i64 %274, i64 288230376151711743)
  %277 = select i1 %275, i64 288230376151711743, i64 %276
  %.not.i.i.i = icmp ne i64 %277, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %278 = shl nuw nsw i64 %277, 5
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #18
  %280 = getelementptr inbounds i8, ptr %279, i64 %270
  store i32 %239, ptr %280, align 8, !tbaa !78
  %.sroa.560.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %242, ptr %.sroa.560.0..sroa_idx61, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %.04782, ptr %.sroa.6.0..sroa_idx63, align 8, !tbaa !77
  %.sroa.7.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 1, ptr %.sroa.7.0..sroa_idx65, align 8, !tbaa !77
  %281 = icmp sgt i64 %270, 0
  br i1 %281, label %282, label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

282:                                              ; preds = %_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %282, %_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.not.i17.i.i = icmp eq ptr %267, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %284

284:                                              ; preds = %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #19
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %284, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %279, ptr %168, align 8, !tbaa !9
  store ptr %283, ptr %169, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %279, i64 %277
  store ptr %285, ptr %170, align 8, !tbaa !113
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE9push_backERKS0_.exit: ; preds = %264, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %286 = phi ptr [ %262, %264 ], [ %280, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.pre = load i64, ptr %0, align 8, !tbaa !98
  br label %287

287:                                              ; preds = %258, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE9push_backERKS0_.exit
  %288 = phi i64 [ %.pre, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE9push_backERKS0_.exit ], [ %233, %258 ]
  %.1 = phi ptr [ %286, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE9push_backERKS0_.exit ], [ %.04384, %258 ]
  %289 = add nuw i64 %.04782, 1
  %290 = icmp ult i64 %289, %288
  br i1 %290, label %232, label %._crit_edge86, !llvm.loop !114

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEEZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EvT_SD_T0_.exit": ; preds = %231, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_.exit.i18.i.i.i", %.preheader.i31.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_.exit.i.i.i", %._crit_edge86, %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18llama_batch_allocrC2E11llama_batchi(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 60), (64, 160)) %0, ptr noundef readonly byval(%struct.llama_batch) align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !115
  %9 = load i32, ptr %0, align 8, !tbaa !119
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %3
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #17
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %99, %70, %46, %116, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %13, %16
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i.i.i19 = icmp eq ptr %22, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %23
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %30
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %37
  resume { ptr, i32 } %14

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %56

46:                                               ; preds = %43
  %47 = zext nneg i32 %9 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %47)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %13

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %46
  %.pre44.pre = load ptr, ptr %5, align 8, !tbaa !19
  %.pre = load i32, ptr %0, align 8, !tbaa !119
  %48 = icmp sgt i32 %.pre, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %49 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %53, %.lr.ph ]
  store ptr %.pre44.pre, ptr %44, align 8, !tbaa !124
  br label %56

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %50 = getelementptr inbounds nuw i32, ptr %.pre44.pre, i64 %indvars.iv
  %51 = trunc i64 %indvars.iv to i32
  %52 = add i32 %2, %51
  store i32 %52, ptr %50, align 4, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %0, align 8, !tbaa !119
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !125

56:                                               ; preds = %._crit_edge, %43
  %57 = phi i32 [ %49, %._crit_edge ], [ %9, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %.not16 = icmp eq ptr %59, null
  br i1 %.not16, label %60, label %84

60:                                               ; preds = %56
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !19
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %61
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = sub nuw nsw i64 %61, %68
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %71)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit25_crit_edge unwind label %13

._ZNSt6vectorIiSaIiEE6resizeEm.exit25_crit_edge:  ; preds = %70
  %.pre45 = load i32, ptr %0, align 8, !tbaa !119
  %.pre46.pre = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit25

72:                                               ; preds = %60
  %73 = icmp ugt i64 %68, %61
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit25

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i32, ptr %64, i64 %61
  %.not.i.i23 = icmp eq ptr %63, %75
  br i1 %.not.i.i23, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit25, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit25

_ZNSt6vectorIiSaIiEE6resizeEm.exit25:             ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit25_crit_edge, %72, %74, %76
  %.pre46 = phi ptr [ %.pre46.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit25_crit_edge ], [ %64, %72 ], [ %64, %74 ], [ %64, %76 ]
  %77 = phi i32 [ %.pre45, %._ZNSt6vectorIiSaIiEE6resizeEm.exit25_crit_edge ], [ %57, %72 ], [ %57, %74 ], [ %57, %76 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph30, label %._crit_edge31

._crit_edge31:                                    ; preds = %.lr.ph30, %_ZNSt6vectorIiSaIiEE6resizeEm.exit25
  %79 = phi i32 [ %77, %_ZNSt6vectorIiSaIiEE6resizeEm.exit25 ], [ %81, %.lr.ph30 ]
  store ptr %.pre46, ptr %58, align 8, !tbaa !126
  br label %84

.lr.ph30:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit25, %.lr.ph30
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph30 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit25 ]
  %80 = getelementptr inbounds nuw i32, ptr %.pre46, i64 %indvars.iv36
  store i32 1, ptr %80, align 4, !tbaa !78
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %81 = load i32, ptr %0, align 8, !tbaa !119
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next37, %82
  br i1 %83, label %.lr.ph30, label %._crit_edge31, !llvm.loop !127

84:                                               ; preds = %._crit_edge31, %56
  %85 = phi i32 [ %79, %._crit_edge31 ], [ %57, %56 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %.not17 = icmp eq ptr %87, null
  br i1 %.not17, label %88, label %112

88:                                               ; preds = %84
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = sub nuw nsw i64 %90, %97
  invoke void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
          to label %._ZNSt6vectorIPiSaIS0_EE6resizeEm.exit_crit_edge unwind label %13

._ZNSt6vectorIPiSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %99
  %.pre47 = load i32, ptr %0, align 8, !tbaa !119
  %.pre48 = load ptr, ptr %7, align 8, !tbaa !28
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit

101:                                              ; preds = %88
  %102 = icmp ugt i64 %97, %90
  br i1 %102, label %103, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw ptr, ptr %93, i64 %90
  %.not.i.i26 = icmp eq ptr %92, %104
  br i1 %.not.i.i26, label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !24
  br label %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit:            ; preds = %._ZNSt6vectorIPiSaIS0_EE6resizeEm.exit_crit_edge, %105, %103, %101
  %106 = phi ptr [ %.pre48, %._ZNSt6vectorIPiSaIS0_EE6resizeEm.exit_crit_edge ], [ %93, %105 ], [ %93, %103 ], [ %93, %101 ]
  %107 = phi i32 [ %.pre47, %._ZNSt6vectorIPiSaIS0_EE6resizeEm.exit_crit_edge ], [ %85, %105 ], [ %85, %103 ], [ %85, %101 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !87
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.lr.ph33.preheader, label %._crit_edge34

.lr.ph33.preheader:                               ; preds = %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph33

._crit_edge34:                                    ; preds = %.lr.ph33, %_ZNSt6vectorIPiSaIS0_EE6resizeEm.exit
  store ptr %106, ptr %86, align 8, !tbaa !128
  br label %112

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv39 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next40, %.lr.ph33 ]
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv39
  store ptr %4, ptr %111, align 8, !tbaa !87
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %.lr.ph33, !llvm.loop !129

112:                                              ; preds = %._crit_edge34, %84
  %113 = phi i32 [ %107, %._crit_edge34 ], [ %85, %84 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %.not18 = icmp eq ptr %115, null
  br i1 %.not18, label %116, label %124

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %117)
          to label %118 unwind label %13

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = ptrtoint ptr %120 to i64
  %122 = getelementptr i8, ptr inttoptr (i64 -1 to ptr), i64 %121
  store i8 1, ptr %122, align 1, !tbaa !46
  %123 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %123, ptr %114, align 8, !tbaa !130
  br label %124

124:                                              ; preds = %118, %112
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @llama_batch_get_one(ptr dead_on_unwind noalias writable writeonly sret(%struct.llama_batch) align 8 captures(none) initializes((0, 56)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store i32 %2, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @llama_batch_init(ptr dead_on_unwind noalias writable writeonly sret(%struct.llama_batch) align 8 captures(none) initializes((0, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %narrow = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %7 = sext i32 %narrow to i64
  %.sink21 = mul i64 %6, %7
  %.sink20 = select i1 %.not, i64 8, i64 16
  %8 = tail call noalias ptr @malloc(i64 noundef %.sink21) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20
  store ptr %8, ptr %9, align 8, !tbaa !131
  %10 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !83
  %12 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !85
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !89
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %20 = sext i32 %3 to i64
  %21 = shl nsw i64 %20, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %25

._crit_edge:                                      ; preds = %25, %4
  %22 = getelementptr inbounds ptr, ptr %17, i64 %5
  store ptr null, ptr %22, align 8, !tbaa !87
  %23 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !94
  ret void

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %27 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !132
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @llama_batch_free(ptr noundef readonly byval(%struct.llama_batch) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #21
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #21
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %24, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not1315 = icmp eq ptr %20, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %19) #21
  br label %24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = phi ptr [ %23, %.lr.ph ], [ %20, %.preheader ]
  tail call void @free(ptr noundef nonnull %21) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !133

24:                                               ; preds = %._crit_edge, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #21
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
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
  store i32 0, ptr %5, align 4, !tbaa !78
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !17
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !78
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !78
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !135
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !20
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !135
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !135
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !134
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPiSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !87
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !24
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !87
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !87
  br label %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPimS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPiSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPiSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !122
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPimS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPiSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !77
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !91
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !77
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !77
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i64, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i64, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !107
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !3
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 288230376151711743)
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 5
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !107
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 32
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !137

_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI16llama_sbatch_seqSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #19
  br label %_ZNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI16llama_sbatch_seqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !113
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16llama_sbatch_seqmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #11 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit"
  %15 = phi i64 [ %8, %.lr.ph ], [ %272, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit" ]
  %.051 = phi i64 [ %2, %.lr.ph ], [ %32, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge50 = phi ptr [ %1, %.lr.ph ], [ %.sroa.028.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit" ]
  %16 = icmp eq i64 %.051, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %17
  %.09.i.i.i = phi i64 [ %19, %17 ], [ %23, %20 ]
  %21 = getelementptr inbounds i64, ptr %0, i64 %.09.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !77
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %15, i64 noundef %22, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %23 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %20, !llvm.loop !138

.lr.ph.i9.i:                                      ; preds = %20, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %24, %.lr.ph.i9.i ], [ %storemerge50, %20 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = load i64, ptr %0, align 8, !tbaa !77
  store i64 %26, ptr %24, align 8, !tbaa !77
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %29, i64 noundef %25, ptr readonly %3)
  %30 = icmp sgt i64 %28, 8
  br i1 %30, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !139

31:                                               ; preds = %14
  %32 = add nsw i64 %.051, -1
  %33 = lshr i64 %15, 1
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %storemerge50, i64 -8
  %36 = load i64, ptr %10, align 8, !tbaa !77
  %37 = load i64, ptr %34, align 8, !tbaa !77
  %38 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %.thread1.i.i.i.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %.thread1.i.i.i.i, label %66

.thread1.i.i.i.i:                                 ; preds = %39, %31
  %45 = phi i32 [ %41, %39 ], [ 1, %31 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !89
  %.not37.i.i.i.i = icmp ne ptr %46, null
  %.not396.i.i.i.i = icmp sgt i32 %45, 0
  %or.cond.i.i.i.i = and i1 %.not396.i.i.i.i, %.not37.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread1.i.i.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %36
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %37
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %wide.trip.count.i.i.i.i = zext nneg i32 %45 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %52, !llvm.loop !104

52:                                               ; preds = %51, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %51 ]
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %.not38.i.i.i.i = icmp eq i32 %54, %56
  br i1 %.not38.i.i.i.i, label %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i"

.loopexit.i.i.i.i:                                ; preds = %51, %.thread1.i.i.i.i
  %57 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not40.i.i.i.i, label %64, label %58

58:                                               ; preds = %.loopexit.i.i.i.i
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %36
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %37
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %70, label %134

64:                                               ; preds = %.loopexit.i.i.i.i
  %65 = icmp ult i64 %36, %37
  br i1 %65, label %70, label %134

66:                                               ; preds = %39
  %67 = icmp sgt i32 %41, %43
  %68 = load i64, ptr %35, align 8, !tbaa !77
  br i1 %67, label %.thread.i.i, label %.thread95.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i": ; preds = %52
  %69 = icmp slt i32 %54, %56
  br i1 %69, label %70, label %134

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i", %64, %58
  %71 = load i64, ptr %35, align 8, !tbaa !77
  br i1 %.not.i.i.i.i, label %.thread1.i.i32.i.i, label %._crit_edge141.i.i

._crit_edge141.i.i:                               ; preds = %70
  %.phi.trans.insert142.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %.pre143.i.i = load i32, ptr %.phi.trans.insert142.i.i, align 4, !tbaa !78
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge141.i.i, %66
  %72 = phi i32 [ %.pre143.i.i, %._crit_edge141.i.i ], [ %43, %66 ]
  %73 = phi i64 [ %71, %._crit_edge141.i.i ], [ %68, %66 ]
  %74 = getelementptr inbounds nuw i32, ptr %38, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !78
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %..thread1.i.i32_crit_edge.i.i, label %99

..thread1.i.i32_crit_edge.i.i:                    ; preds = %.thread.i.i
  %.pre145.i.i = load ptr, ptr %12, align 8, !tbaa !89
  br label %.thread1.i.i32.i.i

.thread1.i.i32.i.i:                               ; preds = %..thread1.i.i32_crit_edge.i.i, %70
  %77 = phi ptr [ %.pre145.i.i, %..thread1.i.i32_crit_edge.i.i ], [ %46, %70 ]
  %78 = phi i64 [ %73, %..thread1.i.i32_crit_edge.i.i ], [ %71, %70 ]
  %79 = phi i32 [ %72, %..thread1.i.i32_crit_edge.i.i ], [ 1, %70 ]
  %.not37.i.i33.i.i = icmp ne ptr %77, null
  %.not396.i.i34.i.i = icmp sgt i32 %79, 0
  %or.cond.i.i35.i.i = and i1 %.not37.i.i33.i.i, %.not396.i.i34.i.i
  br i1 %or.cond.i.i35.i.i, label %.lr.ph.i.i38.i.i, label %.loopexit.i.i36.i.i

.lr.ph.i.i38.i.i:                                 ; preds = %.thread1.i.i32.i.i
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %37
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %wide.trip.count.i.i39.i.i = zext nneg i32 %79 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i.i43.i.i = add nuw nsw i64 %indvars.iv.i.i40.i.i, 1
  %exitcond.not.i.i44.i.i = icmp eq i64 %indvars.iv.next.i.i43.i.i, %wide.trip.count.i.i39.i.i
  br i1 %exitcond.not.i.i44.i.i, label %.loopexit.i.i36.i.i, label %85, !llvm.loop !104

85:                                               ; preds = %84, %.lr.ph.i.i38.i.i
  %indvars.iv.i.i40.i.i = phi i64 [ 0, %.lr.ph.i.i38.i.i ], [ %indvars.iv.next.i.i43.i.i, %84 ]
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i.i40.i.i
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i.i40.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !78
  %.not38.i.i41.i.i = icmp eq i32 %87, %89
  br i1 %.not38.i.i41.i.i, label %84, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit45.i.i"

.loopexit.i.i36.i.i:                              ; preds = %84, %.thread1.i.i32.i.i
  %90 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i37.i.i = icmp eq ptr %90, null
  br i1 %.not40.i.i37.i.i, label %97, label %91

91:                                               ; preds = %.loopexit.i.i36.i.i
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %37
  %93 = load i32, ptr %92, align 4, !tbaa !78
  %94 = getelementptr inbounds nuw i32, ptr %90, i64 %78
  %95 = load i32, ptr %94, align 4, !tbaa !78
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %102

97:                                               ; preds = %.loopexit.i.i36.i.i
  %98 = icmp ult i64 %37, %78
  br i1 %98, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %102

99:                                               ; preds = %.thread.i.i
  %100 = icmp sgt i32 %72, %75
  br i1 %100, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %.thread94.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit45.i.i": ; preds = %85
  %101 = icmp slt i32 %87, %89
  br i1 %101, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %102

102:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit45.i.i", %97, %91
  br i1 %.not.i.i.i.i, label %.thread1.i.i48.i.i, label %..thread94_crit_edge.i.i

..thread94_crit_edge.i.i:                         ; preds = %102
  %.phi.trans.insert146.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %78
  %.pre147.i.i = load i32, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !78
  br label %.thread94.i.i

.thread94.i.i:                                    ; preds = %..thread94_crit_edge.i.i, %99
  %103 = phi i32 [ %.pre147.i.i, %..thread94_crit_edge.i.i ], [ %75, %99 ]
  %104 = phi i64 [ %78, %..thread94_crit_edge.i.i ], [ %73, %99 ]
  %105 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  %106 = load i32, ptr %105, align 4, !tbaa !78
  %107 = icmp eq i32 %106, %103
  br i1 %107, label %.thread94..thread1.i.i48_crit_edge.i.i, label %130

.thread94..thread1.i.i48_crit_edge.i.i:           ; preds = %.thread94.i.i
  %.pre149.i.i = load ptr, ptr %12, align 8, !tbaa !89
  br label %.thread1.i.i48.i.i

.thread1.i.i48.i.i:                               ; preds = %.thread94..thread1.i.i48_crit_edge.i.i, %102
  %108 = phi ptr [ %.pre149.i.i, %.thread94..thread1.i.i48_crit_edge.i.i ], [ %77, %102 ]
  %109 = phi i64 [ %104, %.thread94..thread1.i.i48_crit_edge.i.i ], [ %78, %102 ]
  %110 = phi i32 [ %103, %.thread94..thread1.i.i48_crit_edge.i.i ], [ 1, %102 ]
  %.not37.i.i49.i.i = icmp ne ptr %108, null
  %.not396.i.i50.i.i = icmp sgt i32 %110, 0
  %or.cond.i.i51.i.i = and i1 %.not37.i.i49.i.i, %.not396.i.i50.i.i
  br i1 %or.cond.i.i51.i.i, label %.lr.ph.i.i54.i.i, label %.loopexit.i.i52.i.i

.lr.ph.i.i54.i.i:                                 ; preds = %.thread1.i.i48.i.i
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %36
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %wide.trip.count.i.i55.i.i = zext nneg i32 %110 to i64
  br label %116

115:                                              ; preds = %116
  %indvars.iv.next.i.i59.i.i = add nuw nsw i64 %indvars.iv.i.i56.i.i, 1
  %exitcond.not.i.i60.i.i = icmp eq i64 %indvars.iv.next.i.i59.i.i, %wide.trip.count.i.i55.i.i
  br i1 %exitcond.not.i.i60.i.i, label %.loopexit.i.i52.i.i, label %116, !llvm.loop !104

116:                                              ; preds = %115, %.lr.ph.i.i54.i.i
  %indvars.iv.i.i56.i.i = phi i64 [ 0, %.lr.ph.i.i54.i.i ], [ %indvars.iv.next.i.i59.i.i, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i.i56.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !78
  %119 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i56.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !78
  %.not38.i.i57.i.i = icmp eq i32 %118, %120
  br i1 %.not38.i.i57.i.i, label %115, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit61.i.i"

.loopexit.i.i52.i.i:                              ; preds = %115, %.thread1.i.i48.i.i
  %121 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i53.i.i = icmp eq ptr %121, null
  br i1 %.not40.i.i53.i.i, label %128, label %122

122:                                              ; preds = %.loopexit.i.i52.i.i
  %123 = getelementptr inbounds nuw i32, ptr %121, i64 %36
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %109
  %126 = load i32, ptr %125, align 4, !tbaa !78
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %133

128:                                              ; preds = %.loopexit.i.i52.i.i
  %129 = icmp ult i64 %36, %109
  br i1 %129, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %133

130:                                              ; preds = %.thread94.i.i
  %131 = icmp sgt i32 %106, %103
  br i1 %131, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %133

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit61.i.i": ; preds = %116
  %132 = icmp slt i32 %118, %120
  br i1 %132, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %133

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit61.i.i", %130, %128, %122
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i.i", %64, %58
  %135 = load i64, ptr %35, align 8, !tbaa !77
  br i1 %.not.i.i.i.i, label %.thread1.i.i64.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %134
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %36
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !78
  br label %.thread95.i.i

.thread95.i.i:                                    ; preds = %._crit_edge.i.i, %66
  %136 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %41, %66 ]
  %137 = phi i64 [ %135, %._crit_edge.i.i ], [ %68, %66 ]
  %138 = getelementptr inbounds nuw i32, ptr %38, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !78
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %..thread1.i.i64_crit_edge.i.i, label %163

..thread1.i.i64_crit_edge.i.i:                    ; preds = %.thread95.i.i
  %.pre136.i.i = load ptr, ptr %12, align 8, !tbaa !89
  br label %.thread1.i.i64.i.i

.thread1.i.i64.i.i:                               ; preds = %..thread1.i.i64_crit_edge.i.i, %134
  %141 = phi ptr [ %.pre136.i.i, %..thread1.i.i64_crit_edge.i.i ], [ %46, %134 ]
  %142 = phi i64 [ %137, %..thread1.i.i64_crit_edge.i.i ], [ %135, %134 ]
  %143 = phi i32 [ %136, %..thread1.i.i64_crit_edge.i.i ], [ 1, %134 ]
  %.not37.i.i65.i.i = icmp ne ptr %141, null
  %.not396.i.i66.i.i = icmp sgt i32 %143, 0
  %or.cond.i.i67.i.i = and i1 %.not37.i.i65.i.i, %.not396.i.i66.i.i
  br i1 %or.cond.i.i67.i.i, label %.lr.ph.i.i70.i.i, label %.loopexit.i.i68.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %.thread1.i.i64.i.i
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %36
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %wide.trip.count.i.i71.i.i = zext nneg i32 %143 to i64
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next.i.i75.i.i = add nuw nsw i64 %indvars.iv.i.i72.i.i, 1
  %exitcond.not.i.i76.i.i = icmp eq i64 %indvars.iv.next.i.i75.i.i, %wide.trip.count.i.i71.i.i
  br i1 %exitcond.not.i.i76.i.i, label %.loopexit.i.i68.i.i, label %149, !llvm.loop !104

149:                                              ; preds = %148, %.lr.ph.i.i70.i.i
  %indvars.iv.i.i72.i.i = phi i64 [ 0, %.lr.ph.i.i70.i.i ], [ %indvars.iv.next.i.i75.i.i, %148 ]
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i72.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !78
  %152 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i.i72.i.i
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %.not38.i.i73.i.i = icmp eq i32 %151, %153
  br i1 %.not38.i.i73.i.i, label %148, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit77.i.i"

.loopexit.i.i68.i.i:                              ; preds = %148, %.thread1.i.i64.i.i
  %154 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i69.i.i = icmp eq ptr %154, null
  br i1 %.not40.i.i69.i.i, label %161, label %155

155:                                              ; preds = %.loopexit.i.i68.i.i
  %156 = getelementptr inbounds nuw i32, ptr %154, i64 %36
  %157 = load i32, ptr %156, align 4, !tbaa !78
  %158 = getelementptr inbounds nuw i32, ptr %154, i64 %142
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %166

161:                                              ; preds = %.loopexit.i.i68.i.i
  %162 = icmp ult i64 %36, %142
  br i1 %162, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %166

163:                                              ; preds = %.thread95.i.i
  %164 = icmp sgt i32 %136, %139
  br i1 %164, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %.thread96.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit77.i.i": ; preds = %149
  %165 = icmp slt i32 %151, %153
  br i1 %165, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %166

166:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit77.i.i", %161, %155
  br i1 %.not.i.i.i.i, label %.thread1.i.i80.i.i, label %..thread96_crit_edge.i.i

..thread96_crit_edge.i.i:                         ; preds = %166
  %.phi.trans.insert137.i.i = getelementptr inbounds nuw i32, ptr %38, i64 %142
  %.pre138.i.i = load i32, ptr %.phi.trans.insert137.i.i, align 4, !tbaa !78
  br label %.thread96.i.i

.thread96.i.i:                                    ; preds = %..thread96_crit_edge.i.i, %163
  %167 = phi i32 [ %.pre138.i.i, %..thread96_crit_edge.i.i ], [ %139, %163 ]
  %168 = phi i64 [ %142, %..thread96_crit_edge.i.i ], [ %137, %163 ]
  %169 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = icmp eq i32 %170, %167
  br i1 %171, label %.thread96..thread1.i.i80_crit_edge.i.i, label %194

.thread96..thread1.i.i80_crit_edge.i.i:           ; preds = %.thread96.i.i
  %.pre140.i.i = load ptr, ptr %12, align 8, !tbaa !89
  br label %.thread1.i.i80.i.i

.thread1.i.i80.i.i:                               ; preds = %.thread96..thread1.i.i80_crit_edge.i.i, %166
  %172 = phi ptr [ %.pre140.i.i, %.thread96..thread1.i.i80_crit_edge.i.i ], [ %141, %166 ]
  %173 = phi i64 [ %168, %.thread96..thread1.i.i80_crit_edge.i.i ], [ %142, %166 ]
  %174 = phi i32 [ %167, %.thread96..thread1.i.i80_crit_edge.i.i ], [ 1, %166 ]
  %.not37.i.i81.i.i = icmp ne ptr %172, null
  %.not396.i.i82.i.i = icmp sgt i32 %174, 0
  %or.cond.i.i83.i.i = and i1 %.not37.i.i81.i.i, %.not396.i.i82.i.i
  br i1 %or.cond.i.i83.i.i, label %.lr.ph.i.i86.i.i, label %.loopexit.i.i84.i.i

.lr.ph.i.i86.i.i:                                 ; preds = %.thread1.i.i80.i.i
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %37
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %wide.trip.count.i.i87.i.i = zext nneg i32 %174 to i64
  br label %180

179:                                              ; preds = %180
  %indvars.iv.next.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i88.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i, %wide.trip.count.i.i87.i.i
  br i1 %exitcond.not.i.i92.i.i, label %.loopexit.i.i84.i.i, label %180, !llvm.loop !104

180:                                              ; preds = %179, %.lr.ph.i.i86.i.i
  %indvars.iv.i.i88.i.i = phi i64 [ 0, %.lr.ph.i.i86.i.i ], [ %indvars.iv.next.i.i91.i.i, %179 ]
  %181 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i.i88.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i.i88.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !78
  %.not38.i.i89.i.i = icmp eq i32 %182, %184
  br i1 %.not38.i.i89.i.i, label %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit93.i.i"

.loopexit.i.i84.i.i:                              ; preds = %179, %.thread1.i.i80.i.i
  %185 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i85.i.i = icmp eq ptr %185, null
  br i1 %.not40.i.i85.i.i, label %192, label %186

186:                                              ; preds = %.loopexit.i.i84.i.i
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %37
  %188 = load i32, ptr %187, align 4, !tbaa !78
  %189 = getelementptr inbounds nuw i32, ptr %185, i64 %173
  %190 = load i32, ptr %189, align 4, !tbaa !78
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %197

192:                                              ; preds = %.loopexit.i.i84.i.i
  %193 = icmp ult i64 %37, %173
  br i1 %193, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %197

194:                                              ; preds = %.thread96.i.i
  %195 = icmp sgt i32 %170, %167
  br i1 %195, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %197

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit93.i.i": ; preds = %180
  %196 = icmp slt i32 %182, %184
  br i1 %196, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %197

197:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit93.i.i", %194, %192, %186
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %197, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit93.i.i", %194, %192, %186, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit77.i.i", %163, %161, %155, %133, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit61.i.i", %130, %128, %122, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit45.i.i", %99, %97, %91
  %.sink212.i.i = phi i64 [ %37, %197 ], [ %36, %133 ], [ %37, %99 ], [ %37, %97 ], [ %37, %91 ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit45.i.i" ], [ %109, %122 ], [ %109, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit61.i.i" ], [ %109, %128 ], [ %104, %130 ], [ %36, %163 ], [ %36, %161 ], [ %36, %155 ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit77.i.i" ], [ %173, %186 ], [ %173, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit93.i.i" ], [ %173, %192 ], [ %168, %194 ]
  %.sink211.i.i = phi ptr [ %34, %197 ], [ %10, %133 ], [ %34, %99 ], [ %34, %97 ], [ %34, %91 ], [ %34, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit45.i.i" ], [ %35, %122 ], [ %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit61.i.i" ], [ %35, %128 ], [ %35, %130 ], [ %10, %163 ], [ %10, %161 ], [ %10, %155 ], [ %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit77.i.i" ], [ %35, %186 ], [ %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit93.i.i" ], [ %35, %192 ], [ %35, %194 ]
  %198 = load i64, ptr %0, align 8, !tbaa !77
  store i64 %.sink212.i.i, ptr %0, align 8, !tbaa !77
  store i64 %198, ptr %.sink211.i.i, align 8, !tbaa !77
  br label %199

199:                                              ; preds = %268, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.025.0.i.i = phi ptr [ %storemerge50, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %.sroa.025.1.i.i, %268 ]
  %.sroa.028.0.i.i = phi ptr [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %269, %268 ]
  %200 = load i64, ptr %0, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw i32, ptr %38, i64 %200
  br label %202

202:                                              ; preds = %233, %199
  %.sroa.028.1.i.i = phi ptr [ %.sroa.028.0.i.i, %199 ], [ %234, %233 ]
  %203 = load i64, ptr %.sroa.028.1.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i.i, label %.thread1.i.i.i13.i, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i32, ptr %38, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !78
  %207 = load i32, ptr %201, align 4, !tbaa !78
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %.thread1.i.i.i13.i, label %230

.thread1.i.i.i13.i:                               ; preds = %204, %202
  %209 = phi i32 [ %206, %204 ], [ 1, %202 ]
  %210 = load ptr, ptr %12, align 8, !tbaa !89
  %.not37.i.i.i14.i = icmp ne ptr %210, null
  %.not396.i.i.i15.i = icmp sgt i32 %209, 0
  %or.cond.i.i.i16.i = and i1 %.not396.i.i.i15.i, %.not37.i.i.i14.i
  br i1 %or.cond.i.i.i16.i, label %.lr.ph.i.i.i19.i, label %.loopexit.i.i.i17.i

.lr.ph.i.i.i19.i:                                 ; preds = %.thread1.i.i.i13.i
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %203
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %200
  %214 = load ptr, ptr %213, align 8, !tbaa !87
  %wide.trip.count.i.i.i20.i = zext nneg i32 %209 to i64
  br label %216

215:                                              ; preds = %216
  %indvars.iv.next.i.i.i24.i = add nuw nsw i64 %indvars.iv.i.i.i21.i, 1
  %exitcond.not.i.i.i25.i = icmp eq i64 %indvars.iv.next.i.i.i24.i, %wide.trip.count.i.i.i20.i
  br i1 %exitcond.not.i.i.i25.i, label %.loopexit.i.i.i17.i, label %216, !llvm.loop !104

216:                                              ; preds = %215, %.lr.ph.i.i.i19.i
  %indvars.iv.i.i.i21.i = phi i64 [ 0, %.lr.ph.i.i.i19.i ], [ %indvars.iv.next.i.i.i24.i, %215 ]
  %217 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.i.i.i21.i
  %218 = load i32, ptr %217, align 4, !tbaa !78
  %219 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i.i.i21.i
  %220 = load i32, ptr %219, align 4, !tbaa !78
  %.not38.i.i.i22.i = icmp eq i32 %218, %220
  br i1 %.not38.i.i.i22.i, label %215, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i23.i"

.loopexit.i.i.i17.i:                              ; preds = %215, %.thread1.i.i.i13.i
  %221 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i.i18.i = icmp eq ptr %221, null
  br i1 %.not40.i.i.i18.i, label %228, label %222

222:                                              ; preds = %.loopexit.i.i.i17.i
  %223 = getelementptr inbounds nuw i32, ptr %221, i64 %203
  %224 = load i32, ptr %223, align 4, !tbaa !78
  %225 = getelementptr inbounds nuw i32, ptr %221, i64 %200
  %226 = load i32, ptr %225, align 4, !tbaa !78
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %233, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i23.i", %230, %228, %222
  br label %235

228:                                              ; preds = %.loopexit.i.i.i17.i
  %229 = icmp ult i64 %203, %200
  br i1 %229, label %233, label %.preheader

230:                                              ; preds = %204
  %231 = icmp sgt i32 %206, %207
  br i1 %231, label %233, label %.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i23.i": ; preds = %216
  %232 = icmp slt i32 %218, %220
  br i1 %232, label %233, label %.preheader

233:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit.i23.i", %230, %228, %222
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %202, !llvm.loop !140

235:                                              ; preds = %.backedge, %.preheader
  %.sroa.025.0.pn.i.i = phi ptr [ %.sroa.025.0.i.i, %.preheader ], [ %.sroa.025.1.i.i, %.backedge ]
  %.sroa.025.1.i.i = getelementptr inbounds i8, ptr %.sroa.025.0.pn.i.i, i64 -8
  %236 = load i64, ptr %.sroa.025.1.i.i, align 8, !tbaa !77
  br i1 %.not.i.i.i.i, label %.thread1.i.i11.i.i, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %201, align 4, !tbaa !78
  %239 = getelementptr inbounds nuw i32, ptr %38, i64 %236
  %240 = load i32, ptr %239, align 4, !tbaa !78
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %.thread1.i.i11.i.i, label %263

.thread1.i.i11.i.i:                               ; preds = %237, %235
  %242 = phi i32 [ %238, %237 ], [ 1, %235 ]
  %243 = load ptr, ptr %12, align 8, !tbaa !89
  %.not37.i.i12.i.i = icmp ne ptr %243, null
  %.not396.i.i13.i.i = icmp sgt i32 %242, 0
  %or.cond.i.i14.i.i = and i1 %.not396.i.i13.i.i, %.not37.i.i12.i.i
  br i1 %or.cond.i.i14.i.i, label %.lr.ph.i.i17.i.i, label %.loopexit.i.i15.i.i

.lr.ph.i.i17.i.i:                                 ; preds = %.thread1.i.i11.i.i
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %200
  %245 = load ptr, ptr %244, align 8, !tbaa !87
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %236
  %247 = load ptr, ptr %246, align 8, !tbaa !87
  %wide.trip.count.i.i18.i.i = zext nneg i32 %242 to i64
  br label %249

248:                                              ; preds = %249
  %indvars.iv.next.i.i22.i.i = add nuw nsw i64 %indvars.iv.i.i19.i.i, 1
  %exitcond.not.i.i23.i.i = icmp eq i64 %indvars.iv.next.i.i22.i.i, %wide.trip.count.i.i18.i.i
  br i1 %exitcond.not.i.i23.i.i, label %.loopexit.i.i15.i.i, label %249, !llvm.loop !104

249:                                              ; preds = %248, %.lr.ph.i.i17.i.i
  %indvars.iv.i.i19.i.i = phi i64 [ 0, %.lr.ph.i.i17.i.i ], [ %indvars.iv.next.i.i22.i.i, %248 ]
  %250 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i.i19.i.i
  %251 = load i32, ptr %250, align 4, !tbaa !78
  %252 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i.i19.i.i
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %.not38.i.i20.i.i = icmp eq i32 %251, %253
  br i1 %.not38.i.i20.i.i, label %248, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit24.i.i"

.loopexit.i.i15.i.i:                              ; preds = %248, %.thread1.i.i11.i.i
  %254 = load ptr, ptr %13, align 8, !tbaa !83
  %.not40.i.i16.i.i = icmp eq ptr %254, null
  br i1 %.not40.i.i16.i.i, label %261, label %255

255:                                              ; preds = %.loopexit.i.i15.i.i
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %200
  %257 = load i32, ptr %256, align 4, !tbaa !78
  %258 = getelementptr inbounds nuw i32, ptr %254, i64 %236
  %259 = load i32, ptr %258, align 4, !tbaa !78
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %.backedge, label %266

261:                                              ; preds = %.loopexit.i.i15.i.i
  %262 = icmp ult i64 %200, %236
  br i1 %262, label %.backedge, label %266

263:                                              ; preds = %237
  %264 = icmp sgt i32 %238, %240
  br i1 %264, label %.backedge, label %266

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit24.i.i": ; preds = %249
  %265 = icmp slt i32 %251, %253
  br i1 %265, label %.backedge, label %266

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit24.i.i", %263, %261, %255
  br label %235, !llvm.loop !141

266:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit24.i.i", %263, %261, %255
  %267 = icmp ult ptr %.sroa.028.1.i.i, %.sroa.025.1.i.i
  br i1 %267, label %268, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit"

268:                                              ; preds = %266
  store i64 %236, ptr %.sroa.028.1.i.i, align 8, !tbaa !77
  store i64 %203, ptr %.sroa.025.1.i.i, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %199, !llvm.loop !142

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit": ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.028.1.i.i, ptr %storemerge50, i64 noundef %32, ptr %3)
  %270 = ptrtoint ptr %.sroa.028.1.i.i to i64
  %271 = sub i64 %270, %5
  %272 = ashr exact i64 %271, 3
  %273 = icmp sgt i64 %272, 16
  br i1 %273, label %14, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !143

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr readonly captures(none) %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit"
  %.051 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit" ]
  %14 = shl i64 %.051, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = load i64, ptr %16, align 8, !tbaa !77
  %20 = load i64, ptr %18, align 8, !tbaa !77
  br i1 %.not.i.i, label %.thread1.i.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i32, ptr %10, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %.thread1.i.i, label %48

.thread1.i.i:                                     ; preds = %21, %13
  %27 = phi i32 [ %23, %21 ], [ 1, %13 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !89
  %.not37.i.i = icmp ne ptr %28, null
  %.not396.i.i = icmp sgt i32 %27, 0
  %or.cond.i.i = and i1 %.not396.i.i, %.not37.i.i
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.thread1.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %34, !llvm.loop !104

34:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %.not38.i.i = icmp eq i32 %36, %38
  br i1 %.not38.i.i, label %33, label %.thread2.loopexit.i.i

.loopexit.i.i:                                    ; preds = %33, %.thread1.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !83
  %.not40.i.i = icmp eq ptr %39, null
  br i1 %.not40.i.i, label %46, label %40

40:                                               ; preds = %.loopexit.i.i
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %19
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = getelementptr inbounds nuw i32, ptr %39, i64 %20
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = icmp slt i32 %42, %44
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit"

46:                                               ; preds = %.loopexit.i.i
  %47 = icmp ult i64 %19, %20
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit"

48:                                               ; preds = %21
  %49 = icmp sgt i32 %23, %25
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit"

.thread2.loopexit.i.i:                            ; preds = %34
  %50 = icmp slt i32 %36, %38
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit": ; preds = %40, %46, %48, %.thread2.loopexit.i.i
  %.3.i.i = phi i1 [ %45, %40 ], [ %47, %46 ], [ %49, %48 ], [ %50, %.thread2.loopexit.i.i ]
  %spec.select = select i1 %.3.i.i, i64 %17, i64 %15
  %51 = getelementptr inbounds i64, ptr %0, i64 %spec.select
  %52 = load i64, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds i64, ptr %0, i64 %.051
  store i64 %52, ptr %53, align 8, !tbaa !77
  %54 = icmp slt i64 %spec.select, %7
  br i1 %54, label %13, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit", %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEESE_EEbT_T0_.exit" ]
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %._crit_edge
  %58 = add nsw i64 %2, -2
  %59 = ashr exact i64 %58, 1
  %60 = icmp eq i64 %.0.lcssa, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = shl nsw i64 %.0.lcssa, 1
  %63 = or disjoint i64 %62, 1
  %64 = getelementptr inbounds i64, ptr %0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa
  store i64 %65, ptr %66, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %61, %57, %._crit_edge
  %.1 = phi i64 [ %63, %61 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %._crit_edge ]
  %.09.in11.i = add nsw i64 %.1, -1
  %.0912.i = sdiv i64 %.09.in11.i, 2
  %68 = icmp sgt i64 %.1, %1
  br i1 %68, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %70, null
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %73 = load ptr, ptr %71, align 8, !tbaa !89
  %.not37.i.i.us.not.i = icmp eq ptr %73, null
  br i1 %.not37.i.i.us.not.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %3
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %.pre.i = load i32, ptr %75, align 4, !tbaa !78
  br label %.thread1.i.i.us.us.i

.thread1.i.i.us.us.i:                             ; preds = %91, %.lr.ph.split.us.split.us.i
  %.0914.us.us.i = phi i64 [ %.0912.i, %.lr.ph.split.us.split.us.i ], [ %.09.us.us.i, %91 ]
  %.013.us.us.i = phi i64 [ %.1, %.lr.ph.split.us.split.us.i ], [ %.0914.us.us.i, %91 ]
  %76 = getelementptr inbounds i64, ptr %0, i64 %.0914.us.us.i
  %77 = load i64, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = load i32, ptr %79, align 4, !tbaa !78
  %.not38.i.i.us.us.i = icmp eq i32 %80, %.pre.i
  br i1 %.not38.i.i.us.us.i, label %.loopexit.i.i.loopexit.us.us.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.us.us.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.us.us.i": ; preds = %.thread1.i.i.us.us.i
  %81 = icmp slt i32 %80, %.pre.i
  br i1 %81, label %91, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.loopexit.i.i.loopexit.us.us.i:                   ; preds = %.thread1.i.i.us.us.i
  %82 = load ptr, ptr %72, align 8, !tbaa !83
  %.not40.i.i.us.us.i = icmp eq ptr %82, null
  br i1 %.not40.i.i.us.us.i, label %89, label %83

83:                                               ; preds = %.loopexit.i.i.loopexit.us.us.i
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %77
  %85 = load i32, ptr %84, align 4, !tbaa !78
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %3
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %91, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

89:                                               ; preds = %.loopexit.i.i.loopexit.us.us.i
  %90 = icmp ult i64 %77, %3
  br i1 %90, label %91, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

91:                                               ; preds = %89, %83, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.us.us.i"
  %92 = getelementptr inbounds i64, ptr %0, i64 %.013.us.us.i
  store i64 %77, ptr %92, align 8, !tbaa !77
  %.09.in.us.us.i = add nsw i64 %.0914.us.us.i, -1
  %.09.us.us.i = sdiv i64 %.09.in.us.us.i, 2
  %93 = icmp sgt i64 %.0914.us.us.i, %1
  br i1 %93, label %.thread1.i.i.us.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !145

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i
  %94 = load ptr, ptr %72, align 8, !tbaa !83
  %.not40.i.i.us.i = icmp eq ptr %94, null
  br i1 %.not40.i.i.us.i, label %.thread1.i.i.us.us29.i, label %.lr.ph.split.us.split.split.i

.thread1.i.i.us.us29.i:                           ; preds = %.lr.ph.split.us.split.i, %98
  %.0914.us.us30.i = phi i64 [ %.09.us.us33.i, %98 ], [ %.0912.i, %.lr.ph.split.us.split.i ]
  %.013.us.us31.i = phi i64 [ %.0914.us.us30.i, %98 ], [ %.1, %.lr.ph.split.us.split.i ]
  %95 = getelementptr inbounds i64, ptr %0, i64 %.0914.us.us30.i
  %96 = load i64, ptr %95, align 8, !tbaa !77
  %97 = icmp ult i64 %96, %3
  br i1 %97, label %98, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

98:                                               ; preds = %.thread1.i.i.us.us29.i
  %99 = getelementptr inbounds i64, ptr %0, i64 %.013.us.us31.i
  store i64 %96, ptr %99, align 8, !tbaa !77
  %.09.in.us.us32.i = add nsw i64 %.0914.us.us30.i, -1
  %.09.us.us33.i = sdiv i64 %.09.in.us.us32.i, 2
  %100 = icmp sgt i64 %.0914.us.us30.i, %1
  br i1 %100, label %.thread1.i.i.us.us29.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !145

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i
  %101 = getelementptr inbounds nuw i32, ptr %94, i64 %3
  %102 = load i32, ptr %101, align 4, !tbaa !78
  br label %.thread1.i.i.us.i

.thread1.i.i.us.i:                                ; preds = %108, %.lr.ph.split.us.split.split.i
  %.0914.us.i = phi i64 [ %.0912.i, %.lr.ph.split.us.split.split.i ], [ %.09.us.i, %108 ]
  %.013.us.i = phi i64 [ %.1, %.lr.ph.split.us.split.split.i ], [ %.0914.us.i, %108 ]
  %103 = getelementptr inbounds i64, ptr %0, i64 %.0914.us.i
  %104 = load i64, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i32, ptr %94, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !78
  %107 = icmp slt i32 %106, %102
  br i1 %107, label %108, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

108:                                              ; preds = %.thread1.i.i.us.i
  %109 = getelementptr inbounds i64, ptr %0, i64 %.013.us.i
  store i64 %104, ptr %109, align 8, !tbaa !77
  %.09.in.us.i = add nsw i64 %.0914.us.i, -1
  %.09.us.i = sdiv i64 %.09.in.us.i, 2
  %110 = icmp sgt i64 %.0914.us.i, %1
  br i1 %110, label %.thread1.i.i.us.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !145

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i32, ptr %70, i64 %3
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %.not396.i.i.i = icmp sgt i32 %112, 0
  %wide.trip.count.i.i.i = zext nneg i32 %112 to i64
  br label %113

113:                                              ; preds = %142, %.lr.ph.split.i
  %.0914.i = phi i64 [ %.0912.i, %.lr.ph.split.i ], [ %.09.i, %142 ]
  %.013.i = phi i64 [ %.1, %.lr.ph.split.i ], [ %.0914.i, %142 ]
  %114 = getelementptr inbounds i64, ptr %0, i64 %.0914.i
  %115 = load i64, ptr %114, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i32, ptr %70, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = icmp eq i32 %117, %112
  br i1 %118, label %.thread1.i.i.i, label %139

.thread1.i.i.i:                                   ; preds = %113
  %119 = load ptr, ptr %71, align 8, !tbaa !89
  %.not37.i.i.i = icmp ne ptr %119, null
  %or.cond.i.i.i = and i1 %.not396.i.i.i, %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread1.i.i.i
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %115
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %3
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %125, !llvm.loop !104

125:                                              ; preds = %124, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %124 ]
  %126 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !78
  %128 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %.not38.i.i.i = icmp eq i32 %127, %129
  br i1 %.not38.i.i.i, label %124, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i"

.loopexit.i.i.i:                                  ; preds = %124, %.thread1.i.i.i
  %130 = load ptr, ptr %72, align 8, !tbaa !83
  %.not40.i.i.i = icmp eq ptr %130, null
  br i1 %.not40.i.i.i, label %137, label %131

131:                                              ; preds = %.loopexit.i.i.i
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !78
  %134 = getelementptr inbounds nuw i32, ptr %130, i64 %3
  %135 = load i32, ptr %134, align 4, !tbaa !78
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %142, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

137:                                              ; preds = %.loopexit.i.i.i
  %138 = icmp ult i64 %115, %3
  br i1 %138, label %142, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

139:                                              ; preds = %113
  %140 = icmp sgt i32 %117, %112
  br i1 %140, label %142, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i": ; preds = %125
  %141 = icmp slt i32 %127, %129
  br i1 %141, label %142, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit"

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i", %139, %137, %131
  %143 = getelementptr inbounds i64, ptr %0, i64 %.013.i
  store i64 %115, ptr %143, align 8, !tbaa !77
  %.09.in.i = add nsw i64 %.0914.i, -1
  %.09.i = sdiv i64 %.09.in.i, 2
  %144 = icmp sgt i64 %.0914.i, %1
  br i1 %144, label %113, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !145

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %131, %137, %139, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i", %142, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.us.us.i", %83, %89, %91, %.thread1.i.i.us.i, %108, %.thread1.i.i.us.us29.i, %98, %67
  %.0.lcssa.i = phi i64 [ %.1, %67 ], [ %.0914.us.us30.i, %98 ], [ %.013.us.us31.i, %.thread1.i.i.us.us29.i ], [ %.0914.us.i, %108 ], [ %.013.us.i, %.thread1.i.i.us.i ], [ %.013.us.us.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.us.us.i" ], [ %.0914.us.us.i, %91 ], [ %.013.us.us.i, %83 ], [ %.013.us.us.i, %89 ], [ %.013.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEmEEbT_RT0_.exit.i" ], [ %.0914.i, %142 ], [ %.013.i, %131 ], [ %.013.i, %137 ], [ %.013.i, %139 ]
  %145 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %145, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EEEvT_T0_"(ptr captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #12 {
  %3 = load i64, ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not.i.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %.not37.i.i.us.not = icmp eq ptr %8, null
  br i1 %.not37.i.i.us.not, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %3
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.pre = load i32, ptr %10, align 4, !tbaa !78
  br label %.thread1.i.i.us.us

.thread1.i.i.us.us:                               ; preds = %25, %.split.us.split.us
  %.sroa.06.0.us.us = phi ptr [ %0, %.split.us.split.us ], [ %.sroa.0.0.us.us, %25 ]
  %.sroa.0.0.us.us = getelementptr inbounds i8, ptr %.sroa.06.0.us.us, i64 -8
  %11 = load i64, ptr %.sroa.0.0.us.us, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %.not38.i.i.us.us = icmp eq i32 %.pre, %14
  br i1 %.not38.i.i.us.us, label %.loopexit.i.i.loopexit.us.us, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.us.us"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.us.us": ; preds = %.thread1.i.i.us.us
  %15 = icmp slt i32 %.pre, %14
  br i1 %15, label %25, label %.split13.us

.loopexit.i.i.loopexit.us.us:                     ; preds = %.thread1.i.i.us.us
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  %.not40.i.i.us.us = icmp eq ptr %16, null
  br i1 %.not40.i.i.us.us, label %23, label %17

17:                                               ; preds = %.loopexit.i.i.loopexit.us.us
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %3
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %25, label %.split13.us

23:                                               ; preds = %.loopexit.i.i.loopexit.us.us
  %24 = icmp ult i64 %3, %11
  br i1 %24, label %25, label %.split13.us

25:                                               ; preds = %23, %17, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.us.us"
  store i64 %11, ptr %.sroa.06.0.us.us, align 8, !tbaa !77
  br label %.thread1.i.i.us.us, !llvm.loop !146

.split.us.split:                                  ; preds = %.split.us
  %26 = load ptr, ptr %7, align 8, !tbaa !83
  %.not40.i.i.us = icmp eq ptr %26, null
  br i1 %.not40.i.i.us, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split
  %.sroa.0.0.us.us2631 = getelementptr inbounds i8, ptr %0, i64 -8
  %27 = load i64, ptr %.sroa.0.0.us.us2631, align 8, !tbaa !77
  %28 = icmp ult i64 %3, %27
  br i1 %28, label %.thread1.i.i.us.us24, label %.split13.us

.thread1.i.i.us.us24:                             ; preds = %.split.us.split.split.us, %.thread1.i.i.us.us24
  %29 = phi i64 [ %30, %.thread1.i.i.us.us24 ], [ %27, %.split.us.split.split.us ]
  %.sroa.0.0.us.us2633 = phi ptr [ %.sroa.0.0.us.us26, %.thread1.i.i.us.us24 ], [ %.sroa.0.0.us.us2631, %.split.us.split.split.us ]
  %.sroa.06.0.us.us2532 = phi ptr [ %.sroa.0.0.us.us2633, %.thread1.i.i.us.us24 ], [ %0, %.split.us.split.split.us ]
  store i64 %29, ptr %.sroa.06.0.us.us2532, align 8, !tbaa !77
  %.sroa.0.0.us.us26 = getelementptr inbounds i8, ptr %.sroa.0.0.us.us2633, i64 -8
  %30 = load i64, ptr %.sroa.0.0.us.us26, align 8, !tbaa !77
  %31 = icmp ult i64 %3, %30
  br i1 %31, label %.thread1.i.i.us.us24, label %.split13.us, !llvm.loop !146

.split.us.split.split:                            ; preds = %.split.us.split
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %3
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %.sroa.0.0.us28 = getelementptr inbounds i8, ptr %0, i64 -8
  %34 = load i64, ptr %.sroa.0.0.us28, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i32, ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %.thread1.i.i.us, label %.split13.us

.thread1.i.i.us:                                  ; preds = %.split.us.split.split, %.thread1.i.i.us
  %38 = phi i64 [ %39, %.thread1.i.i.us ], [ %34, %.split.us.split.split ]
  %.sroa.0.0.us30 = phi ptr [ %.sroa.0.0.us, %.thread1.i.i.us ], [ %.sroa.0.0.us28, %.split.us.split.split ]
  %.sroa.06.0.us29 = phi ptr [ %.sroa.0.0.us30, %.thread1.i.i.us ], [ %0, %.split.us.split.split ]
  store i64 %38, ptr %.sroa.06.0.us29, align 8, !tbaa !77
  %.sroa.0.0.us = getelementptr inbounds i8, ptr %.sroa.0.0.us30, i64 -8
  %39 = load i64, ptr %.sroa.0.0.us, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i32, ptr %26, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %.thread1.i.i.us, label %.split13.us, !llvm.loop !146

.split:                                           ; preds = %2
  %43 = getelementptr inbounds nuw i32, ptr %5, i64 %3
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %.fr = freeze i32 %44
  %.not396.i.i = icmp sgt i32 %.fr, 0
  %wide.trip.count.i.i = zext nneg i32 %.fr to i64
  br i1 %.not396.i.i, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %60
  %.sroa.06.0.us14 = phi ptr [ %.sroa.0.0.us15, %60 ], [ %0, %.split ]
  %.sroa.0.0.us15 = getelementptr inbounds i8, ptr %.sroa.06.0.us14, i64 -8
  %45 = load i64, ptr %.sroa.0.0.us15, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i32, ptr %5, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = icmp eq i32 %.fr, %47
  br i1 %48, label %.thread1.i.i.us16, label %49

49:                                               ; preds = %.split.split.us
  %50 = icmp sgt i32 %.fr, %47
  br i1 %50, label %60, label %.split13.us

.thread1.i.i.us16:                                ; preds = %.split.split.us
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %.not40.i.i.us20 = icmp eq ptr %51, null
  br i1 %.not40.i.i.us20, label %58, label %52

52:                                               ; preds = %.thread1.i.i.us16
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %3
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %55 = getelementptr inbounds nuw i32, ptr %51, i64 %45
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %60, label %.split13.us

58:                                               ; preds = %.thread1.i.i.us16
  %59 = icmp ult i64 %3, %45
  br i1 %59, label %60, label %.split13.us

60:                                               ; preds = %58, %52, %49
  store i64 %45, ptr %.sroa.06.0.us14, align 8, !tbaa !77
  br label %.split.split.us, !llvm.loop !146

.split.split:                                     ; preds = %.split, %88
  %.sroa.06.0 = phi ptr [ %.sroa.0.0, %88 ], [ %0, %.split ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -8
  %61 = load i64, ptr %.sroa.0.0, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i32, ptr %5, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp eq i32 %.fr, %63
  br i1 %64, label %.thread1.i.i, label %85

.thread1.i.i:                                     ; preds = %.split.split
  %65 = load ptr, ptr %6, align 8, !tbaa !89
  %.not37.i.i.not = icmp eq ptr %65, null
  br i1 %.not37.i.i.not, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread1.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %3
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %61
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %71, !llvm.loop !104

71:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !78
  %.not38.i.i = icmp eq i32 %73, %75
  br i1 %.not38.i.i, label %70, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit"

.loopexit.i.i:                                    ; preds = %70, %.thread1.i.i
  %76 = load ptr, ptr %7, align 8, !tbaa !83
  %.not40.i.i = icmp eq ptr %76, null
  br i1 %.not40.i.i, label %83, label %77

77:                                               ; preds = %.loopexit.i.i
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %3
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %61
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %88, label %.split13.us

83:                                               ; preds = %.loopexit.i.i
  %84 = icmp ult i64 %3, %61
  br i1 %84, label %88, label %.split13.us

85:                                               ; preds = %.split.split
  %86 = icmp sgt i32 %.fr, %63
  br i1 %86, label %88, label %.split13.us

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit": ; preds = %71
  %87 = icmp slt i32 %73, %75
  br i1 %87, label %88, label %.split13.us

88:                                               ; preds = %85, %83, %77, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit"
  store i64 %61, ptr %.sroa.06.0, align 8, !tbaa !77
  br label %.split.split, !llvm.loop !146

.split13.us:                                      ; preds = %58, %52, %49, %85, %83, %77, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit", %23, %17, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.us.us", %.thread1.i.i.us, %.thread1.i.i.us.us24, %.split.us.split.split, %.split.us.split.split.us
  %.us-phi = phi ptr [ %0, %.split.us.split.split.us ], [ %0, %.split.us.split.split ], [ %.sroa.0.0.us.us2633, %.thread1.i.i.us.us24 ], [ %.sroa.0.0.us30, %.thread1.i.i.us ], [ %.sroa.06.0.us.us, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit.us.us" ], [ %.sroa.06.0.us.us, %17 ], [ %.sroa.06.0.us.us, %23 ], [ %.sroa.06.0, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_0EclImNS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbRT_T0_.exit" ], [ %.sroa.06.0, %77 ], [ %.sroa.06.0, %83 ], [ %.sroa.06.0, %85 ], [ %.sroa.06.0.us14, %49 ], [ %.sroa.06.0.us14, %52 ], [ %.sroa.06.0.us14, %58 ]
  store i64 %3, ptr %.us-phi, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca %struct.llama_sbatch_seq, align 8
  %5 = alloca %struct.llama_sbatch_seq, align 8
  %6 = alloca %struct.llama_sbatch_seq, align 8
  %7 = alloca %struct.llama_sbatch_seq, align 8
  %8 = alloca %struct.llama_sbatch_seq, align 8
  %9 = alloca %struct.llama_sbatch_seq, align 8
  %10 = alloca %struct.llama_sbatch_seq, align 8
  %.sroa.4.i.i9.i = alloca [20 x i8], align 4
  %.sroa.4.i.i.i = alloca [20 x i8], align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = getelementptr i8, ptr %0, i64 24
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph49

20:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEET_SG_SG_T0_.exit"
  %21 = icmp eq i64 %103, 0
  br i1 %21, label %._crit_edge, label %.lr.ph49, !llvm.loop !147

._crit_edge:                                      ; preds = %20, %.lr.ph
  %.lcssa45 = phi i64 [ %14, %.lr.ph ], [ %149, %20 ]
  %.lcssa43 = phi i64 [ %13, %.lr.ph ], [ %148, %20 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.015.1.i.i, %20 ]
  %22 = add nsw i64 %.lcssa45, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %.lcssa45, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %.lcssa43, 32
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %23
  br label %31

31:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i", %._crit_edge
  %.08.i.i.i = phi i64 [ %23, %._crit_edge ], [ %60, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %32 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %32, align 8, !tbaa !78
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, i64 20, i1 false)
  %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.510.0.copyload.i.i.i = load i64, ptr %.sroa.510.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !77
  %33 = icmp slt i64 %.08.i.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.042.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %31 ]
  %34 = shl i64 %.042.i.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %35
  %37 = or disjoint i64 %34, 1
  %38 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %37
  %.val.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !70
  %39 = getelementptr i8, ptr %36, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %39, align 8
  %.val2.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !70
  %40 = getelementptr i8, ptr %38, i64 24
  %.val3.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = icmp eq i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %42 = icmp ugt i64 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %43 = icmp slt i32 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %41, i1 %42, i1 %43
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %37, i64 %35
  %44 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %spec.select.i.i.i.i
  %45 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %.042.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !107
  %46 = icmp slt i64 %spec.select.i.i.i.i, %25
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !148

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %31 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %23
  %or.cond.i.i.i = select i1 %27, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !107
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %28, %48 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %56
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %56 ], [ %.1.i.i.i.i, %49 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %51 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !70
  %52 = getelementptr i8, ptr %51, i64 24
  %.val2.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = icmp eq i32 %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  %54 = icmp ugt i64 %.val2.i.i.i.i.i.i, %.sroa.510.0.copyload.i.i.i
  %55 = icmp slt i32 %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %53, i1 %54, i1 %55
  br i1 %.0.i.i.i.i.i.i.i, label %56, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i"

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !107
  %58 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !149

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %56, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %49 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %56 ]
  %59 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.08.0.copyload.i.i.i, ptr %59, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.i.i, i64 20, i1 false)
  %.sroa.538.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %.sroa.510.0.copyload.i.i.i, ptr %.sroa.538.0..sroa_idx.i.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %60 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_RT0_.exit.i.i", label %31, !llvm.loop !150

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %61 = icmp sgt i64 %.lcssa43, 32
  br i1 %61, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i"
  %.sroa.0.03.i.i = phi ptr [ %62, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_RT0_.exit.i.i" ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.07.0.copyload.i.i.i = load i32, ptr %62, align 8, !tbaa !78
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.i9.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i, i64 20, i1 false)
  %.sroa.59.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %.sroa.59.0.copyload.i.i.i = load i64, ptr %.sroa.59.0..sroa.0.0..sroa_idx.i.i.i, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %11
  %65 = ashr exact i64 %64, 5
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = icmp sgt i64 %65, 2
  br i1 %68, label %.lr.ph.i.i.i30.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i30.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i30.i
  %.042.i.i.i31.i = phi i64 [ %spec.select.i.i.i37.i, %.lr.ph.i.i.i30.i ], [ 0, %.lr.ph.i10.i ]
  %69 = shl i64 %.042.i.i.i31.i, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %70
  %72 = or disjoint i64 %69, 1
  %73 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %72
  %.val.i.i.i.i32.i = load i32, ptr %71, align 8, !tbaa !70
  %74 = getelementptr i8, ptr %71, i64 24
  %.val1.i.i.i.i33.i = load i64, ptr %74, align 8
  %.val2.i.i.i.i34.i = load i32, ptr %73, align 8, !tbaa !70
  %75 = getelementptr i8, ptr %73, i64 24
  %.val3.i.i.i.i35.i = load i64, ptr %75, align 8
  %76 = icmp eq i32 %.val.i.i.i.i32.i, %.val2.i.i.i.i34.i
  %77 = icmp ugt i64 %.val1.i.i.i.i33.i, %.val3.i.i.i.i35.i
  %78 = icmp slt i32 %.val.i.i.i.i32.i, %.val2.i.i.i.i34.i
  %.0.i.i.i.i.i36.i = select i1 %76, i1 %77, i1 %78
  %spec.select.i.i.i37.i = select i1 %.0.i.i.i.i.i36.i, i64 %72, i64 %70
  %79 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %spec.select.i.i.i37.i
  %80 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %.042.i.i.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !107
  %81 = icmp slt i64 %spec.select.i.i.i37.i, %67
  br i1 %81, label %.lr.ph.i.i.i30.i, label %._crit_edge.i.i.i12.i, !llvm.loop !148

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i30.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i37.i, %.lr.ph.i.i.i30.i ]
  %82 = and i64 %64, 32
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %._crit_edge.i.i.i12.i
  %85 = add nsw i64 %65, -2
  %86 = ashr exact i64 %85, 1
  %87 = icmp eq i64 %.0.lcssa.i.i.i13.i, %86
  br i1 %87, label %.thread.i.i29.i, label %92

.thread.i.i29.i:                                  ; preds = %84
  %88 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %89
  %91 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !tbaa.struct !107
  br label %.lr.ph.i.i.i.i17.i.preheader

92:                                               ; preds = %84, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %92, %.thread.i.i29.i
  %.010.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %92 ], [ %89, %.thread.i.i29.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %98
  %.010.i.i.i.i18.i = phi i64 [ %.0911.i.i1011.i.i20.i, %98 ], [ %.010.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i1011.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %93 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %.0911.i.i1011.i.i20.i
  %.val.i.i.i.i.i21.i = load i32, ptr %93, align 8, !tbaa !70
  %94 = getelementptr i8, ptr %93, i64 24
  %.val2.i.i.i.i.i22.i = load i64, ptr %94, align 8
  %95 = icmp eq i32 %.val.i.i.i.i.i21.i, %.sroa.07.0.copyload.i.i.i
  %96 = icmp ugt i64 %.val2.i.i.i.i.i22.i, %.sroa.59.0.copyload.i.i.i
  %97 = icmp slt i32 %.val.i.i.i.i.i21.i, %.sroa.07.0.copyload.i.i.i
  %.0.i.i.i.i.i.i23.i = select i1 %95, i1 %96, i1 %97
  br i1 %.0.i.i.i.i.i.i23.i, label %98, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i"

98:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %99 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !tbaa.struct !107
  %.not12.i.i28.i = icmp eq i64 %.0911.i.i1011.i.i20.i, 0
  br i1 %.not12.i.i28.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !149

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i": ; preds = %98, %.lr.ph.i.i.i.i17.i, %92
  %.0.lcssa.i.i.i.i25.i = phi i64 [ 0, %92 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %98 ]
  %100 = getelementptr inbounds %struct.llama_sbatch_seq, ptr %0, i64 %.0.lcssa.i.i.i.i25.i
  store i32 %.sroa.07.0.copyload.i.i.i, ptr %100, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %100, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i.i.i26.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.i.i9.i, i64 20, i1 false)
  %.sroa.538.0..sroa_idx.i.i.i27.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %.sroa.59.0.copyload.i.i.i, ptr %.sroa.538.0..sroa_idx.i.i.i27.i, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i9.i)
  %101 = icmp sgt i64 %64, 32
  br i1 %101, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !151

.lr.ph49:                                         ; preds = %.lr.ph, %20
  %storemerge2548 = phi ptr [ %.sroa.015.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.02647 = phi i64 [ %103, %20 ], [ %2, %.lr.ph ]
  %102 = phi i64 [ %149, %20 ], [ %14, %.lr.ph ]
  %103 = add nsw i64 %.02647, -1
  %104 = lshr i64 %102, 1
  %105 = getelementptr inbounds nuw %struct.llama_sbatch_seq, ptr %0, i64 %104
  %106 = getelementptr inbounds i8, ptr %storemerge2548, i64 -32
  %.val.i.i.i = load i32, ptr %16, align 8, !tbaa !70
  %.val1.i.i.i = load i64, ptr %17, align 8
  %.val2.i.i.i = load i32, ptr %105, align 8, !tbaa !70
  %107 = getelementptr i8, ptr %105, i64 24
  %.val3.i.i.i = load i64, ptr %107, align 8
  %108 = icmp eq i32 %.val.i.i.i, %.val2.i.i.i
  %109 = icmp ugt i64 %.val1.i.i.i, %.val3.i.i.i
  %110 = icmp slt i32 %.val.i.i.i, %.val2.i.i.i
  %.0.i.i.i.i = select i1 %108, i1 %109, i1 %110
  %.val2.i28.i.i = load i32, ptr %106, align 8, !tbaa !70
  %111 = getelementptr i8, ptr %storemerge2548, i64 -8
  %.val3.i29.i.i = load i64, ptr %111, align 8
  br i1 %.0.i.i.i.i, label %112, label %123

112:                                              ; preds = %.lr.ph49
  %113 = icmp eq i32 %.val2.i.i.i, %.val2.i28.i.i
  %114 = icmp ugt i64 %.val3.i.i.i, %.val3.i29.i.i
  %115 = icmp slt i32 %.val2.i.i.i, %.val2.i28.i.i
  %.0.i.i30.i.i = select i1 %113, i1 %114, i1 %115
  br i1 %.0.i.i30.i.i, label %116, label %117

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

117:                                              ; preds = %112
  %118 = icmp eq i32 %.val.i.i.i, %.val2.i28.i.i
  %119 = icmp ugt i64 %.val1.i.i.i, %.val3.i29.i.i
  %120 = icmp slt i32 %.val.i.i.i, %.val2.i28.i.i
  %.0.i.i35.i.i = select i1 %118, i1 %119, i1 %120
  br i1 %.0.i.i35.i.i, label %121, label %122

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

123:                                              ; preds = %.lr.ph49
  %124 = icmp eq i32 %.val.i.i.i, %.val2.i28.i.i
  %125 = icmp ugt i64 %.val1.i.i.i, %.val3.i29.i.i
  %126 = icmp slt i32 %.val.i.i.i, %.val2.i28.i.i
  %.0.i.i40.i.i = select i1 %124, i1 %125, i1 %126
  br i1 %.0.i.i40.i.i, label %127, label %128

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

128:                                              ; preds = %123
  %129 = icmp eq i32 %.val2.i.i.i, %.val2.i28.i.i
  %130 = icmp ugt i64 %.val3.i.i.i, %.val3.i29.i.i
  %131 = icmp slt i32 %.val2.i.i.i, %.val2.i28.i.i
  %.0.i.i45.i.i = select i1 %129, i1 %130, i1 %131
  br i1 %.0.i.i45.i.i, label %132, label %133

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %133, %132, %127, %122, %121, %116
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader", %146
  %.sroa.015.0.i.i = phi ptr [ %139, %146 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %146 ], [ %storemerge2548, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i32, ptr %0, align 8, !tbaa !70
  %.val3.i.i14.i = load i64, ptr %18, align 8
  br label %134

134:                                              ; preds = %134, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i" ], [ %139, %134 ]
  %.val.i.i15.i = load i32, ptr %.sroa.015.1.i.i, align 8, !tbaa !70
  %135 = getelementptr i8, ptr %.sroa.015.1.i.i, i64 24
  %.val1.i.i16.i = load i64, ptr %135, align 8
  %136 = icmp eq i32 %.val.i.i15.i, %.val2.i.i13.i
  %137 = icmp ugt i64 %.val1.i.i16.i, %.val3.i.i14.i
  %138 = icmp slt i32 %.val.i.i15.i, %.val2.i.i13.i
  %.0.i.i.i17.i = select i1 %136, i1 %137, i1 %138
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 32
  br i1 %.0.i.i.i17.i, label %134, label %.preheader.i.i, !llvm.loop !152

.preheader.i.i:                                   ; preds = %134, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %134 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val2.i10.i.i = load i32, ptr %.sroa.0.1.i.i, align 8, !tbaa !70
  %140 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %.val3.i11.i.i = load i64, ptr %140, align 8
  %141 = icmp eq i32 %.val2.i.i13.i, %.val2.i10.i.i
  %142 = icmp ugt i64 %.val3.i.i14.i, %.val3.i11.i.i
  %143 = icmp slt i32 %.val2.i.i13.i, %.val2.i10.i.i
  %.0.i.i12.i.i = select i1 %141, i1 %142, i1 %143
  br i1 %.0.i.i12.i.i, label %.preheader.i.i, label %144, !llvm.loop !153

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEET_SG_SG_T0_.exit"

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.1.i.i, i64 32, i1 false), !tbaa.struct !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !154

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEET_SG_SG_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.015.1.i.i, ptr %storemerge2548, i64 noundef %103)
  %147 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %148 = sub i64 %147, %11
  %149 = ashr exact i64 %148, 5
  %150 = icmp sgt i64 %149, 16
  br i1 %150, label %20, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_T0_.exit", !llvm.loop !147

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_SG_RT0_.exit.i24.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP16llama_sbatch_seqSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZN12llama_sbatch10from_batchERK11llama_batchmbbE3$_1EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTS16llama_sbatch_seq", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTS16llama_sbatch_seq", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 float", !6, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 int", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS12llama_ubatch", !31, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 40, !26, i64 48, !32, i64 56}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!30, !12, i64 4}
!34 = !{!30, !12, i64 8}
!35 = !{!30, !12, i64 12}
!36 = !{!30, !13, i64 16}
!37 = !{!30, !22, i64 24}
!38 = !{!30, !13, i64 32}
!39 = !{!30, !13, i64 40}
!40 = !{!30, !26, i64 48}
!41 = !{!42, !32, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!43 = !{!30, !32, i64 56}
!44 = !{!42, !32, i64 8}
!45 = !{!42, !32, i64 16}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !57, i64 96}
!48 = !{!"_ZTS12llama_sbatch", !14, i64 0, !14, i64 8, !31, i64 16, !49, i64 24, !49, i64 48, !54, i64 72, !57, i64 96, !58, i64 104, !61, i64 128, !58, i64 152, !58, i64 176, !64, i64 200, !67, i64 224}
!49 = !{!"_ZTSSt6vectorImSaImEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseImSaImEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!"_ZTSSt6vectorI16llama_sbatch_seqSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI16llama_sbatch_seqSaIS0_EE12_Vector_implE", !4, i64 0}
!57 = !{!"p1 _ZTS11llama_batch", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !18, i64 0}
!61 = !{!"_ZTSSt6vectorIfSaIfEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !21, i64 0}
!64 = !{!"_ZTSSt6vectorIPiSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPiSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPiSaIS0_EE12_Vector_implE", !25, i64 0}
!67 = !{!"_ZTSSt6vectorIaSaIaEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !42, i64 0}
!70 = !{!11, !12, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTS11llama_batch", !12, i64 0, !13, i64 8, !22, i64 16, !13, i64 24, !13, i64 32, !26, i64 40, !32, i64 48}
!75 = !{!11, !14, i64 16}
!76 = !{!52, !53, i64 0}
!77 = !{!14, !14, i64 0}
!78 = !{!12, !12, i64 0}
!79 = distinct !{!79, !16}
!80 = !{!74, !22, i64 16}
!81 = !{!48, !14, i64 8}
!82 = distinct !{!82, !16}
!83 = !{!74, !13, i64 24}
!84 = distinct !{!84, !16}
!85 = !{!74, !13, i64 32}
!86 = !{!11, !13, i64 8}
!87 = !{!13, !13, i64 0}
!88 = distinct !{!88, !16}
!89 = !{!74, !26, i64 40}
!90 = !{!48, !31, i64 16}
!91 = !{!52, !53, i64 8}
!92 = !{!52, !53, i64 16}
!93 = distinct !{!93, !16}
!94 = !{!74, !32, i64 48}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!48, !14, i64 0}
!99 = !{!5, !5, i64 0}
!100 = distinct !{!100, !16}
!101 = !{!74, !12, i64 0}
!102 = distinct !{!102, !16}
!103 = !{!53, !53, i64 0}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = !{i64 0, i64 4, !78, i64 8, i64 8, !87, i64 16, i64 8, !77, i64 24, i64 8, !77}
!108 = !{i64 4, i64 8, !87, i64 12, i64 8, !77, i64 20, i64 8, !77}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = !{!4, !5, i64 16}
!114 = distinct !{!114, !16}
!115 = !{i64 0, i64 4, !78, i64 8, i64 8, !87, i64 16, i64 8, !116, i64 24, i64 8, !87, i64 32, i64 8, !87, i64 40, i64 8, !117, i64 48, i64 8, !118}
!116 = !{!22, !22, i64 0}
!117 = !{!26, !26, i64 0}
!118 = !{!32, !32, i64 0}
!119 = !{!120, !12, i64 0}
!120 = !{!"_ZTS18llama_batch_allocr", !74, i64 0, !121, i64 56, !58, i64 64, !58, i64 88, !64, i64 112, !67, i64 136}
!121 = !{!"_ZTSSt5arrayIiLm1EE", !7, i64 0}
!122 = !{!25, !26, i64 16}
!123 = !{!18, !13, i64 16}
!124 = !{!120, !13, i64 24}
!125 = distinct !{!125, !16}
!126 = !{!120, !13, i64 32}
!127 = distinct !{!127, !16}
!128 = !{!120, !26, i64 40}
!129 = distinct !{!129, !16}
!130 = !{!120, !32, i64 48}
!131 = !{!6, !6, i64 0}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = !{!21, !22, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"float", !7, i64 0}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}

; ModuleID = 'bench/gromacs/original/manage_threading.cpp.ll'
source_filename = "bench/gromacs/original/manage_threading.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.34" = type { [8 x i32] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.ilist_data_t = type { ptr, i32, i32 }
%struct.InteractionList = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.56 }
%struct.anon.56 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.68" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx19ThreadedForceBufferIA4_fED2Ev = comdat any

$_ZN3gmx17ThreadForceBufferIA4_fED2Ev = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZN3gmxL11fTypesOnGpuE = internal unnamed_addr constant %"struct.std::array.34" { [8 x i32] [i32 0, i32 10, i32 16, i32 19, i32 20, i32 24, i32 25, i32 33] }, align 4
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Division of bondeds over threads:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%16s\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/manage_threading.cpp\00", align 1
@.str.5 = private unnamed_addr constant [204 x i8] c"You are using %d OpenMP threads, which is larger than GMX_OPENMP_MAX_THREADS (%d). Decrease the number of OpenMP threads or rebuild GROMACS with a larger value for GMX_OPENMP_MAX_THREADS passed to CMake.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"GMX_BONDED_NTHREAD_UNIFORM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"\0AMax threads for uniform bonded distribution set to %d by env.var.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN18bonded_threading_tC1EiiP8_IO_FILE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN18bonded_threading_tC2EiiP8_IO_FILE

; Function Attrs: mustprogress uwtable
define void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(2736) %3) local_unnamed_addr #0 {
  %5 = alloca [94 x i32], align 16
  %6 = alloca [94 x i32], align 16
  %7 = alloca [94 x %struct.ilist_data_t], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1504, ptr nonnull %7)
  %11 = load i32, ptr %0, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not99120.i = icmp slt i32 %11, 0
  br label %21

21:                                               ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i, %4
  %indvars.iv144.i = phi i64 [ 0, %4 ], [ %indvars.iv.next145.i, %_ZL25ftype_is_bonded_potentiali.exit.thread.i ]
  %.085129.i = phi i32 [ 0, %4 ], [ %.1.i, %_ZL25ftype_is_bonded_potentiali.exit.thread.i ]
  %.089128.i = phi i64 [ 0, %4 ], [ %.190.i, %_ZL25ftype_is_bonded_potentiali.exit.thread.i ]
  %22 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv144.i, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %25

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %indvars.iv144.i to i32
  switch i32 %26, label %_ZL25ftype_is_bonded_potentiali.exit.i [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  ]

_ZL25ftype_is_bonded_potentiali.exit.i:           ; preds = %25
  %27 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %15, i64 0, i64 %indvars.iv144.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i64 %.089128.i, 8
  %or.cond115.i = select i1 %2, i1 %36, i1 false
  br i1 %or.cond115.i, label %37, label %48

37:                                               ; preds = %_ZL25ftype_is_bonded_potentiali.exit.i
  %38 = getelementptr inbounds nuw [8 x i32], ptr @_ZN3gmxL11fTypesOnGpuE, i64 0, i64 %.089128.i
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %indvars.iv144.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %.089128.i, 1
  %44 = load i32, ptr %16, align 8
  %.not.i101.i = icmp eq i32 %44, 1
  br i1 %.not.i101.i, label %.preheader117.i, label %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i

_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i: ; preds = %42
  %45 = getelementptr inbounds nuw [94 x i32], ptr %17, i64 0, i64 %indvars.iv144.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, %35
  %cond.fr.i = freeze i1 %47
  br i1 %cond.fr.i, label %48, label %.preheader117.i

48:                                               ; preds = %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %37, %_ZL25ftype_is_bonded_potentiali.exit.i
  %.2.i = phi i64 [ %.089128.i, %37 ], [ %.089128.i, %_ZL25ftype_is_bonded_potentiali.exit.i ], [ %43, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ]
  %49 = icmp sgt i32 %35, 0
  br i1 %49, label %.thread110.i, label %.thread.i

.thread110.i:                                     ; preds = %48
  store i8 1, ptr %14, align 8
  br label %58

.thread.i:                                        ; preds = %48
  %50 = icmp eq i32 %35, 0
  br i1 %50, label %.preheader117.i, label %58

.preheader117.i:                                  ; preds = %.thread.i, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %42
  %.2109161.i = phi i64 [ %.2.i, %.thread.i ], [ %43, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ], [ %43, %42 ]
  br i1 %.not99120.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.preheader117.i, %.lr.ph124.i
  %.091123.i = phi i32 [ %57, %.lr.ph124.i ], [ 0, %.preheader117.i ]
  %51 = load i32, ptr %19, align 8
  %52 = mul nsw i32 %51, %26
  %53 = add nsw i32 %52, %.091123.i
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store i32 0, ptr %56, align 4
  %57 = add nuw i32 %.091123.i, 1
  %exitcond143.not.i = icmp eq i32 %.091123.i, %11
  br i1 %exitcond143.not.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %.lr.ph124.i, !llvm.loop !5

58:                                               ; preds = %.thread.i, %.thread110.i
  %59 = load i32, ptr %18, align 4
  %60 = icmp sle i32 %11, %59
  %61 = icmp eq i64 %indvars.iv144.i, 54
  %or.cond.i = or i1 %61, %60
  %62 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv144.i, i32 2
  %63 = load i32, ptr %62, align 16
  br i1 %or.cond.i, label %64, label %107

64:                                               ; preds = %58
  %65 = add i32 %63, 1
  br i1 %.not99120.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %66 = sdiv i32 %35, %65
  br i1 %61, label %.lr.ph.split.preheader.i, label %.critedge.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %67 = sext i32 %65 to i64
  %sext166.i = shl i64 %33, 30
  %68 = ashr i64 %sext166.i, 32
  br label %.lr.ph.split.i

.critedge.us.i:                                   ; preds = %.lr.ph.i, %.critedge.us.i
  %.088121.us.i = phi i32 [ %78, %.critedge.us.i ], [ 0, %.lr.ph.i ]
  %69 = mul nsw i32 %.088121.us.i, %66
  %70 = sdiv i32 %69, %11
  %71 = mul nsw i32 %70, %65
  %72 = load i32, ptr %19, align 8
  %73 = mul nsw i32 %72, %26
  %74 = add nsw i32 %73, %.088121.us.i
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %75
  store i32 %71, ptr %77, align 4
  %78 = add nuw i32 %.088121.us.i, 1
  %exitcond.not.i = icmp eq i32 %.088121.us.i, %11
  br i1 %exitcond.not.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %.critedge.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.critedge.i, %.lr.ph.split.preheader.i
  %.088121.i = phi i32 [ %106, %.critedge.i ], [ 0, %.lr.ph.split.preheader.i ]
  %79 = mul nsw i32 %.088121.i, %66
  %80 = sdiv i32 %79, %11
  %81 = mul nsw i32 %80, %65
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %.lr.ph.split.i
  %83 = zext nneg i32 %81 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %99, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %83, %.preheader.preheader.i ], [ %indvars.iv.next.i, %99 ]
  %84 = icmp slt i64 %indvars.iv.i, %68
  br i1 %84, label %85, label %.critedge.loopexit.i

85:                                               ; preds = %.preheader.i
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %89, i32 0, i32 1, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i64 %indvars.iv.i, %67
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %95, i32 0, i32 1, i64 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %99, label %.critedge.loopexit.i

99:                                               ; preds = %85
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %67
  %.old2.i = icmp sgt i64 %indvars.iv.next.i, 0
  br i1 %.old2.i, label %.preheader.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %99, %85, %.preheader.i
  %.086.ph.in.i = phi i64 [ %indvars.iv.next.i, %99 ], [ %indvars.iv.i, %85 ], [ %indvars.iv.i, %.preheader.i ]
  %.086.ph.i = trunc i64 %.086.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i
  %.086.i = phi i32 [ %81, %.lr.ph.split.i ], [ %.086.ph.i, %.critedge.loopexit.i ]
  %100 = load i32, ptr %19, align 8
  %101 = mul nsw i32 %100, 54
  %102 = add nsw i32 %101, %.088121.i
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  store i32 %.086.i, ptr %105, align 4
  %106 = add nuw i32 %.088121.i, 1
  %exitcond142.not.i = icmp eq i32 %.088121.i, %11
  br i1 %exitcond142.not.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %.lr.ph.split.i, !llvm.loop !7

107:                                              ; preds = %58
  %108 = sext i32 %.085129.i to i64
  %109 = getelementptr inbounds [94 x %struct.ilist_data_t], ptr %7, i64 0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %26, ptr %110, align 8
  store ptr %27, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %63, ptr %111, align 4
  %112 = load i32, ptr %19, align 8
  %113 = mul nsw i32 %112, %26
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  store i32 0, ptr %116, align 4
  %117 = add nsw i32 %.085129.i, 1
  br label %_ZL25ftype_is_bonded_potentiali.exit.thread.i

_ZL25ftype_is_bonded_potentiali.exit.thread.i:    ; preds = %.critedge.us.i, %.critedge.i, %.lr.ph124.i, %107, %64, %.preheader117.i, %25, %25, %25, %21
  %.190.i = phi i64 [ %.2.i, %107 ], [ %.089128.i, %21 ], [ %.089128.i, %25 ], [ %.089128.i, %25 ], [ %.089128.i, %25 ], [ %.2109161.i, %.preheader117.i ], [ %.2.i, %64 ], [ %.2109161.i, %.lr.ph124.i ], [ %.2.i, %.critedge.i ], [ %.2.i, %.critedge.us.i ]
  %.1.i = phi i32 [ %117, %107 ], [ %.085129.i, %21 ], [ %.085129.i, %25 ], [ %.085129.i, %25 ], [ %.085129.i, %25 ], [ %.085129.i, %.preheader117.i ], [ %.085129.i, %64 ], [ %.085129.i, %.lr.ph124.i ], [ %.085129.i, %.critedge.i ], [ %.085129.i, %.critedge.us.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, 94
  br i1 %exitcond148.not.i, label %118, label %21, !llvm.loop !8

118:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  %119 = icmp sgt i32 %.1.i, 0
  br i1 %119, label %120, label %217

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  %121 = zext nneg i32 %.1.i to i64
  %122 = shl nuw nsw i64 %121, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %122, i1 false)
  br label %130

.preheader62.i.i:                                 ; preds = %130
  %123 = load i32, ptr %0, align 8
  %.not70.i.i = icmp slt i32 %123, 1
  br i1 %.not70.i.i, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader62.i.i
  %.not116.i = icmp eq i32 %.1.i, 1
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %7, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = sext i32 %126 to i64
  br label %150

130:                                              ; preds = %130, %120
  %indvars.iv.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i, %130 ]
  %.05264.i.i = phi i32 [ 0, %120 ], [ %146, %130 ]
  %131 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv.i.i
  %132 = load ptr, ptr %131, align 16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %140, %143
  %145 = mul nsw i32 %144, %142
  %146 = add nsw i32 %145, %.05264.i.i
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw [94 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %148, ptr %149, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %121
  br i1 %exitcond.not.i.i, label %.preheader62.i.i, label %130, !llvm.loop !9

150:                                              ; preds = %214, %.lr.ph73.i.i
  %151 = phi i32 [ %123, %.lr.ph73.i.i ], [ %216, %214 ]
  %.05372.i.i = phi i32 [ 1, %.lr.ph73.i.i ], [ %215, %214 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph73.i.i ], [ %.157.lcssa.i.i, %214 ]
  %152 = mul nsw i32 %.05372.i.i, %146
  %153 = sdiv i32 %152, %151
  %154 = icmp slt i32 %.05671.i.i, %153
  br i1 %154, label %.preheader60.i.preheader.i, label %.preheader61.i.i

.preheader60.i.preheader.i:                       ; preds = %150
  br i1 %.not116.i, label %.preheader60.i.preheader.split.us.i, label %.preheader60.i.i

.preheader60.i.preheader.split.us.i:              ; preds = %.preheader60.i.preheader.i
  %155 = load ptr, ptr %128, align 8
  %156 = load ptr, ptr %127, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %invariant.gep.i = getelementptr i8, ptr %156, i64 4
  %.promoted.i = load i32, ptr %5, align 16
  %160 = sext i32 %.promoted.i to i64
  %sext.i = shl i64 %159, 30
  %161 = ashr i64 %sext.i, 32
  br label %.preheader60.i.us.i

.preheader60.i.us.i:                              ; preds = %166, %.preheader60.i.preheader.split.us.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %166 ], [ %160, %.preheader60.i.preheader.split.us.i ]
  %.15767.i.us.i = phi i32 [ %162, %166 ], [ %.05671.i.i, %.preheader60.i.preheader.split.us.i ]
  %indvars.iv.next150.i = add nsw i64 %indvars.iv149.i, %129
  %162 = add nsw i32 %.15767.i.us.i, %125
  %163 = icmp slt i64 %indvars.iv.next150.i, %161
  br i1 %163, label %164, label %166

164:                                              ; preds = %.preheader60.i.us.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next150.i
  %165 = load i32, ptr %gep.i, align 4
  br label %166

166:                                              ; preds = %164, %.preheader60.i.us.i
  %.sink.i.us.i = phi i32 [ %165, %164 ], [ 2147483647, %.preheader60.i.us.i ]
  %167 = icmp slt i32 %162, %153
  br i1 %167, label %.preheader60.i.us.i, label %.preheader61.i.loopexit.split.us.i, !llvm.loop !10

.preheader61.i.loopexit.split.us.i:               ; preds = %166
  %168 = trunc nsw i64 %indvars.iv.next150.i to i32
  store i32 %168, ptr %5, align 16
  store i32 %.sink.i.us.i, ptr %6, align 16
  br label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %200, %.preheader61.i.loopexit.split.us.i, %150
  %.157.lcssa.i.i = phi i32 [ %.05671.i.i, %150 ], [ %162, %.preheader61.i.loopexit.split.us.i ], [ %184, %200 ]
  br label %203

.preheader60.i.i:                                 ; preds = %.preheader60.i.preheader.i, %200
  %.15767.i.i = phi i32 [ %184, %200 ], [ %.05671.i.i, %.preheader60.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader60.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.lr.ph.i.i ], [ 1, %.preheader60.i.i ]
  %.066.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.preheader60.i.i ]
  %169 = getelementptr inbounds nuw [94 x i32], ptr %6, i64 0, i64 %indvars.iv76.i.i
  %170 = load i32, ptr %169, align 4
  %171 = zext nneg i32 %.066.i.i to i64
  %172 = getelementptr inbounds nuw [94 x i32], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %170, %173
  %175 = trunc nuw nsw i64 %indvars.iv76.i.i to i32
  %spec.select.i.i = select i1 %174, i32 %175, i32 %.066.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %121
  br i1 %exitcond80.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %176 = zext nneg i32 %spec.select.i.i to i64
  %177 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds nuw [94 x i32], ptr %5, i64 0, i64 %176
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %180, %182
  store i32 %183, ptr %181, align 4
  %184 = add nsw i32 %179, %.15767.i.i
  %185 = load ptr, ptr %177, align 16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = icmp slt i32 %183, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %._crit_edge.loopexit.i.i
  %196 = sext i32 %183 to i64
  %197 = getelementptr i32, ptr %188, i64 %196
  %198 = getelementptr i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %195, %._crit_edge.loopexit.i.i
  %.sink.i.i = phi i32 [ %199, %195 ], [ 2147483647, %._crit_edge.loopexit.i.i ]
  %201 = getelementptr inbounds nuw [94 x i32], ptr %6, i64 0, i64 %176
  store i32 %.sink.i.i, ptr %201, align 4
  %202 = icmp slt i32 %184, %153
  br i1 %202, label %.preheader60.i.i, label %.preheader61.i.i, !llvm.loop !10

203:                                              ; preds = %203, %.preheader61.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.preheader61.i.i ], [ %indvars.iv.next82.i.i, %203 ]
  %204 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv81.i.i, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw [94 x i32], ptr %5, i64 0, i64 %indvars.iv81.i.i
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %19, align 8
  %209 = mul nsw i32 %208, %205
  %210 = add nsw i32 %209, %.05372.i.i
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 %211
  store i32 %207, ptr %213, align 4
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %121
  br i1 %exitcond85.not.i.i, label %214, label %203, !llvm.loop !12

214:                                              ; preds = %203
  %215 = add nuw nsw i32 %.05372.i.i, 1
  %216 = load i32, ptr %0, align 8
  %.not.not.i.i = icmp slt i32 %.05372.i.i, %216
  br i1 %.not.not.i.i, label %150, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, !llvm.loop !13

_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i: ; preds = %214, %.preheader62.i.i
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  br label %217

217:                                              ; preds = %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, %118
  %218 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, label %219

219:                                              ; preds = %217
  %220 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr nonnull %218)
  %221 = icmp sgt i32 %11, 0
  br label %222

222:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit103.thread.i, %219
  %indvars.iv154.i = phi i64 [ 0, %219 ], [ %indvars.iv.next155.i, %_ZL25ftype_is_bonded_potentiali.exit103.thread.i ]
  %223 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv154.i, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 1
  %.not.i102.i = icmp eq i32 %225, 0
  br i1 %.not.i102.i, label %_ZL25ftype_is_bonded_potentiali.exit103.thread.i, label %226

226:                                              ; preds = %222
  %227 = trunc nuw nsw i64 %indvars.iv154.i to i32
  switch i32 %227, label %_ZL25ftype_is_bonded_potentiali.exit103.i [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit103.thread.i
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit103.thread.i
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit103.thread.i
  ]

_ZL25ftype_is_bonded_potentiali.exit103.i:        ; preds = %226
  %228 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %15, i64 0, i64 %indvars.iv154.i
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %229, %231
  br i1 %232, label %_ZL25ftype_is_bonded_potentiali.exit103.thread.i, label %233

233:                                              ; preds = %_ZL25ftype_is_bonded_potentiali.exit103.i
  %234 = load ptr, ptr @debug, align 8
  %235 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv154.i
  %236 = load ptr, ptr %235, align 16
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.1, ptr noundef %236) #2
  br i1 %221, label %.lr.ph132.i, label %._crit_edge.i

.lr.ph132.i:                                      ; preds = %233
  %238 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv154.i, i32 2
  br label %239

239:                                              ; preds = %239, %.lr.ph132.i
  %.0131.i = phi i32 [ 0, %.lr.ph132.i ], [ %241, %239 ]
  %240 = load ptr, ptr @debug, align 8
  %241 = add nuw nsw i32 %.0131.i, 1
  %242 = load i32, ptr %19, align 8
  %243 = mul nsw i32 %242, %227
  %244 = add nsw i32 %243, %241
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds i32, ptr %246, i64 %245
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %243, %.0131.i
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %246, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 %248, %252
  %254 = load i32, ptr %238, align 16
  %255 = add nsw i32 %254, 1
  %256 = sdiv i32 %253, %255
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.2, i32 noundef %256) #2
  %exitcond153.not.i = icmp eq i32 %241, %11
  br i1 %exitcond153.not.i, label %._crit_edge.i, label %239, !llvm.loop !14

._crit_edge.i:                                    ; preds = %239, %233
  %258 = load ptr, ptr @debug, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %258)
  br label %_ZL25ftype_is_bonded_potentiali.exit103.thread.i

_ZL25ftype_is_bonded_potentiali.exit103.thread.i: ; preds = %._crit_edge.i, %_ZL25ftype_is_bonded_potentiali.exit103.i, %226, %226, %226, %222
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, 94
  br i1 %exitcond158.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, label %222, !llvm.loop !15

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit: ; preds = %_ZL25ftype_is_bonded_potentiali.exit103.thread.i, %217
  call void @llvm.lifetime.end.p0(i64 1504, ptr nonnull %7)
  %259 = load i8, ptr %14, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %265

261:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit
  %262 = load i32, ptr %0, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %262)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3)
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %264)
  br label %265

265:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, %261
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %7, align 4
  store i32 %15, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %.not26 = icmp sgt i32 %19, %18
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %21

21:                                               ; preds = %.lr.ph, %88
  %.027 = phi i32 [ %19, %.lr.ph ], [ %38, %88 ]
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = invoke noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %.027)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 128
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(140) @.str.4, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %30
  %31 = load i32, ptr %27, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 338, ptr noundef nonnull @.str.5, i32 noundef %31, i32 noundef 128) #19
          to label %32 unwind label %33

32:                                               ; preds = %.noexc
  unreachable

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #2
  br label %.body

35:                                               ; preds = %26
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %25, i32 noundef %22)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %38 = add nsw i32 %.027, 1
  br label %39

39:                                               ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i, %.noexc19
  %indvars.iv44.i = phi i64 [ 0, %.noexc19 ], [ %indvars.iv.next45.i, %_ZL25ftype_is_bonded_potentiali.exit.thread.i ]
  %40 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv44.i, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %43

43:                                               ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv44.i to i32
  switch i32 %44, label %_ZL25ftype_is_bonded_potentiali.exit.i [
    i32 52, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 4, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
    i32 53, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  ]

_ZL25ftype_is_bonded_potentiali.exit.i:           ; preds = %43
  %45 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %20, i64 0, i64 %indvars.iv44.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i

55:                                               ; preds = %_ZL25ftype_is_bonded_potentiali.exit.i
  %56 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv44.i, i32 2
  %57 = load i32, ptr %56, align 16
  %58 = load i32, ptr %36, align 8
  %59 = mul nsw i32 %58, %44
  %60 = add nsw i32 %59, %.027
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %59, %38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %64, %68
  %.not35.i = icmp slt i32 %57, 1
  %or.cond.i = select i1 %69, i1 true, i1 %.not35.i
  br i1 %or.cond.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %55
  %70 = add nuw i32 %57, 1
  %71 = sext i32 %64 to i64
  %72 = sext i32 %70 to i64
  %73 = sext i32 %68 to i64
  %wide.trip.count.i = zext i32 %70 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv41.i = phi i64 [ %71, %.preheader.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  br label %74

74:                                               ; preds = %.noexc20, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %.noexc20 ]
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv.i
  %77 = getelementptr i32, ptr %76, i64 %indvars.iv41.i
  %78 = load i32, ptr %77, align 4
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284) %25, i32 noundef %78)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.noexc20
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, %72
  %79 = icmp slt i64 %indvars.iv.next42.i, %73
  br i1 %79, label %.preheader.i, label %_ZL25ftype_is_bonded_potentiali.exit.thread.i, !llvm.loop !17

_ZL25ftype_is_bonded_potentiali.exit.thread.i:    ; preds = %._crit_edge.i, %55, %_ZL25ftype_is_bonded_potentiali.exit.i, %43, %43, %43, %39
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 94
  br i1 %exitcond47.not.i, label %80, label %39, !llvm.loop !18

80:                                               ; preds = %_ZL25ftype_is_bonded_potentiali.exit.thread.i
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(284) %25)
          to label %88 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %80, %35, %21
  %lpad.loopexit22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %30
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp ]
  %81 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %82 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %.body
  %86 = call ptr @__cxa_begin_catch(ptr %81) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %86) #19
          to label %87 unwind label %91

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %89 = load i32, ptr %8, align 4
  %.not.not = icmp slt i32 %.027, %89
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %88, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %90

90:                                               ; preds = %._crit_edge, %5
  ret void

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

94:                                               ; preds = %.body
  call void @__clang_call_terminate(ptr %81) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(284) ptr @_ZN3gmx19ThreadedForceBufferIA4_fE17threadForceBufferEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare !callback !19 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

declare void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.68", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #2
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #2
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #2
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #2
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  ret void
}

declare void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx17ThreadForceBufferIA4_fE13addAtomToMaskEi(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(284)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN18bonded_threading_tC2EiiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, i1 noundef zeroext true, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = mul nsw i32 %10, 94
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %9, -1
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %21, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %.noexc3.i
  store ptr %16, ptr %11, align 8
  %17 = getelementptr i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %16, align 4
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %.noexc13, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = phi ptr [ %16, %.noexc13 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %17, %.noexc13 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #21
          to label %27 unwind label %39

27:                                               ; preds = %21
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(752) %26, i8 0, i64 752, i1 false)
  store ptr %28, ptr %30, align 8
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #2
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %42, label %32

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #2
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %43, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef %35) #2
  br label %43

37:                                               ; preds = %.noexc3.i, %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12WorkDivisionD2Ev.exit

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12WorkDivisionD2Ev.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN12WorkDivisionD2Ev.exit

42:                                               ; preds = %27
  store i32 4, ptr %7, align 4
  br label %43

43:                                               ; preds = %32, %34, %42
  ret void

_ZN12WorkDivisionD2Ev.exit:                       ; preds = %41, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %41 ]
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #2
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %12) #2
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(284) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %19)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %20
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = !{i64 2, i64 -1, i64 -1, i1 true}
!21 = distinct !{!21, !6}

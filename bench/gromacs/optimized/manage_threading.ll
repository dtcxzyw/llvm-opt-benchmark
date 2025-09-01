; ModuleID = 'bench/gromacs/original/manage_threading.ll'
source_filename = "bench/gromacs/original/manage_threading.ll"
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
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::array.73" = type { [2 x i64] }

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
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.4 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/manage_threading.cpp\00", align 1
@.str.5 = private unnamed_addr constant [204 x i8] c"You are using %d OpenMP threads, which is larger than GMX_OPENMP_MAX_THREADS (%d). Decrease the number of OpenMP threads or rebuild GROMACS with a larger value for GMX_OPENMP_MAX_THREADS passed to CMake.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"GMX_BONDED_NTHREAD_UNIFORM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"\0AMax threads for uniform bonded distribution set to %d by env.var.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN18bonded_threading_tC1EiiP8_IO_FILE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN18bonded_threading_tC2EiiP8_IO_FILE

; Function Attrs: mustprogress uwtable
define void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(2760) %3) local_unnamed_addr #0 {
  %5 = alloca [95 x i32], align 16
  %6 = alloca [95 x i32], align 16
  %7 = alloca [95 x %struct.ilist_data_t], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr %0, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2724
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not100122.i = icmp slt i32 %11, 0
  br label %23

21:                                               ; preds = %.loopexit119.i
  %22 = icmp sgt i32 %.1.i, 0
  br i1 %22, label %126, label %225

23:                                               ; preds = %.loopexit119.i, %4
  %24 = phi i8 [ 0, %4 ], [ %125, %.loopexit119.i ]
  %indvars.iv147.i = phi i64 [ 0, %4 ], [ %indvars.iv.next148.i, %.loopexit119.i ]
  %.085132.i = phi i32 [ 0, %4 ], [ %.1.i, %.loopexit119.i ]
  %.089131.i = phi i64 [ 0, %4 ], [ %.190.i, %.loopexit119.i ]
  %25 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv147.i, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i64 %indvars.iv147.i, 4
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %.loopexit119.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.InteractionList, ptr %15, i64 %indvars.iv147.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %.fr115.i = freeze ptr %34
  %35 = load ptr, ptr %32, align 8, !tbaa !54
  %.fr116.i = freeze ptr %35
  %36 = ptrtoint ptr %.fr115.i to i64
  %37 = ptrtoint ptr %.fr116.i to i64
  %38 = sub i64 %36, %37
  %39 = lshr i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i64 %.089131.i, 8
  %or.cond113.i = select i1 %2, i1 %41, i1 false
  br i1 %or.cond113.i, label %42, label %52

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL11fTypesOnGpuE, i64 %.089131.i
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv147.i, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %.089131.i, 1
  %49 = load i32, ptr %16, align 4, !tbaa !55
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %.preheader118.i, label %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i

_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i: ; preds = %47
  %50 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv147.i
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %.fr.i = freeze i32 %51
  %.not117.i = icmp eq i32 %.fr.i, %40
  br i1 %.not117.i, label %.preheader118.i, label %52

52:                                               ; preds = %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %42, %31
  %.291.i = phi i64 [ %.089131.i, %42 ], [ %.089131.i, %31 ], [ %48, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ]
  %53 = icmp sgt i32 %40, 0
  br i1 %53, label %.thread108.i, label %.thread.i

.thread108.i:                                     ; preds = %52
  store i8 1, ptr %14, align 8, !tbaa !49
  br label %64

.thread.i:                                        ; preds = %52
  %54 = icmp eq i32 %40, 0
  br i1 %54, label %.preheader118.i, label %64

.preheader118.i:                                  ; preds = %.thread.i, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %47
  %.291107180.i = phi i64 [ %.291.i, %.thread.i ], [ %48, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ], [ %48, %47 ]
  br i1 %.not100122.i, label %.loopexit119.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.preheader118.i
  %55 = load ptr, ptr %20, align 8, !tbaa !54
  %56 = trunc nuw nsw i64 %indvars.iv147.i to i32
  br label %57

57:                                               ; preds = %57, %.lr.ph127.i
  %.092126.i = phi i32 [ 0, %.lr.ph127.i ], [ %63, %57 ]
  %58 = load i32, ptr %19, align 8, !tbaa !56
  %59 = mul nsw i32 %58, %56
  %60 = add nsw i32 %59, %.092126.i
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %55, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !9
  %63 = add nuw i32 %.092126.i, 1
  %exitcond146.not.i = icmp eq i32 %.092126.i, %11
  br i1 %exitcond146.not.i, label %.loopexit119.i, label %57, !llvm.loop !57

64:                                               ; preds = %.thread.i, %.thread108.i
  %65 = phi i8 [ %24, %.thread.i ], [ 1, %.thread108.i ]
  %66 = load i32, ptr %18, align 4, !tbaa !59
  %67 = icmp sle i32 %11, %66
  %68 = icmp eq i64 %indvars.iv147.i, 54
  %or.cond.i = or i1 %68, %67
  %69 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv147.i, i32 2
  %70 = load i32, ptr %69, align 16, !tbaa !60
  br i1 %or.cond.i, label %71, label %113

71:                                               ; preds = %64
  %72 = add i32 %70, 1
  br i1 %.not100122.i, label %.loopexit119.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %73 = sdiv i32 %40, %72
  %74 = load ptr, ptr %20, align 8, !tbaa !54
  br i1 %68, label %.lr.ph.split.preheader.i, label %.critedge.us.preheader.i

.critedge.us.preheader.i:                         ; preds = %.lr.ph.i
  %75 = trunc nuw nsw i64 %indvars.iv147.i to i32
  br label %.critedge.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %76 = sext i32 %72 to i64
  %sext185.i = shl i64 %38, 30
  %77 = ashr i64 %sext185.i, 32
  br label %.lr.ph.split.i

.critedge.us.i:                                   ; preds = %.critedge.us.i, %.critedge.us.preheader.i
  %.088123.us.i = phi i32 [ %86, %.critedge.us.i ], [ 0, %.critedge.us.preheader.i ]
  %78 = mul nsw i32 %.088123.us.i, %73
  %79 = sdiv i32 %78, %11
  %80 = mul nsw i32 %79, %72
  %81 = load i32, ptr %19, align 8, !tbaa !56
  %82 = mul nsw i32 %81, %75
  %83 = add nsw i32 %82, %.088123.us.i
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %74, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !9
  %86 = add nuw i32 %.088123.us.i, 1
  %exitcond.not.i = icmp eq i32 %.088123.us.i, %11
  br i1 %exitcond.not.i, label %.loopexit119.i, label %.critedge.us.i, !llvm.loop !61

.lr.ph.split.i:                                   ; preds = %.critedge.i, %.lr.ph.split.preheader.i
  %.088123.i = phi i32 [ %112, %.critedge.i ], [ 0, %.lr.ph.split.preheader.i ]
  %87 = mul nsw i32 %.088123.i, %73
  %88 = sdiv i32 %87, %11
  %89 = mul nsw i32 %88, %72
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %.lr.ph.split.i
  %91 = zext nneg i32 %89 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %106, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %91, %.preheader.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %92 = icmp slt i64 %indvars.iv.i, %77
  br i1 %92, label %93, label %.critedge.loopexit.i

93:                                               ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i32, ptr %.fr116.i, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %96, i32 0, i32 1, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = sub nsw i64 %indvars.iv.i, %76
  %100 = getelementptr inbounds nuw i32, ptr %.fr116.i, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %102, i32 0, i32 1, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = icmp eq i32 %98, %104
  br i1 %105, label %106, label %.critedge.loopexit.i

106:                                              ; preds = %93
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %76
  %.old2.i = icmp sgt i64 %indvars.iv.next.i, 0
  br i1 %.old2.i, label %.preheader.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %106, %93, %.preheader.i
  %.086.ph.in.i = phi i64 [ %indvars.iv.next.i, %106 ], [ %indvars.iv.i, %93 ], [ %indvars.iv.i, %.preheader.i ]
  %.086.ph.i = trunc i64 %.086.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i
  %.086.i = phi i32 [ %89, %.lr.ph.split.i ], [ %.086.ph.i, %.critedge.loopexit.i ]
  %107 = load i32, ptr %19, align 8, !tbaa !56
  %108 = mul nsw i32 %107, 54
  %109 = add nsw i32 %108, %.088123.i
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %74, i64 %110
  store i32 %.086.i, ptr %111, align 4, !tbaa !9
  %112 = add nuw i32 %.088123.i, 1
  %exitcond145.not.i = icmp eq i32 %.088123.i, %11
  br i1 %exitcond145.not.i, label %.loopexit119.i, label %.lr.ph.split.i, !llvm.loop !61

113:                                              ; preds = %64
  %114 = sext i32 %.085132.i to i64
  %115 = getelementptr inbounds %struct.ilist_data_t, ptr %7, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = trunc nuw nsw i64 %indvars.iv147.i to i32
  store i32 %117, ptr %116, align 8, !tbaa !63
  store ptr %32, ptr %115, align 16, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %70, ptr %118, align 4, !tbaa !67
  %119 = load i32, ptr %19, align 8, !tbaa !56
  %120 = mul nsw i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %20, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %121
  store i32 0, ptr %123, align 4, !tbaa !9
  %124 = add nsw i32 %.085132.i, 1
  br label %.loopexit119.i

.loopexit119.i:                                   ; preds = %.critedge.us.i, %.critedge.i, %57, %113, %71, %.preheader118.i, %23
  %125 = phi i8 [ %24, %23 ], [ %65, %113 ], [ %24, %.preheader118.i ], [ %65, %71 ], [ %24, %57 ], [ %65, %.critedge.i ], [ %65, %.critedge.us.i ]
  %.190.i = phi i64 [ %.089131.i, %23 ], [ %.291.i, %113 ], [ %.291107180.i, %.preheader118.i ], [ %.291.i, %71 ], [ %.291107180.i, %57 ], [ %.291.i, %.critedge.i ], [ %.291.i, %.critedge.us.i ]
  %.1.i = phi i32 [ %.085132.i, %23 ], [ %124, %113 ], [ %.085132.i, %.preheader118.i ], [ %.085132.i, %71 ], [ %.085132.i, %57 ], [ %.085132.i, %.critedge.i ], [ %.085132.i, %.critedge.us.i ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, 95
  br i1 %exitcond151.not.i, label %21, label %23, !llvm.loop !68

126:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = zext nneg i32 %.1.i to i64
  %128 = shl nuw nsw i64 %127, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %128, i1 false), !tbaa !9
  br label %137

.preheader62.i.i:                                 ; preds = %137
  %129 = load i32, ptr %0, align 8, !tbaa !11
  %.not70.i.i = icmp slt i32 %129, 1
  br i1 %.not70.i.i, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader62.i.i
  %.not114.i = icmp eq i32 %.1.i, 1
  %130 = load ptr, ptr %20, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  %134 = load ptr, ptr %7, align 16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = sext i32 %133 to i64
  br label %157

137:                                              ; preds = %137, %126
  %indvars.iv.i.i = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i, %137 ]
  %.05264.i.i = phi i32 [ 0, %126 ], [ %153, %137 ]
  %138 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv.i.i
  %139 = load ptr, ptr %138, align 16, !tbaa !66
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load ptr, ptr %139, align 8, !tbaa !54
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = add nsw i32 %149, 1
  %151 = sdiv i32 %147, %150
  %152 = mul nsw i32 %151, %149
  %153 = add nsw i32 %152, %.05264.i.i
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  store i32 %155, ptr %156, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %127
  br i1 %exitcond.not.i.i, label %.preheader62.i.i, label %137, !llvm.loop !69

157:                                              ; preds = %222, %.lr.ph73.i.i
  %158 = phi i32 [ %129, %.lr.ph73.i.i ], [ %224, %222 ]
  %.05372.i.i = phi i32 [ 1, %.lr.ph73.i.i ], [ %223, %222 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph73.i.i ], [ %.157.lcssa.i.i, %222 ]
  %159 = mul nsw i32 %.05372.i.i, %153
  %160 = sdiv i32 %159, %158
  %161 = icmp slt i32 %.05671.i.i, %160
  br i1 %161, label %.preheader60.i.preheader.i, label %.preheader61.i.i

.preheader60.i.preheader.i:                       ; preds = %157
  br i1 %.not114.i, label %.preheader60.i.preheader.split.us.i, label %.preheader60.i.i

.preheader60.i.preheader.split.us.i:              ; preds = %.preheader60.i.preheader.i
  %162 = load ptr, ptr %135, align 8, !tbaa !53
  %163 = load ptr, ptr %134, align 8, !tbaa !54
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.promoted.i = load i32, ptr %5, align 16, !tbaa !9
  %167 = sext i32 %.promoted.i to i64
  %sext.i = shl i64 %166, 30
  %168 = ashr i64 %sext.i, 32
  br label %.preheader60.i.us.i

.preheader60.i.us.i:                              ; preds = %175, %.preheader60.i.preheader.split.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %175 ], [ %167, %.preheader60.i.preheader.split.us.i ]
  %.15767.i.us.i = phi i32 [ %169, %175 ], [ %.05671.i.i, %.preheader60.i.preheader.split.us.i ]
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, %136
  %169 = add nsw i32 %.15767.i.us.i, %132
  %170 = icmp slt i64 %indvars.iv.next153.i, %168
  br i1 %170, label %171, label %175

171:                                              ; preds = %.preheader60.i.us.i
  %172 = getelementptr i32, ptr %163, i64 %indvars.iv.next153.i
  %173 = getelementptr i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %171, %.preheader60.i.us.i
  %.sink.i.us.i = phi i32 [ %174, %171 ], [ 2147483647, %.preheader60.i.us.i ]
  %176 = icmp slt i32 %169, %160
  br i1 %176, label %.preheader60.i.us.i, label %.preheader61.i.loopexit.split.us.i, !llvm.loop !70

.preheader61.i.loopexit.split.us.i:               ; preds = %175
  %177 = trunc nsw i64 %indvars.iv.next153.i to i32
  store i32 %177, ptr %5, align 16, !tbaa !9
  store i32 %.sink.i.us.i, ptr %6, align 16, !tbaa !9
  br label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %209, %.preheader61.i.loopexit.split.us.i, %157
  %.157.lcssa.i.i = phi i32 [ %.05671.i.i, %157 ], [ %169, %.preheader61.i.loopexit.split.us.i ], [ %193, %209 ]
  br label %212

.preheader60.i.i:                                 ; preds = %.preheader60.i.preheader.i, %209
  %.15767.i.i = phi i32 [ %193, %209 ], [ %.05671.i.i, %.preheader60.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader60.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.lr.ph.i.i ], [ 1, %.preheader60.i.i ]
  %.066.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.preheader60.i.i ]
  %178 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv76.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = zext nneg i32 %.066.i.i to i64
  %181 = getelementptr inbounds nuw i32, ptr %6, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = icmp slt i32 %179, %182
  %184 = trunc nuw nsw i64 %indvars.iv76.i.i to i32
  %spec.select.i.i = select i1 %183, i32 %184, i32 %.066.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %127
  br i1 %exitcond80.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %185 = zext nneg i32 %spec.select.i.i to i64
  %186 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !67
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds nuw i32, ptr %5, i64 %185
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = add nsw i32 %189, %191
  store i32 %192, ptr %190, align 4, !tbaa !9
  %193 = add nsw i32 %188, %.15767.i.i
  %194 = load ptr, ptr %186, align 16, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = load ptr, ptr %194, align 8, !tbaa !54
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  %203 = icmp slt i32 %192, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %._crit_edge.loopexit.i.i
  %205 = sext i32 %192 to i64
  %206 = getelementptr i32, ptr %197, i64 %205
  %207 = getelementptr i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %204, %._crit_edge.loopexit.i.i
  %.sink.i.i = phi i32 [ %208, %204 ], [ 2147483647, %._crit_edge.loopexit.i.i ]
  %210 = getelementptr inbounds nuw i32, ptr %6, i64 %185
  store i32 %.sink.i.i, ptr %210, align 4, !tbaa !9
  %211 = icmp slt i32 %193, %160
  br i1 %211, label %.preheader60.i.i, label %.preheader61.i.i, !llvm.loop !70

212:                                              ; preds = %212, %.preheader61.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.preheader61.i.i ], [ %indvars.iv.next82.i.i, %212 ]
  %213 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv81.i.i, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv81.i.i
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = load i32, ptr %19, align 8, !tbaa !56
  %218 = mul nsw i32 %217, %214
  %219 = add nsw i32 %218, %.05372.i.i
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %130, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !9
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %127
  br i1 %exitcond85.not.i.i, label %222, label %212, !llvm.loop !72

222:                                              ; preds = %212
  %223 = add nuw nsw i32 %.05372.i.i, 1
  %224 = load i32, ptr %0, align 8, !tbaa !11
  %.not.not.i.i = icmp slt i32 %.05372.i.i, %224
  br i1 %.not.not.i.i, label %157, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, !llvm.loop !73

_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i: ; preds = %222, %.preheader62.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

225:                                              ; preds = %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, %21
  %226 = load ptr, ptr @debug, align 8, !tbaa !74
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, label %227

227:                                              ; preds = %225
  %228 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr nonnull %226)
  %229 = icmp sgt i32 %11, 0
  br label %230

230:                                              ; preds = %270, %227
  %indvars.iv157.i = phi i64 [ 0, %227 ], [ %indvars.iv.next158.i, %270 ]
  %231 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv157.i, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !50
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  %235 = icmp ne i64 %indvars.iv157.i, 4
  %236 = and i1 %235, %234
  br i1 %236, label %237, label %270

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw %struct.InteractionList, ptr %15, i64 %indvars.iv157.i
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !76
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %270, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr @debug, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv157.i
  %246 = load ptr, ptr %245, align 16, !tbaa !77
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.1, ptr noundef %246) #2
  br i1 %229, label %.lr.ph135.i, label %._crit_edge.i

.lr.ph135.i:                                      ; preds = %243
  %248 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv157.i, i32 2
  %249 = trunc nuw nsw i64 %indvars.iv157.i to i32
  br label %250

250:                                              ; preds = %250, %.lr.ph135.i
  %.0134.i = phi i32 [ 0, %.lr.ph135.i ], [ %252, %250 ]
  %251 = load ptr, ptr @debug, align 8, !tbaa !74
  %252 = add nuw nsw i32 %.0134.i, 1
  %253 = load i32, ptr %19, align 8, !tbaa !56
  %254 = mul nsw i32 %253, %249
  %255 = add nsw i32 %254, %252
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %20, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = add nsw i32 %254, %.0134.i
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %257, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = sub nsw i32 %259, %263
  %265 = load i32, ptr %248, align 16, !tbaa !60
  %266 = add nsw i32 %265, 1
  %267 = sdiv i32 %264, %266
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.2, i32 noundef %267) #2
  %exitcond156.not.i = icmp eq i32 %252, %11
  br i1 %exitcond156.not.i, label %._crit_edge.i, label %250, !llvm.loop !78

._crit_edge.i:                                    ; preds = %250, %243
  %269 = load ptr, ptr @debug, align 8, !tbaa !74
  %fputc.i = tail call i32 @fputc(i32 10, ptr %269)
  br label %270

270:                                              ; preds = %._crit_edge.i, %237, %230
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, 95
  br i1 %exitcond161.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit, label %230, !llvm.loop !79

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit: ; preds = %270
  %.pre = load i8, ptr %14, align 8, !tbaa !49, !range !80
  br label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit: ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit, %225
  %271 = phi i8 [ %.pre, %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit ], [ %125, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit
  %274 = load i32, ptr %0, align 8, !tbaa !11
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %274)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3)
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %276)
  br label %277

277:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, %273
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %98

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %0, align 4, !tbaa !9
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %.not22 = icmp sgt i32 %19, %18
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit ]
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load i32, ptr %23, align 8, !tbaa !11
  %29 = icmp sgt i32 %28, 128
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(140) @.str.4, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %31 = load i32, ptr %23, align 8, !tbaa !11
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 345, ptr noundef nonnull @.str.5, i32 noundef %31, i32 noundef 128) #22
          to label %32 unwind label %33

32:                                               ; preds = %.noexc
  unreachable

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300) %27, i32 noundef %36)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %39 = load i32, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %43 = sext i32 %39 to i64
  %invariant.gep51.i = getelementptr i32, ptr %40, i64 %indvars.iv
  br label %45

44:                                               ; preds = %.loopexit.i
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit unwind label %.loopexit

45:                                               ; preds = %.loopexit.i, %.noexc19
  %indvars.iv44.i = phi i64 [ 0, %.noexc19 ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %46 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv44.i, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i64 %indvars.iv44.i, 4
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %.loopexit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.InteractionList, ptr %20, i64 %indvars.iv44.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load ptr, ptr %53, align 8, !tbaa !54
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv44.i, i32 2
  %65 = load i32, ptr %64, align 16, !tbaa !60
  %66 = mul nsw i64 %indvars.iv44.i, %43
  %gep52.i = getelementptr i32, ptr %invariant.gep51.i, i64 %66
  %67 = load i32, ptr %gep52.i, align 4, !tbaa !9
  %68 = getelementptr i8, ptr %gep52.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = icmp sge i32 %67, %69
  %.not35.i = icmp slt i32 %65, 1
  %or.cond.i = select i1 %70, i1 true, i1 %.not35.i
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.i:                         ; preds = %63
  %71 = add nuw i32 %65, 1
  %72 = load ptr, ptr %41, align 8, !tbaa !84
  %73 = load i32, ptr %42, align 8, !tbaa !85
  %74 = srem i32 %73, 64
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = sdiv i32 %73, 64
  %78 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr i64, ptr %72, i64 %78
  %79 = sext i32 %67 to i64
  %80 = sext i32 %71 to i64
  %81 = sext i32 %69 to i64
  %wide.trip.count.i = zext i32 %71 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.split.i
  %indvars.iv41.i = phi i64 [ %79, %.preheader.lr.ph.split.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %invariant.gep49.i = getelementptr i32, ptr %56, i64 %indvars.iv41.i
  br label %83

._crit_edge.i:                                    ; preds = %83
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, %80
  %82 = icmp slt i64 %indvars.iv.next42.i, %81
  br i1 %82, label %.preheader.i, label %.loopexit.i, !llvm.loop !105

83:                                               ; preds = %83, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %gep50.i = getelementptr i32, ptr %invariant.gep49.i, i64 %indvars.iv.i
  %84 = load i32, ptr %gep50.i, align 4, !tbaa !9
  %85 = ashr i32 %84, 5
  %86 = sext i32 %85 to i64
  %gep.i = getelementptr %"struct.std::array.73", ptr %invariant.gep.i, i64 %86
  %87 = load i64, ptr %gep.i, align 8, !tbaa !106
  %88 = or i64 %87, %76
  store i64 %88, ptr %gep.i, align 8, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !108

.loopexit.i:                                      ; preds = %._crit_edge.i, %63, %52, %45
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 95
  br i1 %exitcond47.not.i, label %44, label %45, !llvm.loop !109

.loopexit:                                        ; preds = %35, %44
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %89 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %90 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %.body
  %94 = call ptr @__cxa_begin_catch(ptr %89) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
          to label %95 unwind label %99

95:                                               ; preds = %93
  unreachable

_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit: ; preds = %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %._crit_edge, %5
  ret void

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

102:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %89) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #2
  tail call void @_ZSt9terminatev() #23
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
declare !callback !110 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #2

declare void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !106
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !106
  store i64 %9, ptr %6, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %12, ptr %10, align 1, !tbaa !62
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %0, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #2
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !117
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !114
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !116
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !62
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #2
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !117
  %5 = load ptr, ptr %0, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !62
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN18bonded_threading_tC2EiiP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, i1 noundef zeroext true, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %0, align 8, !tbaa !11
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = mul nsw i32 %10, 95
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %9, -1
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %24, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc13 unwind label %41

.noexc13:                                         ; preds = %.noexc3.i
  store ptr %16, ptr %11, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8, !tbaa !119
  store i32 0, ptr %16, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %13, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc13
  %22 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !9
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i
  br label %24

24:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc13, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %25 = phi ptr [ %17, %.noexc13 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %26 = phi ptr [ %16, %.noexc13 ], [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %19, %.noexc13 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #25
          to label %31 unwind label %43

31:                                               ; preds = %24
  store ptr %30, ptr %29, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 760
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %32, ptr %33, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(760) %30, i8 0, i64 760, i1 false)
  store ptr %32, ptr %34, align 8, !tbaa !53
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #2
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %49, label %36

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #2
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %50, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !59
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %39) #2
  br label %50

41:                                               ; preds = %.noexc3.i, %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12WorkDivisionD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN12WorkDivisionD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %26 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %48) #24
  br label %_ZN12WorkDivisionD2Ev.exit

49:                                               ; preds = %31
  store i32 4, ptr %7, align 4, !tbaa !59
  br label %50

50:                                               ; preds = %36, %38, %49
  ret void

_ZN12WorkDivisionD2Ev.exit:                       ; preds = %45, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %45 ]
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #2
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %22) #2
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 304) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx17ThreadForceBufferIA4_fEEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  %6 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %11 = icmp eq i64 %.add.i, 8
  br i1 %11, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %14

14:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %44 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %45
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18bonded_threading_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS18bonded_threading_t", !10, i64 0, !13, i64 8, !14, i64 88, !10, i64 92, !30, i64 96, !30, i64 128}
!13 = !{!"_ZTSN3gmx19ThreadedForceBufferIA4_fEE", !14, i64 0, !15, i64 8, !20, i64 32, !25, i64 56}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ThreadForceBufferIA4_fEESt14default_deleteIS3_EE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorISt5arrayImLm2EESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt5arrayImLm2EESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt5arrayImLm2EE", !6, i64 0}
!30 = !{!"_ZTS12WorkDivision", !10, i64 0, !20, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS22InteractionDefinitions", !33, i64 0, !34, i64 8, !35, i64 16, !35, i64 40, !40, i64 64, !41, i64 2344, !10, i64 2724, !42, i64 2728}
!33 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!35 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!40 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!41 = !{!"_ZTSSt5arrayIiLm95EE", !7, i64 0}
!42 = !{!"_ZTS10gmx_cmap_t", !10, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!48 = !{!38, !39, i64 0}
!49 = !{!12, !14, i64 88}
!50 = !{!51, !10, i64 28}
!51 = !{!"_ZTS22t_interaction_function", !52, i64 0, !52, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!23, !24, i64 8}
!54 = !{!23, !24, i64 0}
!55 = !{!32, !10, i64 2724}
!56 = !{!30, !10, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!12, !10, i64 92}
!60 = !{!51, !10, i64 16}
!61 = distinct !{!61, !58}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !10, i64 8}
!64 = !{!"_ZTS12ilist_data_t", !65, i64 0, !10, i64 8, !10, i64 12}
!65 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!64, !10, i64 12}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!76 = !{!24, !24, i64 0}
!77 = !{!51, !52, i64 0}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{i8 0, i8 2}
!81 = !{!18, !19, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3gmx17ThreadForceBufferIA4_fEE", !6, i64 0}
!84 = !{!28, !29, i64 0}
!85 = !{!86, !10, i64 72}
!86 = !{!"_ZTSN3gmx17ThreadForceBufferIA4_fEE", !87, i64 0, !25, i64 24, !20, i64 48, !10, i64 72, !10, i64 76, !92, i64 80, !97, i64 104, !98, i64 120, !102, i64 144, !104, i64 272}
!87 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 float", !6, i64 0}
!92 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!97 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!98 = !{!"_ZTSSt6vectorIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!102 = !{!"_ZTS17gmx_grppairener_t", !10, i64 0, !103, i64 8}
!103 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !7, i64 0}
!104 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!105 = distinct !{!105, !58}
!106 = !{!107, !107, i64 0}
!107 = !{!"long", !7, i64 0}
!108 = distinct !{!108, !58}
!109 = distinct !{!109, !58}
!110 = !{!111}
!111 = !{i64 2, i64 -1, i64 -1, i1 true}
!112 = !{!113, !52, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!114 = !{!115, !52, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !107, i64 8, !7, i64 16}
!116 = !{!115, !107, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!119 = !{!23, !24, i64 16}
!120 = !{!28, !29, i64 16}
!121 = !{!18, !19, i64 8}
!122 = distinct !{!122, !58}
!123 = !{!18, !19, i64 16}
!124 = !{!101, !91, i64 0}
!125 = !{!101, !91, i64 16}
!126 = !{!95, !96, i64 0}
!127 = !{!95, !96, i64 16}
!128 = !{!90, !91, i64 0}

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
  br i1 %22, label %129, label %229

23:                                               ; preds = %.loopexit119.i, %4
  %24 = phi i8 [ 0, %4 ], [ %128, %.loopexit119.i ]
  %indvars.iv147.i = phi i64 [ 0, %4 ], [ %indvars.iv.next148.i, %.loopexit119.i ]
  %.085132.i = phi i32 [ 0, %4 ], [ %.1.i, %.loopexit119.i ]
  %.089131.i = phi i64 [ 0, %4 ], [ %.190.i, %.loopexit119.i ]
  %25 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv147.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i64 %indvars.iv147.i, 4
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %.loopexit119.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.InteractionList, ptr %15, i64 %indvars.iv147.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.fr115.i = freeze ptr %35
  %36 = load ptr, ptr %33, align 8, !tbaa !54
  %.fr116.i = freeze ptr %36
  %37 = ptrtoint ptr %.fr115.i to i64
  %38 = ptrtoint ptr %.fr116.i to i64
  %39 = sub i64 %37, %38
  %40 = lshr i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i64 %.089131.i, 8
  %or.cond113.i = select i1 %2, i1 %42, i1 false
  br i1 %or.cond113.i, label %43, label %53

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL11fTypesOnGpuE, i64 %.089131.i
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv147.i, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %.089131.i, 1
  %50 = load i32, ptr %16, align 4, !tbaa !55
  %.not.i.i = icmp eq i32 %50, 1
  br i1 %.not.i.i, label %.preheader118.i, label %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i

_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i: ; preds = %48
  %51 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv147.i
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %.fr.i = freeze i32 %52
  %.not117.i = icmp eq i32 %.fr.i, %41
  br i1 %.not117.i, label %.preheader118.i, label %53

53:                                               ; preds = %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %43, %32
  %.291.i = phi i64 [ %.089131.i, %43 ], [ %.089131.i, %32 ], [ %49, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ]
  %54 = icmp sgt i32 %41, 0
  br i1 %54, label %.thread108.i, label %.thread.i

.thread108.i:                                     ; preds = %53
  store i8 1, ptr %14, align 8, !tbaa !49
  br label %65

.thread.i:                                        ; preds = %53
  %55 = icmp eq i32 %41, 0
  br i1 %55, label %.preheader118.i, label %65

.preheader118.i:                                  ; preds = %.thread.i, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %48
  %.291107180.i = phi i64 [ %.291.i, %.thread.i ], [ %49, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ], [ %49, %48 ]
  br i1 %.not100122.i, label %.loopexit119.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %.preheader118.i
  %56 = load ptr, ptr %20, align 8, !tbaa !54
  %57 = trunc nuw nsw i64 %indvars.iv147.i to i32
  br label %58

58:                                               ; preds = %58, %.lr.ph127.i
  %.092126.i = phi i32 [ 0, %.lr.ph127.i ], [ %64, %58 ]
  %59 = load i32, ptr %19, align 8, !tbaa !56
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %.092126.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = add nuw i32 %.092126.i, 1
  %exitcond146.not.i = icmp eq i32 %.092126.i, %11
  br i1 %exitcond146.not.i, label %.loopexit119.i, label %58, !llvm.loop !57

65:                                               ; preds = %.thread.i, %.thread108.i
  %66 = phi i8 [ %24, %.thread.i ], [ 1, %.thread108.i ]
  %67 = load i32, ptr %18, align 4, !tbaa !59
  %68 = icmp sle i32 %11, %67
  %69 = icmp eq i64 %indvars.iv147.i, 54
  %or.cond.i = or i1 %69, %68
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %71 = load i32, ptr %70, align 16, !tbaa !60
  br i1 %or.cond.i, label %72, label %116

72:                                               ; preds = %65
  %73 = add i32 %71, 1
  br i1 %.not100122.i, label %.loopexit119.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %74 = sdiv i32 %41, %73
  %75 = load ptr, ptr %20, align 8, !tbaa !54
  br i1 %69, label %.lr.ph.split.preheader.i, label %.critedge.us.preheader.i

.critedge.us.preheader.i:                         ; preds = %.lr.ph.i
  %76 = trunc nuw nsw i64 %indvars.iv147.i to i32
  br label %.critedge.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %77 = sext i32 %73 to i64
  %sext185.i = shl i64 %39, 30
  %78 = ashr i64 %sext185.i, 32
  br label %.lr.ph.split.i

.critedge.us.i:                                   ; preds = %.critedge.us.i, %.critedge.us.preheader.i
  %.088123.us.i = phi i32 [ %87, %.critedge.us.i ], [ 0, %.critedge.us.preheader.i ]
  %79 = mul nsw i32 %.088123.us.i, %74
  %80 = sdiv i32 %79, %11
  %81 = mul nsw i32 %80, %73
  %82 = load i32, ptr %19, align 8, !tbaa !56
  %83 = mul nsw i32 %82, %76
  %84 = add nsw i32 %83, %.088123.us.i
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %75, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !9
  %87 = add nuw i32 %.088123.us.i, 1
  %exitcond.not.i = icmp eq i32 %.088123.us.i, %11
  br i1 %exitcond.not.i, label %.loopexit119.i, label %.critedge.us.i, !llvm.loop !61

.lr.ph.split.i:                                   ; preds = %.critedge.i, %.lr.ph.split.preheader.i
  %.088123.i = phi i32 [ %115, %.critedge.i ], [ 0, %.lr.ph.split.preheader.i ]
  %88 = mul nsw i32 %.088123.i, %74
  %89 = sdiv i32 %88, %11
  %90 = mul nsw i32 %89, %73
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %.lr.ph.split.i
  %92 = zext nneg i32 %90 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %109, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %92, %.preheader.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %93 = icmp slt i64 %indvars.iv.i, %78
  br i1 %93, label %94, label %.critedge.loopexit.i

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i32, ptr %.fr116.i, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = sub nsw i64 %indvars.iv.i, %77
  %102 = getelementptr inbounds nuw i32, ptr %.fr116.i, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %.critedge.loopexit.i

109:                                              ; preds = %94
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %77
  %.old2.i = icmp sgt i64 %indvars.iv.next.i, 0
  br i1 %.old2.i, label %.preheader.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %109, %94, %.preheader.i
  %.086.ph.in.i = phi i64 [ %indvars.iv.next.i, %109 ], [ %indvars.iv.i, %94 ], [ %indvars.iv.i, %.preheader.i ]
  %.086.ph.i = trunc i64 %.086.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i
  %.086.i = phi i32 [ %90, %.lr.ph.split.i ], [ %.086.ph.i, %.critedge.loopexit.i ]
  %110 = load i32, ptr %19, align 8, !tbaa !56
  %111 = mul nsw i32 %110, 54
  %112 = add nsw i32 %111, %.088123.i
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %75, i64 %113
  store i32 %.086.i, ptr %114, align 4, !tbaa !9
  %115 = add nuw i32 %.088123.i, 1
  %exitcond145.not.i = icmp eq i32 %.088123.i, %11
  br i1 %exitcond145.not.i, label %.loopexit119.i, label %.lr.ph.split.i, !llvm.loop !61

116:                                              ; preds = %65
  %117 = sext i32 %.085132.i to i64
  %118 = getelementptr inbounds %struct.ilist_data_t, ptr %7, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = trunc nuw nsw i64 %indvars.iv147.i to i32
  store i32 %120, ptr %119, align 8, !tbaa !63
  store ptr %33, ptr %118, align 16, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %71, ptr %121, align 4, !tbaa !67
  %122 = load i32, ptr %19, align 8, !tbaa !56
  %123 = mul nsw i32 %122, %120
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %20, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %124
  store i32 0, ptr %126, align 4, !tbaa !9
  %127 = add nsw i32 %.085132.i, 1
  br label %.loopexit119.i

.loopexit119.i:                                   ; preds = %.critedge.us.i, %.critedge.i, %58, %116, %72, %.preheader118.i, %23
  %128 = phi i8 [ %24, %23 ], [ %66, %116 ], [ %24, %.preheader118.i ], [ %66, %72 ], [ %24, %58 ], [ %66, %.critedge.i ], [ %66, %.critedge.us.i ]
  %.190.i = phi i64 [ %.089131.i, %23 ], [ %.291.i, %116 ], [ %.291107180.i, %.preheader118.i ], [ %.291.i, %72 ], [ %.291107180.i, %58 ], [ %.291.i, %.critedge.i ], [ %.291.i, %.critedge.us.i ]
  %.1.i = phi i32 [ %.085132.i, %23 ], [ %127, %116 ], [ %.085132.i, %.preheader118.i ], [ %.085132.i, %72 ], [ %.085132.i, %58 ], [ %.085132.i, %.critedge.i ], [ %.085132.i, %.critedge.us.i ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, 95
  br i1 %exitcond151.not.i, label %21, label %23, !llvm.loop !68

129:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = zext nneg i32 %.1.i to i64
  %131 = shl nuw nsw i64 %130, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %131, i1 false), !tbaa !9
  br label %140

.preheader62.i.i:                                 ; preds = %140
  %132 = load i32, ptr %0, align 8, !tbaa !11
  %.not70.i.i = icmp slt i32 %132, 1
  br i1 %.not70.i.i, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader62.i.i
  %.not114.i = icmp eq i32 %.1.i, 1
  %133 = load ptr, ptr %20, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  %137 = load ptr, ptr %7, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = sext i32 %136 to i64
  br label %160

140:                                              ; preds = %140, %129
  %indvars.iv.i.i = phi i64 [ 0, %129 ], [ %indvars.iv.next.i.i, %140 ]
  %.05264.i.i = phi i32 [ 0, %129 ], [ %156, %140 ]
  %141 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv.i.i
  %142 = load ptr, ptr %141, align 16, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = load ptr, ptr %142, align 8, !tbaa !54
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !67
  %153 = add nsw i32 %152, 1
  %154 = sdiv i32 %150, %153
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %155, %.05264.i.i
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  store i32 %158, ptr %159, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %130
  br i1 %exitcond.not.i.i, label %.preheader62.i.i, label %140, !llvm.loop !69

160:                                              ; preds = %226, %.lr.ph73.i.i
  %161 = phi i32 [ %132, %.lr.ph73.i.i ], [ %228, %226 ]
  %.05372.i.i = phi i32 [ 1, %.lr.ph73.i.i ], [ %227, %226 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph73.i.i ], [ %.157.lcssa.i.i, %226 ]
  %162 = mul nsw i32 %.05372.i.i, %156
  %163 = sdiv i32 %162, %161
  %164 = icmp slt i32 %.05671.i.i, %163
  br i1 %164, label %.preheader60.i.preheader.i, label %.preheader61.i.i

.preheader60.i.preheader.i:                       ; preds = %160
  br i1 %.not114.i, label %.preheader60.i.preheader.split.us.i, label %.preheader60.i.i

.preheader60.i.preheader.split.us.i:              ; preds = %.preheader60.i.preheader.i
  %165 = load ptr, ptr %138, align 8, !tbaa !53
  %166 = load ptr, ptr %137, align 8, !tbaa !54
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.promoted.i = load i32, ptr %5, align 16, !tbaa !9
  %170 = sext i32 %.promoted.i to i64
  %sext.i = shl i64 %169, 30
  %171 = ashr i64 %sext.i, 32
  br label %.preheader60.i.us.i

.preheader60.i.us.i:                              ; preds = %178, %.preheader60.i.preheader.split.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %178 ], [ %170, %.preheader60.i.preheader.split.us.i ]
  %.15767.i.us.i = phi i32 [ %172, %178 ], [ %.05671.i.i, %.preheader60.i.preheader.split.us.i ]
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, %139
  %172 = add nsw i32 %.15767.i.us.i, %135
  %173 = icmp slt i64 %indvars.iv.next153.i, %171
  br i1 %173, label %174, label %178

174:                                              ; preds = %.preheader60.i.us.i
  %175 = getelementptr i32, ptr %166, i64 %indvars.iv.next153.i
  %176 = getelementptr i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %174, %.preheader60.i.us.i
  %.sink.i.us.i = phi i32 [ %177, %174 ], [ 2147483647, %.preheader60.i.us.i ]
  %179 = icmp slt i32 %172, %163
  br i1 %179, label %.preheader60.i.us.i, label %.preheader61.i.loopexit.split.us.i, !llvm.loop !70

.preheader61.i.loopexit.split.us.i:               ; preds = %178
  %180 = trunc nsw i64 %indvars.iv.next153.i to i32
  store i32 %180, ptr %5, align 16, !tbaa !9
  store i32 %.sink.i.us.i, ptr %6, align 16, !tbaa !9
  br label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %212, %.preheader61.i.loopexit.split.us.i, %160
  %.157.lcssa.i.i = phi i32 [ %.05671.i.i, %160 ], [ %172, %.preheader61.i.loopexit.split.us.i ], [ %196, %212 ]
  br label %215

.preheader60.i.i:                                 ; preds = %.preheader60.i.preheader.i, %212
  %.15767.i.i = phi i32 [ %196, %212 ], [ %.05671.i.i, %.preheader60.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader60.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.lr.ph.i.i ], [ 1, %.preheader60.i.i ]
  %.066.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.preheader60.i.i ]
  %181 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv76.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = zext nneg i32 %.066.i.i to i64
  %184 = getelementptr inbounds nuw i32, ptr %6, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !9
  %186 = icmp slt i32 %182, %185
  %187 = trunc nuw nsw i64 %indvars.iv76.i.i to i32
  %spec.select.i.i = select i1 %186, i32 %187, i32 %.066.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %130
  br i1 %exitcond80.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %188 = zext nneg i32 %spec.select.i.i to i64
  %189 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !67
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds nuw i32, ptr %5, i64 %188
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = add nsw i32 %192, %194
  store i32 %195, ptr %193, align 4, !tbaa !9
  %196 = add nsw i32 %191, %.15767.i.i
  %197 = load ptr, ptr %189, align 16, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = load ptr, ptr %197, align 8, !tbaa !54
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = icmp slt i32 %195, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %._crit_edge.loopexit.i.i
  %208 = sext i32 %195 to i64
  %209 = getelementptr i32, ptr %200, i64 %208
  %210 = getelementptr i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %207, %._crit_edge.loopexit.i.i
  %.sink.i.i = phi i32 [ %211, %207 ], [ 2147483647, %._crit_edge.loopexit.i.i ]
  %213 = getelementptr inbounds nuw i32, ptr %6, i64 %188
  store i32 %.sink.i.i, ptr %213, align 4, !tbaa !9
  %214 = icmp slt i32 %196, %163
  br i1 %214, label %.preheader60.i.i, label %.preheader61.i.i, !llvm.loop !70

215:                                              ; preds = %215, %.preheader61.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.preheader61.i.i ], [ %indvars.iv.next82.i.i, %215 ]
  %216 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv81.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv81.i.i
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = load i32, ptr %19, align 8, !tbaa !56
  %222 = mul nsw i32 %221, %218
  %223 = add nsw i32 %222, %.05372.i.i
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %133, i64 %224
  store i32 %220, ptr %225, align 4, !tbaa !9
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %130
  br i1 %exitcond85.not.i.i, label %226, label %215, !llvm.loop !72

226:                                              ; preds = %215
  %227 = add nuw nsw i32 %.05372.i.i, 1
  %228 = load i32, ptr %0, align 8, !tbaa !11
  %.not.not.i.i = icmp slt i32 %.05372.i.i, %228
  br i1 %.not.not.i.i, label %160, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, !llvm.loop !73

_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i: ; preds = %226, %.preheader62.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

229:                                              ; preds = %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, %21
  %230 = load ptr, ptr @debug, align 8, !tbaa !74
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, label %231

231:                                              ; preds = %229
  %232 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr nonnull %230)
  %233 = icmp sgt i32 %11, 0
  br label %234

234:                                              ; preds = %274, %231
  %indvars.iv157.i = phi i64 [ 0, %231 ], [ %indvars.iv.next158.i, %274 ]
  %235 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv157.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !50
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  %240 = icmp ne i64 %indvars.iv157.i, 4
  %241 = and i1 %240, %239
  br i1 %241, label %242, label %274

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw %struct.InteractionList, ptr %15, i64 %indvars.iv157.i
  %244 = load ptr, ptr %243, align 8, !tbaa !76
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !76
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %274, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr @debug, align 8, !tbaa !74
  %250 = load ptr, ptr %235, align 16, !tbaa !77
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.1, ptr noundef %250) #2
  br i1 %233, label %.lr.ph135.i, label %._crit_edge.i

.lr.ph135.i:                                      ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %253 = trunc nuw nsw i64 %indvars.iv157.i to i32
  br label %254

254:                                              ; preds = %254, %.lr.ph135.i
  %.0134.i = phi i32 [ 0, %.lr.ph135.i ], [ %256, %254 ]
  %255 = load ptr, ptr @debug, align 8, !tbaa !74
  %256 = add nuw nsw i32 %.0134.i, 1
  %257 = load i32, ptr %19, align 8, !tbaa !56
  %258 = mul nsw i32 %257, %253
  %259 = add nsw i32 %258, %256
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %20, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %260
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = add nsw i32 %258, %.0134.i
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = sub nsw i32 %263, %267
  %269 = load i32, ptr %252, align 16, !tbaa !60
  %270 = add nsw i32 %269, 1
  %271 = sdiv i32 %268, %270
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.2, i32 noundef %271) #2
  %exitcond156.not.i = icmp eq i32 %256, %11
  br i1 %exitcond156.not.i, label %._crit_edge.i, label %254, !llvm.loop !78

._crit_edge.i:                                    ; preds = %254, %248
  %273 = load ptr, ptr @debug, align 8, !tbaa !74
  %fputc.i = tail call i32 @fputc(i32 10, ptr %273)
  br label %274

274:                                              ; preds = %._crit_edge.i, %242, %234
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, 95
  br i1 %exitcond161.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit, label %234, !llvm.loop !79

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit: ; preds = %274
  %.pre = load i8, ptr %14, align 8, !tbaa !49, !range !80
  br label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit: ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit, %229
  %275 = phi i8 [ %.pre, %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit ], [ %128, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit
  %278 = load i32, ptr %0, align 8, !tbaa !11
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %278)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3)
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %280)
  br label %281

281:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, %277
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
  br i1 %13, label %14, label %99

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
  %invariant.gep50.i = getelementptr i32, ptr %40, i64 %indvars.iv
  br label %45

44:                                               ; preds = %.loopexit.i
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit unwind label %.loopexit

45:                                               ; preds = %.loopexit.i, %.noexc19
  %indvars.iv43.i = phi i64 [ 0, %.noexc19 ], [ %indvars.iv.next44.i, %.loopexit.i ]
  %46 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv43.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne i64 %indvars.iv43.i, 4
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %.loopexit.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.InteractionList, ptr %20, i64 %indvars.iv43.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %54, align 8, !tbaa !54
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %.loopexit.i

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %66 = load i32, ptr %65, align 16, !tbaa !60
  %67 = mul nsw i64 %indvars.iv43.i, %43
  %gep51.i = getelementptr i32, ptr %invariant.gep50.i, i64 %67
  %68 = load i32, ptr %gep51.i, align 4, !tbaa !9
  %69 = getelementptr i8, ptr %gep51.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp sge i32 %68, %70
  %.not35.i = icmp slt i32 %66, 1
  %or.cond.i = select i1 %71, i1 true, i1 %.not35.i
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.i:                         ; preds = %64
  %72 = add nuw i32 %66, 1
  %73 = load ptr, ptr %41, align 8, !tbaa !84
  %74 = load i32, ptr %42, align 8, !tbaa !85
  %75 = srem i32 %74, 64
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = sdiv i32 %74, 64
  %79 = sext i32 %78 to i64
  %invariant.gep.i = getelementptr i64, ptr %73, i64 %79
  %80 = sext i32 %68 to i64
  %81 = sext i32 %72 to i64
  %82 = sext i32 %70 to i64
  %wide.trip.count.i = zext i32 %72 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.split.i
  %indvars.iv41.i = phi i64 [ %80, %.preheader.lr.ph.split.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %invariant.gep48.i = getelementptr i32, ptr %57, i64 %indvars.iv41.i
  br label %84

._crit_edge.i:                                    ; preds = %84
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, %81
  %83 = icmp slt i64 %indvars.iv.next42.i, %82
  br i1 %83, label %.preheader.i, label %.loopexit.i, !llvm.loop !105

84:                                               ; preds = %84, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %84 ]
  %gep49.i = getelementptr i32, ptr %invariant.gep48.i, i64 %indvars.iv.i
  %85 = load i32, ptr %gep49.i, align 4, !tbaa !9
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %gep.i = getelementptr %"struct.std::array.73", ptr %invariant.gep.i, i64 %87
  %88 = load i64, ptr %gep.i, align 8, !tbaa !106
  %89 = or i64 %88, %77
  store i64 %89, ptr %gep.i, align 8, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %84, !llvm.loop !108

.loopexit.i:                                      ; preds = %._crit_edge.i, %64, %53, %45
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 95
  br i1 %exitcond46.not.i, label %44, label %45, !llvm.loop !109

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
  %90 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %91 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #2
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %.body
  %95 = call ptr @__cxa_begin_catch(ptr %90) #2
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %95) #22
          to label %96 unwind label %100

96:                                               ; preds = %94
  unreachable

_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit: ; preds = %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %.not.not = icmp slt i64 %indvars.iv, %98
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %._crit_edge, %5
  ret void

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

103:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %90) #23
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
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %23, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc13 unwind label %40

.noexc13:                                         ; preds = %.noexc3.i
  store ptr %16, ptr %11, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8, !tbaa !119
  store i32 0, ptr %16, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %13, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc13
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc13, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %24 = phi ptr [ %17, %.noexc13 ], [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %25 = phi ptr [ %16, %.noexc13 ], [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %19, %.noexc13 ], [ %22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.i.i.i.i.i, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #25
          to label %30 unwind label %42

30:                                               ; preds = %23
  store ptr %29, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %31, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(760) %29, i8 0, i64 760, i1 false)
  store ptr %31, ptr %33, align 8, !tbaa !53
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #2
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %48, label %35

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #2
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %49, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !59
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %38) #2
  br label %49

40:                                               ; preds = %.noexc3.i, %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12WorkDivisionD2Ev.exit

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN12WorkDivisionD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %24 to i64
  %46 = ptrtoint ptr %25 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %47) #24
  br label %_ZN12WorkDivisionD2Ev.exit

48:                                               ; preds = %30
  store i32 4, ptr %7, align 4, !tbaa !59
  br label %49

49:                                               ; preds = %35, %37, %48
  ret void

_ZN12WorkDivisionD2Ev.exit:                       ; preds = %44, %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %43, %44 ]
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

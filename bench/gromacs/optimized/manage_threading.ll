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
  call void @llvm.lifetime.start.p0(i64 1520, ptr nonnull %7) #3
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
  %.not100119.i = icmp slt i32 %11, 0
  br label %23

21:                                               ; preds = %.loopexit116.i
  %22 = icmp sgt i32 %.1.i, 0
  br i1 %22, label %127, label %224

23:                                               ; preds = %.loopexit116.i, %4
  %24 = phi i8 [ 0, %4 ], [ %126, %.loopexit116.i ]
  %indvars.iv143.i = phi i64 [ 0, %4 ], [ %indvars.iv.next144.i, %.loopexit116.i ]
  %.085128.i = phi i32 [ 0, %4 ], [ %.1.i, %.loopexit116.i ]
  %.089127.i = phi i64 [ 0, %4 ], [ %.190.i, %.loopexit116.i ]
  %25 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv143.i, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i64 %indvars.iv143.i, 4
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %.loopexit116.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %15, i64 0, i64 %indvars.iv143.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %32, align 8, !tbaa !54
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i64 %.089127.i, 8
  %or.cond113.i = select i1 %2, i1 %41, i1 false
  br i1 %or.cond113.i, label %42, label %53

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw [8 x i32], ptr @_ZN3gmxL11fTypesOnGpuE, i64 0, i64 %.089127.i
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv143.i, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %.089127.i, 1
  %49 = load i32, ptr %16, align 4, !tbaa !55
  %.not.i.i = icmp eq i32 %49, 1
  br i1 %.not.i.i, label %.preheader115.i, label %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i

_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i: ; preds = %47
  %50 = getelementptr inbounds nuw [95 x i32], ptr %17, i64 0, i64 %indvars.iv143.i
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp ne i32 %51, %40
  %cond.fr.i = freeze i1 %52
  br i1 %cond.fr.i, label %53, label %.preheader115.i

53:                                               ; preds = %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %42, %31
  %.291.i = phi i64 [ %.089127.i, %42 ], [ %.089127.i, %31 ], [ %48, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ]
  %54 = icmp sgt i32 %40, 0
  br i1 %54, label %.thread108.i, label %.thread.i

.thread108.i:                                     ; preds = %53
  store i8 1, ptr %14, align 8, !tbaa !49
  br label %65

.thread.i:                                        ; preds = %53
  %55 = icmp eq i32 %40, 0
  br i1 %55, label %.preheader115.i, label %65

.preheader115.i:                                  ; preds = %.thread.i, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i, %47
  %.291107160.i = phi i64 [ %.291.i, %.thread.i ], [ %48, %_ZL24ftypeHasPerturbedEntriesRK22InteractionDefinitionsi.exit.i ], [ %48, %47 ]
  br i1 %.not100119.i, label %.loopexit116.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.preheader115.i
  %56 = load ptr, ptr %20, align 8, !tbaa !54
  %57 = trunc nuw nsw i64 %indvars.iv143.i to i32
  br label %58

58:                                               ; preds = %58, %.lr.ph123.i
  %.092122.i = phi i32 [ 0, %.lr.ph123.i ], [ %64, %58 ]
  %59 = load i32, ptr %19, align 8, !tbaa !56
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, %.092122.i
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = add nuw i32 %.092122.i, 1
  %exitcond142.not.i = icmp eq i32 %.092122.i, %11
  br i1 %exitcond142.not.i, label %.loopexit116.i, label %58, !llvm.loop !57

65:                                               ; preds = %.thread.i, %.thread108.i
  %66 = phi i8 [ %24, %.thread.i ], [ 1, %.thread108.i ]
  %67 = load i32, ptr %18, align 4, !tbaa !59
  %68 = icmp sle i32 %11, %67
  %69 = icmp eq i64 %indvars.iv143.i, 54
  %or.cond.i = or i1 %69, %68
  %70 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv143.i, i32 2
  %71 = load i32, ptr %70, align 16, !tbaa !60
  br i1 %or.cond.i, label %72, label %114

72:                                               ; preds = %65
  %73 = add i32 %71, 1
  br i1 %.not100119.i, label %.loopexit116.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %74 = sdiv i32 %40, %73
  %75 = load ptr, ptr %20, align 8, !tbaa !54
  br i1 %69, label %.lr.ph.split.preheader.i, label %.critedge.us.preheader.i

.critedge.us.preheader.i:                         ; preds = %.lr.ph.i
  %76 = trunc nuw nsw i64 %indvars.iv143.i to i32
  br label %.critedge.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %77 = sext i32 %73 to i64
  %sext165.i = shl i64 %38, 30
  %78 = ashr i64 %sext165.i, 32
  br label %.lr.ph.split.i

.critedge.us.i:                                   ; preds = %.critedge.us.i, %.critedge.us.preheader.i
  %.088120.us.i = phi i32 [ %87, %.critedge.us.i ], [ 0, %.critedge.us.preheader.i ]
  %79 = mul nsw i32 %.088120.us.i, %74
  %80 = sdiv i32 %79, %11
  %81 = mul nsw i32 %80, %73
  %82 = load i32, ptr %19, align 8, !tbaa !56
  %83 = mul nsw i32 %82, %76
  %84 = add nsw i32 %83, %.088120.us.i
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %75, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !9
  %87 = add nuw i32 %.088120.us.i, 1
  %exitcond.not.i = icmp eq i32 %.088120.us.i, %11
  br i1 %exitcond.not.i, label %.loopexit116.i, label %.critedge.us.i, !llvm.loop !61

.lr.ph.split.i:                                   ; preds = %.critedge.i, %.lr.ph.split.preheader.i
  %.088120.i = phi i32 [ %113, %.critedge.i ], [ 0, %.lr.ph.split.preheader.i ]
  %88 = mul nsw i32 %.088120.i, %74
  %89 = sdiv i32 %88, %11
  %90 = mul nsw i32 %89, %73
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.preheader.i, label %.critedge.i

.preheader.preheader.i:                           ; preds = %.lr.ph.split.i
  %92 = zext nneg i32 %90 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %107, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %92, %.preheader.preheader.i ], [ %indvars.iv.next.i, %107 ]
  %93 = icmp slt i64 %indvars.iv.i, %78
  br i1 %93, label %94, label %.critedge.loopexit.i

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %97, i32 0, i32 1, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !62
  %100 = sub nsw i64 %indvars.iv.i, %77
  %101 = getelementptr inbounds nuw i32, ptr %35, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %103, i32 0, i32 1, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = icmp eq i32 %99, %105
  br i1 %106, label %107, label %.critedge.loopexit.i

107:                                              ; preds = %94
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %77
  %.old2.i = icmp sgt i64 %indvars.iv.next.i, 0
  br i1 %.old2.i, label %.preheader.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %107, %94, %.preheader.i
  %.086.ph.in.i = phi i64 [ %indvars.iv.next.i, %107 ], [ %indvars.iv.i, %94 ], [ %indvars.iv.i, %.preheader.i ]
  %.086.ph.i = trunc i64 %.086.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i
  %.086.i = phi i32 [ %90, %.lr.ph.split.i ], [ %.086.ph.i, %.critedge.loopexit.i ]
  %108 = load i32, ptr %19, align 8, !tbaa !56
  %109 = mul nsw i32 %108, 54
  %110 = add nsw i32 %109, %.088120.i
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %75, i64 %111
  store i32 %.086.i, ptr %112, align 4, !tbaa !9
  %113 = add nuw i32 %.088120.i, 1
  %exitcond141.not.i = icmp eq i32 %.088120.i, %11
  br i1 %exitcond141.not.i, label %.loopexit116.i, label %.lr.ph.split.i, !llvm.loop !61

114:                                              ; preds = %65
  %115 = sext i32 %.085128.i to i64
  %116 = getelementptr inbounds [95 x %struct.ilist_data_t], ptr %7, i64 0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = trunc nuw nsw i64 %indvars.iv143.i to i32
  store i32 %118, ptr %117, align 8, !tbaa !63
  store ptr %32, ptr %116, align 16, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %71, ptr %119, align 4, !tbaa !67
  %120 = load i32, ptr %19, align 8, !tbaa !56
  %121 = mul nsw i32 %120, %118
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %20, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %122
  store i32 0, ptr %124, align 4, !tbaa !9
  %125 = add nsw i32 %.085128.i, 1
  br label %.loopexit116.i

.loopexit116.i:                                   ; preds = %.critedge.us.i, %.critedge.i, %58, %114, %72, %.preheader115.i, %23
  %126 = phi i8 [ %24, %23 ], [ %66, %114 ], [ %24, %.preheader115.i ], [ %66, %72 ], [ %24, %58 ], [ %66, %.critedge.i ], [ %66, %.critedge.us.i ]
  %.190.i = phi i64 [ %.089127.i, %23 ], [ %.291.i, %114 ], [ %.291107160.i, %.preheader115.i ], [ %.291.i, %72 ], [ %.291107160.i, %58 ], [ %.291.i, %.critedge.i ], [ %.291.i, %.critedge.us.i ]
  %.1.i = phi i32 [ %.085128.i, %23 ], [ %125, %114 ], [ %.085128.i, %.preheader115.i ], [ %.085128.i, %72 ], [ %.085128.i, %58 ], [ %.085128.i, %.critedge.i ], [ %.085128.i, %.critedge.us.i ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, 95
  br i1 %exitcond147.not.i, label %21, label %23, !llvm.loop !68

127:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 380, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 380, ptr nonnull %6) #3
  %128 = zext nneg i32 %.1.i to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %129, i1 false), !tbaa !9
  br label %138

.preheader62.i.i:                                 ; preds = %138
  %130 = load i32, ptr %0, align 8, !tbaa !11
  %.not70.i.i = icmp slt i32 %130, 1
  br i1 %.not70.i.i, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.preheader62.i.i
  %.not114.i = icmp eq i32 %.1.i, 1
  %131 = load ptr, ptr %20, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  %135 = load ptr, ptr %7, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = sext i32 %134 to i64
  br label %158

138:                                              ; preds = %138, %127
  %indvars.iv.i.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i.i, %138 ]
  %.05264.i.i = phi i32 [ 0, %127 ], [ %154, %138 ]
  %139 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv.i.i
  %140 = load ptr, ptr %139, align 16, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = load ptr, ptr %140, align 8, !tbaa !54
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = add nsw i32 %150, 1
  %152 = sdiv i32 %148, %151
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, %.05264.i.i
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw [95 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %156, ptr %157, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %128
  br i1 %exitcond.not.i.i, label %.preheader62.i.i, label %138, !llvm.loop !69

158:                                              ; preds = %221, %.lr.ph73.i.i
  %159 = phi i32 [ %130, %.lr.ph73.i.i ], [ %223, %221 ]
  %.05372.i.i = phi i32 [ 1, %.lr.ph73.i.i ], [ %222, %221 ]
  %.05671.i.i = phi i32 [ 0, %.lr.ph73.i.i ], [ %.157.lcssa.i.i, %221 ]
  %160 = mul nsw i32 %.05372.i.i, %154
  %161 = sdiv i32 %160, %159
  %162 = icmp slt i32 %.05671.i.i, %161
  br i1 %162, label %.preheader60.i.preheader.i, label %.preheader61.i.i

.preheader60.i.preheader.i:                       ; preds = %158
  br i1 %.not114.i, label %.preheader60.i.preheader.split.us.i, label %.preheader60.i.i

.preheader60.i.preheader.split.us.i:              ; preds = %.preheader60.i.preheader.i
  %163 = load ptr, ptr %136, align 8, !tbaa !53
  %164 = load ptr, ptr %135, align 8, !tbaa !54
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %invariant.gep.i = getelementptr i8, ptr %164, i64 4
  %.promoted.i = load i32, ptr %5, align 16, !tbaa !9
  %168 = sext i32 %.promoted.i to i64
  %sext.i = shl i64 %167, 30
  %169 = ashr i64 %sext.i, 32
  br label %.preheader60.i.us.i

.preheader60.i.us.i:                              ; preds = %174, %.preheader60.i.preheader.split.us.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %174 ], [ %168, %.preheader60.i.preheader.split.us.i ]
  %.15767.i.us.i = phi i32 [ %170, %174 ], [ %.05671.i.i, %.preheader60.i.preheader.split.us.i ]
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, %137
  %170 = add nsw i32 %.15767.i.us.i, %133
  %171 = icmp slt i64 %indvars.iv.next149.i, %169
  br i1 %171, label %172, label %174

172:                                              ; preds = %.preheader60.i.us.i
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.next149.i
  %173 = load i32, ptr %gep.i, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %172, %.preheader60.i.us.i
  %.sink.i.us.i = phi i32 [ %173, %172 ], [ 2147483647, %.preheader60.i.us.i ]
  %175 = icmp slt i32 %170, %161
  br i1 %175, label %.preheader60.i.us.i, label %.preheader61.i.loopexit.split.us.i, !llvm.loop !70

.preheader61.i.loopexit.split.us.i:               ; preds = %174
  %176 = trunc nsw i64 %indvars.iv.next149.i to i32
  store i32 %176, ptr %5, align 16, !tbaa !9
  store i32 %.sink.i.us.i, ptr %6, align 16, !tbaa !9
  br label %.preheader61.i.i

.preheader61.i.i:                                 ; preds = %208, %.preheader61.i.loopexit.split.us.i, %158
  %.157.lcssa.i.i = phi i32 [ %.05671.i.i, %158 ], [ %170, %.preheader61.i.loopexit.split.us.i ], [ %192, %208 ]
  br label %211

.preheader60.i.i:                                 ; preds = %.preheader60.i.preheader.i, %208
  %.15767.i.i = phi i32 [ %192, %208 ], [ %.05671.i.i, %.preheader60.i.preheader.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.preheader60.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.lr.ph.i.i ], [ 1, %.preheader60.i.i ]
  %.066.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.preheader60.i.i ]
  %177 = getelementptr inbounds nuw [95 x i32], ptr %6, i64 0, i64 %indvars.iv76.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = zext nneg i32 %.066.i.i to i64
  %180 = getelementptr inbounds nuw [95 x i32], ptr %6, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = icmp slt i32 %178, %181
  %183 = trunc nuw nsw i64 %indvars.iv76.i.i to i32
  %spec.select.i.i = select i1 %182, i32 %183, i32 %.066.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %128
  br i1 %exitcond80.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %184 = zext nneg i32 %spec.select.i.i to i64
  %185 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = add nsw i32 %187, 1
  %189 = getelementptr inbounds nuw [95 x i32], ptr %5, i64 0, i64 %184
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %189, align 4, !tbaa !9
  %192 = add nsw i32 %187, %.15767.i.i
  %193 = load ptr, ptr %185, align 16, !tbaa !66
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = load ptr, ptr %193, align 8, !tbaa !54
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  %202 = icmp slt i32 %191, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %._crit_edge.loopexit.i.i
  %204 = sext i32 %191 to i64
  %205 = getelementptr i32, ptr %196, i64 %204
  %206 = getelementptr i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !9
  br label %208

208:                                              ; preds = %203, %._crit_edge.loopexit.i.i
  %.sink.i.i = phi i32 [ %207, %203 ], [ 2147483647, %._crit_edge.loopexit.i.i ]
  %209 = getelementptr inbounds nuw [95 x i32], ptr %6, i64 0, i64 %184
  store i32 %.sink.i.i, ptr %209, align 4, !tbaa !9
  %210 = icmp slt i32 %192, %161
  br i1 %210, label %.preheader60.i.i, label %.preheader61.i.i, !llvm.loop !70

211:                                              ; preds = %211, %.preheader61.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.preheader61.i.i ], [ %indvars.iv.next82.i.i, %211 ]
  %212 = getelementptr inbounds nuw %struct.ilist_data_t, ptr %7, i64 %indvars.iv81.i.i, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw [95 x i32], ptr %5, i64 0, i64 %indvars.iv81.i.i
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = load i32, ptr %19, align 8, !tbaa !56
  %217 = mul nsw i32 %216, %213
  %218 = add nsw i32 %217, %.05372.i.i
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %131, i64 %219
  store i32 %215, ptr %220, align 4, !tbaa !9
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %128
  br i1 %exitcond85.not.i.i, label %221, label %211, !llvm.loop !72

221:                                              ; preds = %211
  %222 = add nuw nsw i32 %.05372.i.i, 1
  %223 = load i32, ptr %0, align 8, !tbaa !11
  %.not.not.i.i = icmp slt i32 %.05372.i.i, %223
  br i1 %.not.not.i.i, label %158, label %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, !llvm.loop !73

_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i: ; preds = %221, %.preheader62.i.i
  call void @llvm.lifetime.end.p0(i64 380, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 380, ptr nonnull %5) #3
  br label %224

224:                                              ; preds = %_ZL26divide_bondeds_by_localityP18bonded_threading_tiPK12ilist_data_t.exit.i, %21
  %225 = load ptr, ptr @debug, align 8, !tbaa !74
  %.not.i = icmp eq ptr %225, null
  br i1 %.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, label %226

226:                                              ; preds = %224
  %227 = tail call i64 @fwrite(ptr nonnull @.str, i64 34, i64 1, ptr nonnull %225)
  %228 = icmp sgt i32 %11, 0
  br label %229

229:                                              ; preds = %269, %226
  %indvars.iv153.i = phi i64 [ 0, %226 ], [ %indvars.iv.next154.i, %269 ]
  %230 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153.i, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !50
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  %234 = icmp ne i64 %indvars.iv153.i, 4
  %235 = and i1 %234, %233
  br i1 %235, label %236, label %269

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %15, i64 0, i64 %indvars.iv153.i
  %238 = load ptr, ptr %237, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %269, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr @debug, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153.i
  %245 = load ptr, ptr %244, align 16, !tbaa !77
  %246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.1, ptr noundef %245) #3
  br i1 %228, label %.lr.ph131.i, label %._crit_edge.i

.lr.ph131.i:                                      ; preds = %242
  %247 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153.i, i32 2
  %248 = trunc nuw nsw i64 %indvars.iv153.i to i32
  br label %249

249:                                              ; preds = %249, %.lr.ph131.i
  %.0130.i = phi i32 [ 0, %.lr.ph131.i ], [ %251, %249 ]
  %250 = load ptr, ptr @debug, align 8, !tbaa !74
  %251 = add nuw nsw i32 %.0130.i, 1
  %252 = load i32, ptr %19, align 8, !tbaa !56
  %253 = mul nsw i32 %252, %248
  %254 = add nsw i32 %253, %251
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %20, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i32, ptr %256, i64 %255
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = add nsw i32 %253, %.0130.i
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %256, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = sub nsw i32 %258, %262
  %264 = load i32, ptr %247, align 16, !tbaa !60
  %265 = add nsw i32 %264, 1
  %266 = sdiv i32 %263, %265
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.2, i32 noundef %266) #3
  %exitcond152.not.i = icmp eq i32 %251, %11
  br i1 %exitcond152.not.i, label %._crit_edge.i, label %249, !llvm.loop !78

._crit_edge.i:                                    ; preds = %249, %242
  %268 = load ptr, ptr @debug, align 8, !tbaa !74
  %fputc.i = tail call i32 @fputc(i32 10, ptr %268)
  br label %269

269:                                              ; preds = %._crit_edge.i, %236, %229
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, 95
  br i1 %exitcond157.not.i, label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit, label %229, !llvm.loop !79

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit: ; preds = %269
  %.pre = load i8, ptr %14, align 8, !tbaa !49, !range !80
  br label %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit

_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit: ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit, %224
  %270 = phi i8 [ %.pre, %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit.loopexit ], [ %126, %224 ]
  call void @llvm.lifetime.end.p0(i64 1520, ptr nonnull %7) #3
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %276

272:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit
  %273 = load i32, ptr %0, align 8, !tbaa !11
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %273)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_Z22setup_bonded_threadingP18bonded_threading_tibRK22InteractionDefinitions.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %3)
  %274 = load ptr, ptr %8, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80) %275)
  br label %276

276:                                              ; preds = %_ZL27divide_bondeds_over_threadsP18bonded_threading_tbRK22InteractionDefinitions.exit, %272
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
  br i1 %13, label %14, label %97

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  store i32 %15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #3
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #3
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
  %invariant.gep54.i = getelementptr i8, ptr %invariant.gep50.i, i64 4
  br label %45

44:                                               ; preds = %.loopexit.i
  invoke void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit unwind label %.loopexit

45:                                               ; preds = %.loopexit.i, %.noexc19
  %indvars.iv44.i = phi i64 [ 0, %.noexc19 ], [ %indvars.iv.next45.i, %.loopexit.i ]
  %46 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv44.i, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i64 %indvars.iv44.i, 4
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %.loopexit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %20, i64 0, i64 %indvars.iv44.i
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
  %64 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv44.i, i32 2
  %65 = load i32, ptr %64, align 16, !tbaa !60
  %66 = mul nsw i64 %indvars.iv44.i, %43
  %gep51.i = getelementptr i32, ptr %invariant.gep50.i, i64 %66
  %67 = load i32, ptr %gep51.i, align 4, !tbaa !9
  %gep55.i = getelementptr i32, ptr %invariant.gep54.i, i64 %66
  %68 = load i32, ptr %gep55.i, align 4, !tbaa !9
  %69 = icmp sge i32 %67, %68
  %.not35.i = icmp slt i32 %65, 1
  %or.cond.i = select i1 %69, i1 true, i1 %.not35.i
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.i:                         ; preds = %63
  %70 = add nuw i32 %65, 1
  %71 = load ptr, ptr %41, align 8, !tbaa !84
  %72 = load i32, ptr %42, align 8, !tbaa !85
  %73 = srem i32 %72, 64
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = sdiv i32 %72, 64
  %77 = sext i32 %76 to i64
  %invariant.gep.i = getelementptr [2 x i64], ptr %71, i64 0, i64 %77
  %78 = sext i32 %67 to i64
  %79 = sext i32 %70 to i64
  %80 = sext i32 %68 to i64
  %wide.trip.count.i = zext i32 %70 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.split.i
  %indvars.iv41.i = phi i64 [ %78, %.preheader.lr.ph.split.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %invariant.gep48.i = getelementptr i32, ptr %56, i64 %indvars.iv41.i
  br label %82

._crit_edge.i:                                    ; preds = %82
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, %79
  %81 = icmp slt i64 %indvars.iv.next42.i, %80
  br i1 %81, label %.preheader.i, label %.loopexit.i, !llvm.loop !105

82:                                               ; preds = %82, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %gep49.i = getelementptr i32, ptr %invariant.gep48.i, i64 %indvars.iv.i
  %83 = load i32, ptr %gep49.i, align 4, !tbaa !9
  %84 = ashr i32 %83, 5
  %85 = sext i32 %84 to i64
  %gep.i = getelementptr %"struct.std::array.73", ptr %invariant.gep.i, i64 %85
  %86 = load i64, ptr %gep.i, align 8, !tbaa !106
  %87 = or i64 %86, %75
  store i64 %87, ptr %gep.i, align 8, !tbaa !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !108

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
  %88 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %89 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #3
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %.body
  %93 = call ptr @__cxa_begin_catch(ptr %88) #3
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %93) #22
          to label %94 unwind label %98

94:                                               ; preds = %92
  unreachable

_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit: ; preds = %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %.not.not = icmp slt i64 %indvars.iv, %96
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL26calc_bonded_reduction_maskiPN3gmx17ThreadForceBufferIA4_fEERK22InteractionDefinitionsiRK18bonded_threading_t.exit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %97

97:                                               ; preds = %._crit_edge, %5
  ret void

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %88) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !110 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

declare void @_ZN3gmx19ThreadedForceBufferIA4_fE14setupReductionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #3
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #3
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

declare void @_ZN3gmx17ThreadForceBufferIA4_fE24resizeBufferAndClearMaskEi(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx17ThreadForceBufferIA4_fE11processMaskEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

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
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %21, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %.noexc3.i
  store ptr %16, ptr %11, align 8, !tbaa !54
  %17 = getelementptr i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %18, align 8, !tbaa !119
  store i32 0, ptr %16, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %20, i1 false), !tbaa !9
  br label %21

21:                                               ; preds = %.noexc13, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = phi ptr [ %16, %.noexc13 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %23 = phi ptr [ %17, %.noexc13 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #25
          to label %28 unwind label %40

28:                                               ; preds = %21
  store ptr %27, ptr %26, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 760
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %29, ptr %30, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(760) %27, i8 0, i64 760, i1 false)
  store ptr %29, ptr %31, align 8, !tbaa !53
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #3
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %46, label %33

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %32, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #3
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %47, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4, !tbaa !59
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i32 noundef %36) #3
  br label %47

38:                                               ; preds = %.noexc3.i, %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12WorkDivisionD2Ev.exit

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN12WorkDivisionD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %23 to i64
  %44 = ptrtoint ptr %22 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %45) #24
  br label %_ZN12WorkDivisionD2Ev.exit

46:                                               ; preds = %28
  store i32 4, ptr %7, align 4, !tbaa !59
  br label %47

47:                                               ; preds = %33, %35, %46
  ret void

_ZN12WorkDivisionD2Ev.exit:                       ; preds = %42, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %42 ]
  tail call void @_ZN3gmx19ThreadedForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx19ThreadedForceBufferIA4_fEC1Eibi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ThreadedForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %22) #3
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ThreadForceBufferIA4_fED2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %3

3:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %1
  %.idx.i = phi i64 [ 128, %1 ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %2, i64 %.add.i
  %4 = load ptr, ptr %.ptr1.i, align 8, !tbaa !124
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %5

5:                                                ; preds = %3
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %6 = load ptr, ptr %gep.i, align 8, !tbaa !125
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %5, %3
  %10 = icmp eq i64 %.add.i, 8
  br i1 %10, label %_ZN17gmx_grppairener_tD2Ev.exit, label %3

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %13

13:                                               ; preds = %_ZN17gmx_grppairener_tD2Ev.exit
  %14 = load ptr, ptr %invariant.gep.i, align 8, !tbaa !125
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN17gmx_grppairener_tD2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %42)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %43
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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

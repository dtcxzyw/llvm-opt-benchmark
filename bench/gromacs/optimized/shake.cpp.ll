; ModuleID = 'bench/gromacs/original/shake.cpp.ll'
source_filename = "bench/gromacs/original/shake.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ListOfLists" = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::t_sortblock" = type { [3 x i32], i32 }
%"class.gmx::ArrayRef.32" = type { %"struct.gmx::ArrayRefIter.33", %"struct.gmx::ArrayRefIter.33" }
%"struct.gmx::ArrayRefIter.33" = type { ptr }
%"class.gmx::ArrayRef.35" = type { %"struct.gmx::ArrayRefIter.36", %"struct.gmx::ArrayRefIter.36" }
%"struct.gmx::ArrayRefIter.36" = type { ptr }
%"class.gmx::ArrayRef.29" = type { %"struct.gmx::ArrayRefIter.30", %"struct.gmx::ArrayRefIter.30" }
%"struct.gmx::ArrayRefIter.30" = type { ptr }
%"class.gmx::ArrayRef.38" = type { %"struct.gmx::ArrayRefIter.39", %"struct.gmx::ArrayRefIter.39" }
%"struct.gmx::ArrayRefIter.39" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.99" }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%union.t_iparams = type { %struct.anon.131 }
%struct.anon.131 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.96" = type { i8 }

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"ncons: %d, bstart: %d, nblocks: %td\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Before sorting\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Going to sort constraints\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"After sorting\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"i: %5td, iatom: (%5d %5d %5d), blocknr: %5d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/shake.cpp\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"Internal error, SHAKE called for constraining something else than coordinates\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Shake did not converge in %d steps\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [81 x i8] c"Inner product between old and new vector <= 0.0!\0Aconstraint #%d atoms %d and %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"    i     mi      j     mj      before       after   should be\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%5d  %5.2f  %5d  %5.2f  %10.5f  %10.5f  %10.5f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24make_shake_sblock_serialEPNS_9shakedataEP22InteractionDefinitionsi(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ListOfLists", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 1552
  %7 = getelementptr inbounds i8, ptr %1, i64 1560
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = sdiv i32 %14, 3
  call void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %4, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2736) %1, i1 noundef zeroext false)
  %16 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef 0, i64 noundef %25) #18
  br label %29

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

29:                                               ; preds = %17, %3
  invoke void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = sext i32 %15 to i64
  %33 = icmp slt i32 %14, -2
  br i1 %33, label %34, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %34
  unreachable

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %30
  %.off = add i32 %14, 2
  %.not.i.i.i.i = icmp ult i32 %.off, 5
  br i1 %.not.i.i.i.i, label %._crit_edge, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = shl nuw nsw i64 %32, 4
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc60 unwind label %49

.noexc60:                                         ; preds = %35
  %38 = getelementptr %"struct.gmx::t_sortblock", ptr %37, i64 %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %.off116 = add nsw i32 %14, -3
  %40 = icmp ult i32 %.off116, 3
  br i1 %40, label %.preheader117.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %42 = icmp sgt i32 %14, 2
  br i1 %42, label %.preheader117.lr.ph, label %._crit_edge

.preheader117.lr.ph:                              ; preds = %.noexc60, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit
  %.0.i.i.i.i.i161 = phi ptr [ %38, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ %39, %.noexc60 ]
  %invariant.gep162 = getelementptr inbounds i8, ptr %31, i64 4
  %43 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.lr.ph, %52
  %indvars.iv128 = phi i64 [ 0, %.preheader117.lr.ph ], [ %indvars.iv.next129, %52 ]
  %44 = mul nuw nsw i64 %indvars.iv128, 3
  %45 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %37, i64 %indvars.iv128
  %invariant.gep167 = getelementptr inbounds i32, ptr %31, i64 %44
  br label %46

46:                                               ; preds = %.preheader117, %46
  %indvars.iv = phi i64 [ 0, %.preheader117 ], [ %indvars.iv.next, %46 ]
  %gep168 = getelementptr inbounds i32, ptr %invariant.gep167, i64 %indvars.iv
  %47 = load i32, ptr %gep168, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %52, label %46, !llvm.loop !7

49:                                               ; preds = %35, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

.thread.loopexit:                                 ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %179, %159, %153, %76
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.093.0157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %51
  %lpad.phi114 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %51 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0157) #21
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

52:                                               ; preds = %46
  %gep = getelementptr inbounds i32, ptr %invariant.gep162, i64 %44
  %53 = load i32, ptr %gep, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %43, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %37, i64 %indvars.iv128, i32 1
  store i32 %56, ptr %57, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %._crit_edge, label %.preheader117, !llvm.loop !8

._crit_edge:                                      ; preds = %52, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit
  %58 = phi i1 [ false, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ false, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ true, %52 ]
  %.0.i.i.i.i.i160 = phi ptr [ %38, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %.0.i.i.i.i.i161, %52 ]
  %.sroa.093.0157 = phi ptr [ %37, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %52 ]
  %59 = load ptr, ptr @debug, align 8
  %.not55 = icmp eq ptr %59, null
  %.pre = ptrtoint ptr %.0.i.i.i.i.i160 to i64
  %.pre147 = ptrtoint ptr %.sroa.093.0157 to i64
  %.pre149 = sub i64 %.pre, %.pre147
  br i1 %.not55, label %._crit_edge._crit_edge, label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre151 = ashr exact i64 %.pre149, 4
  br label %76

60:                                               ; preds = %._crit_edge
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1) #18
  %62 = ashr exact i64 %.pre149, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.012.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %60 ]
  %64 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0157, i64 %.012.i
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str.6, i64 noundef %.012.i, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71) #18
  %73 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %73, %62
  br i1 %exitcond.not.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit, label %.lr.ph.i, !llvm.loop !9

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit: ; preds = %.lr.ph.i, %60
  %74 = load ptr, ptr @debug, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %74)
  br label %76

76:                                               ; preds = %._crit_edge._crit_edge, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit
  %.pre-phi152 = phi i64 [ %.pre151, %._crit_edge._crit_edge ], [ %62, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit ]
  invoke void @qsort(ptr noundef %.sroa.093.0157, i64 noundef %.pre-phi152, i64 noundef 16, ptr noundef nonnull @_ZN3gmxL5pcompEPKvS1_)
          to label %77 unwind label %51

77:                                               ; preds = %76
  %78 = load ptr, ptr @debug, align 8
  %.not56 = icmp eq ptr %78, null
  br i1 %.not56, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #18
  %81 = icmp sgt i64 %.pre-phi152, 0
  br i1 %81, label %.lr.ph.i61, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64

.lr.ph.i61:                                       ; preds = %79, %.lr.ph.i61
  %.012.i62 = phi i64 [ %91, %.lr.ph.i61 ], [ 0, %79 ]
  %82 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0157, i64 %.012.i62
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %82, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.6, i64 noundef %.012.i62, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89) #18
  %91 = add nuw nsw i64 %.012.i62, 1
  %exitcond.not.i63 = icmp eq i64 %91, %.pre-phi152
  br i1 %exitcond.not.i63, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64, label %.lr.ph.i61, !llvm.loop !9

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64: ; preds = %.lr.ph.i61, %79, %77
  br i1 %58, label %.preheader.preheader, label %._crit_edge122

.preheader.preheader:                             ; preds = %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64
  %wide.trip.count140 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %96
  %indvars.iv137 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next138, %96 ]
  %92 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0157, i64 %indvars.iv137
  %.idx = mul i64 %indvars.iv137, 12
  %invariant.gep169 = getelementptr i8, ptr %31, i64 %.idx
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv133 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next134, %93 ]
  %94 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 %indvars.iv133
  %95 = load i32, ptr %94, align 4
  %gep170 = getelementptr i32, ptr %invariant.gep169, i64 %indvars.iv133
  store i32 %95, ptr %gep170, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 3
  br i1 %exitcond136.not, label %96, label %93, !llvm.loop !10

96:                                               ; preds = %93
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge122, label %.preheader, !llvm.loop !11

._crit_edge122:                                   ; preds = %96, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64
  %97 = getelementptr inbounds i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %101

101:                                              ; preds = %._crit_edge122
  store ptr %98, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge122, %101
  %102 = phi ptr [ %100, %._crit_edge122 ], [ %98, %101 ]
  br i1 %58, label %.lr.ph, label %._crit_edge125

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 128
  %wide.trip.count145 = zext nneg i32 %15 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %105 = phi ptr [ %102, %.lr.ph ], [ %139, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next143, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.049123 = phi i32 [ -2, %.lr.ph ], [ %.150, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %106 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0157, i64 %indvars.iv142, i32 1
  %107 = load i32, ptr %106, align 4
  %.not57 = icmp eq i32 %107, %.049123
  br i1 %.not57, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %108

108:                                              ; preds = %104
  %109 = mul nuw nsw i64 %indvars.iv142, 3
  %110 = load ptr, ptr %103, align 8
  %.not.i.i65 = icmp eq ptr %105, %110
  br i1 %.not.i.i65, label %115, label %111

111:                                              ; preds = %108
  %112 = trunc nuw i64 %109 to i32
  store i32 %112, ptr %105, align 4
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

115:                                              ; preds = %108
  %116 = load ptr, ptr %97, align 8
  %117 = ptrtoint ptr %105 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc67 unwind label %.thread.loopexit.split-lp

.noexc67:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i66 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %128 = shl nuw nsw i64 %126, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %130 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %129, %127 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  %132 = trunc nuw i64 %109 to i32
  store i32 %132, ptr %131, align 4
  %133 = icmp sgt i64 %119, 0
  br i1 %133, label %134, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

134:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %134, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %130, i64 %119
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %.not.i17.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %130, ptr %97, align 8
  store ptr %136, ptr %99, align 8
  %138 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %138, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %111, %104
  %139 = phi ptr [ %105, %104 ], [ %114, %111 ], [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.150 = phi i32 [ %.049123, %104 ], [ %107, %111 ], [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge125, label %104, !llvm.loop !12

._crit_edge125:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %140 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %139, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %141 = mul nsw i32 %15, 3
  %142 = getelementptr inbounds i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8
  %.not.i.i69 = icmp eq ptr %140, %143
  br i1 %.not.i.i69, label %147, label %144

144:                                              ; preds = %._crit_edge125
  store i32 %141, ptr %140, align 4
  %145 = load ptr, ptr %99, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store ptr %146, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79

147:                                              ; preds = %._crit_edge125
  %148 = load ptr, ptr %97, align 8
  %149 = ptrtoint ptr %140 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775804
  br i1 %152, label %153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc77 unwind label %51

.noexc77:                                         ; preds = %153
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %147
  %154 = ashr exact i64 %151, 2
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i71, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 2305843009213693951)
  %158 = select i1 %156, i64 2305843009213693951, i64 %157
  %.not.i.i.i.i72 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73, label %159

159:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70
  %160 = shl nuw nsw i64 %158, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73 unwind label %51

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73: ; preds = %159, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70
  %162 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70 ], [ %161, %159 ]
  %163 = getelementptr inbounds i32, ptr %162, i64 %154
  store i32 %141, ptr %163, align 4
  %164 = icmp sgt i64 %151, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74

165:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74: ; preds = %165, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73
  %166 = getelementptr inbounds i8, ptr %162, i64 %151
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %.not.i17.i.i.i75 = icmp eq ptr %148, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76, label %168

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76: ; preds = %168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74
  store ptr %162, ptr %97, align 8
  store ptr %167, ptr %99, align 8
  %169 = getelementptr inbounds i32, ptr %162, i64 %158
  store ptr %169, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79

_ZNSt6vectorIiSaIiEE9push_backEOi.exit79:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76, %144
  %170 = getelementptr inbounds i8, ptr %0, i64 136
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = icmp ult i64 %177, %32
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79
  %180 = sub nuw nsw i64 %32, %177
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %180)
          to label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit unwind label %51

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79
  %182 = icmp ugt i64 %177, %32
  br i1 %182, label %183, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds float, ptr %173, i64 %32
  %.not.i.i.i80 = icmp eq ptr %172, %184
  br i1 %.not.i.i.i80, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit: ; preds = %185, %183, %181, %179
  %.not.i.i.i82 = icmp eq ptr %.sroa.093.0157, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83, label %186

186:                                              ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0157) #21
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83: ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, %186
  %187 = load ptr, ptr %5, align 8
  %.not.i.i.i84 = icmp eq ptr %187, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %188

188:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %187) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83, %188
  %189 = getelementptr inbounds i8, ptr %4, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i85 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %191, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %192 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %193
  ret void

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit: ; preds = %.thread, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.thr_comm.split-lp, %51 ], [ %lpad.phi114, %.thread ]
  %194 = load ptr, ptr %5, align 8
  %.not.i.i.i86 = icmp eq ptr %194, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %195

195:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %195, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit ], [ %.pn, %195 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2736), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmxL5pcompEPKvS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = tail call i32 @llvm.smax.i32(i32 %17, i32 %16)
  %22 = tail call i32 @llvm.smax.i32(i32 %12, i32 %11)
  %23 = sub nsw i32 %22, %21
  br label %26

24:                                               ; preds = %8
  %25 = sub nsw i32 %13, %18
  br label %26

26:                                               ; preds = %2, %24, %20
  %.0 = phi i32 [ %23, %20 ], [ %25, %24 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %16

16:                                               ; preds = %2
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %16
  %17 = phi ptr [ %15, %2 ], [ %13, %16 ]
  %18 = icmp sgt i32 %10, 2
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %21 = phi ptr [ %17, %.lr.ph ], [ %58, %.loopexit ]
  %.038 = phi ptr [ %5, %.lr.ph ], [ %59, %.loopexit ]
  %.01837 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.01936 = phi i32 [ 0, %.lr.ph ], [ %60, %.loopexit ]
  %22 = icmp eq i32 %.01936, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.038, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.not = icmp sgt i32 %25, %.01837
  br i1 %.not.not, label %26, label %.loopexit

26:                                               ; preds = %23, %20
  %27 = mul nuw nsw i32 %.01936, 3
  %28 = load ptr, ptr %19, align 8
  %.not.i.i23 = icmp eq ptr %21, %28
  br i1 %.not.i.i23, label %32, label %29

29:                                               ; preds = %26
  store i32 %27, ptr %21, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = ptrtoint ptr %21 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = shl nuw nsw i64 %43, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %39
  store i32 %27, ptr %48, align 4
  %49 = icmp sgt i64 %36, 0
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

50:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %50, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 %36
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %47, ptr %12, align 8
  store ptr %52, ptr %14, align 8
  %54 = getelementptr inbounds i32, ptr %47, i64 %43
  store ptr %54, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %55 = phi ptr [ %31, %29 ], [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.038, i64 4
  %57 = load i32, ptr %56, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %.01837, i32 %57)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %23
  %58 = phi ptr [ %21, %23 ], [ %55, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.1 = phi i32 [ %.01837, %23 ], [ %smax, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %59 = getelementptr inbounds i8, ptr %.038, i64 12
  %60 = add nuw nsw i32 %.01936, 1
  %exitcond.not = icmp eq i32 %60, %11
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %61 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %58, %.loopexit ]
  %62 = mul nsw i32 %11, 3
  %63 = getelementptr inbounds i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not.i.i24 = icmp eq ptr %61, %64
  br i1 %.not.i.i24, label %68, label %65

65:                                               ; preds = %._crit_edge
  store i32 %62, ptr %61, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %12, align 8
  %70 = ptrtoint ptr %61 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %68
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i26, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.i27 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i27, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28, label %80

80:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  %81 = shl nuw nsw i64 %79, 2
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28: ; preds = %80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25 ]
  %84 = getelementptr inbounds i32, ptr %83, i64 %75
  store i32 %62, ptr %84, align 4
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29

86:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29: ; preds = %86, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i28
  %87 = getelementptr inbounds i8, ptr %83, i64 %72
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %.not.i17.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29
  store ptr %83, ptr %12, align 8
  store ptr %88, ptr %14, align 8
  %90 = getelementptr inbounds i32, ptr %83, i64 %79
  store ptr %90, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32

_ZNSt6vectorIiSaIiEE9push_backEOi.exit32:         ; preds = %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  %92 = sext i32 %11 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  %102 = sub nuw nsw i64 %92, %99
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %102)
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  %104 = icmp ugt i64 %99, %92
  br i1 %104, label %105, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

105:                                              ; preds = %103
  %106 = getelementptr inbounds float, ptr %95, i64 %92
  %.not.i.i.i = icmp eq ptr %94, %106
  br i1 %.not.i.i.i, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %93, align 8
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit: ; preds = %101, %103, %105, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr nocapture readonly %4, ptr nocapture readnone %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 %6, ptr noundef %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 %9, float noundef %10, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 %12, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.38") align 8 %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  %16 = alloca [3 x float], align 8
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %15
  %18 = icmp sgt i32 %1, 0
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq ptr %7, null
  %21 = load i64, ptr %6, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  %24 = load i64, ptr %12, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %9, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %13, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %11, align 8
  %31 = inttoptr i64 %30 to ptr
  br i1 %18, label %.preheader.us.preheader, label %.critedge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %32 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07785.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader.us, %123
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %123 ]
  %.17583.us = phi i32 [ 0, %.preheader.us ], [ %.276.us, %123 ]
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %indvars.iv
  %35 = load <2 x float>, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load float, ptr %36, align 4
  %.idx = mul i64 %indvars.iv, 12
  %38 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %43
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %45
  br i1 %.not, label %49, label %47

47:                                               ; preds = %33
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %44, ptr noundef nonnull %46, ptr noundef nonnull %16)
  %48 = load <2 x float>, ptr %16, align 8
  %.pre91 = load float, ptr %23, align 8
  br label %58

49:                                               ; preds = %33
  %50 = load <2 x float>, ptr %44, align 4
  %51 = load <2 x float>, ptr %46, align 4
  %52 = fsub <2 x float> %50, %51
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = load float, ptr %55, align 4
  %57 = fsub float %54, %56
  store <2 x float> %52, ptr %16, align 8
  store float %57, ptr %23, align 8
  br label %58

58:                                               ; preds = %49, %47
  %59 = phi float [ %57, %49 ], [ %.pre91, %47 ]
  %60 = phi <2 x float> [ %52, %49 ], [ %48, %47 ]
  %61 = extractelement <2 x float> %60, i64 1
  %62 = fmul float %61, %61
  %63 = extractelement <2 x float> %60, i64 0
  %64 = call float @llvm.fmuladd.f32(float %63, float %63, float %62)
  %65 = call noundef float @llvm.fmuladd.f32(float %59, float %59, float %64)
  %66 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fsub float %67, %65
  %69 = call noundef float @llvm.fabs.f32(float %68)
  %70 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %69
  %73 = fcmp ogt float %72, 1.000000e+00
  br i1 %73, label %74, label %123

74:                                               ; preds = %58
  %75 = fptosi float %72 to i32
  %76 = fmul <2 x float> %35, %60
  %77 = extractelement <2 x float> %76, i64 1
  %78 = extractelement <2 x float> %35, i64 0
  %79 = call float @llvm.fmuladd.f32(float %78, float %63, float %77)
  %80 = call float @llvm.fmuladd.f32(float %37, float %59, float %79)
  %81 = fmul float %67, 0x3DDB7CDFE0000000
  %82 = fcmp olt float %80, %81
  br i1 %82, label %120, label %83

83:                                               ; preds = %74
  %84 = fmul float %68, %10
  %85 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = fdiv float %87, %80
  %89 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = fadd float %90, %88
  store float %91, ptr %89, align 4
  %92 = fmul float %37, %88
  %93 = sext i32 %40 to i64
  %94 = getelementptr inbounds float, ptr %31, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = sext i32 %42 to i64
  %97 = getelementptr inbounds float, ptr %31, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %93
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %92, float %95, float %101)
  store float %102, ptr %100, align 4
  %103 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %96
  %104 = insertelement <2 x float> poison, float %88, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %35, %105
  %107 = load <2 x float>, ptr %99, align 4
  %108 = insertelement <2 x float> poison, float %95, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %109, <2 x float> %107)
  store <2 x float> %110, ptr %99, align 4
  %111 = load <2 x float>, ptr %103, align 4
  %112 = fneg <2 x float> %106
  %113 = insertelement <2 x float> poison, float %98, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %114, <2 x float> %111)
  store <2 x float> %115, ptr %103, align 4
  %116 = getelementptr inbounds i8, ptr %103, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fneg float %92
  %119 = call float @llvm.fmuladd.f32(float %118, float %98, float %117)
  store float %119, ptr %116, align 4
  br label %123

120:                                              ; preds = %74
  %121 = trunc i64 %indvars.iv to i32
  %122 = add i32 %121, 1
  br label %123

123:                                              ; preds = %120, %83, %58
  %.276.us = phi i32 [ %75, %120 ], [ %75, %83 ], [ %.17583.us, %58 ]
  %.2.us = phi i32 [ %122, %120 ], [ 0, %83 ], [ 0, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = icmp ult i64 %indvars.iv.next, %32
  %125 = icmp eq i32 %.2.us, 0
  %126 = and i1 %124, %125
  br i1 %126, label %33, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %123
  %127 = add nuw nsw i32 %.07785.us, 1
  %128 = icmp slt i32 %127, %3
  %129 = icmp ne i32 %.276.us, 0
  %or.cond.us = select i1 %128, i1 %129, i1 false
  %or.cond3.us = and i1 %or.cond.us, %125
  br i1 %or.cond3.us, label %.preheader.us, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %15
  %.077.lcssa = phi i32 [ 0, %15 ], [ 1, %.preheader.lr.ph ], [ %127, %._crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %15 ], [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us ]
  store i32 %.077.lcssa, ptr %2, align 4
  store i32 %.0.lcssa, ptr %14, align 4
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 %8, ptr noundef %9, ptr nocapture noundef %10, float noundef %11, ptr nocapture noundef %12, float noundef %13, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 %14, i1 noundef zeroext %15, ptr nocapture noundef %16, i1 noundef zeroext %17, i32 noundef %18) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  %22 = getelementptr inbounds i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 17179869180
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %70, label %30

30:                                               ; preds = %19
  switch i32 %18, label %66 [
    i32 0, label %31
    i32 1, label %52
  ]

31:                                               ; preds = %30
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = tail call fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef nonnull %1, ptr %2, ptr %35, ptr noundef nonnull align 8 dereferenceable(2736) %4, ptr noundef nonnull align 8 dereferenceable(856) %5, ptr %36, ptr %37, ptr %43, ptr noundef %9, ptr noundef %10, float noundef %11, ptr noundef %12, float noundef %13, ptr %44, ptr %50, i1 noundef zeroext %15, ptr noundef %16, i1 noundef zeroext %17, i32 noundef 0)
  br label %70

52:                                               ; preds = %30
  %53 = ptrtoint ptr %3 to i64
  %54 = ptrtoint ptr %2 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = tail call fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef nonnull %1, ptr %2, ptr %56, ptr noundef nonnull align 8 dereferenceable(2736) %4, ptr noundef nonnull align 8 dereferenceable(856) %5, ptr %57, ptr %58, ptr %64, ptr noundef %9, ptr noundef %10, float noundef %11, ptr noundef %12, float noundef %13, ptr null, ptr null, i1 noundef zeroext %15, ptr noundef %16, i1 noundef zeroext %17, i32 noundef 1)
  br label %70

66:                                               ; preds = %30
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 856, ptr noundef nonnull @.str.10) #19
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  resume { ptr, i32 } %69

70:                                               ; preds = %31, %52, %19
  %.0 = phi i1 [ true, %19 ], [ %65, %52 ], [ %51, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, ptr %.0.val, ptr %.0.val1, ptr %.8.val3, ptr noundef %6, ptr nocapture noundef %7, float noundef %8, ptr nocapture noundef %9, float noundef %10, ptr %.0.val5, ptr readnone %.8.val7, i1 noundef zeroext %11, ptr nocapture noundef %12, i1 noundef zeroext %13, i32 noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ArrayRef.32", align 8
  %20 = alloca %"class.gmx::ArrayRef.35", align 8
  %21 = alloca %"class.gmx::ArrayRef.29", align 8
  %22 = alloca %"class.gmx::ArrayRef.29", align 8
  %23 = alloca %"class.gmx::ArrayRef.29", align 8
  %24 = alloca %"class.gmx::ArrayRef.38", align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 1552
  %26 = getelementptr inbounds i8, ptr %4, i64 1560
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = sdiv i32 %33, 3
  %35 = icmp sgt i32 %33, 2
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %36 = getelementptr inbounds i8, ptr %1, i64 136
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %indvars.iv
  store float 0.000000e+00, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !16

._crit_edge:                                      ; preds = %37, %15
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = getelementptr inbounds i8, ptr %1, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %44, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = ptrtoint ptr %3 to i64
  %64 = ptrtoint ptr %2 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %2, i64 %65
  %67 = getelementptr inbounds i8, ptr %5, i64 392
  %68 = ptrtoint ptr %.8.val3 to i64
  %69 = ptrtoint ptr %.0.val1 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %.0.val1, i64 %70
  %72 = getelementptr inbounds i8, ptr %1, i64 100
  %73 = getelementptr inbounds i8, ptr %5, i64 396
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = getelementptr inbounds i8, ptr %1, i64 48
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = getelementptr inbounds i8, ptr %1, i64 80
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = fsub float 1.000000e+00, %8
  %switch94.i = icmp eq i32 %14, 0
  %.not137.i = icmp eq ptr %6, null
  %82 = getelementptr inbounds i8, ptr %19, i64 8
  %83 = getelementptr inbounds i8, ptr %20, i64 8
  %84 = getelementptr inbounds i8, ptr %21, i64 8
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  %86 = getelementptr inbounds i8, ptr %23, i64 8
  %87 = getelementptr inbounds i8, ptr %24, i64 8
  %.not135.i = icmp eq ptr %0, null
  %88 = icmp ne i32 %14, 0
  %89 = icmp eq ptr %.0.val5, %.8.val7
  %brmerge.i = select i1 %88, i1 true, i1 %89
  br label %90

90:                                               ; preds = %.lr.ph60, %617
  %indvars.iv85 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next86, %617 ]
  %91 = phi ptr [ %44, %.lr.ph60 ], [ %628, %617 ]
  %.08857 = phi ptr [ %62, %.lr.ph60 ], [ %623, %617 ]
  %.08956 = phi i32 [ 0, %.lr.ph60 ], [ %620, %617 ]
  %.09055 = phi i32 [ 0, %.lr.ph60 ], [ %619, %617 ]
  %.sroa.5.054 = phi ptr [ %58, %.lr.ph60 ], [ %626, %617 ]
  %.sroa.031.053 = phi ptr [ %52, %.lr.ph60 ], [ %625, %617 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.next86
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv85
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 3
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load float, ptr %67, align 8
  %101 = load float, ptr %72, align 4
  %102 = load i32, ptr %73, align 4
  %.not41 = icmp eq i32 %102, 0
  %103 = ptrtoint ptr %.sroa.5.054 to i64
  %104 = ptrtoint ptr %.sroa.031.053 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %.sroa.031.053, i64 %105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %107 = sext i32 %97 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %107)
  %108 = load ptr, ptr %75, align 8
  %109 = load ptr, ptr %74, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp ult i64 %113, %107
  br i1 %114, label %115, label %117

115:                                              ; preds = %90
  %116 = sub nuw nsw i64 %107, %113
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %116)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

117:                                              ; preds = %90
  %118 = icmp ugt i64 %113, %107
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

119:                                              ; preds = %117
  %120 = getelementptr inbounds float, ptr %109, i64 %107
  %.not.i.i.i = icmp eq ptr %108, %120
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %121, %119, %117, %115
  %122 = load ptr, ptr %77, align 8
  %123 = load ptr, ptr %76, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp ult i64 %127, %107
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %130 = sub nuw nsw i64 %107, %127
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %130)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

131:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %132 = icmp ugt i64 %127, %107
  br i1 %132, label %133, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

133:                                              ; preds = %131
  %134 = getelementptr inbounds float, ptr %123, i64 %107
  %.not.i.i143.i = icmp eq ptr %122, %134
  br i1 %.not.i.i143.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %77, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i:          ; preds = %135, %133, %131, %129
  %136 = load ptr, ptr %79, align 8
  %137 = load ptr, ptr %78, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %141, %107
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %144 = sub nuw nsw i64 %107, %141
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %144)
  %.pre.i = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

145:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %146 = icmp ugt i64 %141, %107
  br i1 %146, label %147, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

147:                                              ; preds = %145
  %148 = getelementptr inbounds float, ptr %137, i64 %107
  %.not.i.i145.i = icmp eq ptr %136, %148
  br i1 %.not.i.i145.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i, label %149

149:                                              ; preds = %147
  store ptr %148, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i:          ; preds = %149, %147, %145, %143
  %150 = phi ptr [ %.pre.i, %143 ], [ %137, %145 ], [ %137, %147 ], [ %137, %149 ]
  %151 = load ptr, ptr %1, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load ptr, ptr %74, align 8
  %158 = load ptr, ptr %75, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = load ptr, ptr %76, align 8
  %164 = load ptr, ptr %77, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = icmp sgt i32 %96, 2
  br i1 %169, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  %wide.trip.count62.i = zext nneg i32 %97 to i64
  br i1 %.not137.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %205
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %205 ], [ 0, %.lr.ph.i ]
  %.012345.us.i = phi ptr [ %211, %205 ], [ %.08857, %.lr.ph.i ]
  %170 = load i32, ptr %.012345.us.i, align 4
  %171 = getelementptr inbounds i8, ptr %.012345.us.i, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %.012345.us.i, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %175
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %177
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv59.i
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fsub float %181, %183
  %185 = load <2 x float>, ptr %176, align 4
  %186 = load <2 x float>, ptr %178, align 4
  %187 = fsub <2 x float> %185, %186
  store <2 x float> %187, ptr %179, align 4
  %188 = getelementptr inbounds i8, ptr %179, i64 8
  store float %184, ptr %188, align 4
  %189 = getelementptr inbounds float, ptr %2, i64 %175
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds float, ptr %2, i64 %177
  %192 = load float, ptr %191, align 4
  %193 = fadd float %190, %192
  %194 = fmul float %193, 2.000000e+00
  %195 = fdiv float 1.000000e+00, %194
  %196 = getelementptr inbounds float, ptr %157, i64 %indvars.iv59.i
  store float %195, ptr %196, align 4
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds %union.t_iparams, ptr %99, i64 %197
  %199 = load float, ptr %198, align 4
  br i1 %.not41, label %205, label %200

200:                                              ; preds = %.lr.ph.split.us.i
  %201 = getelementptr inbounds i8, ptr %198, i64 4
  %202 = load float, ptr %201, align 4
  %203 = fmul float %202, %8
  %204 = tail call float @llvm.fmuladd.f32(float %81, float %199, float %203)
  br label %205

205:                                              ; preds = %200, %.lr.ph.split.us.i
  %.0125.us.i = phi float [ %204, %200 ], [ %199, %.lr.ph.split.us.i ]
  %206 = fmul float %.0125.us.i, %.0125.us.i
  %207 = getelementptr inbounds float, ptr %150, i64 %indvars.iv59.i
  store float %206, ptr %207, align 4
  %208 = fmul float %100, %206
  %209 = fdiv float 5.000000e-01, %208
  %210 = getelementptr inbounds float, ptr %163, i64 %indvars.iv59.i
  store float %209, ptr %210, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %211 = getelementptr inbounds i8, ptr %.012345.us.i, i64 12
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %238
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %238 ], [ 0, %.lr.ph.i ]
  %.012345.i = phi ptr [ %244, %238 ], [ %.08857, %.lr.ph.i ]
  %212 = load i32, ptr %.012345.i, align 4
  %213 = getelementptr inbounds i8, ptr %.012345.i, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %.012345.i, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %217
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %219
  %221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv.i
  tail call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %218, ptr noundef nonnull %220, ptr noundef nonnull %221)
  %222 = getelementptr inbounds float, ptr %2, i64 %217
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds float, ptr %2, i64 %219
  %225 = load float, ptr %224, align 4
  %226 = fadd float %223, %225
  %227 = fmul float %226, 2.000000e+00
  %228 = fdiv float 1.000000e+00, %227
  %229 = getelementptr inbounds float, ptr %157, i64 %indvars.iv.i
  store float %228, ptr %229, align 4
  %230 = sext i32 %212 to i64
  %231 = getelementptr inbounds %union.t_iparams, ptr %99, i64 %230
  %232 = load float, ptr %231, align 4
  br i1 %.not41, label %238, label %233

233:                                              ; preds = %.lr.ph.split.i
  %234 = getelementptr inbounds i8, ptr %231, i64 4
  %235 = load float, ptr %234, align 4
  %236 = fmul float %235, %8
  %237 = tail call float @llvm.fmuladd.f32(float %81, float %232, float %236)
  br label %238

238:                                              ; preds = %233, %.lr.ph.split.i
  %.0125.i = phi float [ %237, %233 ], [ %232, %.lr.ph.split.i ]
  %239 = fmul float %.0125.i, %.0125.i
  %240 = getelementptr inbounds float, ptr %150, i64 %indvars.iv.i
  store float %239, ptr %240, align 4
  %241 = fmul float %100, %239
  %242 = fdiv float 5.000000e-01, %241
  %243 = getelementptr inbounds float, ptr %163, i64 %indvars.iv.i
  store float %242, ptr %243, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = getelementptr inbounds i8, ptr %.012345.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count62.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %238, %205
  br i1 %switch94.i, label %245, label %.preheader.us.preheader.i.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  br i1 %switch94.i, label %245, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i

245:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr %.0.val1, ptr %19, align 8
  store ptr %71, ptr %82, align 8
  store ptr %151, ptr %20, align 8
  store ptr %156, ptr %83, align 8
  store ptr %157, ptr %21, align 8
  store ptr %162, ptr %84, align 8
  store ptr %2, ptr %22, align 8
  store ptr %66, ptr %85, align 8
  store ptr %163, ptr %23, align 8
  store ptr %168, ptr %86, align 8
  store ptr %.sroa.031.053, ptr %24, align 8
  store ptr %106, ptr %87, align 8
  call void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr noundef readonly %.08857, i32 noundef %97, ptr noundef nonnull %17, i32 noundef 1000, ptr %150, ptr poison, ptr noundef nonnull byval(%"class.gmx::ArrayRef.32") align 8 %19, ptr noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %21, float noundef %101, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %24, ptr noundef nonnull %18)
  %.pr.i = load i32, ptr %17, align 4
  br label %323

.preheader.us.preheader.i.i:                      ; preds = %._crit_edge.i
  %246 = fmul float %101, -2.000000e+00
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.06715.us.i.i = phi i32 [ %320, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  br label %247

247:                                              ; preds = %319, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %319 ]
  %.114.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.2.us.i.i, %319 ]
  %248 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv.i.i
  %249 = load <2 x float>, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load float, ptr %250, align 4
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %252 = getelementptr inbounds i8, ptr %.08857, i64 %.idx.i.i
  %253 = getelementptr inbounds i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %254 to i64
  %258 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %257
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %259
  %261 = load float, ptr %258, align 4
  %262 = load float, ptr %260, align 4
  %263 = fsub float %261, %262
  %264 = getelementptr inbounds i8, ptr %258, i64 4
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %260, i64 4
  %267 = load float, ptr %266, align 4
  %268 = fsub float %265, %267
  %269 = getelementptr inbounds i8, ptr %258, i64 8
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %260, i64 8
  %272 = load float, ptr %271, align 4
  %273 = fsub float %270, %272
  %274 = extractelement <2 x float> %249, i64 1
  %275 = fmul float %274, %268
  %276 = extractelement <2 x float> %249, i64 0
  %277 = tail call float @llvm.fmuladd.f32(float %263, float %276, float %275)
  %278 = tail call float @llvm.fmuladd.f32(float %273, float %251, float %277)
  %279 = tail call noundef float @llvm.fabs.f32(float %278)
  %280 = getelementptr inbounds float, ptr %163, i64 %indvars.iv.i.i
  %281 = load float, ptr %280, align 4
  %282 = fdiv float %281, %10
  %283 = fmul float %282, %279
  %284 = fcmp ogt float %283, 1.000000e+00
  br i1 %284, label %285, label %319

285:                                              ; preds = %247
  %286 = getelementptr inbounds float, ptr %150, i64 %indvars.iv.i.i
  %287 = load float, ptr %286, align 4
  %288 = fptosi float %283 to i32
  %289 = getelementptr inbounds float, ptr %157, i64 %indvars.iv.i.i
  %290 = load float, ptr %289, align 4
  %291 = fmul float %246, %290
  %292 = fdiv float %291, %287
  %293 = fmul float %278, %292
  %294 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv.i.i
  %295 = load float, ptr %294, align 4
  %296 = fadd float %295, %293
  store float %296, ptr %294, align 4
  %297 = fmul float %251, %293
  %298 = getelementptr inbounds float, ptr %2, i64 %257
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds float, ptr %2, i64 %259
  %301 = load float, ptr %300, align 4
  %302 = load float, ptr %269, align 4
  %303 = tail call float @llvm.fmuladd.f32(float %297, float %299, float %302)
  store float %303, ptr %269, align 4
  %304 = insertelement <2 x float> poison, float %293, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x float> %249, %305
  %307 = load <2 x float>, ptr %258, align 4
  %308 = insertelement <2 x float> poison, float %299, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %306, <2 x float> %309, <2 x float> %307)
  store <2 x float> %310, ptr %258, align 4
  %311 = load <2 x float>, ptr %260, align 4
  %312 = fneg <2 x float> %306
  %313 = insertelement <2 x float> poison, float %301, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %312, <2 x float> %314, <2 x float> %311)
  store <2 x float> %315, ptr %260, align 4
  %316 = load float, ptr %271, align 4
  %317 = fneg float %297
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %301, float %316)
  store float %318, ptr %271, align 4
  br label %319

319:                                              ; preds = %285, %247
  %.2.us.i.i = phi i32 [ %288, %285 ], [ %.114.us.i.i, %247 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count62.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %247, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %319
  %320 = add nuw nsw i32 %.06715.us.i.i, 1
  %321 = icmp ult i32 %.06715.us.i.i, 999
  %322 = icmp ne i32 %.2.us.i.i, 0
  %or.cond.us.i.i = select i1 %321, i1 %322, i1 false
  br i1 %or.cond.us.i.i, label %.preheader.us.i.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, !llvm.loop !19

_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.thread.i
  %.us-phi.i.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %320, %._crit_edge.us.i.i ]
  store i32 %.us-phi.i.i, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %323

323:                                              ; preds = %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, %245
  %324 = phi i32 [ %.us-phi.i.i, %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i ], [ %.pr.i, %245 ]
  %325 = icmp sgt i32 %324, 999
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  br i1 %.not135.i, label %329, label %327

327:                                              ; preds = %326
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1000) #18
  br label %329

329:                                              ; preds = %327, %326
  %330 = load ptr, ptr @stderr, align 8
  %331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.13, i32 noundef 1000) #22
  br label %353

332:                                              ; preds = %323
  %333 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %333, 0
  br i1 %.not.i, label %353, label %334

334:                                              ; preds = %332
  %.pre88.i = add nsw i32 %333, -1
  %.pre90.i = mul nsw i32 %.pre88.i, 3
  %.pre92.i = sext i32 %.pre90.i to i64
  br i1 %.not135.i, label %._crit_edge87.i, label %335

335:                                              ; preds = %334
  %336 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %337 = getelementptr i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, 1
  %340 = getelementptr i8, ptr %336, i64 8
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, 1
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %339, i32 noundef %342) #18
  br label %._crit_edge87.i

._crit_edge87.i:                                  ; preds = %335, %334
  %344 = load ptr, ptr @stderr, align 8
  %345 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %346 = getelementptr i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = getelementptr i8, ptr %345, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %348, i32 noundef %351) #22
  br label %353

353:                                              ; preds = %._crit_edge87.i, %332, %329
  %354 = phi i32 [ %324, %332 ], [ 0, %._crit_edge87.i ], [ 0, %329 ]
  br i1 %169, label %.lr.ph54.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit

.lr.ph54.i:                                       ; preds = %353
  %wide.trip.count83.i = zext nneg i32 %97 to i64
  br label %355

355:                                              ; preds = %420, %.lr.ph54.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next81.i, %420 ]
  %.112451.i = phi ptr [ %.08857, %.lr.ph54.i ], [ %424, %420 ]
  %356 = load i32, ptr %.112451.i, align 4
  %357 = getelementptr inbounds i8, ptr %.112451.i, i64 4
  %358 = getelementptr inbounds i8, ptr %.112451.i, i64 8
  %359 = load i32, ptr %358, align 4
  br i1 %brmerge.i, label %.loopexit44.i, label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %357, align 4
  %362 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %363 = load float, ptr %362, align 4
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds float, ptr %2, i64 %364
  %366 = load float, ptr %365, align 4
  %367 = fmul float %363, %366
  %368 = fmul float %367, %10
  %369 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv80.i
  br label %370

370:                                              ; preds = %370, %360
  %indvars.iv64.i = phi i64 [ 0, %360 ], [ %indvars.iv.next65.i, %370 ]
  %371 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 %indvars.iv64.i
  %372 = load float, ptr %371, align 4
  %373 = load i32, ptr %357, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %374
  %376 = getelementptr inbounds [3 x float], ptr %375, i64 0, i64 %indvars.iv64.i
  %377 = load float, ptr %376, align 4
  %378 = tail call float @llvm.fmuladd.f32(float %368, float %372, float %377)
  store float %378, ptr %376, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %379, label %370, !llvm.loop !20

379:                                              ; preds = %370
  %380 = load float, ptr %362, align 4
  %381 = sext i32 %359 to i64
  %382 = getelementptr inbounds float, ptr %2, i64 %381
  %383 = load float, ptr %382, align 4
  %384 = fneg float %380
  %385 = fmul float %383, %384
  %386 = fmul float %385, %10
  br label %387

387:                                              ; preds = %387, %379
  %indvars.iv68.i = phi i64 [ 0, %379 ], [ %indvars.iv.next69.i, %387 ]
  %388 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 %indvars.iv68.i
  %389 = load float, ptr %388, align 4
  %390 = load i32, ptr %358, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %391
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 %indvars.iv68.i
  %394 = load float, ptr %393, align 4
  %395 = tail call float @llvm.fmuladd.f32(float %386, float %389, float %394)
  store float %395, ptr %393, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.loopexit44.i, label %387, !llvm.loop !21

.loopexit44.i:                                    ; preds = %387, %355
  br i1 %11, label %396, label %.loopexit.i

396:                                              ; preds = %.loopexit44.i
  %397 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv80.i
  %400 = fneg float %398
  br label %401

401:                                              ; preds = %411, %396
  %indvars.iv76.i = phi i64 [ 0, %396 ], [ %indvars.iv.next77.i, %411 ]
  %402 = getelementptr inbounds [3 x float], ptr %399, i64 0, i64 %indvars.iv76.i
  %403 = load float, ptr %402, align 4
  %404 = fmul float %403, %400
  br label %405

405:                                              ; preds = %405, %401
  %indvars.iv72.i = phi i64 [ 0, %401 ], [ %indvars.iv.next73.i, %405 ]
  %406 = getelementptr inbounds [3 x float], ptr %399, i64 0, i64 %indvars.iv72.i
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv76.i, i64 %indvars.iv72.i
  %409 = load float, ptr %408, align 4
  %410 = tail call float @llvm.fmuladd.f32(float %404, float %407, float %409)
  store float %410, ptr %408, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %411, label %405, !llvm.loop !22

411:                                              ; preds = %405
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %.loopexit.i, label %401, !llvm.loop !23

.loopexit.i:                                      ; preds = %411, %.loopexit44.i
  %412 = sext i32 %356 to i64
  %413 = getelementptr inbounds %union.t_iparams, ptr %99, i64 %412
  %414 = load float, ptr %413, align 4
  br i1 %.not41, label %420, label %415

415:                                              ; preds = %.loopexit.i
  %416 = getelementptr inbounds i8, ptr %413, i64 4
  %417 = load float, ptr %416, align 4
  %418 = fmul float %417, %8
  %419 = tail call float @llvm.fmuladd.f32(float %81, float %414, float %418)
  br label %420

420:                                              ; preds = %415, %.loopexit.i
  %.1126.i = phi float [ %419, %415 ], [ %414, %.loopexit.i ]
  %421 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %422 = load float, ptr %421, align 4
  %423 = fmul float %.1126.i, %422
  store float %423, ptr %421, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %424 = getelementptr inbounds i8, ptr %.112451.i, i64 12
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit, label %355, !llvm.loop !24

_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit: ; preds = %420, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %425 = icmp eq i32 %354, 0
  br i1 %425, label %426, label %617

426:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %427 = icmp ne ptr %0, null
  %or.cond = and i1 %427, %13
  br i1 %or.cond, label %428, label %700

428:                                              ; preds = %426
  %429 = load ptr, ptr %4, align 8
  %430 = load ptr, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %431 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 63, i64 1, ptr nonnull %0)
  br i1 %169, label %.lr.ph.i104, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit

.lr.ph.i104:                                      ; preds = %428
  %432 = getelementptr inbounds i8, ptr %16, i64 4
  %433 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %switch94.i, label %.lr.ph.split.us.i108, label %.lr.ph.split.i106

.lr.ph.split.us.i108:                             ; preds = %.lr.ph.i104
  br i1 %.not137.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i108, %.lr.ph.split.us.split.us.i
  %.03917.us.us.i = phi ptr [ %495, %.lr.ph.split.us.split.us.i ], [ %.08857, %.lr.ph.split.us.i108 ]
  %.04016.us.us.i = phi i32 [ %494, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i108 ]
  %434 = getelementptr inbounds i8, ptr %.03917.us.us.i, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %.03917.us.us.i, i64 8
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %438
  %440 = sext i32 %437 to i64
  %441 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %440
  %442 = load float, ptr %439, align 4
  %443 = load float, ptr %441, align 4
  %444 = fsub float %442, %443
  %445 = getelementptr inbounds i8, ptr %439, i64 4
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds i8, ptr %441, i64 4
  %448 = load float, ptr %447, align 4
  %449 = fsub float %446, %448
  %450 = getelementptr inbounds i8, ptr %439, i64 8
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds i8, ptr %441, i64 8
  %453 = load float, ptr %452, align 4
  %454 = fsub float %451, %453
  %455 = fmul float %449, %449
  %456 = tail call float @llvm.fmuladd.f32(float %444, float %444, float %455)
  %457 = tail call noundef float @llvm.fmuladd.f32(float %454, float %454, float %456)
  %sqrt.i.i.us.us.i = tail call noundef float @llvm.sqrt.f32(float %457)
  %458 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %438
  %459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %440
  %460 = load float, ptr %458, align 4
  %461 = load float, ptr %459, align 4
  %462 = fsub float %460, %461
  %463 = getelementptr inbounds i8, ptr %458, i64 4
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %459, i64 4
  %466 = load float, ptr %465, align 4
  %467 = fsub float %464, %466
  %468 = getelementptr inbounds i8, ptr %458, i64 8
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %459, i64 8
  %471 = load float, ptr %470, align 4
  %472 = fsub float %469, %471
  %473 = fmul float %467, %467
  %474 = tail call float @llvm.fmuladd.f32(float %462, float %462, float %473)
  %475 = tail call noundef float @llvm.fmuladd.f32(float %472, float %472, float %474)
  %sqrt.i.i42.us.us.i = tail call noundef float @llvm.sqrt.f32(float %475)
  %476 = add nsw i32 %435, 1
  %477 = getelementptr inbounds float, ptr %2, i64 %438
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = fdiv double 1.000000e+00, %479
  %481 = add nsw i32 %437, 1
  %482 = getelementptr inbounds float, ptr %2, i64 %440
  %483 = load float, ptr %482, align 4
  %484 = fpext float %483 to double
  %485 = fdiv double 1.000000e+00, %484
  %486 = fpext float %sqrt.i.i.us.us.i to double
  %487 = fpext float %sqrt.i.i42.us.us.i to double
  %488 = load i32, ptr %.03917.us.us.i, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %489
  %491 = load float, ptr %490, align 4
  %492 = fpext float %491 to double
  %493 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %476, double noundef %480, i32 noundef %481, double noundef %485, double noundef %486, double noundef %487, double noundef %492) #18
  %494 = add nuw nsw i32 %.04016.us.us.i, 1
  %495 = getelementptr inbounds i8, ptr %.03917.us.us.i, i64 12
  %exitcond21.not.i = icmp eq i32 %494, %97
  br i1 %exitcond21.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !25

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i108, %.lr.ph.split.us.split.i
  %.03917.us.i = phi ptr [ %544, %.lr.ph.split.us.split.i ], [ %.08857, %.lr.ph.split.us.i108 ]
  %.04016.us.i = phi i32 [ %543, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i108 ]
  %496 = getelementptr inbounds i8, ptr %.03917.us.i, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %.03917.us.i, i64 8
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %500
  %502 = sext i32 %499 to i64
  %503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %502
  %504 = getelementptr inbounds i8, ptr %501, i64 8
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds i8, ptr %503, i64 8
  %507 = load float, ptr %506, align 4
  %508 = fsub float %505, %507
  %509 = load <2 x float>, ptr %501, align 4
  %510 = load <2 x float>, ptr %503, align 4
  %511 = fsub <2 x float> %509, %510
  store <2 x float> %511, ptr %16, align 8
  store float %508, ptr %433, align 8
  %512 = fmul <2 x float> %511, %511
  %513 = extractelement <2 x float> %512, i64 1
  %514 = extractelement <2 x float> %511, i64 0
  %515 = call float @llvm.fmuladd.f32(float %514, float %514, float %513)
  %516 = call noundef float @llvm.fmuladd.f32(float %508, float %508, float %515)
  %sqrt.i.i.us.i = call noundef float @llvm.sqrt.f32(float %516)
  %517 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %500
  %518 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %502
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %517, ptr noundef nonnull %518, ptr noundef nonnull %16)
  %519 = load float, ptr %16, align 8
  %520 = load float, ptr %432, align 4
  %521 = fmul float %520, %520
  %522 = call float @llvm.fmuladd.f32(float %519, float %519, float %521)
  %523 = load float, ptr %433, align 8
  %524 = call noundef float @llvm.fmuladd.f32(float %523, float %523, float %522)
  %sqrt.i.i42.us.i = call noundef float @llvm.sqrt.f32(float %524)
  %525 = add nsw i32 %497, 1
  %526 = getelementptr inbounds float, ptr %2, i64 %500
  %527 = load float, ptr %526, align 4
  %528 = fpext float %527 to double
  %529 = fdiv double 1.000000e+00, %528
  %530 = add nsw i32 %499, 1
  %531 = getelementptr inbounds float, ptr %2, i64 %502
  %532 = load float, ptr %531, align 4
  %533 = fpext float %532 to double
  %534 = fdiv double 1.000000e+00, %533
  %535 = fpext float %sqrt.i.i.us.i to double
  %536 = fpext float %sqrt.i.i42.us.i to double
  %537 = load i32, ptr %.03917.us.i, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %538
  %540 = load float, ptr %539, align 4
  %541 = fpext float %540 to double
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %525, double noundef %529, i32 noundef %530, double noundef %534, double noundef %535, double noundef %536, double noundef %541) #18
  %543 = add nuw nsw i32 %.04016.us.i, 1
  %544 = getelementptr inbounds i8, ptr %.03917.us.i, i64 12
  %exitcond20.not.i = icmp eq i32 %543, %97
  br i1 %exitcond20.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.split.i, !llvm.loop !25

.lr.ph.split.i106:                                ; preds = %.lr.ph.i104, %.lr.ph.split.i106
  %.03917.i = phi ptr [ %616, %.lr.ph.split.i106 ], [ %.08857, %.lr.ph.i104 ]
  %.04016.i = phi i32 [ %615, %.lr.ph.split.i106 ], [ 0, %.lr.ph.i104 ]
  %545 = getelementptr inbounds i8, ptr %.03917.i, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %.03917.i, i64 8
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %546 to i64
  %550 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %549
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %551
  %553 = load float, ptr %550, align 4
  %554 = load float, ptr %552, align 4
  %555 = fsub float %553, %554
  %556 = getelementptr inbounds i8, ptr %550, i64 4
  %557 = load float, ptr %556, align 4
  %558 = getelementptr inbounds i8, ptr %552, i64 4
  %559 = load float, ptr %558, align 4
  %560 = fsub float %557, %559
  %561 = getelementptr inbounds i8, ptr %550, i64 8
  %562 = load float, ptr %561, align 4
  %563 = getelementptr inbounds i8, ptr %552, i64 8
  %564 = load float, ptr %563, align 4
  %565 = fsub float %562, %564
  %566 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %549
  %567 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %551
  %568 = load float, ptr %566, align 4
  %569 = load float, ptr %567, align 4
  %570 = fsub float %568, %569
  %571 = getelementptr inbounds i8, ptr %566, i64 4
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %567, i64 4
  %574 = load float, ptr %573, align 4
  %575 = fsub float %572, %574
  %576 = getelementptr inbounds i8, ptr %566, i64 8
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %567, i64 8
  %579 = load float, ptr %578, align 4
  %580 = fsub float %577, %579
  %581 = fmul float %560, %575
  %582 = tail call float @llvm.fmuladd.f32(float %555, float %570, float %581)
  %583 = tail call noundef float @llvm.fmuladd.f32(float %565, float %580, float %582)
  %584 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %549
  %585 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %551
  %586 = load float, ptr %584, align 4
  %587 = load float, ptr %585, align 4
  %588 = fsub float %586, %587
  %589 = getelementptr inbounds i8, ptr %584, i64 4
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %585, i64 4
  %592 = load float, ptr %591, align 4
  %593 = fsub float %590, %592
  %594 = getelementptr inbounds i8, ptr %584, i64 8
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %585, i64 8
  %597 = load float, ptr %596, align 4
  %598 = fsub float %595, %597
  %599 = fmul float %560, %593
  %600 = tail call float @llvm.fmuladd.f32(float %555, float %588, float %599)
  %601 = tail call noundef float @llvm.fmuladd.f32(float %565, float %598, float %600)
  %602 = add nsw i32 %546, 1
  %603 = getelementptr inbounds float, ptr %2, i64 %549
  %604 = load float, ptr %603, align 4
  %605 = fpext float %604 to double
  %606 = fdiv double 1.000000e+00, %605
  %607 = add nsw i32 %548, 1
  %608 = getelementptr inbounds float, ptr %2, i64 %551
  %609 = load float, ptr %608, align 4
  %610 = fpext float %609 to double
  %611 = fdiv double 1.000000e+00, %610
  %612 = fpext float %583 to double
  %613 = fpext float %601 to double
  %614 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %602, double noundef %606, i32 noundef %607, double noundef %611, double noundef %612, double noundef %613, double noundef 0.000000e+00) #18
  %615 = add nuw nsw i32 %.04016.i, 1
  %616 = getelementptr inbounds i8, ptr %.03917.i, i64 12
  %exitcond.not.i107 = icmp eq i32 %615, %97
  br i1 %exitcond.not.i107, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.i106, !llvm.loop !25

_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit: ; preds = %.lr.ph.split.i106, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %428
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %700

617:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %618 = mul nsw i32 %354, %97
  %619 = add nsw i32 %618, %.09055
  %620 = add nsw i32 %97, %.08956
  %621 = mul nsw i32 %97, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %.08857, i64 %622
  %624 = ashr exact i64 %105, 2
  %625 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %107
  %626 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %624
  %627 = load ptr, ptr %42, align 8
  %628 = load ptr, ptr %40, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = shl i64 %631, 30
  %sext = add i64 %632, -4294967296
  %633 = ashr i64 %sext, 32
  %.not93 = icmp slt i64 %indvars.iv.next86, %633
  br i1 %.not93, label %90, label %._crit_edge61, !llvm.loop !26

._crit_edge61:                                    ; preds = %617, %._crit_edge
  %.090.lcssa = phi i32 [ 0, %._crit_edge ], [ %619, %617 ]
  %.089.lcssa = phi i32 [ 0, %._crit_edge ], [ %620, %617 ]
  %634 = icmp ne i32 %14, 0
  %635 = getelementptr inbounds i8, ptr %5, i64 396
  %636 = load i32, ptr %635, align 4
  %.not = icmp eq i32 %636, 0
  %or.cond96 = select i1 %634, i1 true, i1 %.not
  br i1 %or.cond96, label %662, label %637

637:                                              ; preds = %._crit_edge61
  %638 = load ptr, ptr %4, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %5, i64 88
  %641 = load double, ptr %640, align 8
  %642 = fmul double %641, %641
  %643 = fdiv double 1.000000e+00, %642
  %644 = fptrunc double %643 to float
  br i1 %35, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %637
  %645 = load ptr, ptr %25, align 8
  %646 = load ptr, ptr %41, align 8
  %wide.trip.count90 = zext nneg i32 %34 to i64
  br label %647

647:                                              ; preds = %.lr.ph67, %647
  %indvars.iv87 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next88, %647 ]
  %.08665 = phi float [ 0.000000e+00, %.lr.ph67 ], [ %659, %647 ]
  %.idx = mul i64 %indvars.iv87, 12
  %648 = getelementptr inbounds i8, ptr %645, i64 %.idx
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %union.t_iparams, ptr %639, i64 %650
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %651, i64 4
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds float, ptr %646, i64 %indvars.iv87
  %656 = load float, ptr %655, align 4
  %657 = fmul float %656, %644
  %658 = fsub float %654, %652
  %659 = tail call float @llvm.fmuladd.f32(float %657, float %658, float %.08665)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge68, label %647, !llvm.loop !27

._crit_edge68:                                    ; preds = %647, %637
  %.086.lcssa = phi float [ 0.000000e+00, %637 ], [ %659, %647 ]
  %660 = load float, ptr %9, align 4
  %661 = fadd float %.086.lcssa, %660
  store float %661, ptr %9, align 4
  br label %662

662:                                              ; preds = %._crit_edge68, %._crit_edge61
  %663 = getelementptr inbounds i8, ptr %5, i64 516
  %664 = load i8, ptr %663, align 4
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %679

666:                                              ; preds = %662
  %667 = sitofp i32 %.090.lcssa to float
  %668 = getelementptr inbounds i8, ptr %1, i64 104
  %669 = load float, ptr %668, align 8
  %670 = fcmp olt float %669, %667
  %671 = getelementptr inbounds i8, ptr %1, i64 96
  %672 = load float, ptr %671, align 8
  br i1 %670, label %673, label %._crit_edge92

673:                                              ; preds = %666
  %674 = fmul float %672, -5.000000e-01
  store float %674, ptr %671, align 8
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %666, %673
  %675 = phi float [ %674, %673 ], [ %672, %666 ]
  %676 = getelementptr inbounds i8, ptr %1, i64 100
  %677 = load float, ptr %676, align 4
  %678 = fadd float %675, %677
  store float %678, ptr %676, align 4
  store float %667, ptr %668, align 8
  br label %679

679:                                              ; preds = %._crit_edge92, %662
  %680 = sitofp i32 %.090.lcssa to double
  %681 = getelementptr inbounds i8, ptr %7, i64 776
  %682 = load double, ptr %681, align 8
  %683 = fadd double %682, %680
  store double %683, ptr %681, align 8
  %684 = sitofp i32 %.089.lcssa to double
  %685 = getelementptr inbounds i8, ptr %7, i64 792
  %686 = load double, ptr %685, align 8
  %687 = fadd double %686, %684
  store double %687, ptr %685, align 8
  %688 = icmp eq ptr %.0.val5, %.8.val7
  br i1 %688, label %695, label %689

689:                                              ; preds = %679
  %690 = shl nsw i32 %.089.lcssa, 1
  %691 = sitofp i32 %690 to double
  %692 = getelementptr inbounds i8, ptr %7, i64 784
  %693 = load double, ptr %692, align 8
  %694 = fadd double %693, %691
  store double %694, ptr %692, align 8
  br label %695

695:                                              ; preds = %689, %679
  br i1 %11, label %696, label %700

696:                                              ; preds = %695
  %697 = getelementptr inbounds i8, ptr %7, i64 800
  %698 = load double, ptr %697, align 8
  %699 = fadd double %698, %684
  store double %699, ptr %697, align 8
  br label %700

700:                                              ; preds = %695, %696, %426, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit
  %701 = phi i1 [ true, %695 ], [ true, %696 ], [ false, %426 ], [ false, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit ]
  ret i1 %701
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.96", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !28
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !6}

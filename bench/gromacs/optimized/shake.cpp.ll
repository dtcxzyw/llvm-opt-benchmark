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
  %40 = icmp samesign ult i32 %.off116, 3
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
  %16 = alloca [3 x float], align 4
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %15
  %18 = icmp sgt i32 %1, 0
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq ptr %7, null
  %21 = load i64, ptr %6, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %12, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %9, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %13, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %11, align 8
  %32 = inttoptr i64 %31 to ptr
  br i1 %18, label %.preheader.us.preheader, label %.critedge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %33 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.07785.us = phi i32 [ %133, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %34

34:                                               ; preds = %.preheader.us, %129
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %129 ]
  %.17583.us = phi i32 [ 0, %.preheader.us ], [ %.276.us, %129 ]
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4
  %.idx = mul i64 %indvars.iv, 12
  %41 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %46
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %48
  br i1 %.not, label %51, label %50

50:                                               ; preds = %34
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %16)
  %.pre = load float, ptr %16, align 4
  %.pre90 = load float, ptr %23, align 4
  %.pre91 = load float, ptr %24, align 4
  br label %65

51:                                               ; preds = %34
  %52 = load float, ptr %47, align 4
  %53 = load float, ptr %49, align 4
  %54 = fsub float %52, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 4
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %49, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  %63 = load float, ptr %62, align 4
  %64 = fsub float %61, %63
  store float %54, ptr %16, align 4
  store float %59, ptr %23, align 4
  store float %64, ptr %24, align 4
  br label %65

65:                                               ; preds = %51, %50
  %66 = phi float [ %64, %51 ], [ %.pre91, %50 ]
  %67 = phi float [ %59, %51 ], [ %.pre90, %50 ]
  %68 = phi float [ %54, %51 ], [ %.pre, %50 ]
  %69 = fmul float %67, %67
  %70 = call float @llvm.fmuladd.f32(float %68, float %68, float %69)
  %71 = call noundef float @llvm.fmuladd.f32(float %66, float %66, float %70)
  %72 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %71
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = fmul float %77, %75
  %79 = fcmp ogt float %78, 1.000000e+00
  br i1 %79, label %80, label %129

80:                                               ; preds = %65
  %81 = fptosi float %78 to i32
  %82 = fmul float %38, %67
  %83 = call float @llvm.fmuladd.f32(float %36, float %68, float %82)
  %84 = call float @llvm.fmuladd.f32(float %40, float %66, float %83)
  %85 = fmul float %73, 0x3DDB7CDFE0000000
  %86 = fcmp olt float %84, %85
  br i1 %86, label %126, label %87

87:                                               ; preds = %80
  %88 = fmul float %10, %74
  %89 = getelementptr inbounds float, ptr %28, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = fmul float %88, %90
  %92 = fdiv float %91, %84
  %93 = getelementptr inbounds float, ptr %30, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = fadd float %94, %92
  store float %95, ptr %93, align 4
  %96 = fmul float %36, %92
  %97 = fmul float %38, %92
  %98 = fmul float %40, %92
  %99 = sext i32 %43 to i64
  %100 = getelementptr inbounds float, ptr %32, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = sext i32 %45 to i64
  %103 = getelementptr inbounds float, ptr %32, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %99
  %106 = load float, ptr %105, align 4
  %107 = call float @llvm.fmuladd.f32(float %96, float %101, float %106)
  store float %107, ptr %105, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4
  %110 = call float @llvm.fmuladd.f32(float %97, float %101, float %109)
  store float %110, ptr %108, align 4
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4
  %113 = call float @llvm.fmuladd.f32(float %98, float %101, float %112)
  store float %113, ptr %111, align 4
  %114 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %102
  %115 = load float, ptr %114, align 4
  %116 = fneg float %96
  %117 = call float @llvm.fmuladd.f32(float %116, float %104, float %115)
  store float %117, ptr %114, align 4
  %118 = getelementptr inbounds i8, ptr %114, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fneg float %97
  %121 = call float @llvm.fmuladd.f32(float %120, float %104, float %119)
  store float %121, ptr %118, align 4
  %122 = getelementptr inbounds i8, ptr %114, i64 8
  %123 = load float, ptr %122, align 4
  %124 = fneg float %98
  %125 = call float @llvm.fmuladd.f32(float %124, float %104, float %123)
  store float %125, ptr %122, align 4
  br label %129

126:                                              ; preds = %80
  %127 = trunc i64 %indvars.iv to i32
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %126, %87, %65
  %.276.us = phi i32 [ %81, %126 ], [ %81, %87 ], [ %.17583.us, %65 ]
  %.2.us = phi i32 [ %128, %126 ], [ 0, %87 ], [ 0, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = icmp samesign ult i64 %indvars.iv.next, %33
  %131 = icmp eq i32 %.2.us, 0
  %132 = and i1 %130, %131
  br i1 %132, label %34, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %129
  %133 = add nuw nsw i32 %.07785.us, 1
  %134 = icmp slt i32 %133, %3
  %135 = icmp ne i32 %.276.us, 0
  %or.cond.us = select i1 %134, i1 %135, i1 false
  %or.cond3.us = and i1 %or.cond.us, %131
  br i1 %or.cond3.us, label %.preheader.us, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %15
  %.077.lcssa = phi i32 [ 0, %15 ], [ 1, %.preheader.lr.ph ], [ %133, %._crit_edge.us ]
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
define internal fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2736) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %5, ptr %.0.val, ptr %.0.val1, ptr %.8.val3, ptr noundef %6, ptr nocapture noundef %7, float noundef %8, ptr nocapture noundef %9, float noundef %10, ptr %.0.val5, ptr readnone %.8.val7, i1 noundef zeroext %11, ptr nocapture noundef %12, i1 noundef zeroext %13, i32 noundef range(i32 0, 2) %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
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
  %trunc94.i = trunc nuw i32 %14 to i1
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
  %90 = fneg float %10
  %brmerge.i = select i1 %88, i1 true, i1 %89
  br label %91

91:                                               ; preds = %.lr.ph60, %627
  %indvars.iv83 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next84, %627 ]
  %92 = phi ptr [ %44, %.lr.ph60 ], [ %638, %627 ]
  %.08857 = phi ptr [ %62, %.lr.ph60 ], [ %633, %627 ]
  %.08956 = phi i32 [ 0, %.lr.ph60 ], [ %630, %627 ]
  %.09055 = phi i32 [ 0, %.lr.ph60 ], [ %629, %627 ]
  %.sroa.5.054 = phi ptr [ %58, %.lr.ph60 ], [ %636, %627 ]
  %.sroa.031.053 = phi ptr [ %52, %.lr.ph60 ], [ %635, %627 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv.next84
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv83
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 3
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load float, ptr %67, align 8
  %102 = load float, ptr %72, align 4
  %103 = load i32, ptr %73, align 4
  %.not41 = icmp eq i32 %103, 0
  %104 = ptrtoint ptr %.sroa.5.054 to i64
  %105 = ptrtoint ptr %.sroa.031.053 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %.sroa.031.053, i64 %106
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
  %108 = sext i32 %98 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %108)
  %109 = load ptr, ptr %75, align 8
  %110 = load ptr, ptr %74, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp ult i64 %114, %108
  br i1 %115, label %116, label %118

116:                                              ; preds = %91
  %117 = sub nuw nsw i64 %108, %114
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %117)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

118:                                              ; preds = %91
  %119 = icmp ugt i64 %114, %108
  br i1 %119, label %120, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

120:                                              ; preds = %118
  %121 = getelementptr inbounds float, ptr %110, i64 %108
  %.not.i.i.i = icmp eq ptr %109, %121
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %122, %120, %118, %116
  %123 = load ptr, ptr %77, align 8
  %124 = load ptr, ptr %76, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ult i64 %128, %108
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %131 = sub nuw nsw i64 %108, %128
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %131)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %133 = icmp ugt i64 %128, %108
  br i1 %133, label %134, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

134:                                              ; preds = %132
  %135 = getelementptr inbounds float, ptr %124, i64 %108
  %.not.i.i143.i = icmp eq ptr %123, %135
  br i1 %.not.i.i143.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %77, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i:          ; preds = %136, %134, %132, %130
  %137 = load ptr, ptr %79, align 8
  %138 = load ptr, ptr %78, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp ult i64 %142, %108
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %145 = sub nuw nsw i64 %108, %142
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %145)
  %.pre.i = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

146:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %147 = icmp ugt i64 %142, %108
  br i1 %147, label %148, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

148:                                              ; preds = %146
  %149 = getelementptr inbounds float, ptr %138, i64 %108
  %.not.i.i145.i = icmp eq ptr %137, %149
  br i1 %.not.i.i145.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i, label %150

150:                                              ; preds = %148
  store ptr %149, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i:          ; preds = %150, %148, %146, %144
  %151 = phi ptr [ %.pre.i, %144 ], [ %138, %146 ], [ %138, %148 ], [ %138, %150 ]
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %80, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load ptr, ptr %74, align 8
  %159 = load ptr, ptr %75, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load ptr, ptr %76, align 8
  %165 = load ptr, ptr %77, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = icmp sgt i32 %97, 2
  br i1 %170, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  %wide.trip.count62.i = zext nneg i32 %98 to i64
  br i1 %.not137.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %212
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %212 ], [ 0, %.lr.ph.i ]
  %.012345.us.i = phi ptr [ %218, %212 ], [ %.08857, %.lr.ph.i ]
  %171 = load i32, ptr %.012345.us.i, align 4
  %172 = getelementptr inbounds i8, ptr %.012345.us.i, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %.012345.us.i, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %176
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %178
  %180 = getelementptr inbounds %"class.gmx::BasicVector", ptr %152, i64 %indvars.iv59.i
  %181 = load float, ptr %177, align 4
  %182 = load float, ptr %179, align 4
  %183 = fsub float %181, %182
  %184 = getelementptr inbounds i8, ptr %177, i64 4
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %179, i64 4
  %187 = load float, ptr %186, align 4
  %188 = fsub float %185, %187
  %189 = getelementptr inbounds i8, ptr %177, i64 8
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %179, i64 8
  %192 = load float, ptr %191, align 4
  %193 = fsub float %190, %192
  store float %183, ptr %180, align 4
  %194 = getelementptr inbounds i8, ptr %180, i64 4
  store float %188, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %180, i64 8
  store float %193, ptr %195, align 4
  %196 = getelementptr inbounds float, ptr %2, i64 %176
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds float, ptr %2, i64 %178
  %199 = load float, ptr %198, align 4
  %200 = fadd float %197, %199
  %201 = fmul float %200, 2.000000e+00
  %202 = fdiv float 1.000000e+00, %201
  %203 = getelementptr inbounds float, ptr %158, i64 %indvars.iv59.i
  store float %202, ptr %203, align 4
  %204 = sext i32 %171 to i64
  %205 = getelementptr inbounds %union.t_iparams, ptr %100, i64 %204
  %206 = load float, ptr %205, align 4
  br i1 %.not41, label %212, label %207

207:                                              ; preds = %.lr.ph.split.us.i
  %208 = getelementptr inbounds i8, ptr %205, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fmul float %8, %209
  %211 = tail call float @llvm.fmuladd.f32(float %81, float %206, float %210)
  br label %212

212:                                              ; preds = %207, %.lr.ph.split.us.i
  %.0125.us.i = phi float [ %211, %207 ], [ %206, %.lr.ph.split.us.i ]
  %213 = fmul float %.0125.us.i, %.0125.us.i
  %214 = getelementptr inbounds float, ptr %151, i64 %indvars.iv59.i
  store float %213, ptr %214, align 4
  %215 = fmul float %101, %213
  %216 = fdiv float 5.000000e-01, %215
  %217 = getelementptr inbounds float, ptr %164, i64 %indvars.iv59.i
  store float %216, ptr %217, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %218 = getelementptr inbounds i8, ptr %.012345.us.i, i64 12
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %245 ], [ 0, %.lr.ph.i ]
  %.012345.i = phi ptr [ %251, %245 ], [ %.08857, %.lr.ph.i ]
  %219 = load i32, ptr %.012345.i, align 4
  %220 = getelementptr inbounds i8, ptr %.012345.i, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %.012345.i, i64 8
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %224
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %226
  %228 = getelementptr inbounds %"class.gmx::BasicVector", ptr %152, i64 %indvars.iv.i
  tail call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %225, ptr noundef nonnull %227, ptr noundef nonnull %228)
  %229 = getelementptr inbounds float, ptr %2, i64 %224
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds float, ptr %2, i64 %226
  %232 = load float, ptr %231, align 4
  %233 = fadd float %230, %232
  %234 = fmul float %233, 2.000000e+00
  %235 = fdiv float 1.000000e+00, %234
  %236 = getelementptr inbounds float, ptr %158, i64 %indvars.iv.i
  store float %235, ptr %236, align 4
  %237 = sext i32 %219 to i64
  %238 = getelementptr inbounds %union.t_iparams, ptr %100, i64 %237
  %239 = load float, ptr %238, align 4
  br i1 %.not41, label %245, label %240

240:                                              ; preds = %.lr.ph.split.i
  %241 = getelementptr inbounds i8, ptr %238, i64 4
  %242 = load float, ptr %241, align 4
  %243 = fmul float %8, %242
  %244 = tail call float @llvm.fmuladd.f32(float %81, float %239, float %243)
  br label %245

245:                                              ; preds = %240, %.lr.ph.split.i
  %.0125.i = phi float [ %244, %240 ], [ %239, %.lr.ph.split.i ]
  %246 = fmul float %.0125.i, %.0125.i
  %247 = getelementptr inbounds float, ptr %151, i64 %indvars.iv.i
  store float %246, ptr %247, align 4
  %248 = fmul float %101, %246
  %249 = fdiv float 5.000000e-01, %248
  %250 = getelementptr inbounds float, ptr %164, i64 %indvars.iv.i
  store float %249, ptr %250, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %251 = getelementptr inbounds i8, ptr %.012345.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count62.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %245, %212
  br i1 %trunc94.i, label %253, label %252

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  br i1 %trunc94.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, label %252

252:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr %.0.val1, ptr %19, align 8
  store ptr %71, ptr %82, align 8
  store ptr %152, ptr %20, align 8
  store ptr %157, ptr %83, align 8
  store ptr %158, ptr %21, align 8
  store ptr %163, ptr %84, align 8
  store ptr %2, ptr %22, align 8
  store ptr %66, ptr %85, align 8
  store ptr %164, ptr %23, align 8
  store ptr %169, ptr %86, align 8
  store ptr %.sroa.031.053, ptr %24, align 8
  store ptr %107, ptr %87, align 8
  call void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr noundef nonnull readonly %.08857, i32 noundef range(i32 -715827882, 715827883) %98, ptr noundef nonnull %17, i32 noundef 1000, ptr %151, ptr poison, ptr noundef nonnull byval(%"class.gmx::ArrayRef.32") align 8 %19, ptr noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %21, float noundef %102, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %24, ptr noundef nonnull %18)
  %.pr.i = load i32, ptr %17, align 4
  br label %332

253:                                              ; preds = %._crit_edge.i
  %254 = fmul float %102, 2.000000e+00
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %253
  %.06715.us.i.i = phi i32 [ %329, %._crit_edge.us.i.i ], [ 0, %253 ]
  br label %255

255:                                              ; preds = %328, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %328 ]
  %.114.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.2.us.i.i, %328 ]
  %256 = getelementptr inbounds %"class.gmx::BasicVector", ptr %152, i64 %indvars.iv.i.i
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %256, i64 8
  %261 = load float, ptr %260, align 4
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %262 = getelementptr inbounds i8, ptr %.08857, i64 %.idx.i.i
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %267
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %269
  %271 = load float, ptr %268, align 4
  %272 = load float, ptr %270, align 4
  %273 = fsub float %271, %272
  %274 = getelementptr inbounds i8, ptr %268, i64 4
  %275 = load float, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %270, i64 4
  %277 = load float, ptr %276, align 4
  %278 = fsub float %275, %277
  %279 = getelementptr inbounds i8, ptr %268, i64 8
  %280 = load float, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %270, i64 8
  %282 = load float, ptr %281, align 4
  %283 = fsub float %280, %282
  %284 = fmul float %259, %278
  %285 = tail call float @llvm.fmuladd.f32(float %273, float %257, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %283, float %261, float %285)
  %287 = tail call noundef float @llvm.fabs.f32(float %286)
  %288 = getelementptr inbounds float, ptr %164, i64 %indvars.iv.i.i
  %289 = load float, ptr %288, align 4
  %290 = fdiv float %289, %10
  %291 = fmul float %290, %287
  %292 = fcmp ogt float %291, 1.000000e+00
  br i1 %292, label %293, label %328

293:                                              ; preds = %255
  %294 = getelementptr inbounds float, ptr %151, i64 %indvars.iv.i.i
  %295 = load float, ptr %294, align 4
  %296 = fptosi float %291 to i32
  %297 = getelementptr inbounds float, ptr %158, i64 %indvars.iv.i.i
  %298 = load float, ptr %297, align 4
  %299 = fneg float %298
  %300 = fmul float %254, %299
  %301 = fdiv float %300, %295
  %302 = fmul float %286, %301
  %303 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv.i.i
  %304 = load float, ptr %303, align 4
  %305 = fadd float %304, %302
  store float %305, ptr %303, align 4
  %306 = fmul float %257, %302
  %307 = fmul float %259, %302
  %308 = fmul float %261, %302
  %309 = getelementptr inbounds float, ptr %2, i64 %267
  %310 = load float, ptr %309, align 4
  %311 = getelementptr inbounds float, ptr %2, i64 %269
  %312 = load float, ptr %311, align 4
  %313 = load float, ptr %268, align 4
  %314 = tail call float @llvm.fmuladd.f32(float %306, float %310, float %313)
  store float %314, ptr %268, align 4
  %315 = load float, ptr %274, align 4
  %316 = tail call float @llvm.fmuladd.f32(float %307, float %310, float %315)
  store float %316, ptr %274, align 4
  %317 = load float, ptr %279, align 4
  %318 = tail call float @llvm.fmuladd.f32(float %308, float %310, float %317)
  store float %318, ptr %279, align 4
  %319 = load float, ptr %270, align 4
  %320 = fneg float %306
  %321 = tail call float @llvm.fmuladd.f32(float %320, float %312, float %319)
  store float %321, ptr %270, align 4
  %322 = load float, ptr %276, align 4
  %323 = fneg float %307
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %312, float %322)
  store float %324, ptr %276, align 4
  %325 = load float, ptr %281, align 4
  %326 = fneg float %308
  %327 = tail call float @llvm.fmuladd.f32(float %326, float %312, float %325)
  store float %327, ptr %281, align 4
  br label %328

328:                                              ; preds = %293, %255
  %.2.us.i.i = phi i32 [ %296, %293 ], [ %.114.us.i.i, %255 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count62.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %255, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %328
  %329 = add nuw nsw i32 %.06715.us.i.i, 1
  %330 = icmp samesign ult i32 %.06715.us.i.i, 999
  %331 = icmp ne i32 %.2.us.i.i, 0
  %or.cond.us.i.i = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.us.i.i, label %.preheader.us.i.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, !llvm.loop !19

_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.thread.i
  %.us-phi.i.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %329, %._crit_edge.us.i.i ]
  store i32 0, ptr %18, align 4
  br label %332

332:                                              ; preds = %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, %252
  %333 = phi i32 [ %.us-phi.i.i, %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i ], [ %.pr.i, %252 ]
  %334 = icmp sgt i32 %333, 999
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  br i1 %.not135.i, label %338, label %336

336:                                              ; preds = %335
  %337 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1000) #18
  br label %338

338:                                              ; preds = %336, %335
  %339 = load ptr, ptr @stderr, align 8
  %340 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.13, i32 noundef 1000) #22
  br label %.sink.split.i

341:                                              ; preds = %332
  %342 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %342, 0
  br i1 %.not.i, label %.sink.split.i, label %343

343:                                              ; preds = %341
  %.pre88.i = add nsw i32 %342, -1
  %.pre90.i = mul nsw i32 %.pre88.i, 3
  %.pre92.i = sext i32 %.pre90.i to i64
  br i1 %.not135.i, label %._crit_edge87.i, label %344

344:                                              ; preds = %343
  %345 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %346 = getelementptr i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 1
  %349 = getelementptr i8, ptr %345, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %348, i32 noundef %351) #18
  br label %._crit_edge87.i

._crit_edge87.i:                                  ; preds = %344, %343
  %353 = load ptr, ptr @stderr, align 8
  %354 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %355 = getelementptr i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = getelementptr i8, ptr %354, i64 8
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  %361 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %357, i32 noundef %360) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %338, %._crit_edge87.i, %341
  %362 = phi i32 [ %333, %341 ], [ 0, %._crit_edge87.i ], [ 0, %338 ]
  br i1 %170, label %.lr.ph54.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit

.lr.ph54.i:                                       ; preds = %.sink.split.i
  %wide.trip.count83.i = zext nneg i32 %98 to i64
  br label %363

363:                                              ; preds = %427, %.lr.ph54.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next81.i, %427 ]
  %.112451.i = phi ptr [ %.08857, %.lr.ph54.i ], [ %431, %427 ]
  %364 = load i32, ptr %.112451.i, align 4
  %365 = getelementptr inbounds i8, ptr %.112451.i, i64 4
  %366 = getelementptr inbounds i8, ptr %.112451.i, i64 8
  %367 = load i32, ptr %366, align 4
  br i1 %brmerge.i, label %.loopexit44.i, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %365, align 4
  %370 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %371 = load float, ptr %370, align 4
  %372 = sext i32 %369 to i64
  %373 = getelementptr inbounds float, ptr %2, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = fmul float %371, %374
  %376 = fmul float %10, %375
  %377 = getelementptr inbounds %"class.gmx::BasicVector", ptr %152, i64 %indvars.iv80.i
  br label %378

378:                                              ; preds = %378, %368
  %indvars.iv64.i = phi i64 [ 0, %368 ], [ %indvars.iv.next65.i, %378 ]
  %379 = getelementptr inbounds [3 x float], ptr %377, i64 0, i64 %indvars.iv64.i
  %380 = load float, ptr %379, align 4
  %381 = load i32, ptr %365, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %382
  %384 = getelementptr inbounds [3 x float], ptr %383, i64 0, i64 %indvars.iv64.i
  %385 = load float, ptr %384, align 4
  %386 = tail call float @llvm.fmuladd.f32(float %376, float %380, float %385)
  store float %386, ptr %384, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %387, label %378, !llvm.loop !20

387:                                              ; preds = %378
  %388 = load float, ptr %370, align 4
  %389 = sext i32 %367 to i64
  %390 = getelementptr inbounds float, ptr %2, i64 %389
  %391 = load float, ptr %390, align 4
  %392 = fmul float %388, %391
  %393 = fmul float %392, %90
  br label %394

394:                                              ; preds = %394, %387
  %indvars.iv68.i = phi i64 [ 0, %387 ], [ %indvars.iv.next69.i, %394 ]
  %395 = getelementptr inbounds [3 x float], ptr %377, i64 0, i64 %indvars.iv68.i
  %396 = load float, ptr %395, align 4
  %397 = load i32, ptr %366, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %398
  %400 = getelementptr inbounds [3 x float], ptr %399, i64 0, i64 %indvars.iv68.i
  %401 = load float, ptr %400, align 4
  %402 = tail call float @llvm.fmuladd.f32(float %393, float %396, float %401)
  store float %402, ptr %400, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.loopexit44.i, label %394, !llvm.loop !21

.loopexit44.i:                                    ; preds = %394, %363
  br i1 %11, label %403, label %.loopexit.i

403:                                              ; preds = %.loopexit44.i
  %404 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds %"class.gmx::BasicVector", ptr %152, i64 %indvars.iv80.i
  br label %407

407:                                              ; preds = %418, %403
  %indvars.iv76.i = phi i64 [ 0, %403 ], [ %indvars.iv.next77.i, %418 ]
  %408 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 %indvars.iv76.i
  %409 = load float, ptr %408, align 4
  %410 = fneg float %409
  %411 = fmul float %405, %410
  br label %412

412:                                              ; preds = %412, %407
  %indvars.iv72.i = phi i64 [ 0, %407 ], [ %indvars.iv.next73.i, %412 ]
  %413 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 %indvars.iv72.i
  %414 = load float, ptr %413, align 4
  %415 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv76.i, i64 %indvars.iv72.i
  %416 = load float, ptr %415, align 4
  %417 = tail call float @llvm.fmuladd.f32(float %411, float %414, float %416)
  store float %417, ptr %415, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %418, label %412, !llvm.loop !22

418:                                              ; preds = %412
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %.loopexit.i, label %407, !llvm.loop !23

.loopexit.i:                                      ; preds = %418, %.loopexit44.i
  %419 = sext i32 %364 to i64
  %420 = getelementptr inbounds %union.t_iparams, ptr %100, i64 %419
  %421 = load float, ptr %420, align 4
  br i1 %.not41, label %427, label %422

422:                                              ; preds = %.loopexit.i
  %423 = getelementptr inbounds i8, ptr %420, i64 4
  %424 = load float, ptr %423, align 4
  %425 = fmul float %8, %424
  %426 = tail call float @llvm.fmuladd.f32(float %81, float %421, float %425)
  br label %427

427:                                              ; preds = %422, %.loopexit.i
  %.1126.i = phi float [ %426, %422 ], [ %421, %.loopexit.i ]
  %428 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %429 = load float, ptr %428, align 4
  %430 = fmul float %.1126.i, %429
  store float %430, ptr %428, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %431 = getelementptr inbounds i8, ptr %.112451.i, i64 12
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit, label %363, !llvm.loop !24

_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit: ; preds = %427, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %432 = icmp eq i32 %362, 0
  br i1 %432, label %433, label %627

433:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %434 = icmp ne ptr %0, null
  %or.cond = and i1 %434, %13
  br i1 %or.cond, label %435, label %710

435:                                              ; preds = %433
  %436 = load ptr, ptr %4, align 8
  %437 = load ptr, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %438 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 63, i64 1, ptr nonnull %0)
  br i1 %170, label %.lr.ph.i104, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit

.lr.ph.i104:                                      ; preds = %435
  %439 = getelementptr inbounds i8, ptr %16, i64 4
  %440 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %trunc94.i, label %.lr.ph.split.us.i109, label %.lr.ph.split.i106

.lr.ph.split.us.i109:                             ; preds = %.lr.ph.i104, %.lr.ph.split.us.i109
  %.03917.us.i = phi ptr [ %512, %.lr.ph.split.us.i109 ], [ %.08857, %.lr.ph.i104 ]
  %.04016.us.i = phi i32 [ %511, %.lr.ph.split.us.i109 ], [ 0, %.lr.ph.i104 ]
  %441 = getelementptr inbounds i8, ptr %.03917.us.i, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds i8, ptr %.03917.us.i, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %442 to i64
  %446 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %445
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %447
  %449 = load float, ptr %446, align 4
  %450 = load float, ptr %448, align 4
  %451 = fsub float %449, %450
  %452 = getelementptr inbounds i8, ptr %446, i64 4
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %448, i64 4
  %455 = load float, ptr %454, align 4
  %456 = fsub float %453, %455
  %457 = getelementptr inbounds i8, ptr %446, i64 8
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %448, i64 8
  %460 = load float, ptr %459, align 4
  %461 = fsub float %458, %460
  %462 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %445
  %463 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %447
  %464 = load float, ptr %462, align 4
  %465 = load float, ptr %463, align 4
  %466 = fsub float %464, %465
  %467 = getelementptr inbounds i8, ptr %462, i64 4
  %468 = load float, ptr %467, align 4
  %469 = getelementptr inbounds i8, ptr %463, i64 4
  %470 = load float, ptr %469, align 4
  %471 = fsub float %468, %470
  %472 = getelementptr inbounds i8, ptr %462, i64 8
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds i8, ptr %463, i64 8
  %475 = load float, ptr %474, align 4
  %476 = fsub float %473, %475
  %477 = fmul float %456, %471
  %478 = tail call float @llvm.fmuladd.f32(float %451, float %466, float %477)
  %479 = tail call noundef float @llvm.fmuladd.f32(float %461, float %476, float %478)
  %480 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %445
  %481 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %447
  %482 = load float, ptr %480, align 4
  %483 = load float, ptr %481, align 4
  %484 = fsub float %482, %483
  %485 = getelementptr inbounds i8, ptr %480, i64 4
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds i8, ptr %481, i64 4
  %488 = load float, ptr %487, align 4
  %489 = fsub float %486, %488
  %490 = getelementptr inbounds i8, ptr %480, i64 8
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %481, i64 8
  %493 = load float, ptr %492, align 4
  %494 = fsub float %491, %493
  %495 = fmul float %456, %489
  %496 = tail call float @llvm.fmuladd.f32(float %451, float %484, float %495)
  %497 = tail call noundef float @llvm.fmuladd.f32(float %461, float %494, float %496)
  %498 = add nsw i32 %442, 1
  %499 = getelementptr inbounds float, ptr %2, i64 %445
  %500 = load float, ptr %499, align 4
  %501 = fpext float %500 to double
  %502 = fdiv double 1.000000e+00, %501
  %503 = add nsw i32 %444, 1
  %504 = getelementptr inbounds float, ptr %2, i64 %447
  %505 = load float, ptr %504, align 4
  %506 = fpext float %505 to double
  %507 = fdiv double 1.000000e+00, %506
  %508 = fpext float %479 to double
  %509 = fpext float %497 to double
  %510 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %498, double noundef %502, i32 noundef %503, double noundef %507, double noundef %508, double noundef %509, double noundef 0.000000e+00) #18
  %511 = add nuw nsw i32 %.04016.us.i, 1
  %512 = getelementptr inbounds i8, ptr %.03917.us.i, i64 12
  %exitcond24.not.i = icmp eq i32 %511, %98
  br i1 %exitcond24.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.i109, !llvm.loop !25

.lr.ph.split.i106:                                ; preds = %.lr.ph.i104
  br i1 %.not137.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i106, %.lr.ph.split.split.us.i
  %.03917.us18.i = phi ptr [ %574, %.lr.ph.split.split.us.i ], [ %.08857, %.lr.ph.split.i106 ]
  %.04016.us19.i = phi i32 [ %573, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i106 ]
  %513 = getelementptr inbounds i8, ptr %.03917.us18.i, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %.03917.us18.i, i64 8
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %514 to i64
  %518 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %517
  %519 = sext i32 %516 to i64
  %520 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %519
  %521 = load float, ptr %518, align 4
  %522 = load float, ptr %520, align 4
  %523 = fsub float %521, %522
  %524 = getelementptr inbounds i8, ptr %518, i64 4
  %525 = load float, ptr %524, align 4
  %526 = getelementptr inbounds i8, ptr %520, i64 4
  %527 = load float, ptr %526, align 4
  %528 = fsub float %525, %527
  %529 = getelementptr inbounds i8, ptr %518, i64 8
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %520, i64 8
  %532 = load float, ptr %531, align 4
  %533 = fsub float %530, %532
  %534 = fmul float %528, %528
  %535 = tail call float @llvm.fmuladd.f32(float %523, float %523, float %534)
  %536 = tail call noundef float @llvm.fmuladd.f32(float %533, float %533, float %535)
  %sqrt.i.i.us20.i = tail call noundef float @llvm.sqrt.f32(float %536)
  %537 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %517
  %538 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %519
  %539 = load float, ptr %537, align 4
  %540 = load float, ptr %538, align 4
  %541 = fsub float %539, %540
  %542 = getelementptr inbounds i8, ptr %537, i64 4
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds i8, ptr %538, i64 4
  %545 = load float, ptr %544, align 4
  %546 = fsub float %543, %545
  %547 = getelementptr inbounds i8, ptr %537, i64 8
  %548 = load float, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %538, i64 8
  %550 = load float, ptr %549, align 4
  %551 = fsub float %548, %550
  %552 = fmul float %546, %546
  %553 = tail call float @llvm.fmuladd.f32(float %541, float %541, float %552)
  %554 = tail call noundef float @llvm.fmuladd.f32(float %551, float %551, float %553)
  %sqrt.i.i42.us.i = tail call noundef float @llvm.sqrt.f32(float %554)
  %555 = add nsw i32 %514, 1
  %556 = getelementptr inbounds float, ptr %2, i64 %517
  %557 = load float, ptr %556, align 4
  %558 = fpext float %557 to double
  %559 = fdiv double 1.000000e+00, %558
  %560 = add nsw i32 %516, 1
  %561 = getelementptr inbounds float, ptr %2, i64 %519
  %562 = load float, ptr %561, align 4
  %563 = fpext float %562 to double
  %564 = fdiv double 1.000000e+00, %563
  %565 = fpext float %sqrt.i.i.us20.i to double
  %566 = fpext float %sqrt.i.i42.us.i to double
  %567 = load i32, ptr %.03917.us18.i, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %union.t_iparams, ptr %437, i64 %568
  %570 = load float, ptr %569, align 4
  %571 = fpext float %570 to double
  %572 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %555, double noundef %559, i32 noundef %560, double noundef %564, double noundef %565, double noundef %566, double noundef %571) #18
  %573 = add nuw nsw i32 %.04016.us19.i, 1
  %574 = getelementptr inbounds i8, ptr %.03917.us18.i, i64 12
  %exitcond23.not.i = icmp eq i32 %573, %98
  br i1 %exitcond23.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.split.us.i, !llvm.loop !25

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i106, %.lr.ph.split.split.i
  %.03917.i = phi ptr [ %626, %.lr.ph.split.split.i ], [ %.08857, %.lr.ph.split.i106 ]
  %.04016.i = phi i32 [ %625, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i106 ]
  %575 = getelementptr inbounds i8, ptr %.03917.i, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds i8, ptr %.03917.i, i64 8
  %578 = load i32, ptr %577, align 4
  %579 = sext i32 %576 to i64
  %580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %579
  %581 = sext i32 %578 to i64
  %582 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %581
  %583 = load float, ptr %580, align 4
  %584 = load float, ptr %582, align 4
  %585 = fsub float %583, %584
  %586 = getelementptr inbounds i8, ptr %580, i64 4
  %587 = load float, ptr %586, align 4
  %588 = getelementptr inbounds i8, ptr %582, i64 4
  %589 = load float, ptr %588, align 4
  %590 = fsub float %587, %589
  %591 = getelementptr inbounds i8, ptr %580, i64 8
  %592 = load float, ptr %591, align 4
  %593 = getelementptr inbounds i8, ptr %582, i64 8
  %594 = load float, ptr %593, align 4
  %595 = fsub float %592, %594
  store float %585, ptr %16, align 4
  store float %590, ptr %439, align 4
  store float %595, ptr %440, align 4
  %596 = fmul float %590, %590
  %597 = call float @llvm.fmuladd.f32(float %585, float %585, float %596)
  %598 = call noundef float @llvm.fmuladd.f32(float %595, float %595, float %597)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %598)
  %599 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %579
  %600 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %581
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %599, ptr noundef nonnull %600, ptr noundef nonnull %16)
  %601 = load float, ptr %16, align 4
  %602 = load float, ptr %439, align 4
  %603 = fmul float %602, %602
  %604 = call float @llvm.fmuladd.f32(float %601, float %601, float %603)
  %605 = load float, ptr %440, align 4
  %606 = call noundef float @llvm.fmuladd.f32(float %605, float %605, float %604)
  %sqrt.i.i42.i = call noundef float @llvm.sqrt.f32(float %606)
  %607 = add nsw i32 %576, 1
  %608 = getelementptr inbounds float, ptr %2, i64 %579
  %609 = load float, ptr %608, align 4
  %610 = fpext float %609 to double
  %611 = fdiv double 1.000000e+00, %610
  %612 = add nsw i32 %578, 1
  %613 = getelementptr inbounds float, ptr %2, i64 %581
  %614 = load float, ptr %613, align 4
  %615 = fpext float %614 to double
  %616 = fdiv double 1.000000e+00, %615
  %617 = fpext float %sqrt.i.i.i to double
  %618 = fpext float %sqrt.i.i42.i to double
  %619 = load i32, ptr %.03917.i, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %union.t_iparams, ptr %437, i64 %620
  %622 = load float, ptr %621, align 4
  %623 = fpext float %622 to double
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %607, double noundef %611, i32 noundef %612, double noundef %616, double noundef %617, double noundef %618, double noundef %623) #18
  %625 = add nuw nsw i32 %.04016.i, 1
  %626 = getelementptr inbounds i8, ptr %.03917.i, i64 12
  %exitcond.not.i108 = icmp eq i32 %625, %98
  br i1 %exitcond.not.i108, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.split.i, !llvm.loop !25

_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i109, %435
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %710

627:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %628 = mul nsw i32 %362, %98
  %629 = add nsw i32 %628, %.09055
  %630 = add nsw i32 %98, %.08956
  %631 = mul nsw i32 %98, 3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %.08857, i64 %632
  %634 = ashr exact i64 %106, 2
  %635 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %108
  %636 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %634
  %637 = load ptr, ptr %42, align 8
  %638 = load ptr, ptr %40, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = shl i64 %641, 30
  %sext = add i64 %642, -4294967296
  %643 = ashr i64 %sext, 32
  %.not70 = icmp slt i64 %indvars.iv.next84, %643
  br i1 %.not70, label %91, label %._crit_edge61, !llvm.loop !26

._crit_edge61:                                    ; preds = %627, %._crit_edge
  %.090.lcssa = phi i32 [ 0, %._crit_edge ], [ %629, %627 ]
  %.089.lcssa = phi i32 [ 0, %._crit_edge ], [ %630, %627 ]
  %644 = icmp ne i32 %14, 0
  %645 = getelementptr inbounds i8, ptr %5, i64 396
  %646 = load i32, ptr %645, align 4
  %.not = icmp eq i32 %646, 0
  %or.cond96 = select i1 %644, i1 true, i1 %.not
  br i1 %or.cond96, label %672, label %647

647:                                              ; preds = %._crit_edge61
  %648 = load ptr, ptr %4, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %5, i64 88
  %651 = load double, ptr %650, align 8
  %652 = fmul double %651, %651
  %653 = fdiv double 1.000000e+00, %652
  %654 = fptrunc double %653 to float
  br i1 %35, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %647
  %655 = load ptr, ptr %25, align 8
  %656 = load ptr, ptr %41, align 8
  %wide.trip.count89 = zext nneg i32 %34 to i64
  br label %657

657:                                              ; preds = %.lr.ph67, %657
  %indvars.iv86 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next87, %657 ]
  %.08665 = phi float [ 0.000000e+00, %.lr.ph67 ], [ %669, %657 ]
  %.idx = mul i64 %indvars.iv86, 12
  %658 = getelementptr inbounds i8, ptr %655, i64 %.idx
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %union.t_iparams, ptr %649, i64 %660
  %662 = load float, ptr %661, align 4
  %663 = getelementptr inbounds i8, ptr %661, i64 4
  %664 = load float, ptr %663, align 4
  %665 = getelementptr inbounds float, ptr %656, i64 %indvars.iv86
  %666 = load float, ptr %665, align 4
  %667 = fmul float %666, %654
  %668 = fsub float %664, %662
  %669 = tail call float @llvm.fmuladd.f32(float %667, float %668, float %.08665)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge68, label %657, !llvm.loop !27

._crit_edge68:                                    ; preds = %657, %647
  %.086.lcssa = phi float [ 0.000000e+00, %647 ], [ %669, %657 ]
  %670 = load float, ptr %9, align 4
  %671 = fadd float %.086.lcssa, %670
  store float %671, ptr %9, align 4
  br label %672

672:                                              ; preds = %._crit_edge68, %._crit_edge61
  %673 = getelementptr inbounds i8, ptr %5, i64 516
  %674 = load i8, ptr %673, align 4
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %689

676:                                              ; preds = %672
  %677 = sitofp i32 %.090.lcssa to float
  %678 = getelementptr inbounds i8, ptr %1, i64 104
  %679 = load float, ptr %678, align 8
  %680 = fcmp olt float %679, %677
  %681 = getelementptr inbounds i8, ptr %1, i64 96
  %682 = load float, ptr %681, align 8
  br i1 %680, label %683, label %._crit_edge91

683:                                              ; preds = %676
  %684 = fmul float %682, -5.000000e-01
  store float %684, ptr %681, align 8
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %676, %683
  %685 = phi float [ %684, %683 ], [ %682, %676 ]
  %686 = getelementptr inbounds i8, ptr %1, i64 100
  %687 = load float, ptr %686, align 4
  %688 = fadd float %685, %687
  store float %688, ptr %686, align 4
  store float %677, ptr %678, align 8
  br label %689

689:                                              ; preds = %._crit_edge91, %672
  %690 = sitofp i32 %.090.lcssa to double
  %691 = getelementptr inbounds i8, ptr %7, i64 776
  %692 = load double, ptr %691, align 8
  %693 = fadd double %692, %690
  store double %693, ptr %691, align 8
  %694 = sitofp i32 %.089.lcssa to double
  %695 = getelementptr inbounds i8, ptr %7, i64 792
  %696 = load double, ptr %695, align 8
  %697 = fadd double %696, %694
  store double %697, ptr %695, align 8
  %698 = icmp eq ptr %.0.val5, %.8.val7
  br i1 %698, label %705, label %699

699:                                              ; preds = %689
  %700 = shl nsw i32 %.089.lcssa, 1
  %701 = sitofp i32 %700 to double
  %702 = getelementptr inbounds i8, ptr %7, i64 784
  %703 = load double, ptr %702, align 8
  %704 = fadd double %703, %701
  store double %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %699, %689
  br i1 %11, label %706, label %710

706:                                              ; preds = %705
  %707 = getelementptr inbounds i8, ptr %7, i64 800
  %708 = load double, ptr %707, align 8
  %709 = fadd double %708, %694
  store double %709, ptr %707, align 8
  br label %710

710:                                              ; preds = %705, %706, %433, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit
  %711 = phi i1 [ true, %705 ], [ true, %706 ], [ false, %433 ], [ false, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit ]
  ret i1 %711
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.96", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
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
  %10 = icmp ugt i64 %1, %9
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
  %37 = icmp ult i64 %1, %9
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

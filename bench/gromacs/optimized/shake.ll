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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1560
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.off115 = add nsw i32 %14, -3
  %40 = icmp samesign ult i32 %.off115, 3
  br i1 %40, label %.preheader116.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %42 = icmp sgt i32 %14, 2
  br i1 %42, label %.preheader116.lr.ph, label %._crit_edge

.preheader116.lr.ph:                              ; preds = %.noexc60, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit
  %.0.i.i.i.i.i160 = phi ptr [ %38, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ %39, %.noexc60 ]
  %invariant.gep161 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %52
  %indvars.iv127 = phi i64 [ 0, %.preheader116.lr.ph ], [ %indvars.iv.next128, %52 ]
  %44 = mul nuw nsw i64 %indvars.iv127, 3
  %45 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %37, i64 %indvars.iv127
  %invariant.gep166 = getelementptr inbounds nuw i32, ptr %31, i64 %44
  br label %46

46:                                               ; preds = %.preheader116, %46
  %indvars.iv = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next, %46 ]
  %gep167 = getelementptr inbounds nuw i32, ptr %invariant.gep166, i64 %indvars.iv
  %47 = load i32, ptr %gep167, align 4
  %48 = getelementptr inbounds nuw [3 x i32], ptr %45, i64 0, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %52, label %46, !llvm.loop !7

49:                                               ; preds = %35, %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

51:                                               ; preds = %173, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70, %150, %76
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.092.0156, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %51
  %lpad.phi113 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %51 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0156) #21
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

52:                                               ; preds = %46
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep161, i64 %44
  %53 = load i32, ptr %gep, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %43, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %37, i64 %indvars.iv127, i32 1
  store i32 %56, ptr %57, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond130.not, label %._crit_edge, label %.preheader116, !llvm.loop !8

._crit_edge:                                      ; preds = %52, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit
  %58 = phi i1 [ false, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ false, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ true, %52 ]
  %.0.i.i.i.i.i159 = phi ptr [ %38, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %.0.i.i.i.i.i160, %52 ]
  %.sroa.092.0156 = phi ptr [ %37, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %52 ]
  %59 = load ptr, ptr @debug, align 8
  %.not55 = icmp eq ptr %59, null
  %.pre = ptrtoint ptr %.0.i.i.i.i.i159 to i64
  %.pre146 = ptrtoint ptr %.sroa.092.0156 to i64
  %.pre148 = sub i64 %.pre, %.pre146
  br i1 %.not55, label %._crit_edge._crit_edge, label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre150 = ashr exact i64 %.pre148, 4
  br label %76

60:                                               ; preds = %._crit_edge
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1) #18
  %62 = ashr exact i64 %.pre148, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.012.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.092.0156, i64 %.012.i
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
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
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge._crit_edge ], [ %62, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit ]
  invoke void @qsort(ptr noundef %.sroa.092.0156, i64 noundef %.pre-phi151, i64 noundef 16, ptr noundef nonnull @_ZN3gmxL5pcompEPKvS1_)
          to label %77 unwind label %51

77:                                               ; preds = %76
  %78 = load ptr, ptr @debug, align 8
  %.not56 = icmp eq ptr %78, null
  br i1 %.not56, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #18
  %81 = icmp sgt i64 %.pre-phi151, 0
  br i1 %81, label %.lr.ph.i61, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64

.lr.ph.i61:                                       ; preds = %79, %.lr.ph.i61
  %.012.i62 = phi i64 [ %91, %.lr.ph.i61 ], [ 0, %79 ]
  %82 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.092.0156, i64 %.012.i62
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.6, i64 noundef %.012.i62, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89) #18
  %91 = add nuw nsw i64 %.012.i62, 1
  %exitcond.not.i63 = icmp eq i64 %91, %.pre-phi151
  br i1 %exitcond.not.i63, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64, label %.lr.ph.i61, !llvm.loop !9

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64: ; preds = %.lr.ph.i61, %79, %77
  br i1 %58, label %.preheader.preheader, label %._crit_edge121

.preheader.preheader:                             ; preds = %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64
  %wide.trip.count139 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %96
  %indvars.iv136 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next137, %96 ]
  %92 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.092.0156, i64 %indvars.iv136
  %.idx = mul nuw nsw i64 %indvars.iv136, 12
  %invariant.gep168 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv132 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next133, %93 ]
  %94 = getelementptr inbounds nuw [3 x i32], ptr %92, i64 0, i64 %indvars.iv132
  %95 = load i32, ptr %94, align 4
  %gep169 = getelementptr inbounds nuw i32, ptr %invariant.gep168, i64 %indvars.iv132
  store i32 %95, ptr %gep169, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %96, label %93, !llvm.loop !10

96:                                               ; preds = %93
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge121, label %.preheader, !llvm.loop !11

._crit_edge121:                                   ; preds = %96, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %101

101:                                              ; preds = %._crit_edge121
  store ptr %98, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge121, %101
  %102 = phi ptr [ %100, %._crit_edge121 ], [ %98, %101 ]
  br i1 %58, label %.lr.ph, label %._crit_edge124

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count144 = zext nneg i32 %15 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %105 = phi ptr [ %102, %.lr.ph ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.049122 = phi i32 [ -2, %.lr.ph ], [ %.150, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %106 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.092.0156, i64 %indvars.iv141, i32 1
  %107 = load i32, ptr %106, align 4
  %.not57 = icmp eq i32 %107, %.049122
  br i1 %.not57, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %108

108:                                              ; preds = %104
  %109 = mul nuw nsw i64 %indvars.iv141, 3
  %110 = load ptr, ptr %103, align 8
  %.not.i.i65 = icmp eq ptr %105, %110
  br i1 %.not.i.i65, label %115, label %111

111:                                              ; preds = %108
  %112 = trunc nuw i64 %109 to i32
  store i32 %112, ptr %105, align 4
  %113 = load ptr, ptr %99, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
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
  %.not.i.i.i.i66 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %.noexc68 unwind label %.thread.loopexit

.noexc68:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  %130 = trunc nuw i64 %109 to i32
  store i32 %130, ptr %129, align 4
  %131 = icmp sgt i64 %119, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

132:                                              ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %132, %.noexc68
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %134, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %128, ptr %97, align 8
  store ptr %133, ptr %99, align 8
  %135 = getelementptr inbounds nuw i32, ptr %128, i64 %126
  store ptr %135, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %111, %104
  %136 = phi ptr [ %105, %104 ], [ %114, %111 ], [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.150 = phi i32 [ %.049122, %104 ], [ %107, %111 ], [ %107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge124, label %104, !llvm.loop !12

._crit_edge124:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %137 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %138 = mul nsw i32 %15, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load ptr, ptr %139, align 8
  %.not.i.i69 = icmp eq ptr %137, %140
  br i1 %.not.i.i69, label %144, label %141

141:                                              ; preds = %._crit_edge124
  store i32 %138, ptr %137, align 4
  %142 = load ptr, ptr %99, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %99, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78

144:                                              ; preds = %._crit_edge124
  %145 = load ptr, ptr %97, align 8
  %146 = ptrtoint ptr %137 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775804
  br i1 %149, label %150, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc76 unwind label %51

.noexc76:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %144
  %151 = ashr exact i64 %148, 2
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i71, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i.i72 = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72)
  %156 = shl nuw nsw i64 %155, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #20
          to label %.noexc77 unwind label %51

.noexc77:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store i32 %138, ptr %158, align 4
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i73

160:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i73

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i73: ; preds = %160, %.noexc77
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i17.i.i.i74 = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i75, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i75

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i75: ; preds = %162, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i73
  store ptr %157, ptr %97, align 8
  store ptr %161, ptr %99, align 8
  %163 = getelementptr inbounds nuw i32, ptr %157, i64 %155
  store ptr %163, ptr %139, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78

_ZNSt6vectorIiSaIiEE9push_backEOi.exit78:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i75, %141
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %32
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78
  %174 = sub nuw nsw i64 %32, %171
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %174)
          to label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit unwind label %51

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit78
  %176 = icmp ugt i64 %171, %32
  br i1 %176, label %177, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

177:                                              ; preds = %175
  %178 = getelementptr inbounds float, ptr %167, i64 %32
  %.not.i.i.i79 = icmp eq ptr %166, %178
  br i1 %.not.i.i.i79, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit: ; preds = %179, %177, %175, %173
  %.not.i.i.i81 = icmp eq ptr %.sroa.092.0156, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit82, label %180

180:                                              ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0156) #21
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit82

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit82: ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, %180
  %181 = load ptr, ptr %5, align 8
  %.not.i.i.i83 = icmp eq ptr %181, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %181) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit82, %182
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i84 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %184) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %185, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %186 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %186) #21
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %187
  ret void

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit: ; preds = %.thread, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.thr_comm.split-lp, %51 ], [ %lpad.phi113, %.thread ]
  %188 = load ptr, ptr %5, align 8
  %.not.i.i.i85 = icmp eq ptr %188, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit86, label %189

189:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86

_ZNSt6vectorIiSaIiEED2Ev.exit86:                  ; preds = %189, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit ], [ %.pn, %189 ]
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2736), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmxL5pcompEPKvS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %21 = phi ptr [ %17, %.lr.ph ], [ %55, %.loopexit ]
  %.037 = phi ptr [ %5, %.lr.ph ], [ %56, %.loopexit ]
  %.01836 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.01935 = phi i32 [ 0, %.lr.ph ], [ %57, %.loopexit ]
  %22 = icmp eq i32 %.01935, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.not = icmp sgt i32 %25, %.01836
  br i1 %.not.not, label %26, label %.loopexit

26:                                               ; preds = %23, %20
  %27 = mul nuw nsw i32 %.01935, 3
  %28 = load ptr, ptr %19, align 8
  %.not.i.i23 = icmp eq ptr %21, %28
  br i1 %.not.i.i23, label %32, label %29

29:                                               ; preds = %26
  store i32 %27, ptr %21, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 %27, ptr %46, align 4
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %12, align 8
  store ptr %49, ptr %14, align 8
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %29, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %52 = phi ptr [ %31, %29 ], [ %49, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %54 = load i32, ptr %53, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %.01836, i32 %54)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %23
  %55 = phi ptr [ %21, %23 ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.1 = phi i32 [ %.01836, %23 ], [ %smax, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %57 = add nuw nsw i32 %.01935, 1
  %exitcond.not = icmp eq i32 %57, %11
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %58 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %55, %.loopexit ]
  %59 = mul nsw i32 %11, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not.i.i24 = icmp eq ptr %58, %61
  br i1 %.not.i.i24, label %65, label %62

62:                                               ; preds = %._crit_edge
  store i32 %59, ptr %58, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit31

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %12, align 8
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i26, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i27 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %59, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28

81:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28: ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i29, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28
  store ptr %78, ptr %12, align 8
  store ptr %82, ptr %14, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit31

_ZNSt6vectorIiSaIiEE9push_backEOi.exit31:         ; preds = %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = sext i32 %11 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ult i64 %93, %86
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit31
  %96 = sub nuw nsw i64 %86, %93
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %96)
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit31
  %98 = icmp ugt i64 %93, %86
  br i1 %98, label %99, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds float, ptr %89, i64 %86
  %.not.i.i.i = icmp eq ptr %88, %100
  br i1 %.not.i.i.i, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit: ; preds = %95, %97, %99, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %6, ptr noundef %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %9, float noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %11, ptr noundef readonly byval(%"class.gmx::ArrayRef.29") align 8 captures(none) %12, ptr noundef readonly byval(%"class.gmx::ArrayRef.38") align 8 captures(none) %13, ptr noundef writeonly captures(none) %14) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %72 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %71
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = fmul float %88, %90
  %92 = fdiv float %91, %84
  %93 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
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
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4
  %110 = call float @llvm.fmuladd.f32(float %97, float %101, float %109)
  store float %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4
  %113 = call float @llvm.fmuladd.f32(float %98, float %101, float %112)
  store float %113, ptr %111, align 4
  %114 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %102
  %115 = load float, ptr %114, align 4
  %116 = fneg float %96
  %117 = call float @llvm.fmuladd.f32(float %116, float %104, float %115)
  store float %117, ptr %114, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fneg float %97
  %121 = call float @llvm.fmuladd.f32(float %120, float %104, float %119)
  store float %121, ptr %118, align 4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
define noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %8, ptr noundef %9, ptr noundef captures(none) %10, float noundef %11, ptr noundef captures(none) %12, float noundef %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %14, i1 noundef zeroext %15, ptr noundef captures(none) %16, i1 noundef zeroext %17, i32 noundef %18) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define internal fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2736) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %5, ptr %.0.val, ptr %.0.val1, ptr %.8.val3, ptr noundef %6, ptr noundef captures(none) %7, float noundef %8, ptr noundef captures(none) %9, float noundef %10, ptr %.0.val5, ptr readnone %.8.val7, i1 noundef zeroext %11, ptr noundef captures(none) %12, i1 noundef zeroext %13, i32 noundef range(i32 0, 2) %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ArrayRef.32", align 8
  %20 = alloca %"class.gmx::ArrayRef.35", align 8
  %21 = alloca %"class.gmx::ArrayRef.29", align 8
  %22 = alloca %"class.gmx::ArrayRef.29", align 8
  %23 = alloca %"class.gmx::ArrayRef.29", align 8
  %24 = alloca %"class.gmx::ArrayRef.38", align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1560
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  store float 0.000000e+00, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !16

._crit_edge:                                      ; preds = %37, %15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %25, align 8
  %57 = load i32, ptr %44, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = ptrtoint ptr %3 to i64
  %61 = ptrtoint ptr %2 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %65 = ptrtoint ptr %.8.val3 to i64
  %66 = ptrtoint ptr %.0.val1 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %.0.val1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = fsub float 1.000000e+00, %8
  %trunc94.i = trunc nuw i32 %14 to i1
  %.not137.i = icmp eq ptr %6, null
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not135.i = icmp eq ptr %0, null
  %85 = icmp ne i32 %14, 0
  %86 = icmp eq ptr %.0.val5, %.8.val7
  %87 = fneg float %10
  %brmerge.i = select i1 %85, i1 true, i1 %86
  br label %88

88:                                               ; preds = %.lr.ph60, %623
  %indvars.iv83 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next84, %623 ]
  %89 = phi ptr [ %44, %.lr.ph60 ], [ %632, %623 ]
  %.08857 = phi ptr [ %59, %.lr.ph60 ], [ %629, %623 ]
  %.08956 = phi i32 [ 0, %.lr.ph60 ], [ %626, %623 ]
  %.09055 = phi i32 [ 0, %.lr.ph60 ], [ %625, %623 ]
  %.sroa.031.053 = phi ptr [ %52, %.lr.ph60 ], [ %630, %623 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.next84
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv83
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = sdiv i32 %94, 3
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load float, ptr %64, align 8
  %99 = load float, ptr %69, align 4
  %100 = load i32, ptr %70, align 4
  %.not41 = icmp eq i32 %100, 0
  %101 = ptrtoint ptr %.sroa.031.053 to i64
  %102 = sub i64 %55, %101
  %103 = getelementptr inbounds i8, ptr %.sroa.031.053, i64 %102
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
  %104 = sext i32 %95 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %104)
  %105 = load ptr, ptr %72, align 8
  %106 = load ptr, ptr %71, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %110, %104
  br i1 %111, label %112, label %114

112:                                              ; preds = %88
  %113 = sub nuw nsw i64 %104, %110
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %113)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

114:                                              ; preds = %88
  %115 = icmp ugt i64 %110, %104
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

116:                                              ; preds = %114
  %117 = getelementptr inbounds float, ptr %106, i64 %104
  %.not.i.i.i = icmp eq ptr %105, %117
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %72, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %118, %116, %114, %112
  %119 = load ptr, ptr %74, align 8
  %120 = load ptr, ptr %73, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, %104
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %127 = sub nuw nsw i64 %104, %124
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %127)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

128:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %129 = icmp ugt i64 %124, %104
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds float, ptr %120, i64 %104
  %.not.i.i143.i = icmp eq ptr %119, %131
  br i1 %.not.i.i143.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %74, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i:          ; preds = %132, %130, %128, %126
  %133 = load ptr, ptr %76, align 8
  %134 = load ptr, ptr %75, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ult i64 %138, %104
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %141 = sub nuw nsw i64 %104, %138
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %141)
  %.pre.i = load ptr, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

142:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %143 = icmp ugt i64 %138, %104
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

144:                                              ; preds = %142
  %145 = getelementptr inbounds float, ptr %134, i64 %104
  %.not.i.i145.i = icmp eq ptr %133, %145
  br i1 %.not.i.i145.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i, label %146

146:                                              ; preds = %144
  store ptr %145, ptr %76, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i:          ; preds = %146, %144, %142, %140
  %147 = phi ptr [ %.pre.i, %140 ], [ %134, %142 ], [ %134, %144 ], [ %134, %146 ]
  %148 = load ptr, ptr %1, align 8
  %149 = load ptr, ptr %77, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %148 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load ptr, ptr %71, align 8
  %155 = load ptr, ptr %72, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load ptr, ptr %73, align 8
  %161 = load ptr, ptr %74, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = icmp sgt i32 %94, 2
  br i1 %166, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  %wide.trip.count62.i = zext nneg i32 %95 to i64
  br i1 %.not137.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %208
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %208 ], [ 0, %.lr.ph.i ]
  %.012345.us.i = phi ptr [ %214, %208 ], [ %.08857, %.lr.ph.i ]
  %167 = load i32, ptr %.012345.us.i, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.012345.us.i, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.012345.us.i, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %172
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %174
  %176 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %148, i64 %indvars.iv59.i
  %177 = load float, ptr %173, align 4
  %178 = load float, ptr %175, align 4
  %179 = fsub float %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %183 = load float, ptr %182, align 4
  %184 = fsub float %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load float, ptr %187, align 4
  %189 = fsub float %186, %188
  store float %179, ptr %176, align 4
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %184, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store float %189, ptr %191, align 4
  %192 = getelementptr inbounds float, ptr %2, i64 %172
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds float, ptr %2, i64 %174
  %195 = load float, ptr %194, align 4
  %196 = fadd float %193, %195
  %197 = fmul float %196, 2.000000e+00
  %198 = fdiv float 1.000000e+00, %197
  %199 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv59.i
  store float %198, ptr %199, align 4
  %200 = sext i32 %167 to i64
  %201 = getelementptr inbounds %union.t_iparams, ptr %97, i64 %200
  %202 = load float, ptr %201, align 4
  br i1 %.not41, label %208, label %203

203:                                              ; preds = %.lr.ph.split.us.i
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load float, ptr %204, align 4
  %206 = fmul float %8, %205
  %207 = tail call float @llvm.fmuladd.f32(float %78, float %202, float %206)
  br label %208

208:                                              ; preds = %203, %.lr.ph.split.us.i
  %.0125.us.i = phi float [ %207, %203 ], [ %202, %.lr.ph.split.us.i ]
  %209 = fmul float %.0125.us.i, %.0125.us.i
  %210 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv59.i
  store float %209, ptr %210, align 4
  %211 = fmul float %98, %209
  %212 = fdiv float 5.000000e-01, %211
  %213 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv59.i
  store float %212, ptr %213, align 4
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %214 = getelementptr inbounds nuw i8, ptr %.012345.us.i, i64 12
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %241
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %241 ], [ 0, %.lr.ph.i ]
  %.012345.i = phi ptr [ %247, %241 ], [ %.08857, %.lr.ph.i ]
  %215 = load i32, ptr %.012345.i, align 4
  %216 = getelementptr inbounds nuw i8, ptr %.012345.i, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.012345.i, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %220
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %222
  %224 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %148, i64 %indvars.iv.i
  tail call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %221, ptr noundef nonnull %223, ptr noundef nonnull %224)
  %225 = getelementptr inbounds float, ptr %2, i64 %220
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds float, ptr %2, i64 %222
  %228 = load float, ptr %227, align 4
  %229 = fadd float %226, %228
  %230 = fmul float %229, 2.000000e+00
  %231 = fdiv float 1.000000e+00, %230
  %232 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv.i
  store float %231, ptr %232, align 4
  %233 = sext i32 %215 to i64
  %234 = getelementptr inbounds %union.t_iparams, ptr %97, i64 %233
  %235 = load float, ptr %234, align 4
  br i1 %.not41, label %241, label %236

236:                                              ; preds = %.lr.ph.split.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fmul float %8, %238
  %240 = tail call float @llvm.fmuladd.f32(float %78, float %235, float %239)
  br label %241

241:                                              ; preds = %236, %.lr.ph.split.i
  %.0125.i = phi float [ %240, %236 ], [ %235, %.lr.ph.split.i ]
  %242 = fmul float %.0125.i, %.0125.i
  %243 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i
  store float %242, ptr %243, align 4
  %244 = fmul float %98, %242
  %245 = fdiv float 5.000000e-01, %244
  %246 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i
  store float %245, ptr %246, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %247 = getelementptr inbounds nuw i8, ptr %.012345.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count62.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %241, %208
  br i1 %trunc94.i, label %249, label %248

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  br i1 %trunc94.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, label %248

248:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr %.0.val1, ptr %19, align 8
  store ptr %68, ptr %79, align 8
  store ptr %148, ptr %20, align 8
  store ptr %153, ptr %80, align 8
  store ptr %154, ptr %21, align 8
  store ptr %159, ptr %81, align 8
  store ptr %2, ptr %22, align 8
  store ptr %63, ptr %82, align 8
  store ptr %160, ptr %23, align 8
  store ptr %165, ptr %83, align 8
  store ptr %.sroa.031.053, ptr %24, align 8
  store ptr %103, ptr %84, align 8
  call void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr noundef nonnull readonly %.08857, i32 noundef range(i32 -715827882, 715827883) %95, ptr noundef nonnull %17, i32 noundef 1000, ptr %147, ptr poison, ptr noundef nonnull byval(%"class.gmx::ArrayRef.32") align 8 %19, ptr noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %21, float noundef %99, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %24, ptr noundef nonnull %18)
  %.pr.i = load i32, ptr %17, align 4
  br label %328

249:                                              ; preds = %._crit_edge.i
  %250 = fmul float %99, 2.000000e+00
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %249
  %.06715.us.i.i = phi i32 [ %325, %._crit_edge.us.i.i ], [ 0, %249 ]
  br label %251

251:                                              ; preds = %324, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %324 ]
  %.114.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.2.us.i.i, %324 ]
  %252 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %148, i64 %indvars.iv.i.i
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load float, ptr %256, align 4
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %258 = getelementptr inbounds nuw i8, ptr %.08857, i64 %.idx.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %263
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %265
  %267 = load float, ptr %264, align 4
  %268 = load float, ptr %266, align 4
  %269 = fsub float %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %273 = load float, ptr %272, align 4
  %274 = fsub float %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %278 = load float, ptr %277, align 4
  %279 = fsub float %276, %278
  %280 = fmul float %255, %274
  %281 = tail call float @llvm.fmuladd.f32(float %269, float %253, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %279, float %257, float %281)
  %283 = tail call noundef float @llvm.fabs.f32(float %282)
  %284 = getelementptr inbounds nuw float, ptr %160, i64 %indvars.iv.i.i
  %285 = load float, ptr %284, align 4
  %286 = fdiv float %285, %10
  %287 = fmul float %286, %283
  %288 = fcmp ogt float %287, 1.000000e+00
  br i1 %288, label %289, label %324

289:                                              ; preds = %251
  %290 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i.i
  %291 = load float, ptr %290, align 4
  %292 = fptosi float %287 to i32
  %293 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv.i.i
  %294 = load float, ptr %293, align 4
  %295 = fneg float %294
  %296 = fmul float %250, %295
  %297 = fdiv float %296, %291
  %298 = fmul float %282, %297
  %299 = getelementptr inbounds nuw float, ptr %.sroa.031.053, i64 %indvars.iv.i.i
  %300 = load float, ptr %299, align 4
  %301 = fadd float %300, %298
  store float %301, ptr %299, align 4
  %302 = fmul float %253, %298
  %303 = fmul float %255, %298
  %304 = fmul float %257, %298
  %305 = getelementptr inbounds float, ptr %2, i64 %263
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds float, ptr %2, i64 %265
  %308 = load float, ptr %307, align 4
  %309 = load float, ptr %264, align 4
  %310 = tail call float @llvm.fmuladd.f32(float %302, float %306, float %309)
  store float %310, ptr %264, align 4
  %311 = load float, ptr %270, align 4
  %312 = tail call float @llvm.fmuladd.f32(float %303, float %306, float %311)
  store float %312, ptr %270, align 4
  %313 = load float, ptr %275, align 4
  %314 = tail call float @llvm.fmuladd.f32(float %304, float %306, float %313)
  store float %314, ptr %275, align 4
  %315 = load float, ptr %266, align 4
  %316 = fneg float %302
  %317 = tail call float @llvm.fmuladd.f32(float %316, float %308, float %315)
  store float %317, ptr %266, align 4
  %318 = load float, ptr %272, align 4
  %319 = fneg float %303
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %308, float %318)
  store float %320, ptr %272, align 4
  %321 = load float, ptr %277, align 4
  %322 = fneg float %304
  %323 = tail call float @llvm.fmuladd.f32(float %322, float %308, float %321)
  store float %323, ptr %277, align 4
  br label %324

324:                                              ; preds = %289, %251
  %.2.us.i.i = phi i32 [ %292, %289 ], [ %.114.us.i.i, %251 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count62.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %251, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %324
  %325 = add nuw nsw i32 %.06715.us.i.i, 1
  %326 = icmp samesign ult i32 %.06715.us.i.i, 999
  %327 = icmp ne i32 %.2.us.i.i, 0
  %or.cond.us.i.i = select i1 %326, i1 %327, i1 false
  br i1 %or.cond.us.i.i, label %.preheader.us.i.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, !llvm.loop !19

_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.thread.i
  %.us-phi.i.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %325, %._crit_edge.us.i.i ]
  store i32 0, ptr %18, align 4
  br label %328

328:                                              ; preds = %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, %248
  %329 = phi i32 [ %.us-phi.i.i, %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i ], [ %.pr.i, %248 ]
  %330 = icmp sgt i32 %329, 999
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  br i1 %.not135.i, label %334, label %332

332:                                              ; preds = %331
  %333 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1000) #18
  br label %334

334:                                              ; preds = %332, %331
  %335 = load ptr, ptr @stderr, align 8
  %336 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.13, i32 noundef 1000) #22
  br label %.sink.split.i

337:                                              ; preds = %328
  %338 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %338, 0
  br i1 %.not.i, label %.sink.split.i, label %339

339:                                              ; preds = %337
  %.pre88.i = add nsw i32 %338, -1
  %.pre90.i = mul nsw i32 %.pre88.i, 3
  %.pre92.i = sext i32 %.pre90.i to i64
  br i1 %.not135.i, label %._crit_edge87.i, label %340

340:                                              ; preds = %339
  %341 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %342 = getelementptr i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %343, 1
  %345 = getelementptr i8, ptr %341, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, 1
  %348 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %344, i32 noundef %347) #18
  br label %._crit_edge87.i

._crit_edge87.i:                                  ; preds = %340, %339
  %349 = load ptr, ptr @stderr, align 8
  %350 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %351 = getelementptr i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = add nsw i32 %352, 1
  %354 = getelementptr i8, ptr %350, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %355, 1
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %353, i32 noundef %356) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %334, %._crit_edge87.i, %337
  %358 = phi i32 [ %329, %337 ], [ 0, %._crit_edge87.i ], [ 0, %334 ]
  br i1 %166, label %.lr.ph54.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit

.lr.ph54.i:                                       ; preds = %.sink.split.i
  %wide.trip.count83.i = zext nneg i32 %95 to i64
  br label %359

359:                                              ; preds = %423, %.lr.ph54.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next81.i, %423 ]
  %.112451.i = phi ptr [ %.08857, %.lr.ph54.i ], [ %427, %423 ]
  %360 = load i32, ptr %.112451.i, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.112451.i, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %.112451.i, i64 8
  %363 = load i32, ptr %362, align 4
  br i1 %brmerge.i, label %.loopexit44.i, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %361, align 4
  %366 = getelementptr inbounds nuw float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %367 = load float, ptr %366, align 4
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds float, ptr %2, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = fmul float %367, %370
  %372 = fmul float %10, %371
  %373 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %148, i64 %indvars.iv80.i
  br label %374

374:                                              ; preds = %374, %364
  %indvars.iv64.i = phi i64 [ 0, %364 ], [ %indvars.iv.next65.i, %374 ]
  %375 = getelementptr inbounds nuw [3 x float], ptr %373, i64 0, i64 %indvars.iv64.i
  %376 = load float, ptr %375, align 4
  %377 = load i32, ptr %361, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %378
  %380 = getelementptr inbounds nuw [3 x float], ptr %379, i64 0, i64 %indvars.iv64.i
  %381 = load float, ptr %380, align 4
  %382 = tail call float @llvm.fmuladd.f32(float %372, float %376, float %381)
  store float %382, ptr %380, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %383, label %374, !llvm.loop !20

383:                                              ; preds = %374
  %384 = load float, ptr %366, align 4
  %385 = sext i32 %363 to i64
  %386 = getelementptr inbounds float, ptr %2, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = fmul float %384, %387
  %389 = fmul float %388, %87
  br label %390

390:                                              ; preds = %390, %383
  %indvars.iv68.i = phi i64 [ 0, %383 ], [ %indvars.iv.next69.i, %390 ]
  %391 = getelementptr inbounds nuw [3 x float], ptr %373, i64 0, i64 %indvars.iv68.i
  %392 = load float, ptr %391, align 4
  %393 = load i32, ptr %362, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %394
  %396 = getelementptr inbounds nuw [3 x float], ptr %395, i64 0, i64 %indvars.iv68.i
  %397 = load float, ptr %396, align 4
  %398 = tail call float @llvm.fmuladd.f32(float %389, float %392, float %397)
  store float %398, ptr %396, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.loopexit44.i, label %390, !llvm.loop !21

.loopexit44.i:                                    ; preds = %390, %359
  br i1 %11, label %399, label %.loopexit.i

399:                                              ; preds = %.loopexit44.i
  %400 = getelementptr inbounds nuw float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %148, i64 %indvars.iv80.i
  br label %403

403:                                              ; preds = %414, %399
  %indvars.iv76.i = phi i64 [ 0, %399 ], [ %indvars.iv.next77.i, %414 ]
  %404 = getelementptr inbounds nuw [3 x float], ptr %402, i64 0, i64 %indvars.iv76.i
  %405 = load float, ptr %404, align 4
  %406 = fneg float %405
  %407 = fmul float %401, %406
  br label %408

408:                                              ; preds = %408, %403
  %indvars.iv72.i = phi i64 [ 0, %403 ], [ %indvars.iv.next73.i, %408 ]
  %409 = getelementptr inbounds nuw [3 x float], ptr %402, i64 0, i64 %indvars.iv72.i
  %410 = load float, ptr %409, align 4
  %411 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv76.i, i64 %indvars.iv72.i
  %412 = load float, ptr %411, align 4
  %413 = tail call float @llvm.fmuladd.f32(float %407, float %410, float %412)
  store float %413, ptr %411, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %414, label %408, !llvm.loop !22

414:                                              ; preds = %408
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %.loopexit.i, label %403, !llvm.loop !23

.loopexit.i:                                      ; preds = %414, %.loopexit44.i
  %415 = sext i32 %360 to i64
  %416 = getelementptr inbounds %union.t_iparams, ptr %97, i64 %415
  %417 = load float, ptr %416, align 4
  br i1 %.not41, label %423, label %418

418:                                              ; preds = %.loopexit.i
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load float, ptr %419, align 4
  %421 = fmul float %8, %420
  %422 = tail call float @llvm.fmuladd.f32(float %78, float %417, float %421)
  br label %423

423:                                              ; preds = %418, %.loopexit.i
  %.1126.i = phi float [ %422, %418 ], [ %417, %.loopexit.i ]
  %424 = getelementptr inbounds nuw float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %425 = load float, ptr %424, align 4
  %426 = fmul float %.1126.i, %425
  store float %426, ptr %424, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %427 = getelementptr inbounds nuw i8, ptr %.112451.i, i64 12
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit, label %359, !llvm.loop !24

_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit: ; preds = %423, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %428 = icmp eq i32 %358, 0
  br i1 %428, label %429, label %623

429:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %430 = icmp ne ptr %0, null
  %or.cond = and i1 %430, %13
  br i1 %or.cond, label %431, label %704

431:                                              ; preds = %429
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %434 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 63, i64 1, ptr nonnull %0)
  br i1 %166, label %.lr.ph.i104, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit

.lr.ph.i104:                                      ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %trunc94.i, label %.lr.ph.split.us.i109, label %.lr.ph.split.i106

.lr.ph.split.us.i109:                             ; preds = %.lr.ph.i104, %.lr.ph.split.us.i109
  %.03917.us.i = phi ptr [ %508, %.lr.ph.split.us.i109 ], [ %.08857, %.lr.ph.i104 ]
  %.04016.us.i = phi i32 [ %507, %.lr.ph.split.us.i109 ], [ 0, %.lr.ph.i104 ]
  %437 = getelementptr inbounds nuw i8, ptr %.03917.us.i, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.03917.us.i, i64 8
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %441
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %443
  %445 = load float, ptr %442, align 4
  %446 = load float, ptr %444, align 4
  %447 = fsub float %445, %446
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %451 = load float, ptr %450, align 4
  %452 = fsub float %449, %451
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %454 = load float, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %456 = load float, ptr %455, align 4
  %457 = fsub float %454, %456
  %458 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %441
  %459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %443
  %460 = load float, ptr %458, align 4
  %461 = load float, ptr %459, align 4
  %462 = fsub float %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %466 = load float, ptr %465, align 4
  %467 = fsub float %464, %466
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %471 = load float, ptr %470, align 4
  %472 = fsub float %469, %471
  %473 = fmul float %452, %467
  %474 = tail call float @llvm.fmuladd.f32(float %447, float %462, float %473)
  %475 = tail call noundef float @llvm.fmuladd.f32(float %457, float %472, float %474)
  %476 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %441
  %477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %443
  %478 = load float, ptr %476, align 4
  %479 = load float, ptr %477, align 4
  %480 = fsub float %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %484 = load float, ptr %483, align 4
  %485 = fsub float %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %487 = load float, ptr %486, align 4
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %489 = load float, ptr %488, align 4
  %490 = fsub float %487, %489
  %491 = fmul float %452, %485
  %492 = tail call float @llvm.fmuladd.f32(float %447, float %480, float %491)
  %493 = tail call noundef float @llvm.fmuladd.f32(float %457, float %490, float %492)
  %494 = add nsw i32 %438, 1
  %495 = getelementptr inbounds float, ptr %2, i64 %441
  %496 = load float, ptr %495, align 4
  %497 = fpext float %496 to double
  %498 = fdiv double 1.000000e+00, %497
  %499 = add nsw i32 %440, 1
  %500 = getelementptr inbounds float, ptr %2, i64 %443
  %501 = load float, ptr %500, align 4
  %502 = fpext float %501 to double
  %503 = fdiv double 1.000000e+00, %502
  %504 = fpext float %475 to double
  %505 = fpext float %493 to double
  %506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %494, double noundef %498, i32 noundef %499, double noundef %503, double noundef %504, double noundef %505, double noundef 0.000000e+00) #18
  %507 = add nuw nsw i32 %.04016.us.i, 1
  %508 = getelementptr inbounds nuw i8, ptr %.03917.us.i, i64 12
  %exitcond24.not.i = icmp eq i32 %507, %95
  br i1 %exitcond24.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.i109, !llvm.loop !25

.lr.ph.split.i106:                                ; preds = %.lr.ph.i104
  br i1 %.not137.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i106, %.lr.ph.split.split.us.i
  %.03917.us18.i = phi ptr [ %570, %.lr.ph.split.split.us.i ], [ %.08857, %.lr.ph.split.i106 ]
  %.04016.us19.i = phi i32 [ %569, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i106 ]
  %509 = getelementptr inbounds nuw i8, ptr %.03917.us18.i, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.03917.us18.i, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %513
  %515 = sext i32 %512 to i64
  %516 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %515
  %517 = load float, ptr %514, align 4
  %518 = load float, ptr %516, align 4
  %519 = fsub float %517, %518
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %523 = load float, ptr %522, align 4
  %524 = fsub float %521, %523
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %528 = load float, ptr %527, align 4
  %529 = fsub float %526, %528
  %530 = fmul float %524, %524
  %531 = tail call float @llvm.fmuladd.f32(float %519, float %519, float %530)
  %532 = tail call noundef float @llvm.fmuladd.f32(float %529, float %529, float %531)
  %sqrt.i.i.us20.i = tail call noundef float @llvm.sqrt.f32(float %532)
  %533 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %513
  %534 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %515
  %535 = load float, ptr %533, align 4
  %536 = load float, ptr %534, align 4
  %537 = fsub float %535, %536
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %541 = load float, ptr %540, align 4
  %542 = fsub float %539, %541
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %546 = load float, ptr %545, align 4
  %547 = fsub float %544, %546
  %548 = fmul float %542, %542
  %549 = tail call float @llvm.fmuladd.f32(float %537, float %537, float %548)
  %550 = tail call noundef float @llvm.fmuladd.f32(float %547, float %547, float %549)
  %sqrt.i.i42.us.i = tail call noundef float @llvm.sqrt.f32(float %550)
  %551 = add nsw i32 %510, 1
  %552 = getelementptr inbounds float, ptr %2, i64 %513
  %553 = load float, ptr %552, align 4
  %554 = fpext float %553 to double
  %555 = fdiv double 1.000000e+00, %554
  %556 = add nsw i32 %512, 1
  %557 = getelementptr inbounds float, ptr %2, i64 %515
  %558 = load float, ptr %557, align 4
  %559 = fpext float %558 to double
  %560 = fdiv double 1.000000e+00, %559
  %561 = fpext float %sqrt.i.i.us20.i to double
  %562 = fpext float %sqrt.i.i42.us.i to double
  %563 = load i32, ptr %.03917.us18.i, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %union.t_iparams, ptr %433, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = fpext float %566 to double
  %568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %551, double noundef %555, i32 noundef %556, double noundef %560, double noundef %561, double noundef %562, double noundef %567) #18
  %569 = add nuw nsw i32 %.04016.us19.i, 1
  %570 = getelementptr inbounds nuw i8, ptr %.03917.us18.i, i64 12
  %exitcond23.not.i = icmp eq i32 %569, %95
  br i1 %exitcond23.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.split.us.i, !llvm.loop !25

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i106, %.lr.ph.split.split.i
  %.03917.i = phi ptr [ %622, %.lr.ph.split.split.i ], [ %.08857, %.lr.ph.split.i106 ]
  %.04016.i = phi i32 [ %621, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i106 ]
  %571 = getelementptr inbounds nuw i8, ptr %.03917.i, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.03917.i, i64 8
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %572 to i64
  %576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %575
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %577
  %579 = load float, ptr %576, align 4
  %580 = load float, ptr %578, align 4
  %581 = fsub float %579, %580
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load float, ptr %584, align 4
  %586 = fsub float %583, %585
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %590 = load float, ptr %589, align 4
  %591 = fsub float %588, %590
  store float %581, ptr %16, align 4
  store float %586, ptr %435, align 4
  store float %591, ptr %436, align 4
  %592 = fmul float %586, %586
  %593 = call float @llvm.fmuladd.f32(float %581, float %581, float %592)
  %594 = call noundef float @llvm.fmuladd.f32(float %591, float %591, float %593)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %594)
  %595 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %575
  %596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %577
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %595, ptr noundef nonnull %596, ptr noundef nonnull %16)
  %597 = load float, ptr %16, align 4
  %598 = load float, ptr %435, align 4
  %599 = fmul float %598, %598
  %600 = call float @llvm.fmuladd.f32(float %597, float %597, float %599)
  %601 = load float, ptr %436, align 4
  %602 = call noundef float @llvm.fmuladd.f32(float %601, float %601, float %600)
  %sqrt.i.i42.i = call noundef float @llvm.sqrt.f32(float %602)
  %603 = add nsw i32 %572, 1
  %604 = getelementptr inbounds float, ptr %2, i64 %575
  %605 = load float, ptr %604, align 4
  %606 = fpext float %605 to double
  %607 = fdiv double 1.000000e+00, %606
  %608 = add nsw i32 %574, 1
  %609 = getelementptr inbounds float, ptr %2, i64 %577
  %610 = load float, ptr %609, align 4
  %611 = fpext float %610 to double
  %612 = fdiv double 1.000000e+00, %611
  %613 = fpext float %sqrt.i.i.i to double
  %614 = fpext float %sqrt.i.i42.i to double
  %615 = load i32, ptr %.03917.i, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %union.t_iparams, ptr %433, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = fpext float %618 to double
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %603, double noundef %607, i32 noundef %608, double noundef %612, double noundef %613, double noundef %614, double noundef %619) #18
  %621 = add nuw nsw i32 %.04016.i, 1
  %622 = getelementptr inbounds nuw i8, ptr %.03917.i, i64 12
  %exitcond.not.i108 = icmp eq i32 %621, %95
  br i1 %exitcond.not.i108, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.split.i, !llvm.loop !25

_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i109, %431
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %704

623:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %624 = mul nsw i32 %358, %95
  %625 = add nsw i32 %624, %.09055
  %626 = add nsw i32 %95, %.08956
  %627 = mul nsw i32 %95, 3
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %.08857, i64 %628
  %630 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %104
  %631 = load ptr, ptr %42, align 8
  %632 = load ptr, ptr %40, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = shl i64 %635, 30
  %sext = add i64 %636, -4294967296
  %637 = ashr i64 %sext, 32
  %.not70 = icmp slt i64 %indvars.iv.next84, %637
  br i1 %.not70, label %88, label %._crit_edge61, !llvm.loop !26

._crit_edge61:                                    ; preds = %623, %._crit_edge
  %.090.lcssa = phi i32 [ 0, %._crit_edge ], [ %625, %623 ]
  %.089.lcssa = phi i32 [ 0, %._crit_edge ], [ %626, %623 ]
  %638 = icmp ne i32 %14, 0
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %640 = load i32, ptr %639, align 4
  %.not = icmp eq i32 %640, 0
  %or.cond96 = select i1 %638, i1 true, i1 %.not
  br i1 %or.cond96, label %666, label %641

641:                                              ; preds = %._crit_edge61
  %642 = load ptr, ptr %4, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %645 = load double, ptr %644, align 8
  %646 = fmul double %645, %645
  %647 = fdiv double 1.000000e+00, %646
  %648 = fptrunc double %647 to float
  br i1 %35, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %641
  %649 = load ptr, ptr %25, align 8
  %650 = load ptr, ptr %41, align 8
  %wide.trip.count89 = zext nneg i32 %34 to i64
  br label %651

651:                                              ; preds = %.lr.ph67, %651
  %indvars.iv86 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next87, %651 ]
  %.08665 = phi float [ 0.000000e+00, %.lr.ph67 ], [ %663, %651 ]
  %.idx = mul nuw nsw i64 %indvars.iv86, 12
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %.idx
  %653 = load i32, ptr %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %union.t_iparams, ptr %643, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %658 = load float, ptr %657, align 4
  %659 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv86
  %660 = load float, ptr %659, align 4
  %661 = fmul float %660, %648
  %662 = fsub float %658, %656
  %663 = tail call float @llvm.fmuladd.f32(float %661, float %662, float %.08665)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge68, label %651, !llvm.loop !27

._crit_edge68:                                    ; preds = %651, %641
  %.086.lcssa = phi float [ 0.000000e+00, %641 ], [ %663, %651 ]
  %664 = load float, ptr %9, align 4
  %665 = fadd float %.086.lcssa, %664
  store float %665, ptr %9, align 4
  br label %666

666:                                              ; preds = %._crit_edge68, %._crit_edge61
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %668 = load i8, ptr %667, align 4
  %669 = trunc i8 %668 to i1
  br i1 %669, label %670, label %683

670:                                              ; preds = %666
  %671 = sitofp i32 %.090.lcssa to float
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %673 = load float, ptr %672, align 8
  %674 = fcmp olt float %673, %671
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %676 = load float, ptr %675, align 8
  br i1 %674, label %677, label %._crit_edge91

677:                                              ; preds = %670
  %678 = fmul float %676, -5.000000e-01
  store float %678, ptr %675, align 8
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %670, %677
  %679 = phi float [ %678, %677 ], [ %676, %670 ]
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %681 = load float, ptr %680, align 4
  %682 = fadd float %679, %681
  store float %682, ptr %680, align 4
  store float %671, ptr %672, align 8
  br label %683

683:                                              ; preds = %._crit_edge91, %666
  %684 = sitofp i32 %.090.lcssa to double
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %686 = load double, ptr %685, align 8
  %687 = fadd double %686, %684
  store double %687, ptr %685, align 8
  %688 = sitofp i32 %.089.lcssa to double
  %689 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %690 = load double, ptr %689, align 8
  %691 = fadd double %690, %688
  store double %691, ptr %689, align 8
  %692 = icmp eq ptr %.0.val5, %.8.val7
  br i1 %692, label %699, label %693

693:                                              ; preds = %683
  %694 = shl nsw i32 %.089.lcssa, 1
  %695 = sitofp i32 %694 to double
  %696 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %697 = load double, ptr %696, align 8
  %698 = fadd double %697, %695
  store double %698, ptr %696, align 8
  br label %699

699:                                              ; preds = %693, %683
  br i1 %11, label %700, label %704

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %702 = load double, ptr %701, align 8
  %703 = fadd double %702, %688
  store double %703, ptr %701, align 8
  br label %704

704:                                              ; preds = %699, %700, %429, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit
  %705 = phi i1 [ true, %699 ], [ true, %700 ], [ false, %429 ], [ false, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit ]
  ret i1 %705
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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

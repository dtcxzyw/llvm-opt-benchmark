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
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %34
  unreachable

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %30
  %.off = add i32 %14, 2
  %.not.i.i.i.i = icmp ult i32 %.off, 5
  br i1 %.not.i.i.i.i, label %._crit_edge, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %36 = shl nuw nsw i64 %32, 4
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc60 unwind label %51

.noexc60:                                         ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = add nsw i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.preheader116.lr.ph, label %41

41:                                               ; preds = %.noexc60
  %42 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %38, i64 %39
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %41
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %38, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %44 = icmp sgt i32 %14, 2
  br i1 %44, label %.preheader116.lr.ph, label %._crit_edge

.preheader116.lr.ph:                              ; preds = %.noexc60, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit
  %.0.i.i.i.i.i160 = phi ptr [ %42, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ %38, %.noexc60 ]
  %invariant.gep161 = getelementptr i8, ptr %31, i64 4
  %45 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %54
  %indvars.iv127 = phi i64 [ 0, %.preheader116.lr.ph ], [ %indvars.iv.next128, %54 ]
  %46 = mul nuw nsw i64 %indvars.iv127, 3
  %47 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %37, i64 %indvars.iv127
  %invariant.gep166 = getelementptr i32, ptr %31, i64 %46
  br label %48

48:                                               ; preds = %.preheader116, %48
  %indvars.iv = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next, %48 ]
  %gep167 = getelementptr i32, ptr %invariant.gep166, i64 %indvars.iv
  %49 = load i32, ptr %gep167, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %indvars.iv
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %48, !llvm.loop !7

51:                                               ; preds = %35, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

.thread.loopexit:                                 ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

53:                                               ; preds = %182, %162, %156, %78
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.093.0156, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %53
  %lpad.phi114 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %53 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0156) #21
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

54:                                               ; preds = %48
  %gep = getelementptr i32, ptr %invariant.gep161, i64 %46
  %55 = load i32, ptr %gep, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %37, i64 %indvars.iv127, i32 1
  store i32 %58, ptr %59, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond130.not, label %._crit_edge, label %.preheader116, !llvm.loop !8

._crit_edge:                                      ; preds = %54, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit
  %60 = phi i1 [ false, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ false, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ true, %54 ]
  %.0.i.i.i.i.i159 = phi ptr [ %42, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %.0.i.i.i.i.i160, %54 ]
  %.sroa.093.0156 = phi ptr [ %37, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EEC2EmRKS2_.exit ], [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %37, %54 ]
  %61 = load ptr, ptr @debug, align 8
  %.not55 = icmp eq ptr %61, null
  %.pre = ptrtoint ptr %.0.i.i.i.i.i159 to i64
  %.pre146 = ptrtoint ptr %.sroa.093.0156 to i64
  %.pre148 = sub i64 %.pre, %.pre146
  br i1 %.not55, label %._crit_edge._crit_edge, label %62

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre150 = ashr exact i64 %.pre148, 4
  br label %78

62:                                               ; preds = %._crit_edge
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1) #18
  %64 = ashr exact i64 %.pre148, 4
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.012.i = phi i64 [ %75, %.lr.ph.i ], [ 0, %62 ]
  %66 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0156, i64 %.012.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.6, i64 noundef %.012.i, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73) #18
  %75 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %75, %64
  br i1 %exitcond.not.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit, label %.lr.ph.i, !llvm.loop !9

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit: ; preds = %.lr.ph.i, %62
  %76 = load ptr, ptr @debug, align 8
  %77 = call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %76)
  br label %78

78:                                               ; preds = %._crit_edge._crit_edge, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge._crit_edge ], [ %64, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit ]
  invoke void @qsort(ptr noundef %.sroa.093.0156, i64 noundef %.pre-phi151, i64 noundef 16, ptr noundef nonnull @_ZN3gmxL5pcompEPKvS1_)
          to label %79 unwind label %53

79:                                               ; preds = %78
  %80 = load ptr, ptr @debug, align 8
  %.not56 = icmp eq ptr %80, null
  br i1 %.not56, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64, label %81

81:                                               ; preds = %79
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #18
  %83 = icmp sgt i64 %.pre-phi151, 0
  br i1 %83, label %.lr.ph.i61, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64

.lr.ph.i61:                                       ; preds = %81, %.lr.ph.i61
  %.012.i62 = phi i64 [ %93, %.lr.ph.i61 ], [ 0, %81 ]
  %84 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0156, i64 %.012.i62
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %84, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.6, i64 noundef %.012.i62, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91) #18
  %93 = add nuw nsw i64 %.012.i62, 1
  %exitcond.not.i63 = icmp eq i64 %93, %.pre-phi151
  br i1 %exitcond.not.i63, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64, label %.lr.ph.i61, !llvm.loop !9

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64: ; preds = %.lr.ph.i61, %81, %79
  br i1 %60, label %.preheader.preheader, label %._crit_edge121

.preheader.preheader:                             ; preds = %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64
  %wide.trip.count139 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %99
  %indvars.iv136 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next137, %99 ]
  %94 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0156, i64 %indvars.iv136
  %95 = mul nuw nsw i64 %indvars.iv136, 3
  %invariant.gep168 = getelementptr i32, ptr %31, i64 %95
  br label %96

96:                                               ; preds = %.preheader, %96
  %indvars.iv132 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next133, %96 ]
  %97 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 %indvars.iv132
  %98 = load i32, ptr %97, align 4
  %gep169 = getelementptr i32, ptr %invariant.gep168, i64 %indvars.iv132
  store i32 %98, ptr %gep169, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %99, label %96, !llvm.loop !10

99:                                               ; preds = %96
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge121, label %.preheader, !llvm.loop !11

._crit_edge121:                                   ; preds = %99, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit64
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, %101
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %104

104:                                              ; preds = %._crit_edge121
  store ptr %101, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge121, %104
  %105 = phi ptr [ %103, %._crit_edge121 ], [ %101, %104 ]
  br i1 %60, label %.lr.ph, label %._crit_edge124

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 128
  %wide.trip.count144 = zext nneg i32 %15 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %108 = phi ptr [ %105, %.lr.ph ], [ %142, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.049122 = phi i32 [ -2, %.lr.ph ], [ %.150, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %109 = getelementptr inbounds %"struct.gmx::t_sortblock", ptr %.sroa.093.0156, i64 %indvars.iv141, i32 1
  %110 = load i32, ptr %109, align 4
  %.not57 = icmp eq i32 %110, %.049122
  br i1 %.not57, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %111

111:                                              ; preds = %107
  %112 = mul nuw nsw i64 %indvars.iv141, 3
  %113 = load ptr, ptr %106, align 8
  %.not.i.i65 = icmp eq ptr %108, %113
  br i1 %.not.i.i65, label %118, label %114

114:                                              ; preds = %111
  %115 = trunc nuw i64 %112 to i32
  store i32 %115, ptr %108, align 4
  %116 = load ptr, ptr %102, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

118:                                              ; preds = %111
  %119 = load ptr, ptr %100, align 8
  %120 = ptrtoint ptr %108 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775804
  br i1 %123, label %124, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc67 unwind label %.thread.loopexit.split-lp

.noexc67:                                         ; preds = %124
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i.i66 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %130

130:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %131 = shl nuw nsw i64 %129, 2
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.thread.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %130, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %133 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %132, %130 ]
  %134 = getelementptr inbounds i32, ptr %133, i64 %125
  %135 = trunc nuw i64 %112 to i32
  store i32 %135, ptr %134, align 4
  %136 = icmp sgt i64 %122, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

137:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %137, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %133, i64 %122
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %.not.i17.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %133, ptr %100, align 8
  store ptr %139, ptr %102, align 8
  %141 = getelementptr inbounds i32, ptr %133, i64 %129
  store ptr %141, ptr %106, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %114, %107
  %142 = phi ptr [ %108, %107 ], [ %117, %114 ], [ %139, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.150 = phi i32 [ %.049122, %107 ], [ %110, %114 ], [ %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge124, label %107, !llvm.loop !12

._crit_edge124:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %143 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %142, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %144 = mul nsw i32 %15, 3
  %145 = getelementptr inbounds i8, ptr %0, i64 128
  %146 = load ptr, ptr %145, align 8
  %.not.i.i69 = icmp eq ptr %143, %146
  br i1 %.not.i.i69, label %150, label %147

147:                                              ; preds = %._crit_edge124
  store i32 %144, ptr %143, align 4
  %148 = load ptr, ptr %102, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %149, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79

150:                                              ; preds = %._crit_edge124
  %151 = load ptr, ptr %100, align 8
  %152 = ptrtoint ptr %143 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775804
  br i1 %155, label %156, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc77 unwind label %53

.noexc77:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %150
  %157 = ashr exact i64 %154, 2
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i71, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 2305843009213693951)
  %161 = select i1 %159, i64 2305843009213693951, i64 %160
  %.not.i.i.i.i72 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73, label %162

162:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70
  %163 = shl nuw nsw i64 %161, 2
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73 unwind label %53

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73: ; preds = %162, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70
  %165 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i70 ], [ %164, %162 ]
  %166 = getelementptr inbounds i32, ptr %165, i64 %157
  store i32 %144, ptr %166, align 4
  %167 = icmp sgt i64 %154, 0
  br i1 %167, label %168, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74

168:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74: ; preds = %168, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i73
  %169 = getelementptr inbounds i8, ptr %165, i64 %154
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %.not.i17.i.i.i75 = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76: ; preds = %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i74
  store ptr %165, ptr %100, align 8
  store ptr %170, ptr %102, align 8
  %172 = getelementptr inbounds i32, ptr %165, i64 %161
  store ptr %172, ptr %145, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79

_ZNSt6vectorIiSaIiEE9push_backEOi.exit79:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i76, %147
  %173 = getelementptr inbounds i8, ptr %0, i64 136
  %174 = getelementptr inbounds i8, ptr %0, i64 144
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %180, %32
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79
  %183 = sub nsw i64 %32, %180
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %183)
          to label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit unwind label %53

184:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit79
  %185 = icmp ugt i64 %180, %32
  br i1 %185, label %186, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

186:                                              ; preds = %184
  %187 = getelementptr inbounds float, ptr %176, i64 %32
  %.not.i.i.i80 = icmp eq ptr %175, %187
  br i1 %.not.i.i.i80, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %188

188:                                              ; preds = %186
  store ptr %187, ptr %174, align 8
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit: ; preds = %188, %186, %184, %182
  %.not.i.i.i82 = icmp eq ptr %.sroa.093.0156, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83, label %189

189:                                              ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0156) #21
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83: ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, %189
  %190 = load ptr, ptr %5, align 8
  %.not.i.i.i84 = icmp eq ptr %190, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %190) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit83, %191
  %192 = getelementptr inbounds i8, ptr %4, i64 24
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i85 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %193) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %194, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %195 = load ptr, ptr %4, align 8
  %.not.i.i.i1.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %196
  ret void

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit: ; preds = %.thread, %53, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.thr_comm.split-lp, %53 ], [ %lpad.phi114, %.thread ]
  %197 = load ptr, ptr %5, align 8
  %.not.i.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %198

198:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %198, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit ], [ %.pn, %198 ]
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
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
  %.01837 = phi i32 [ 0, %.lr.ph ], [ %.2, %.loopexit ]
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
  %.2 = phi i32 [ %.01837, %23 ], [ %smax, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
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
  %102 = sub nsw i64 %92, %99
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
  %.07785.us = phi i32 [ %128, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader.us, %124
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %124 ]
  %.17583.us = phi i32 [ 0, %.preheader.us ], [ %.276.us, %124 ]
  %34 = mul nuw nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %indvars.iv
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr i32, ptr %0, i64 %34
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %46
  br i1 %.not, label %50, label %48

48:                                               ; preds = %33
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %16)
  %49 = load <2 x float>, ptr %16, align 8
  %.pre91 = load float, ptr %23, align 8
  br label %59

50:                                               ; preds = %33
  %51 = load <2 x float>, ptr %45, align 4
  %52 = load <2 x float>, ptr %47, align 4
  %53 = fsub <2 x float> %51, %52
  %54 = getelementptr inbounds i8, ptr %45, i64 8
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = load float, ptr %56, align 4
  %58 = fsub float %55, %57
  store <2 x float> %53, ptr %16, align 8
  store float %58, ptr %23, align 8
  br label %59

59:                                               ; preds = %50, %48
  %60 = phi float [ %58, %50 ], [ %.pre91, %48 ]
  %61 = phi <2 x float> [ %53, %50 ], [ %49, %48 ]
  %62 = extractelement <2 x float> %61, i64 1
  %63 = fmul float %62, %62
  %64 = extractelement <2 x float> %61, i64 0
  %65 = call float @llvm.fmuladd.f32(float %64, float %64, float %63)
  %66 = call noundef float @llvm.fmuladd.f32(float %60, float %60, float %65)
  %67 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fsub float %68, %66
  %70 = call noundef float @llvm.fabs.f32(float %69)
  %71 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = fmul float %72, %70
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %75, label %124

75:                                               ; preds = %59
  %76 = fptosi float %73 to i32
  %77 = fmul <2 x float> %36, %61
  %78 = extractelement <2 x float> %77, i64 1
  %79 = extractelement <2 x float> %36, i64 0
  %80 = call float @llvm.fmuladd.f32(float %79, float %64, float %78)
  %81 = call float @llvm.fmuladd.f32(float %38, float %60, float %80)
  %82 = fmul float %68, 0x3DDB7CDFE0000000
  %83 = fcmp olt float %81, %82
  br i1 %83, label %121, label %84

84:                                               ; preds = %75
  %85 = fmul float %69, %10
  %86 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %87 = load float, ptr %86, align 4
  %88 = fmul float %85, %87
  %89 = fdiv float %88, %81
  %90 = getelementptr inbounds float, ptr %29, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %92 = fadd float %91, %89
  store float %92, ptr %90, align 4
  %93 = fmul float %38, %89
  %94 = sext i32 %41 to i64
  %95 = getelementptr inbounds float, ptr %31, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = sext i32 %43 to i64
  %98 = getelementptr inbounds float, ptr %31, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %94
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load float, ptr %101, align 4
  %103 = call float @llvm.fmuladd.f32(float %93, float %96, float %102)
  store float %103, ptr %101, align 4
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %97
  %105 = insertelement <2 x float> poison, float %89, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %36, %106
  %108 = load <2 x float>, ptr %100, align 4
  %109 = insertelement <2 x float> poison, float %96, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %110, <2 x float> %108)
  store <2 x float> %111, ptr %100, align 4
  %112 = load <2 x float>, ptr %104, align 4
  %113 = fneg <2 x float> %107
  %114 = insertelement <2 x float> poison, float %99, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %115, <2 x float> %112)
  store <2 x float> %116, ptr %104, align 4
  %117 = getelementptr inbounds i8, ptr %104, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fneg float %93
  %120 = call float @llvm.fmuladd.f32(float %119, float %99, float %118)
  store float %120, ptr %117, align 4
  br label %124

121:                                              ; preds = %75
  %122 = trunc i64 %indvars.iv to i32
  %123 = add i32 %122, 1
  br label %124

124:                                              ; preds = %121, %84, %59
  %.276.us = phi i32 [ %76, %121 ], [ %76, %84 ], [ %.17583.us, %59 ]
  %.2.us = phi i32 [ %123, %121 ], [ 0, %84 ], [ 0, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = icmp ult i64 %indvars.iv.next, %32
  %126 = icmp eq i32 %.2.us, 0
  %127 = and i1 %125, %126
  br i1 %127, label %33, label %._crit_edge.us, !llvm.loop !14

._crit_edge.us:                                   ; preds = %124
  %128 = add nuw nsw i32 %.07785.us, 1
  %129 = icmp slt i32 %128, %3
  %130 = icmp ne i32 %.276.us, 0
  %or.cond.us = select i1 %129, i1 %130, i1 false
  %or.cond3.us = and i1 %or.cond.us, %126
  br i1 %or.cond3.us, label %.preheader.us, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %15
  %.077.lcssa = phi i32 [ 0, %15 ], [ 1, %.preheader.lr.ph ], [ %128, %._crit_edge.us ]
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

90:                                               ; preds = %.lr.ph60, %618
  %indvars.iv85 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next86, %618 ]
  %91 = phi ptr [ %44, %.lr.ph60 ], [ %629, %618 ]
  %.08857 = phi ptr [ %62, %.lr.ph60 ], [ %624, %618 ]
  %.08956 = phi i32 [ 0, %.lr.ph60 ], [ %621, %618 ]
  %.09055 = phi i32 [ 0, %.lr.ph60 ], [ %620, %618 ]
  %.sroa.5.054 = phi ptr [ %58, %.lr.ph60 ], [ %627, %618 ]
  %.sroa.031.053 = phi ptr [ %52, %.lr.ph60 ], [ %626, %618 ]
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
  %116 = sub nsw i64 %107, %113
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
  %130 = sub nsw i64 %107, %127
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
  %144 = sub nsw i64 %107, %141
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
  call void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr noundef %.08857, i32 noundef %97, ptr noundef nonnull %17, i32 noundef 1000, ptr %150, ptr poison, ptr noundef nonnull byval(%"class.gmx::ArrayRef.32") align 8 %19, ptr noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %21, float noundef %101, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %24, ptr noundef nonnull %18)
  %.pr.i = load i32, ptr %17, align 4
  br label %324

.preheader.us.preheader.i.i:                      ; preds = %._crit_edge.i
  %246 = fmul float %101, -2.000000e+00
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.06715.us.i.i = phi i32 [ %321, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  br label %247

247:                                              ; preds = %320, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %320 ]
  %.114.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.2.us.i.i, %320 ]
  %248 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %249 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv.i.i
  %250 = load <2 x float>, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load float, ptr %251, align 4
  %253 = getelementptr i32, ptr %.08857, i64 %248
  %254 = getelementptr i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %258
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %260
  %262 = load float, ptr %259, align 4
  %263 = load float, ptr %261, align 4
  %264 = fsub float %262, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 4
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %261, i64 4
  %268 = load float, ptr %267, align 4
  %269 = fsub float %266, %268
  %270 = getelementptr inbounds i8, ptr %259, i64 8
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %261, i64 8
  %273 = load float, ptr %272, align 4
  %274 = fsub float %271, %273
  %275 = extractelement <2 x float> %250, i64 1
  %276 = fmul float %275, %269
  %277 = extractelement <2 x float> %250, i64 0
  %278 = tail call float @llvm.fmuladd.f32(float %264, float %277, float %276)
  %279 = tail call float @llvm.fmuladd.f32(float %274, float %252, float %278)
  %280 = tail call noundef float @llvm.fabs.f32(float %279)
  %281 = getelementptr inbounds float, ptr %163, i64 %indvars.iv.i.i
  %282 = load float, ptr %281, align 4
  %283 = fdiv float %282, %10
  %284 = fmul float %283, %280
  %285 = fcmp ogt float %284, 1.000000e+00
  br i1 %285, label %286, label %320

286:                                              ; preds = %247
  %287 = getelementptr inbounds float, ptr %150, i64 %indvars.iv.i.i
  %288 = load float, ptr %287, align 4
  %289 = fptosi float %284 to i32
  %290 = getelementptr inbounds float, ptr %157, i64 %indvars.iv.i.i
  %291 = load float, ptr %290, align 4
  %292 = fmul float %246, %291
  %293 = fdiv float %292, %288
  %294 = fmul float %279, %293
  %295 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv.i.i
  %296 = load float, ptr %295, align 4
  %297 = fadd float %296, %294
  store float %297, ptr %295, align 4
  %298 = fmul float %252, %294
  %299 = getelementptr inbounds float, ptr %2, i64 %258
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds float, ptr %2, i64 %260
  %302 = load float, ptr %301, align 4
  %303 = load float, ptr %270, align 4
  %304 = tail call float @llvm.fmuladd.f32(float %298, float %300, float %303)
  store float %304, ptr %270, align 4
  %305 = insertelement <2 x float> poison, float %294, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x float> %250, %306
  %308 = load <2 x float>, ptr %259, align 4
  %309 = insertelement <2 x float> poison, float %300, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %310, <2 x float> %308)
  store <2 x float> %311, ptr %259, align 4
  %312 = load <2 x float>, ptr %261, align 4
  %313 = fneg <2 x float> %307
  %314 = insertelement <2 x float> poison, float %302, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %315, <2 x float> %312)
  store <2 x float> %316, ptr %261, align 4
  %317 = load float, ptr %272, align 4
  %318 = fneg float %298
  %319 = tail call float @llvm.fmuladd.f32(float %318, float %302, float %317)
  store float %319, ptr %272, align 4
  br label %320

320:                                              ; preds = %286, %247
  %.2.us.i.i = phi i32 [ %289, %286 ], [ %.114.us.i.i, %247 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count62.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %247, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %320
  %321 = add nuw nsw i32 %.06715.us.i.i, 1
  %322 = icmp ult i32 %.06715.us.i.i, 999
  %323 = icmp ne i32 %.2.us.i.i, 0
  %or.cond.us.i.i = select i1 %322, i1 %323, i1 false
  br i1 %or.cond.us.i.i, label %.preheader.us.i.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, !llvm.loop !19

_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.thread.i
  %.us-phi.i.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %321, %._crit_edge.us.i.i ]
  store i32 %.us-phi.i.i, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %324

324:                                              ; preds = %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, %245
  %325 = phi i32 [ %.us-phi.i.i, %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i ], [ %.pr.i, %245 ]
  %326 = icmp sgt i32 %325, 999
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  br i1 %.not135.i, label %330, label %328

328:                                              ; preds = %327
  %329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1000) #18
  br label %330

330:                                              ; preds = %328, %327
  %331 = load ptr, ptr @stderr, align 8
  %332 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.13, i32 noundef 1000) #22
  br label %354

333:                                              ; preds = %324
  %334 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %334, 0
  br i1 %.not.i, label %354, label %335

335:                                              ; preds = %333
  %.pre88.i = add nsw i32 %334, -1
  %.pre90.i = mul nsw i32 %.pre88.i, 3
  %.pre92.i = sext i32 %.pre90.i to i64
  br i1 %.not135.i, label %._crit_edge87.i, label %336

336:                                              ; preds = %335
  %337 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %338 = getelementptr i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = getelementptr i8, ptr %337, i64 8
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %342, 1
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %340, i32 noundef %343) #18
  br label %._crit_edge87.i

._crit_edge87.i:                                  ; preds = %336, %335
  %345 = load ptr, ptr @stderr, align 8
  %346 = getelementptr i32, ptr %.08857, i64 %.pre92.i
  %347 = getelementptr i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, 1
  %350 = getelementptr i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 4
  %352 = add nsw i32 %351, 1
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.14, i32 noundef %.pre88.i, i32 noundef %349, i32 noundef %352) #22
  br label %354

354:                                              ; preds = %._crit_edge87.i, %333, %330
  %355 = phi i32 [ %325, %333 ], [ 0, %._crit_edge87.i ], [ 0, %330 ]
  br i1 %169, label %.lr.ph54.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit

.lr.ph54.i:                                       ; preds = %354
  %wide.trip.count83.i = zext nneg i32 %97 to i64
  br label %356

356:                                              ; preds = %421, %.lr.ph54.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next81.i, %421 ]
  %.112451.i = phi ptr [ %.08857, %.lr.ph54.i ], [ %425, %421 ]
  %357 = load i32, ptr %.112451.i, align 4
  %358 = getelementptr inbounds i8, ptr %.112451.i, i64 4
  %359 = getelementptr inbounds i8, ptr %.112451.i, i64 8
  %360 = load i32, ptr %359, align 4
  br i1 %brmerge.i, label %.loopexit44.i, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %358, align 4
  %363 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %364 = load float, ptr %363, align 4
  %365 = sext i32 %362 to i64
  %366 = getelementptr inbounds float, ptr %2, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fmul float %364, %367
  %369 = fmul float %368, %10
  %370 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv80.i
  br label %371

371:                                              ; preds = %371, %361
  %indvars.iv64.i = phi i64 [ 0, %361 ], [ %indvars.iv.next65.i, %371 ]
  %372 = getelementptr inbounds [3 x float], ptr %370, i64 0, i64 %indvars.iv64.i
  %373 = load float, ptr %372, align 4
  %374 = load i32, ptr %358, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %375
  %377 = getelementptr inbounds [3 x float], ptr %376, i64 0, i64 %indvars.iv64.i
  %378 = load float, ptr %377, align 4
  %379 = tail call float @llvm.fmuladd.f32(float %369, float %373, float %378)
  store float %379, ptr %377, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %380, label %371, !llvm.loop !20

380:                                              ; preds = %371
  %381 = load float, ptr %363, align 4
  %382 = sext i32 %360 to i64
  %383 = getelementptr inbounds float, ptr %2, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = fneg float %381
  %386 = fmul float %384, %385
  %387 = fmul float %386, %10
  br label %388

388:                                              ; preds = %388, %380
  %indvars.iv68.i = phi i64 [ 0, %380 ], [ %indvars.iv.next69.i, %388 ]
  %389 = getelementptr inbounds [3 x float], ptr %370, i64 0, i64 %indvars.iv68.i
  %390 = load float, ptr %389, align 4
  %391 = load i32, ptr %359, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %392
  %394 = getelementptr inbounds [3 x float], ptr %393, i64 0, i64 %indvars.iv68.i
  %395 = load float, ptr %394, align 4
  %396 = tail call float @llvm.fmuladd.f32(float %387, float %390, float %395)
  store float %396, ptr %394, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.loopexit44.i, label %388, !llvm.loop !21

.loopexit44.i:                                    ; preds = %388, %356
  br i1 %11, label %397, label %.loopexit.i

397:                                              ; preds = %.loopexit44.i
  %398 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds %"class.gmx::BasicVector", ptr %151, i64 %indvars.iv80.i
  %401 = fneg float %399
  br label %402

402:                                              ; preds = %412, %397
  %indvars.iv76.i = phi i64 [ 0, %397 ], [ %indvars.iv.next77.i, %412 ]
  %403 = getelementptr inbounds [3 x float], ptr %400, i64 0, i64 %indvars.iv76.i
  %404 = load float, ptr %403, align 4
  %405 = fmul float %404, %401
  br label %406

406:                                              ; preds = %406, %402
  %indvars.iv72.i = phi i64 [ 0, %402 ], [ %indvars.iv.next73.i, %406 ]
  %407 = getelementptr inbounds [3 x float], ptr %400, i64 0, i64 %indvars.iv72.i
  %408 = load float, ptr %407, align 4
  %409 = getelementptr inbounds [3 x float], ptr %12, i64 %indvars.iv76.i, i64 %indvars.iv72.i
  %410 = load float, ptr %409, align 4
  %411 = tail call float @llvm.fmuladd.f32(float %405, float %408, float %410)
  store float %411, ptr %409, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %412, label %406, !llvm.loop !22

412:                                              ; preds = %406
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 3
  br i1 %exitcond79.not.i, label %.loopexit.i, label %402, !llvm.loop !23

.loopexit.i:                                      ; preds = %412, %.loopexit44.i
  %413 = sext i32 %357 to i64
  %414 = getelementptr inbounds %union.t_iparams, ptr %99, i64 %413
  %415 = load float, ptr %414, align 4
  br i1 %.not41, label %421, label %416

416:                                              ; preds = %.loopexit.i
  %417 = getelementptr inbounds i8, ptr %414, i64 4
  %418 = load float, ptr %417, align 4
  %419 = fmul float %418, %8
  %420 = tail call float @llvm.fmuladd.f32(float %81, float %415, float %419)
  br label %421

421:                                              ; preds = %416, %.loopexit.i
  %.1126.i = phi float [ %420, %416 ], [ %415, %.loopexit.i ]
  %422 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %indvars.iv80.i
  %423 = load float, ptr %422, align 4
  %424 = fmul float %.1126.i, %423
  store float %424, ptr %422, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %425 = getelementptr inbounds i8, ptr %.112451.i, i64 12
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit, label %356, !llvm.loop !24

_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit: ; preds = %421, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %426 = icmp eq i32 %355, 0
  br i1 %426, label %427, label %618

427:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %428 = icmp ne ptr %0, null
  %or.cond = and i1 %428, %13
  br i1 %or.cond, label %429, label %702

429:                                              ; preds = %427
  %430 = load ptr, ptr %4, align 8
  %431 = load ptr, ptr %430, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %432 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 63, i64 1, ptr nonnull %0)
  br i1 %169, label %.lr.ph.i104, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit

.lr.ph.i104:                                      ; preds = %429
  %433 = getelementptr inbounds i8, ptr %16, i64 4
  %434 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %switch94.i, label %.lr.ph.split.us.i108, label %.lr.ph.split.i106

.lr.ph.split.us.i108:                             ; preds = %.lr.ph.i104
  br i1 %.not137.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i108, %.lr.ph.split.us.split.us.i
  %.03917.us.us.i = phi ptr [ %496, %.lr.ph.split.us.split.us.i ], [ %.08857, %.lr.ph.split.us.i108 ]
  %.04016.us.us.i = phi i32 [ %495, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i108 ]
  %435 = getelementptr inbounds i8, ptr %.03917.us.us.i, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %.03917.us.us.i, i64 8
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %439
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %441
  %443 = load float, ptr %440, align 4
  %444 = load float, ptr %442, align 4
  %445 = fsub float %443, %444
  %446 = getelementptr inbounds i8, ptr %440, i64 4
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %442, i64 4
  %449 = load float, ptr %448, align 4
  %450 = fsub float %447, %449
  %451 = getelementptr inbounds i8, ptr %440, i64 8
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %442, i64 8
  %454 = load float, ptr %453, align 4
  %455 = fsub float %452, %454
  %456 = fmul float %450, %450
  %457 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %456)
  %458 = tail call noundef float @llvm.fmuladd.f32(float %455, float %455, float %457)
  %sqrt.i.i.us.us.i = tail call noundef float @llvm.sqrt.f32(float %458)
  %459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %439
  %460 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %441
  %461 = load float, ptr %459, align 4
  %462 = load float, ptr %460, align 4
  %463 = fsub float %461, %462
  %464 = getelementptr inbounds i8, ptr %459, i64 4
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %460, i64 4
  %467 = load float, ptr %466, align 4
  %468 = fsub float %465, %467
  %469 = getelementptr inbounds i8, ptr %459, i64 8
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %460, i64 8
  %472 = load float, ptr %471, align 4
  %473 = fsub float %470, %472
  %474 = fmul float %468, %468
  %475 = tail call float @llvm.fmuladd.f32(float %463, float %463, float %474)
  %476 = tail call noundef float @llvm.fmuladd.f32(float %473, float %473, float %475)
  %sqrt.i.i42.us.us.i = tail call noundef float @llvm.sqrt.f32(float %476)
  %477 = add nsw i32 %436, 1
  %478 = getelementptr inbounds float, ptr %2, i64 %439
  %479 = load float, ptr %478, align 4
  %480 = fpext float %479 to double
  %481 = fdiv double 1.000000e+00, %480
  %482 = add nsw i32 %438, 1
  %483 = getelementptr inbounds float, ptr %2, i64 %441
  %484 = load float, ptr %483, align 4
  %485 = fpext float %484 to double
  %486 = fdiv double 1.000000e+00, %485
  %487 = fpext float %sqrt.i.i.us.us.i to double
  %488 = fpext float %sqrt.i.i42.us.us.i to double
  %489 = load i32, ptr %.03917.us.us.i, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %union.t_iparams, ptr %431, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %477, double noundef %481, i32 noundef %482, double noundef %486, double noundef %487, double noundef %488, double noundef %493) #18
  %495 = add nuw nsw i32 %.04016.us.us.i, 1
  %496 = getelementptr inbounds i8, ptr %.03917.us.us.i, i64 12
  %exitcond21.not.i = icmp eq i32 %495, %97
  br i1 %exitcond21.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !25

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i108, %.lr.ph.split.us.split.i
  %.03917.us.i = phi ptr [ %545, %.lr.ph.split.us.split.i ], [ %.08857, %.lr.ph.split.us.i108 ]
  %.04016.us.i = phi i32 [ %544, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i108 ]
  %497 = getelementptr inbounds i8, ptr %.03917.us.i, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds i8, ptr %.03917.us.i, i64 8
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %501
  %503 = sext i32 %500 to i64
  %504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %503
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds i8, ptr %504, i64 8
  %508 = load float, ptr %507, align 4
  %509 = fsub float %506, %508
  %510 = load <2 x float>, ptr %502, align 4
  %511 = load <2 x float>, ptr %504, align 4
  %512 = fsub <2 x float> %510, %511
  store <2 x float> %512, ptr %16, align 8
  store float %509, ptr %434, align 8
  %513 = fmul <2 x float> %512, %512
  %514 = extractelement <2 x float> %513, i64 1
  %515 = extractelement <2 x float> %512, i64 0
  %516 = call float @llvm.fmuladd.f32(float %515, float %515, float %514)
  %517 = call noundef float @llvm.fmuladd.f32(float %509, float %509, float %516)
  %sqrt.i.i.us.i = call noundef float @llvm.sqrt.f32(float %517)
  %518 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %501
  %519 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %503
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %518, ptr noundef nonnull %519, ptr noundef nonnull %16)
  %520 = load float, ptr %16, align 8
  %521 = load float, ptr %433, align 4
  %522 = fmul float %521, %521
  %523 = call float @llvm.fmuladd.f32(float %520, float %520, float %522)
  %524 = load float, ptr %434, align 8
  %525 = call noundef float @llvm.fmuladd.f32(float %524, float %524, float %523)
  %sqrt.i.i42.us.i = call noundef float @llvm.sqrt.f32(float %525)
  %526 = add nsw i32 %498, 1
  %527 = getelementptr inbounds float, ptr %2, i64 %501
  %528 = load float, ptr %527, align 4
  %529 = fpext float %528 to double
  %530 = fdiv double 1.000000e+00, %529
  %531 = add nsw i32 %500, 1
  %532 = getelementptr inbounds float, ptr %2, i64 %503
  %533 = load float, ptr %532, align 4
  %534 = fpext float %533 to double
  %535 = fdiv double 1.000000e+00, %534
  %536 = fpext float %sqrt.i.i.us.i to double
  %537 = fpext float %sqrt.i.i42.us.i to double
  %538 = load i32, ptr %.03917.us.i, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %union.t_iparams, ptr %431, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fpext float %541 to double
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %526, double noundef %530, i32 noundef %531, double noundef %535, double noundef %536, double noundef %537, double noundef %542) #18
  %544 = add nuw nsw i32 %.04016.us.i, 1
  %545 = getelementptr inbounds i8, ptr %.03917.us.i, i64 12
  %exitcond20.not.i = icmp eq i32 %544, %97
  br i1 %exitcond20.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.split.i, !llvm.loop !25

.lr.ph.split.i106:                                ; preds = %.lr.ph.i104, %.lr.ph.split.i106
  %.03917.i = phi ptr [ %617, %.lr.ph.split.i106 ], [ %.08857, %.lr.ph.i104 ]
  %.04016.i = phi i32 [ %616, %.lr.ph.split.i106 ], [ 0, %.lr.ph.i104 ]
  %546 = getelementptr inbounds i8, ptr %.03917.i, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds i8, ptr %.03917.i, i64 8
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %550
  %552 = sext i32 %549 to i64
  %553 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %552
  %554 = load float, ptr %551, align 4
  %555 = load float, ptr %553, align 4
  %556 = fsub float %554, %555
  %557 = getelementptr inbounds i8, ptr %551, i64 4
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %553, i64 4
  %560 = load float, ptr %559, align 4
  %561 = fsub float %558, %560
  %562 = getelementptr inbounds i8, ptr %551, i64 8
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %553, i64 8
  %565 = load float, ptr %564, align 4
  %566 = fsub float %563, %565
  %567 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %550
  %568 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %552
  %569 = load float, ptr %567, align 4
  %570 = load float, ptr %568, align 4
  %571 = fsub float %569, %570
  %572 = getelementptr inbounds i8, ptr %567, i64 4
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %568, i64 4
  %575 = load float, ptr %574, align 4
  %576 = fsub float %573, %575
  %577 = getelementptr inbounds i8, ptr %567, i64 8
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %568, i64 8
  %580 = load float, ptr %579, align 4
  %581 = fsub float %578, %580
  %582 = fmul float %561, %576
  %583 = tail call float @llvm.fmuladd.f32(float %556, float %571, float %582)
  %584 = tail call noundef float @llvm.fmuladd.f32(float %566, float %581, float %583)
  %585 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %550
  %586 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %552
  %587 = load float, ptr %585, align 4
  %588 = load float, ptr %586, align 4
  %589 = fsub float %587, %588
  %590 = getelementptr inbounds i8, ptr %585, i64 4
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %586, i64 4
  %593 = load float, ptr %592, align 4
  %594 = fsub float %591, %593
  %595 = getelementptr inbounds i8, ptr %585, i64 8
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds i8, ptr %586, i64 8
  %598 = load float, ptr %597, align 4
  %599 = fsub float %596, %598
  %600 = fmul float %561, %594
  %601 = tail call float @llvm.fmuladd.f32(float %556, float %589, float %600)
  %602 = tail call noundef float @llvm.fmuladd.f32(float %566, float %599, float %601)
  %603 = add nsw i32 %547, 1
  %604 = getelementptr inbounds float, ptr %2, i64 %550
  %605 = load float, ptr %604, align 4
  %606 = fpext float %605 to double
  %607 = fdiv double 1.000000e+00, %606
  %608 = add nsw i32 %549, 1
  %609 = getelementptr inbounds float, ptr %2, i64 %552
  %610 = load float, ptr %609, align 4
  %611 = fpext float %610 to double
  %612 = fdiv double 1.000000e+00, %611
  %613 = fpext float %584 to double
  %614 = fpext float %602 to double
  %615 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %603, double noundef %607, i32 noundef %608, double noundef %612, double noundef %613, double noundef %614, double noundef 0.000000e+00) #18
  %616 = add nuw nsw i32 %.04016.i, 1
  %617 = getelementptr inbounds i8, ptr %.03917.i, i64 12
  %exitcond.not.i107 = icmp eq i32 %616, %97
  br i1 %exitcond.not.i107, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.i106, !llvm.loop !25

_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit: ; preds = %.lr.ph.split.i106, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %429
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %702

618:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %619 = mul nsw i32 %355, %97
  %620 = add nsw i32 %619, %.09055
  %621 = add nsw i32 %97, %.08956
  %622 = mul nsw i32 %97, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %.08857, i64 %623
  %625 = ashr exact i64 %105, 2
  %626 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %107
  %627 = getelementptr inbounds float, ptr %.sroa.031.053, i64 %625
  %628 = load ptr, ptr %42, align 8
  %629 = load ptr, ptr %40, align 8
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = shl i64 %632, 30
  %sext = add i64 %633, -4294967296
  %634 = ashr i64 %sext, 32
  %.not93 = icmp slt i64 %indvars.iv.next86, %634
  br i1 %.not93, label %90, label %._crit_edge61, !llvm.loop !26

._crit_edge61:                                    ; preds = %618, %._crit_edge
  %.090.lcssa = phi i32 [ 0, %._crit_edge ], [ %620, %618 ]
  %.089.lcssa = phi i32 [ 0, %._crit_edge ], [ %621, %618 ]
  %635 = icmp ne i32 %14, 0
  %636 = getelementptr inbounds i8, ptr %5, i64 396
  %637 = load i32, ptr %636, align 4
  %.not = icmp eq i32 %637, 0
  %or.cond96 = select i1 %635, i1 true, i1 %.not
  br i1 %or.cond96, label %664, label %638

638:                                              ; preds = %._crit_edge61
  %639 = load ptr, ptr %4, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %5, i64 88
  %642 = load double, ptr %641, align 8
  %643 = fmul double %642, %642
  %644 = fdiv double 1.000000e+00, %643
  %645 = fptrunc double %644 to float
  br i1 %35, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %638
  %646 = load ptr, ptr %25, align 8
  %647 = load ptr, ptr %41, align 8
  %wide.trip.count90 = zext nneg i32 %34 to i64
  br label %648

648:                                              ; preds = %.lr.ph67, %648
  %indvars.iv87 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next88, %648 ]
  %.08665 = phi float [ 0.000000e+00, %.lr.ph67 ], [ %661, %648 ]
  %649 = mul nuw nsw i64 %indvars.iv87, 3
  %650 = getelementptr inbounds i32, ptr %646, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %union.t_iparams, ptr %640, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds float, ptr %647, i64 %indvars.iv87
  %658 = load float, ptr %657, align 4
  %659 = fmul float %658, %645
  %660 = fsub float %656, %654
  %661 = tail call float @llvm.fmuladd.f32(float %659, float %660, float %.08665)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge68, label %648, !llvm.loop !27

._crit_edge68:                                    ; preds = %648, %638
  %.086.lcssa = phi float [ 0.000000e+00, %638 ], [ %661, %648 ]
  %662 = load float, ptr %9, align 4
  %663 = fadd float %.086.lcssa, %662
  store float %663, ptr %9, align 4
  br label %664

664:                                              ; preds = %._crit_edge68, %._crit_edge61
  %665 = getelementptr inbounds i8, ptr %5, i64 516
  %666 = load i8, ptr %665, align 4
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %681

668:                                              ; preds = %664
  %669 = sitofp i32 %.090.lcssa to float
  %670 = getelementptr inbounds i8, ptr %1, i64 104
  %671 = load float, ptr %670, align 8
  %672 = fcmp olt float %671, %669
  %673 = getelementptr inbounds i8, ptr %1, i64 96
  %674 = load float, ptr %673, align 8
  br i1 %672, label %675, label %._crit_edge92

675:                                              ; preds = %668
  %676 = fmul float %674, -5.000000e-01
  store float %676, ptr %673, align 8
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %668, %675
  %677 = phi float [ %676, %675 ], [ %674, %668 ]
  %678 = getelementptr inbounds i8, ptr %1, i64 100
  %679 = load float, ptr %678, align 4
  %680 = fadd float %677, %679
  store float %680, ptr %678, align 4
  store float %669, ptr %670, align 8
  br label %681

681:                                              ; preds = %._crit_edge92, %664
  %682 = sitofp i32 %.090.lcssa to double
  %683 = getelementptr inbounds i8, ptr %7, i64 776
  %684 = load double, ptr %683, align 8
  %685 = fadd double %684, %682
  store double %685, ptr %683, align 8
  %686 = sitofp i32 %.089.lcssa to double
  %687 = getelementptr inbounds i8, ptr %7, i64 792
  %688 = load double, ptr %687, align 8
  %689 = fadd double %688, %686
  store double %689, ptr %687, align 8
  %690 = icmp eq ptr %.0.val5, %.8.val7
  br i1 %690, label %697, label %691

691:                                              ; preds = %681
  %692 = shl nsw i32 %.089.lcssa, 1
  %693 = sitofp i32 %692 to double
  %694 = getelementptr inbounds i8, ptr %7, i64 784
  %695 = load double, ptr %694, align 8
  %696 = fadd double %695, %693
  store double %696, ptr %694, align 8
  br label %697

697:                                              ; preds = %691, %681
  br i1 %11, label %698, label %702

698:                                              ; preds = %697
  %699 = getelementptr inbounds i8, ptr %7, i64 800
  %700 = load double, ptr %699, align 8
  %701 = fadd double %700, %686
  store double %701, ptr %699, align 8
  br label %702

702:                                              ; preds = %697, %698, %427, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit
  %703 = phi i1 [ true, %697 ], [ true, %698 ], [ false, %427 ], [ false, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit ]
  ret i1 %703
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
  %12 = sub i64 %1, %9
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
  %24 = icmp ult i64 %19, %12
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

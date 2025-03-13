; ModuleID = 'bench/gromacs/original/shake.ll'
source_filename = "bench/gromacs/original/shake.ll"
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
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = sdiv i32 %14, 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  call void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ListOfLists") align 8 %4, ptr noundef null, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2760) %1, i1 noundef zeroext false)
  %16 = load ptr, ptr @debug, align 8, !tbaa !11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef 0, i64 noundef %25) #19
  br label %27

27:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  invoke void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2)
          to label %28 unwind label %47

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = sext i32 %15 to i64
  %31 = icmp slt i32 %14, -2
  br i1 %31, label %32, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %32
  unreachable

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %28
  %33 = add i32 %14, -3
  %.not.i.i.i.i = icmp ult i32 %33, -5
  br i1 %.not.i.i.i.i, label %34, label %._crit_edge

34:                                               ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %35 = shl nuw nsw i64 %30, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc62 unwind label %49

.noexc62:                                         ; preds = %34
  %37 = getelementptr %"struct.gmx::t_sortblock", ptr %36, i64 %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.off119 = add nsw i32 %14, -3
  %39 = icmp samesign ult i32 %.off119, 3
  br i1 %39, label %.preheader120.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc62, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %38, %.noexc62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !13
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader120.lr.ph, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !17

.preheader120.lr.ph:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc62
  %.0.i.i.i.i.i.ph = phi ptr [ %38, %.noexc62 ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %invariant.gep159 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %51
  %indvars.iv131 = phi i64 [ 0, %.preheader120.lr.ph ], [ %indvars.iv.next132, %51 ]
  %42 = mul nuw nsw i64 %indvars.iv131, 3
  %43 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %36, i64 %indvars.iv131
  %invariant.gep = getelementptr inbounds nuw i32, ptr %29, i64 %42
  br label %57

._crit_edge.loopexit:                             ; preds = %51
  %44 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %45 = ptrtoint ptr %37 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.i.i.i.i.i167 = phi i64 [ 0, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %44, %._crit_edge.loopexit ]
  %.sroa.095.0163 = phi ptr [ null, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %36, %._crit_edge.loopexit ]
  %.sroa.21.0160 = phi i64 [ 0, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %45, %._crit_edge.loopexit ]
  %46 = load ptr, ptr @debug, align 8, !tbaa !11
  %.not56 = icmp eq ptr %46, null
  %.pre150 = ptrtoint ptr %.sroa.095.0163 to i64
  %.pre152 = sub i64 %.0.i.i.i.i.i167, %.pre150
  br i1 %.not56, label %._crit_edge._crit_edge, label %60

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre154 = ashr exact i64 %.pre152, 4
  br label %78

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

49:                                               ; preds = %34, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86

51:                                               ; preds = %57
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep159, i64 %42
  %52 = load i32, ptr %gep, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %41, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %36, i64 %indvars.iv131, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !19
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond134.not, label %._crit_edge.loopexit, label %.preheader120, !llvm.loop !21

57:                                               ; preds = %.preheader120, %57
  %indvars.iv = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next, %57 ]
  %gep171 = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %58 = load i32, ptr %gep171, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw [3 x i32], ptr %43, i64 0, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %57, !llvm.loop !22

60:                                               ; preds = %._crit_edge
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1) #19
  %62 = ashr exact i64 %.pre152, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.012.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.095.0163, i64 %.012.i
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.6, i64 noundef %.012.i, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71) #19
  %73 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %73, %62
  br i1 %exitcond.not.i, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit, label %.lr.ph.i, !llvm.loop !23

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit: ; preds = %.lr.ph.i, %60
  %74 = load ptr, ptr @debug, align 8, !tbaa !11
  %75 = call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %74)
  br label %78

76:                                               ; preds = %174, %78
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %207

78:                                               ; preds = %._crit_edge._crit_edge, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge._crit_edge ], [ %62, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit ]
  invoke void @qsort(ptr noundef %.sroa.095.0163, i64 noundef %.pre-phi155, i64 noundef 16, ptr noundef nonnull @_ZN3gmxL5pcompEPKvS1_)
          to label %79 unwind label %76

79:                                               ; preds = %78
  %80 = load ptr, ptr @debug, align 8, !tbaa !11
  %.not57 = icmp eq ptr %80, null
  br i1 %.not57, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit66, label %81

81:                                               ; preds = %79
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #19
  %83 = icmp sgt i64 %.pre-phi155, 0
  br i1 %83, label %.lr.ph.i63, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit66

.lr.ph.i63:                                       ; preds = %81, %.lr.ph.i63
  %.012.i64 = phi i64 [ %93, %.lr.ph.i63 ], [ 0, %81 ]
  %84 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.095.0163, i64 %.012.i64
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.6, i64 noundef %.012.i64, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91) #19
  %93 = add nuw nsw i64 %.012.i64, 1
  %exitcond.not.i65 = icmp eq i64 %93, %.pre-phi155
  br i1 %exitcond.not.i65, label %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit66, label %.lr.ph.i63, !llvm.loop !23

_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit66: ; preds = %.lr.ph.i63, %81, %79
  br i1 %.not.i.i.i.i, label %.preheader.preheader, label %._crit_edge125

.preheader.preheader:                             ; preds = %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit66
  %wide.trip.count143 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %102
  %indvars.iv140 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next141, %102 ]
  %94 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.095.0163, i64 %indvars.iv140
  %.idx = mul nuw nsw i64 %indvars.iv140, 12
  %invariant.gep172 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  br label %103

._crit_edge125:                                   ; preds = %102, %_ZN3gmxL12pr_sortblockEP8_IO_FILEPKcNS_8ArrayRefIKNS_11t_sortblockEEE.exit66
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %99

99:                                               ; preds = %._crit_edge125
  store ptr %96, ptr %97, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge125, %99
  %100 = phi ptr [ %98, %._crit_edge125 ], [ %96, %99 ]
  br i1 %.not.i.i.i.i, label %.lr.ph, label %._crit_edge128

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count148 = zext nneg i32 %15 to i64
  br label %132

102:                                              ; preds = %103
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge125, label %.preheader, !llvm.loop !24

103:                                              ; preds = %.preheader, %103
  %indvars.iv136 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next137, %103 ]
  %104 = getelementptr inbounds nuw [3 x i32], ptr %94, i64 0, i64 %indvars.iv136
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %gep173 = getelementptr inbounds nuw i32, ptr %invariant.gep172, i64 %indvars.iv136
  store i32 %105, ptr %gep173, align 4, !tbaa !15
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 3
  br i1 %exitcond139.not, label %102, label %103, !llvm.loop !25

._crit_edge128:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %106 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80 ]
  %107 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80 ]
  %108 = mul nsw i32 %15, 3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %.not.i.i67 = icmp eq ptr %107, %110
  br i1 %.not.i.i67, label %113, label %111

111:                                              ; preds = %._crit_edge128
  store i32 %108, ptr %107, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %112, ptr %97, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

113:                                              ; preds = %._crit_edge128
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %106 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc69 unwind label %205

.noexc69:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %119 = ashr exact i64 %116, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %.not.i.i.i.i68 = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68)
  %124 = shl nuw nsw i64 %123, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #21
          to label %.noexc70 unwind label %205

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store i32 %108, ptr %126, align 4, !tbaa !15
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

128:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %106, i64 %116, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %128, %.noexc70
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.not.i17.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %116) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %125, ptr %95, align 8, !tbaa !10
  store ptr %129, ptr %97, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i32, ptr %125, i64 %123
  store ptr %131, ptr %109, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

132:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80
  %133 = phi ptr [ %96, %.lr.ph ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80 ]
  %134 = phi ptr [ %100, %.lr.ph ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80 ]
  %.050126 = phi i32 [ -2, %.lr.ph ], [ %.151, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80 ]
  %135 = getelementptr inbounds nuw %"struct.gmx::t_sortblock", ptr %.sroa.095.0163, i64 %indvars.iv145, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %.not58 = icmp eq i32 %136, %.050126
  br i1 %.not58, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80, label %137

137:                                              ; preds = %132
  %138 = mul nuw nsw i64 %indvars.iv145, 3
  %139 = load ptr, ptr %101, align 8, !tbaa !26
  %.not.i.i71 = icmp eq ptr %134, %139
  br i1 %.not.i.i71, label %143, label %140

140:                                              ; preds = %137
  %141 = trunc nuw i64 %138 to i32
  store i32 %141, ptr %134, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %142, ptr %97, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80

143:                                              ; preds = %137
  %144 = ptrtoint ptr %134 to i64
  %145 = ptrtoint ptr %133 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775804
  br i1 %147, label %148, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc78 unwind label %.thread.loopexit.split-lp

.noexc78:                                         ; preds = %148
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %143
  %149 = ashr exact i64 %146, 2
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i73, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 2305843009213693951)
  %153 = select i1 %151, i64 2305843009213693951, i64 %152
  %.not.i.i.i.i74 = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %154 = shl nuw nsw i64 %153, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #21
          to label %.noexc79 unwind label %.thread.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  %157 = trunc nuw i64 %138 to i32
  store i32 %157, ptr %156, align 4, !tbaa !15
  %158 = icmp sgt i64 %146, 0
  br i1 %158, label %159, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75

159:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %133, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75: ; preds = %159, %.noexc79
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.not.i17.i.i.i76 = icmp eq ptr %133, null
  br i1 %.not.i17.i.i.i76, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %146) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77: ; preds = %161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75
  store ptr %155, ptr %95, align 8, !tbaa !10
  store ptr %160, ptr %97, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %153
  store ptr %162, ptr %101, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit80

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIiSaIiEE9push_backEOi.exit80:         ; preds = %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77, %132
  %163 = phi ptr [ %133, %132 ], [ %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %133, %140 ]
  %164 = phi ptr [ %134, %132 ], [ %160, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %142, %140 ]
  %.151 = phi i32 [ %.050126, %132 ], [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %136, %140 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge128, label %132, !llvm.loop !27

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %111
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = load ptr, ptr %165, align 8, !tbaa !31
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp ult i64 %172, %30
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %175 = sub nuw nsw i64 %30, %172
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %175)
          to label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit unwind label %76

176:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %177 = icmp ugt i64 %172, %30
  br i1 %177, label %178, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw float, ptr %168, i64 %30
  %.not.i.i.i = icmp eq ptr %167, %179
  br i1 %.not.i.i.i, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %180

180:                                              ; preds = %178
  store ptr %179, ptr %166, align 8, !tbaa !28
  br label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit

_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit: ; preds = %180, %178, %176, %174
  %.not.i.i.i82 = icmp eq ptr %.sroa.095.0163, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit
  %182 = sub i64 %.sroa.21.0160, %.pre150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0163, i64 noundef %182) #22
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit: ; preds = %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i83 = icmp eq ptr %183, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %.not.i.i.i.i84 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %197) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %192, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i1.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  ret void

205:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %118
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %206, %205 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.095.0163, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %207
  %.pn117 = phi { ptr, i32 } [ %.pn, %207 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %208 = sub i64 %.sroa.21.0160, %.pre150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.095.0163, i64 noundef %208) #22
  br label %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86

_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86: ; preds = %.thread, %207, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %207 ], [ %.pn117, %.thread ]
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i87 = icmp eq ptr %209, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %210

210:                                              ; preds = %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %210, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %_ZNSt6vectorIN3gmx11t_sortblockESaIS1_EED2Ev.exit86 ], [ %.pn.pn, %210 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z11gen_sblocksP8_IO_FILEiRK22InteractionDefinitionsb(ptr dead_on_unwind writable sret(%"class.gmx::ListOfLists") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2760), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z13make_invblockRKN3gmx11ListOfListsIiEEi(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN3gmxL5pcompEPKvS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load i32, ptr %9, align 4, !tbaa !15
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load i32, ptr %14, align 4, !tbaa !15
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !32
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !33
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !28
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !33
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !33
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = sdiv i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %16

16:                                               ; preds = %2
  store ptr %13, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %2, %16
  %17 = phi ptr [ %15, %2 ], [ %13, %16 ]
  %18 = icmp sgt i32 %10, 2
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %21 = phi ptr [ %13, %.lr.ph ], [ %55, %.loopexit ]
  %22 = phi ptr [ %17, %.lr.ph ], [ %56, %.loopexit ]
  %.037 = phi ptr [ %5, %.lr.ph ], [ %57, %.loopexit ]
  %.01836 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %.01935 = phi i32 [ 0, %.lr.ph ], [ %58, %.loopexit ]
  %23 = icmp eq i32 %.01935, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %.not.not = icmp sgt i32 %26, %.01836
  br i1 %.not.not, label %27, label %.loopexit

27:                                               ; preds = %24, %20
  %28 = mul nuw nsw i32 %.01935, 3
  %29 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i23 = icmp eq ptr %22, %29
  br i1 %.not.i.i23, label %32, label %30

30:                                               ; preds = %27
  store i32 %28, ptr %22, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %31, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

32:                                               ; preds = %27
  %33 = ptrtoint ptr %22 to i64
  %34 = ptrtoint ptr %21 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 %28, ptr %45, align 4, !tbaa !15
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %21, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %35) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %12, align 8, !tbaa !10
  store ptr %48, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  store ptr %50, ptr %19, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %51 = phi ptr [ %21, %30 ], [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %52 = phi ptr [ %31, %30 ], [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %smax = tail call i32 @llvm.smax.i32(i32 %.01836, i32 %54)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %24
  %55 = phi ptr [ %21, %24 ], [ %51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %56 = phi ptr [ %22, %24 ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.1 = phi i32 [ %.01836, %24 ], [ %smax, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %58 = add nuw nsw i32 %.01935, 1
  %exitcond.not = icmp eq i32 %58, %11
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %59 = phi ptr [ %13, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %55, %.loopexit ]
  %60 = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %56, %.loopexit ]
  %61 = mul nsw i32 %11, 3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %60, %63
  br i1 %.not.i.i24, label %66, label %64

64:                                               ; preds = %._crit_edge
  store i32 %61, ptr %60, align 4, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %65, ptr %14, align 8, !tbaa !4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit31

66:                                               ; preds = %._crit_edge
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %59 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25

71:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i26, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i27 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i27)
  %77 = shl nuw nsw i64 %76, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %61, ptr %79, align 4, !tbaa !15
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28

81:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %59, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28: ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i25
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i29, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %69) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i28
  store ptr %78, ptr %12, align 8, !tbaa !10
  store ptr %82, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %62, align 8, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit31

_ZNSt6vectorIiSaIiEE9push_backEOi.exit31:         ; preds = %64, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = sext i32 %11 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %85, align 8, !tbaa !31
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
  %100 = getelementptr inbounds nuw float, ptr %89, i64 %86
  %.not.i.i.i = icmp eq ptr %88, %100
  br i1 %.not.i.i.i, label %_ZN3gmxL20resizeLagrangianDataEPNS_9shakedataEi.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8, !tbaa !28
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
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !33
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #19
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %46
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %48
  br i1 %.not, label %51, label %50

50:                                               ; preds = %34
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %16)
  %.pre = load float, ptr %16, align 4, !tbaa !33
  %.pre90 = load float, ptr %23, align 4, !tbaa !33
  %.pre91 = load float, ptr %24, align 4, !tbaa !33
  br label %65

51:                                               ; preds = %34
  %52 = load float, ptr %47, align 4, !tbaa !33
  %53 = load float, ptr %49, align 4, !tbaa !33
  %54 = fsub float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !33
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = fsub float %61, %63
  br label %65

65:                                               ; preds = %51, %50
  %66 = phi float [ %64, %51 ], [ %.pre91, %50 ]
  %67 = phi float [ %59, %51 ], [ %.pre90, %50 ]
  %68 = phi float [ %54, %51 ], [ %.pre, %50 ]
  %69 = fmul float %67, %67
  %70 = call float @llvm.fmuladd.f32(float %68, float %68, float %69)
  %71 = call noundef float @llvm.fmuladd.f32(float %66, float %66, float %70)
  %72 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !33
  %74 = fsub float %73, %71
  %75 = call noundef float @llvm.fabs.f32(float %74)
  %76 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !33
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
  %90 = load float, ptr %89, align 4, !tbaa !33
  %91 = fmul float %88, %90
  %92 = fdiv float %91, %84
  %93 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %94 = load float, ptr %93, align 4, !tbaa !33
  %95 = fadd float %94, %92
  store float %95, ptr %93, align 4, !tbaa !33
  %96 = fmul float %36, %92
  %97 = fmul float %38, %92
  %98 = fmul float %40, %92
  %99 = sext i32 %43 to i64
  %100 = getelementptr inbounds float, ptr %32, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !33
  %102 = sext i32 %45 to i64
  %103 = getelementptr inbounds float, ptr %32, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !33
  %105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %99
  %106 = load float, ptr %105, align 4, !tbaa !33
  %107 = call float @llvm.fmuladd.f32(float %96, float %101, float %106)
  store float %107, ptr %105, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !33
  %110 = call float @llvm.fmuladd.f32(float %97, float %101, float %109)
  store float %110, ptr %108, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !33
  %113 = call float @llvm.fmuladd.f32(float %98, float %101, float %112)
  store float %113, ptr %111, align 4, !tbaa !33
  %114 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %102
  %115 = load float, ptr %114, align 4, !tbaa !33
  %116 = fneg float %96
  %117 = call float @llvm.fmuladd.f32(float %116, float %104, float %115)
  store float %117, ptr %114, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !33
  %120 = fneg float %97
  %121 = call float @llvm.fmuladd.f32(float %120, float %104, float %119)
  store float %121, ptr %118, align 4, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !33
  %124 = fneg float %98
  %125 = call float @llvm.fmuladd.f32(float %124, float %104, float %123)
  store float %125, ptr %122, align 4, !tbaa !33
  br label %129

126:                                              ; preds = %80
  %127 = trunc i64 %indvars.iv to i32
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %126, %87, %65
  %.276.us = phi i32 [ %.17583.us, %65 ], [ %81, %87 ], [ %81, %126 ]
  %.2.us = phi i32 [ 0, %65 ], [ 0, %87 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = icmp samesign ult i64 %indvars.iv.next, %33
  %131 = icmp eq i32 %.2.us, 0
  %132 = and i1 %130, %131
  br i1 %132, label %34, label %._crit_edge.us, !llvm.loop !36

._crit_edge.us:                                   ; preds = %129
  %133 = add nuw nsw i32 %.07785.us, 1
  %134 = icmp slt i32 %133, %3
  %135 = icmp ne i32 %.276.us, 0
  %or.cond.us = select i1 %134, i1 %135, i1 false
  %or.cond3.us = and i1 %or.cond.us, %131
  br i1 %or.cond3.us, label %.preheader.us, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %15
  %.077.lcssa = phi i32 [ 0, %15 ], [ 1, %.preheader.lr.ph ], [ %133, %._crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %15 ], [ 0, %.preheader.lr.ph ], [ %.2.us, %._crit_edge.us ]
  store i32 %.077.lcssa, ptr %2, align 4, !tbaa !15
  store i32 %.0.lcssa, ptr %14, align 4, !tbaa !15
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %8, ptr noundef %9, ptr noundef captures(none) %10, float noundef %11, ptr noundef captures(none) %12, float noundef %13, ptr noundef readonly byval(%"class.gmx::ArrayRef.32") align 8 captures(none) %14, i1 noundef zeroext %15, ptr noundef captures(none) %16, i1 noundef zeroext %17, i32 noundef %18) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %21, align 8, !tbaa !10
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load ptr, ptr %14, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = tail call fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef nonnull %1, ptr %2, ptr %35, ptr noundef nonnull align 8 dereferenceable(2760) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr %36, ptr %37, ptr %43, ptr noundef %9, ptr noundef %10, float noundef %11, ptr noundef %12, float noundef %13, ptr %44, ptr %50, i1 noundef zeroext %15, ptr noundef %16, i1 noundef zeroext %17, i32 noundef 0)
  br label %70

52:                                               ; preds = %30
  %53 = ptrtoint ptr %3 to i64
  %54 = ptrtoint ptr %2 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = tail call fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %0, ptr noundef nonnull %1, ptr %2, ptr %56, ptr noundef nonnull align 8 dereferenceable(2760) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr %57, ptr %58, ptr %64, ptr noundef %9, ptr noundef %10, float noundef %11, ptr noundef %12, float noundef %13, ptr null, ptr null, i1 noundef zeroext %15, ptr noundef %16, i1 noundef zeroext %17, i32 noundef 1)
  br label %70

66:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 863, ptr noundef nonnull @.str.10) #20
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  resume { ptr, i32 } %69

70:                                               ; preds = %31, %52, %19
  %.0 = phi i1 [ true, %19 ], [ %65, %52 ], [ %51, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL7bshakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EEPK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2760) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %5, ptr %.0.val, ptr %.0.val1, ptr %.8.val3, ptr noundef %6, ptr noundef captures(none) %7, float noundef %8, ptr noundef captures(none) %9, float noundef %10, ptr captures(address) %.0.val5, ptr readnone captures(address) %.8.val7, i1 noundef zeroext %11, ptr noundef captures(none) %12, i1 noundef zeroext %13, i32 noundef range(i32 0, 2) %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %25, align 8, !tbaa !10
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
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = add nsw i32 %34, -1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, i8 0, i64 %41, i1 false), !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %42, align 8, !tbaa !10
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge
  %54 = load ptr, ptr %43, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %46, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %28, i64 %59
  %61 = ptrtoint ptr %3 to i64
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %66 = ptrtoint ptr %.8.val3 to i64
  %67 = ptrtoint ptr %.0.val1 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = fsub float 1.000000e+00, %8
  %trunc95.i = trunc nuw i32 %14 to i1
  %.not137.i = icmp eq ptr %6, null
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not135.i = icmp eq ptr %0, null
  %86 = icmp ne i32 %14, 0
  %87 = icmp eq ptr %.0.val5, %.8.val7
  %88 = fneg float %10
  %brmerge.i = select i1 %86, i1 true, i1 %87
  br label %89

89:                                               ; preds = %.lr.ph59, %621
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %621 ]
  %90 = phi ptr [ %46, %.lr.ph59 ], [ %630, %621 ]
  %.08856 = phi ptr [ %60, %.lr.ph59 ], [ %627, %621 ]
  %.08955 = phi i32 [ 0, %.lr.ph59 ], [ %624, %621 ]
  %.09054 = phi i32 [ 0, %.lr.ph59 ], [ %623, %621 ]
  %.sroa.031.052 = phi ptr [ %54, %.lr.ph59 ], [ %628, %621 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.next
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 3
  %97 = load ptr, ptr %4, align 8, !tbaa !43
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = load float, ptr %65, align 8, !tbaa !61
  %100 = load float, ptr %70, align 4, !tbaa !151
  %101 = load i32, ptr %71, align 4, !tbaa !159
  %.not40 = icmp eq i32 %101, 0
  %102 = ptrtoint ptr %.sroa.031.052 to i64
  %103 = sub i64 %57, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.031.052, i64 %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #19
  store i32 0, ptr %18, align 4, !tbaa !15
  %105 = sext i32 %96 to i64
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %105)
  %106 = load ptr, ptr %73, align 8, !tbaa !28
  %107 = load ptr, ptr %72, align 8, !tbaa !31
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ult i64 %111, %105
  br i1 %112, label %113, label %115

113:                                              ; preds = %89
  %114 = sub nuw nsw i64 %105, %111
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %114)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

115:                                              ; preds = %89
  %116 = icmp ugt i64 %111, %105
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw float, ptr %107, i64 %105
  %.not.i.i.i = icmp eq ptr %106, %118
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %73, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %119, %117, %115, %113
  %120 = load ptr, ptr %75, align 8, !tbaa !28
  %121 = load ptr, ptr %74, align 8, !tbaa !31
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ult i64 %125, %105
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %128 = sub nuw nsw i64 %105, %125
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %128)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

129:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %130 = icmp ugt i64 %125, %105
  br i1 %130, label %131, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw float, ptr %121, i64 %105
  %.not.i.i143.i = icmp eq ptr %120, %132
  br i1 %.not.i.i143.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i, label %133

133:                                              ; preds = %131
  store ptr %132, ptr %75, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i:          ; preds = %133, %131, %129, %127
  %134 = load ptr, ptr %77, align 8, !tbaa !28
  %135 = load ptr, ptr %76, align 8, !tbaa !31
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %139, %105
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %142 = sub nuw nsw i64 %105, %139
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %142)
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

143:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit144.i
  %144 = icmp ugt i64 %139, %105
  br i1 %144, label %145, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw float, ptr %135, i64 %105
  %.not.i.i145.i = icmp eq ptr %134, %146
  br i1 %.not.i.i145.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %77, align 8, !tbaa !28
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i:          ; preds = %147, %145, %143, %141
  %148 = phi ptr [ %.pre.i, %141 ], [ %135, %143 ], [ %135, %145 ], [ %135, %147 ]
  %149 = load ptr, ptr %1, align 8, !tbaa !160
  %150 = load ptr, ptr %78, align 8, !tbaa !161
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load ptr, ptr %72, align 8, !tbaa !31
  %156 = load ptr, ptr %73, align 8, !tbaa !28
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = load ptr, ptr %74, align 8, !tbaa !31
  %162 = load ptr, ptr %75, align 8, !tbaa !28
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = icmp sgt i32 %95, 2
  br i1 %167, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  %wide.trip.count63.i = zext nneg i32 %96 to i64
  br i1 %.not137.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %209
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %209 ], [ 0, %.lr.ph.i ]
  %.012346.us.i = phi ptr [ %215, %209 ], [ %.08856, %.lr.ph.i ]
  %168 = load i32, ptr %.012346.us.i, align 4, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %.012346.us.i, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %.012346.us.i, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %173
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %175
  %177 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %149, i64 %indvars.iv60.i
  %178 = load float, ptr %174, align 4, !tbaa !33
  %179 = load float, ptr %176, align 4, !tbaa !33
  %180 = fsub float %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !33
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !33
  %190 = fsub float %187, %189
  store float %180, ptr %177, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %185, ptr %191, align 4, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store float %190, ptr %192, align 4, !tbaa !33
  %193 = getelementptr inbounds float, ptr %2, i64 %173
  %194 = load float, ptr %193, align 4, !tbaa !33
  %195 = getelementptr inbounds float, ptr %2, i64 %175
  %196 = load float, ptr %195, align 4, !tbaa !33
  %197 = fadd float %194, %196
  %198 = fmul float %197, 2.000000e+00
  %199 = fdiv float 1.000000e+00, %198
  %200 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv60.i
  store float %199, ptr %200, align 4, !tbaa !33
  %201 = sext i32 %168 to i64
  %202 = getelementptr inbounds %union.t_iparams, ptr %98, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !14
  br i1 %.not40, label %209, label %204

204:                                              ; preds = %.lr.ph.split.us.i
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !14
  %207 = fmul float %8, %206
  %208 = tail call float @llvm.fmuladd.f32(float %79, float %203, float %207)
  br label %209

209:                                              ; preds = %204, %.lr.ph.split.us.i
  %.0125.us.i = phi float [ %208, %204 ], [ %203, %.lr.ph.split.us.i ]
  %210 = fmul float %.0125.us.i, %.0125.us.i
  %211 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv60.i
  store float %210, ptr %211, align 4, !tbaa !33
  %212 = fmul float %99, %210
  %213 = fdiv float 5.000000e-01, %212
  %214 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv60.i
  store float %213, ptr %214, align 4, !tbaa !33
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %215 = getelementptr inbounds nuw i8, ptr %.012346.us.i, i64 12
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !162

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %242
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %242 ], [ 0, %.lr.ph.i ]
  %.012346.i = phi ptr [ %248, %242 ], [ %.08856, %.lr.ph.i ]
  %216 = load i32, ptr %.012346.i, align 4, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %.012346.i, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %.012346.i, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %221
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %223
  %225 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %149, i64 %indvars.iv.i
  tail call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %222, ptr noundef nonnull %224, ptr noundef nonnull %225)
  %226 = getelementptr inbounds float, ptr %2, i64 %221
  %227 = load float, ptr %226, align 4, !tbaa !33
  %228 = getelementptr inbounds float, ptr %2, i64 %223
  %229 = load float, ptr %228, align 4, !tbaa !33
  %230 = fadd float %227, %229
  %231 = fmul float %230, 2.000000e+00
  %232 = fdiv float 1.000000e+00, %231
  %233 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i
  store float %232, ptr %233, align 4, !tbaa !33
  %234 = sext i32 %216 to i64
  %235 = getelementptr inbounds %union.t_iparams, ptr %98, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !14
  br i1 %.not40, label %242, label %237

237:                                              ; preds = %.lr.ph.split.i
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !14
  %240 = fmul float %8, %239
  %241 = tail call float @llvm.fmuladd.f32(float %79, float %236, float %240)
  br label %242

242:                                              ; preds = %237, %.lr.ph.split.i
  %.0125.i = phi float [ %241, %237 ], [ %236, %.lr.ph.split.i ]
  %243 = fmul float %.0125.i, %.0125.i
  %244 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv.i
  store float %243, ptr %244, align 4, !tbaa !33
  %245 = fmul float %99, %243
  %246 = fdiv float 5.000000e-01, %245
  %247 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i
  store float %246, ptr %247, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %248 = getelementptr inbounds nuw i8, ptr %.012346.i, i64 12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count63.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %242, %209
  br i1 %trunc95.i, label %250, label %249

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146.i
  br i1 %trunc95.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, label %249

249:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr %.0.val1, ptr %19, align 8, !tbaa !41
  store ptr %69, ptr %80, align 8, !tbaa !41
  store ptr %149, ptr %20, align 8, !tbaa !38
  store ptr %154, ptr %81, align 8, !tbaa !38
  store ptr %155, ptr %21, align 8, !tbaa !163
  store ptr %160, ptr %82, align 8, !tbaa !163
  store ptr %2, ptr %22, align 8, !tbaa !163
  store ptr %64, ptr %83, align 8, !tbaa !163
  store ptr %161, ptr %23, align 8, !tbaa !163
  store ptr %166, ptr %84, align 8, !tbaa !163
  store ptr %.sroa.031.052, ptr %24, align 8, !tbaa !165
  store ptr %104, ptr %85, align 8, !tbaa !165
  call void @_ZN3gmx6cshakeEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEEPK5t_pbcNS3_IKS7_EES5_fS5_S5_NS3_IfEES2_(ptr noundef nonnull readonly %.08856, i32 noundef range(i32 -715827882, 715827883) %96, ptr noundef nonnull %17, i32 noundef 1000, ptr %148, ptr poison, ptr noundef nonnull byval(%"class.gmx::ArrayRef.32") align 8 %19, ptr noundef %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %21, float noundef %100, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.29") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.38") align 8 %24, ptr noundef nonnull %18)
  %.pr.i = load i32, ptr %17, align 4, !tbaa !15
  br label %329

250:                                              ; preds = %._crit_edge.i
  %251 = fmul float %100, 2.000000e+00
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %250
  %.06714.us.i.i = phi i32 [ %326, %._crit_edge.us.i.i ], [ 0, %250 ]
  br label %252

252:                                              ; preds = %325, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %325 ]
  %.113.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %.2.us.i.i, %325 ]
  %253 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %149, i64 %indvars.iv.i.i
  %254 = load float, ptr %253, align 4, !tbaa !33
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !33
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %259 = getelementptr inbounds nuw i8, ptr %.08856, i64 %.idx.i.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %264
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %266
  %268 = load float, ptr %265, align 4, !tbaa !33
  %269 = load float, ptr %267, align 4, !tbaa !33
  %270 = fsub float %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !33
  %275 = fsub float %272, %274
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %279 = load float, ptr %278, align 4, !tbaa !33
  %280 = fsub float %277, %279
  %281 = fmul float %256, %275
  %282 = tail call float @llvm.fmuladd.f32(float %270, float %254, float %281)
  %283 = tail call float @llvm.fmuladd.f32(float %280, float %258, float %282)
  %284 = tail call noundef float @llvm.fabs.f32(float %283)
  %285 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv.i.i
  %286 = load float, ptr %285, align 4, !tbaa !33
  %287 = fdiv float %286, %10
  %288 = fmul float %287, %284
  %289 = fcmp ogt float %288, 1.000000e+00
  br i1 %289, label %290, label %325

290:                                              ; preds = %252
  %291 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv.i.i
  %292 = load float, ptr %291, align 4, !tbaa !33
  %293 = fptosi float %288 to i32
  %294 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i.i
  %295 = load float, ptr %294, align 4, !tbaa !33
  %296 = fneg float %295
  %297 = fmul float %251, %296
  %298 = fdiv float %297, %292
  %299 = fmul float %283, %298
  %300 = getelementptr inbounds nuw float, ptr %.sroa.031.052, i64 %indvars.iv.i.i
  %301 = load float, ptr %300, align 4, !tbaa !33
  %302 = fadd float %301, %299
  store float %302, ptr %300, align 4, !tbaa !33
  %303 = fmul float %254, %299
  %304 = fmul float %256, %299
  %305 = fmul float %258, %299
  %306 = getelementptr inbounds float, ptr %2, i64 %264
  %307 = load float, ptr %306, align 4, !tbaa !33
  %308 = getelementptr inbounds float, ptr %2, i64 %266
  %309 = load float, ptr %308, align 4, !tbaa !33
  %310 = load float, ptr %265, align 4, !tbaa !33
  %311 = tail call float @llvm.fmuladd.f32(float %303, float %307, float %310)
  store float %311, ptr %265, align 4, !tbaa !33
  %312 = load float, ptr %271, align 4, !tbaa !33
  %313 = tail call float @llvm.fmuladd.f32(float %304, float %307, float %312)
  store float %313, ptr %271, align 4, !tbaa !33
  %314 = load float, ptr %276, align 4, !tbaa !33
  %315 = tail call float @llvm.fmuladd.f32(float %305, float %307, float %314)
  store float %315, ptr %276, align 4, !tbaa !33
  %316 = load float, ptr %267, align 4, !tbaa !33
  %317 = fneg float %303
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %309, float %316)
  store float %318, ptr %267, align 4, !tbaa !33
  %319 = load float, ptr %273, align 4, !tbaa !33
  %320 = fneg float %304
  %321 = tail call float @llvm.fmuladd.f32(float %320, float %309, float %319)
  store float %321, ptr %273, align 4, !tbaa !33
  %322 = load float, ptr %278, align 4, !tbaa !33
  %323 = fneg float %305
  %324 = tail call float @llvm.fmuladd.f32(float %323, float %309, float %322)
  store float %324, ptr %278, align 4, !tbaa !33
  br label %325

325:                                              ; preds = %290, %252
  %.2.us.i.i = phi i32 [ %293, %290 ], [ %.113.us.i.i, %252 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count63.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %252, !llvm.loop !167

._crit_edge.us.i.i:                               ; preds = %325
  %326 = add nuw nsw i32 %.06714.us.i.i, 1
  %327 = icmp samesign ult i32 %.06714.us.i.i, 999
  %328 = icmp ne i32 %.2.us.i.i, 0
  %or.cond.us.i.i = select i1 %327, i1 %328, i1 false
  br i1 %or.cond.us.i.i, label %.preheader.us.i.i, label %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, !llvm.loop !168

_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.thread.i
  %.us-phi.i.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %326, %._crit_edge.us.i.i ]
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %329

329:                                              ; preds = %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i, %249
  %330 = phi i32 [ %.us-phi.i.i, %_ZN3gmxL7crattleEPKiiPiiNS_8ArrayRefIKfEENS3_INS_11BasicVectorIfEEEENS3_IKS7_EES5_fS5_S5_NS3_IfEES2_f.exit.i ], [ %.pr.i, %249 ]
  %331 = icmp sgt i32 %330, 999
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  br i1 %.not135.i, label %335, label %333

333:                                              ; preds = %332
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 1000) #19
  br label %335

335:                                              ; preds = %333, %332
  %336 = load ptr, ptr @stderr, align 8, !tbaa !11
  %337 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.13, i32 noundef 1000) #23
  br label %359

338:                                              ; preds = %329
  %339 = load i32, ptr %18, align 4, !tbaa !15
  %.not.i = icmp eq i32 %339, 0
  br i1 %.not.i, label %359, label %340

340:                                              ; preds = %338
  %.pre89.i = add nsw i32 %339, -1
  %.pre91.i = mul nsw i32 %.pre89.i, 3
  %.pre93.i = sext i32 %.pre91.i to i64
  br i1 %.not135.i, label %._crit_edge88.i, label %341

341:                                              ; preds = %340
  %342 = getelementptr i32, ptr %.08856, i64 %.pre93.i
  %343 = getelementptr i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = add nsw i32 %344, 1
  %346 = getelementptr i8, ptr %342, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !15
  %348 = add nsw i32 %347, 1
  %349 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %.pre89.i, i32 noundef %345, i32 noundef %348) #19
  br label %._crit_edge88.i

._crit_edge88.i:                                  ; preds = %341, %340
  %350 = load ptr, ptr @stderr, align 8, !tbaa !11
  %351 = getelementptr i32, ptr %.08856, i64 %.pre93.i
  %352 = getelementptr i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !15
  %354 = add nsw i32 %353, 1
  %355 = getelementptr i8, ptr %351, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !15
  %357 = add nsw i32 %356, 1
  %358 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.14, i32 noundef %.pre89.i, i32 noundef %354, i32 noundef %357) #23
  br label %359

359:                                              ; preds = %._crit_edge88.i, %338, %335
  %360 = phi i32 [ %330, %338 ], [ 0, %._crit_edge88.i ], [ 0, %335 ]
  br i1 %167, label %.lr.ph55.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit

.lr.ph55.i:                                       ; preds = %359
  %wide.trip.count84.i = zext nneg i32 %96 to i64
  br label %361

361:                                              ; preds = %421, %.lr.ph55.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next82.i, %421 ]
  %.112452.i = phi ptr [ %.08856, %.lr.ph55.i ], [ %425, %421 ]
  %362 = load i32, ptr %.112452.i, align 4, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %.112452.i, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !15
  br i1 %brmerge.i, label %.loopexit45.i, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.112452.i, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !15
  %368 = getelementptr inbounds nuw float, ptr %.sroa.031.052, i64 %indvars.iv81.i
  %369 = load float, ptr %368, align 4, !tbaa !33
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds float, ptr %2, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !33
  %373 = fmul float %369, %372
  %374 = fmul float %10, %373
  %375 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %149, i64 %indvars.iv81.i
  %376 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %370
  br label %377

377:                                              ; preds = %377, %365
  %indvars.iv65.i = phi i64 [ 0, %365 ], [ %indvars.iv.next66.i, %377 ]
  %378 = getelementptr inbounds nuw [3 x float], ptr %375, i64 0, i64 %indvars.iv65.i
  %379 = load float, ptr %378, align 4, !tbaa !33
  %380 = getelementptr inbounds nuw [3 x float], ptr %376, i64 0, i64 %indvars.iv65.i
  %381 = load float, ptr %380, align 4, !tbaa !33
  %382 = tail call float @llvm.fmuladd.f32(float %374, float %379, float %381)
  store float %382, ptr %380, align 4, !tbaa !33
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 3
  br i1 %exitcond68.not.i, label %383, label %377, !llvm.loop !169

383:                                              ; preds = %377
  %384 = load float, ptr %368, align 4, !tbaa !33
  %385 = sext i32 %364 to i64
  %386 = getelementptr inbounds float, ptr %2, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !33
  %388 = fmul float %384, %387
  %389 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %385
  %390 = fmul float %388, %88
  br label %391

391:                                              ; preds = %391, %383
  %indvars.iv69.i = phi i64 [ 0, %383 ], [ %indvars.iv.next70.i, %391 ]
  %392 = getelementptr inbounds nuw [3 x float], ptr %375, i64 0, i64 %indvars.iv69.i
  %393 = load float, ptr %392, align 4, !tbaa !33
  %394 = getelementptr inbounds nuw [3 x float], ptr %389, i64 0, i64 %indvars.iv69.i
  %395 = load float, ptr %394, align 4, !tbaa !33
  %396 = tail call float @llvm.fmuladd.f32(float %390, float %393, float %395)
  store float %396, ptr %394, align 4, !tbaa !33
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %.loopexit45.i, label %391, !llvm.loop !170

.loopexit45.i:                                    ; preds = %391, %361
  br i1 %11, label %397, label %.loopexit.i

397:                                              ; preds = %.loopexit45.i
  %398 = getelementptr inbounds nuw float, ptr %.sroa.031.052, i64 %indvars.iv81.i
  %399 = load float, ptr %398, align 4, !tbaa !33
  %400 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %149, i64 %indvars.iv81.i
  br label %401

401:                                              ; preds = %412, %397
  %indvars.iv77.i = phi i64 [ 0, %397 ], [ %indvars.iv.next78.i, %412 ]
  %402 = getelementptr inbounds nuw [3 x float], ptr %400, i64 0, i64 %indvars.iv77.i
  %403 = load float, ptr %402, align 4, !tbaa !33
  %404 = fneg float %403
  %405 = fmul float %399, %404
  br label %406

406:                                              ; preds = %406, %401
  %indvars.iv73.i = phi i64 [ 0, %401 ], [ %indvars.iv.next74.i, %406 ]
  %407 = getelementptr inbounds nuw [3 x float], ptr %400, i64 0, i64 %indvars.iv73.i
  %408 = load float, ptr %407, align 4, !tbaa !33
  %409 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv77.i, i64 %indvars.iv73.i
  %410 = load float, ptr %409, align 4, !tbaa !33
  %411 = tail call float @llvm.fmuladd.f32(float %405, float %408, float %410)
  store float %411, ptr %409, align 4, !tbaa !33
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %412, label %406, !llvm.loop !171

412:                                              ; preds = %406
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %.loopexit.i, label %401, !llvm.loop !172

.loopexit.i:                                      ; preds = %412, %.loopexit45.i
  %413 = sext i32 %362 to i64
  %414 = getelementptr inbounds %union.t_iparams, ptr %98, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !14
  br i1 %.not40, label %421, label %416

416:                                              ; preds = %.loopexit.i
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !14
  %419 = fmul float %8, %418
  %420 = tail call float @llvm.fmuladd.f32(float %79, float %415, float %419)
  br label %421

421:                                              ; preds = %416, %.loopexit.i
  %.1126.i = phi float [ %420, %416 ], [ %415, %.loopexit.i ]
  %422 = getelementptr inbounds nuw float, ptr %.sroa.031.052, i64 %indvars.iv81.i
  %423 = load float, ptr %422, align 4, !tbaa !33
  %424 = fmul float %.1126.i, %423
  store float %424, ptr %422, align 4, !tbaa !33
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %425 = getelementptr inbounds nuw i8, ptr %.112452.i, i64 12
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count84.i
  br i1 %exitcond85.not.i, label %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit, label %361, !llvm.loop !173

_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit: ; preds = %421, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %426 = icmp eq i32 %360, 0
  br i1 %426, label %427, label %621

427:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %428 = icmp ne ptr %0, null
  %or.cond = and i1 %428, %13
  br i1 %or.cond, label %429, label %702

429:                                              ; preds = %427
  %430 = load ptr, ptr %4, align 8, !tbaa !43
  %431 = load ptr, ptr %430, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #19
  %432 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 63, i64 1, ptr nonnull %0)
  br i1 %167, label %.lr.ph.i104, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit

.lr.ph.i104:                                      ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %trunc95.i, label %.lr.ph.split.us.i109, label %.lr.ph.split.i106

.lr.ph.split.us.i109:                             ; preds = %.lr.ph.i104, %.lr.ph.split.us.i109
  %.03917.us.i = phi ptr [ %506, %.lr.ph.split.us.i109 ], [ %.08856, %.lr.ph.i104 ]
  %.04016.us.i = phi i32 [ %505, %.lr.ph.split.us.i109 ], [ 0, %.lr.ph.i104 ]
  %435 = getelementptr inbounds nuw i8, ptr %.03917.us.i, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %.03917.us.i, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !15
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %439
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %441
  %443 = load float, ptr %440, align 4, !tbaa !33
  %444 = load float, ptr %442, align 4, !tbaa !33
  %445 = fsub float %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !33
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !33
  %450 = fsub float %447, %449
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !33
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !33
  %455 = fsub float %452, %454
  %456 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %439
  %457 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val5, i64 %441
  %458 = load float, ptr %456, align 4, !tbaa !33
  %459 = load float, ptr %457, align 4, !tbaa !33
  %460 = fsub float %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !33
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !33
  %465 = fsub float %462, %464
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !33
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !33
  %470 = fsub float %467, %469
  %471 = fmul float %450, %465
  %472 = tail call float @llvm.fmuladd.f32(float %445, float %460, float %471)
  %473 = tail call noundef float @llvm.fmuladd.f32(float %455, float %470, float %472)
  %474 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %439
  %475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %441
  %476 = load float, ptr %474, align 4, !tbaa !33
  %477 = load float, ptr %475, align 4, !tbaa !33
  %478 = fsub float %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %480 = load float, ptr %479, align 4, !tbaa !33
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %482 = load float, ptr %481, align 4, !tbaa !33
  %483 = fsub float %480, %482
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %485 = load float, ptr %484, align 4, !tbaa !33
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !33
  %488 = fsub float %485, %487
  %489 = fmul float %450, %483
  %490 = tail call float @llvm.fmuladd.f32(float %445, float %478, float %489)
  %491 = tail call noundef float @llvm.fmuladd.f32(float %455, float %488, float %490)
  %492 = add nsw i32 %436, 1
  %493 = getelementptr inbounds float, ptr %2, i64 %439
  %494 = load float, ptr %493, align 4, !tbaa !33
  %495 = fpext float %494 to double
  %496 = fdiv double 1.000000e+00, %495
  %497 = add nsw i32 %438, 1
  %498 = getelementptr inbounds float, ptr %2, i64 %441
  %499 = load float, ptr %498, align 4, !tbaa !33
  %500 = fpext float %499 to double
  %501 = fdiv double 1.000000e+00, %500
  %502 = fpext float %473 to double
  %503 = fpext float %491 to double
  %504 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %492, double noundef %496, i32 noundef %497, double noundef %501, double noundef %502, double noundef %503, double noundef 0.000000e+00) #19
  %505 = add nuw nsw i32 %.04016.us.i, 1
  %506 = getelementptr inbounds nuw i8, ptr %.03917.us.i, i64 12
  %exitcond24.not.i = icmp eq i32 %505, %96
  br i1 %exitcond24.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.us.i109, !llvm.loop !174

.lr.ph.split.i106:                                ; preds = %.lr.ph.i104
  br i1 %.not137.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i106, %.lr.ph.split.split.us.i
  %.03917.us18.i = phi ptr [ %568, %.lr.ph.split.split.us.i ], [ %.08856, %.lr.ph.split.i106 ]
  %.04016.us19.i = phi i32 [ %567, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i106 ]
  %507 = getelementptr inbounds nuw i8, ptr %.03917.us18.i, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %.03917.us18.i, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !15
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %511
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %513
  %515 = load float, ptr %512, align 4, !tbaa !33
  %516 = load float, ptr %514, align 4, !tbaa !33
  %517 = fsub float %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !33
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !33
  %522 = fsub float %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %524 = load float, ptr %523, align 4, !tbaa !33
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !33
  %527 = fsub float %524, %526
  %528 = fmul float %522, %522
  %529 = tail call float @llvm.fmuladd.f32(float %517, float %517, float %528)
  %530 = tail call noundef float @llvm.fmuladd.f32(float %527, float %527, float %529)
  %sqrt.i.i.us20.i = tail call noundef float @llvm.sqrt.f32(float %530)
  %531 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %511
  %532 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %513
  %533 = load float, ptr %531, align 4, !tbaa !33
  %534 = load float, ptr %532, align 4, !tbaa !33
  %535 = fsub float %533, %534
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !33
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !33
  %540 = fsub float %537, %539
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !33
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %544 = load float, ptr %543, align 4, !tbaa !33
  %545 = fsub float %542, %544
  %546 = fmul float %540, %540
  %547 = tail call float @llvm.fmuladd.f32(float %535, float %535, float %546)
  %548 = tail call noundef float @llvm.fmuladd.f32(float %545, float %545, float %547)
  %sqrt.i.i42.us.i = tail call noundef float @llvm.sqrt.f32(float %548)
  %549 = add nsw i32 %508, 1
  %550 = getelementptr inbounds float, ptr %2, i64 %511
  %551 = load float, ptr %550, align 4, !tbaa !33
  %552 = fpext float %551 to double
  %553 = fdiv double 1.000000e+00, %552
  %554 = add nsw i32 %510, 1
  %555 = getelementptr inbounds float, ptr %2, i64 %513
  %556 = load float, ptr %555, align 4, !tbaa !33
  %557 = fpext float %556 to double
  %558 = fdiv double 1.000000e+00, %557
  %559 = fpext float %sqrt.i.i.us20.i to double
  %560 = fpext float %sqrt.i.i42.us.i to double
  %561 = load i32, ptr %.03917.us18.i, align 4, !tbaa !15
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %union.t_iparams, ptr %431, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !14
  %565 = fpext float %564 to double
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %549, double noundef %553, i32 noundef %554, double noundef %558, double noundef %559, double noundef %560, double noundef %565) #19
  %567 = add nuw nsw i32 %.04016.us19.i, 1
  %568 = getelementptr inbounds nuw i8, ptr %.03917.us18.i, i64 12
  %exitcond23.not.i = icmp eq i32 %567, %96
  br i1 %exitcond23.not.i, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.split.us.i, !llvm.loop !174

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i106, %.lr.ph.split.split.i
  %.03917.i = phi ptr [ %620, %.lr.ph.split.split.i ], [ %.08856, %.lr.ph.split.i106 ]
  %.04016.i = phi i32 [ %619, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i106 ]
  %569 = getelementptr inbounds nuw i8, ptr %.03917.i, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %.03917.i, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !15
  %573 = sext i32 %570 to i64
  %574 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %573
  %575 = sext i32 %572 to i64
  %576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %575
  %577 = load float, ptr %574, align 4, !tbaa !33
  %578 = load float, ptr %576, align 4, !tbaa !33
  %579 = fsub float %577, %578
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %581 = load float, ptr %580, align 4, !tbaa !33
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !33
  %584 = fsub float %581, %583
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %586 = load float, ptr %585, align 4, !tbaa !33
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !33
  %589 = fsub float %586, %588
  store float %579, ptr %16, align 4, !tbaa !33
  store float %584, ptr %433, align 4, !tbaa !33
  store float %589, ptr %434, align 4, !tbaa !33
  %590 = fmul float %584, %584
  %591 = call float @llvm.fmuladd.f32(float %579, float %579, float %590)
  %592 = call noundef float @llvm.fmuladd.f32(float %589, float %589, float %591)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %592)
  %593 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %573
  %594 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val1, i64 %575
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %593, ptr noundef nonnull %594, ptr noundef nonnull %16)
  %595 = load float, ptr %16, align 4, !tbaa !33
  %596 = load float, ptr %433, align 4, !tbaa !33
  %597 = fmul float %596, %596
  %598 = call float @llvm.fmuladd.f32(float %595, float %595, float %597)
  %599 = load float, ptr %434, align 4, !tbaa !33
  %600 = call noundef float @llvm.fmuladd.f32(float %599, float %599, float %598)
  %sqrt.i.i42.i = call noundef float @llvm.sqrt.f32(float %600)
  %601 = add nsw i32 %570, 1
  %602 = getelementptr inbounds float, ptr %2, i64 %573
  %603 = load float, ptr %602, align 4, !tbaa !33
  %604 = fpext float %603 to double
  %605 = fdiv double 1.000000e+00, %604
  %606 = add nsw i32 %572, 1
  %607 = getelementptr inbounds float, ptr %2, i64 %575
  %608 = load float, ptr %607, align 4, !tbaa !33
  %609 = fpext float %608 to double
  %610 = fdiv double 1.000000e+00, %609
  %611 = fpext float %sqrt.i.i.i to double
  %612 = fpext float %sqrt.i.i42.i to double
  %613 = load i32, ptr %.03917.i, align 4, !tbaa !15
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %union.t_iparams, ptr %431, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !14
  %617 = fpext float %616 to double
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %601, double noundef %605, i32 noundef %606, double noundef %610, double noundef %611, double noundef %612, double noundef %617) #19
  %619 = add nuw nsw i32 %.04016.i, 1
  %620 = getelementptr inbounds nuw i8, ptr %.03917.i, i64 12
  %exitcond.not.i108 = icmp eq i32 %619, %96
  br i1 %exitcond.not.i108, label %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit, label %.lr.ph.split.split.i, !llvm.loop !174

_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.i109, %429
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #19
  br label %702

621:                                              ; preds = %_ZN3gmxL10vec_shakefEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEEiNS4_IK9t_iparamsEEPKifNS4_IKNS_11BasicVectorIfEEEENS4_ISD_EEPK5t_pbcfbfNS4_IfEEfSG_bPA3_fNS_18ConstraintVariableE.exit
  %622 = mul nsw i32 %360, %96
  %623 = add nsw i32 %622, %.09054
  %624 = add nsw i32 %96, %.08955
  %625 = mul nsw i32 %96, 3
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %.08856, i64 %626
  %628 = getelementptr inbounds float, ptr %.sroa.031.052, i64 %105
  %629 = load ptr, ptr %44, align 8, !tbaa !4
  %630 = load ptr, ptr %42, align 8, !tbaa !10
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = shl i64 %633, 30
  %sext = add i64 %634, -4294967296
  %635 = ashr i64 %sext, 32
  %.not69 = icmp slt i64 %indvars.iv.next, %635
  br i1 %.not69, label %89, label %._crit_edge60, !llvm.loop !175

._crit_edge60:                                    ; preds = %621, %._crit_edge
  %.090.lcssa = phi i32 [ 0, %._crit_edge ], [ %623, %621 ]
  %.089.lcssa = phi i32 [ 0, %._crit_edge ], [ %624, %621 ]
  %636 = icmp ne i32 %14, 0
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %638 = load i32, ptr %637, align 4
  %.not = icmp eq i32 %638, 0
  %or.cond96 = select i1 %636, i1 true, i1 %.not
  br i1 %or.cond96, label %664, label %639

639:                                              ; preds = %._crit_edge60
  %640 = load ptr, ptr %4, align 8, !tbaa !43
  %641 = load ptr, ptr %640, align 8, !tbaa !60
  %642 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %643 = load double, ptr %642, align 8, !tbaa !176
  %644 = fmul double %643, %643
  %645 = fdiv double 1.000000e+00, %644
  %646 = fptrunc double %645 to float
  br i1 %35, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %639
  %647 = load ptr, ptr %25, align 8, !tbaa !10
  %648 = load ptr, ptr %43, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %649

649:                                              ; preds = %.lr.ph66, %649
  %indvars.iv83 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next84, %649 ]
  %.08664 = phi float [ 0.000000e+00, %.lr.ph66 ], [ %661, %649 ]
  %.idx = mul nuw nsw i64 %indvars.iv83, 12
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx
  %651 = load i32, ptr %650, align 4, !tbaa !15
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %union.t_iparams, ptr %641, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !14
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !14
  %657 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv83
  %658 = load float, ptr %657, align 4, !tbaa !33
  %659 = fmul float %658, %646
  %660 = fsub float %656, %654
  %661 = tail call float @llvm.fmuladd.f32(float %659, float %660, float %.08664)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %649, !llvm.loop !177

._crit_edge67:                                    ; preds = %649, %639
  %.086.lcssa = phi float [ 0.000000e+00, %639 ], [ %661, %649 ]
  %662 = load float, ptr %9, align 4, !tbaa !33
  %663 = fadd float %.086.lcssa, %662
  store float %663, ptr %9, align 4, !tbaa !33
  br label %664

664:                                              ; preds = %._crit_edge67, %._crit_edge60
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %666 = load i8, ptr %665, align 4, !tbaa !178, !range !179, !noundef !180
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %681

668:                                              ; preds = %664
  %669 = sitofp i32 %.090.lcssa to float
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %671 = load float, ptr %670, align 8, !tbaa !181
  %672 = fcmp olt float %671, %669
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %674 = load float, ptr %673, align 8, !tbaa !182
  br i1 %672, label %675, label %._crit_edge86

675:                                              ; preds = %668
  %676 = fmul float %674, -5.000000e-01
  store float %676, ptr %673, align 8, !tbaa !182
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %668, %675
  %677 = phi float [ %676, %675 ], [ %674, %668 ]
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %679 = load float, ptr %678, align 4, !tbaa !151
  %680 = fadd float %677, %679
  store float %680, ptr %678, align 4, !tbaa !151
  store float %669, ptr %670, align 8, !tbaa !181
  br label %681

681:                                              ; preds = %._crit_edge86, %664
  %682 = sitofp i32 %.090.lcssa to double
  %683 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %684 = load double, ptr %683, align 8, !tbaa !183
  %685 = fadd double %684, %682
  store double %685, ptr %683, align 8, !tbaa !183
  %686 = sitofp i32 %.089.lcssa to double
  %687 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %688 = load double, ptr %687, align 8, !tbaa !183
  %689 = fadd double %688, %686
  store double %689, ptr %687, align 8, !tbaa !183
  %690 = icmp eq ptr %.0.val5, %.8.val7
  br i1 %690, label %697, label %691

691:                                              ; preds = %681
  %692 = shl nsw i32 %.089.lcssa, 1
  %693 = sitofp i32 %692 to double
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %695 = load double, ptr %694, align 8, !tbaa !183
  %696 = fadd double %695, %693
  store double %696, ptr %694, align 8, !tbaa !183
  br label %697

697:                                              ; preds = %691, %681
  br i1 %11, label %698, label %702

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %700 = load double, ptr %699, align 8, !tbaa !183
  %701 = fadd double %700, %686
  store double %701, ptr %699, align 8, !tbaa !183
  br label %702

702:                                              ; preds = %697, %698, %427, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit
  %703 = phi i1 [ true, %697 ], [ true, %698 ], [ false, %427 ], [ false, %_ZN3gmxL10check_consEP8_IO_FILEiNS_8ArrayRefIKNS_11BasicVectorIfEEEES6_S6_PK5t_pbcNS2_IK9t_iparamsEEPKiNS2_IKfEENS_18ConstraintVariableE.exit ]
  ret i1 %703
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !187
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !188
  %9 = load i64, ptr %4, align 8, !tbaa !187
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !190
  %17 = load ptr, ptr %0, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !191
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !188
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !190
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !191
  %5 = load ptr, ptr %0, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !160
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !193
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !161
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !194, !alias.scope !195
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !193
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !161
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!13 = !{i64 0, i64 12, !14, i64 12, i64 4, !15}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 12}
!20 = !{!"_ZTSN3gmx11t_sortblockE", !8, i64 0, !16, i64 12}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!5, !6, i64 16}
!27 = distinct !{!27, !18}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 float", !7, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !30, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !40, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS22InteractionDefinitions", !45, i64 0, !46, i64 8, !47, i64 16, !47, i64 40, !52, i64 64, !53, i64 2344, !16, i64 2724, !54, i64 2728}
!45 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !7, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!47 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!52 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!53 = !{!"_ZTSSt5arrayIiLm95EE", !8, i64 0}
!54 = !{!"_ZTS10gmx_cmap_t", !16, i64 0, !55, i64 8}
!55 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!60 = !{!50, !51, i64 0}
!61 = !{!62, !34, i64 416}
!62 = !{!"_ZTS10t_inputrec", !16, i64 0, !63, i64 4, !64, i64 8, !16, i64 16, !64, i64 24, !16, i64 32, !65, i64 36, !16, i64 40, !16, i64 44, !66, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !67, i64 80, !67, i64 88, !68, i64 96, !69, i64 104, !34, i64 128, !34, i64 132, !34, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !34, i64 156, !34, i64 160, !74, i64 164, !34, i64 168, !75, i64 172, !76, i64 176, !68, i64 180, !68, i64 181, !77, i64 184, !34, i64 188, !78, i64 192, !16, i64 196, !68, i64 200, !79, i64 204, !83, i64 296, !83, i64 320, !16, i64 344, !34, i64 348, !34, i64 352, !34, i64 356, !34, i64 360, !87, i64 364, !88, i64 368, !34, i64 372, !34, i64 376, !34, i64 380, !34, i64 384, !68, i64 388, !89, i64 392, !88, i64 396, !34, i64 400, !34, i64 404, !90, i64 408, !34, i64 412, !34, i64 416, !91, i64 420, !92, i64 424, !68, i64 432, !99, i64 440, !68, i64 448, !106, i64 456, !113, i64 464, !34, i64 468, !114, i64 472, !68, i64 476, !16, i64 480, !34, i64 484, !34, i64 488, !34, i64 492, !16, i64 496, !34, i64 500, !34, i64 504, !16, i64 508, !34, i64 512, !16, i64 516, !16, i64 520, !115, i64 524, !16, i64 528, !34, i64 532, !16, i64 536, !68, i64 540, !34, i64 544, !64, i64 552, !16, i64 560, !116, i64 564, !34, i64 568, !8, i64 572, !8, i64 580, !34, i64 588, !68, i64 592, !117, i64 600, !68, i64 608, !124, i64 616, !68, i64 624, !131, i64 632, !138, i64 640, !139, i64 648, !68, i64 656, !140, i64 664, !34, i64 672, !8, i64 676, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !34, i64 728, !34, i64 732, !34, i64 736, !34, i64 740, !141, i64 744, !68, i64 856, !68, i64 857, !68, i64 858, !68, i64 859, !144, i64 864, !145, i64 872}
!63 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!64 = !{!"long", !8, i64 0}
!65 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!66 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"bool", !8, i64 0}
!69 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!74 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!75 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!76 = !{!"_ZTS7PbcType", !8, i64 0}
!77 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!78 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!79 = !{!"_ZTS23PressureCouplingOptions", !80, i64 0, !81, i64 4, !16, i64 8, !34, i64 12, !8, i64 16, !8, i64 52, !82, i64 88}
!80 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!81 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!82 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!87 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!88 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!89 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!90 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!91 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !105, i64 0}
!105 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !112, i64 0}
!112 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!113 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!114 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!115 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!116 = !{!"_ZTS8WallType", !8, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !123, i64 0}
!123 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!131 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !137, i64 0}
!137 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!138 = !{!"_ZTS8SwapType", !8, i64 0}
!139 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!140 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!141 = !{!"_ZTS9t_grpopts", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !30, i64 24, !30, i64 32, !7, i64 40, !6, i64 48, !142, i64 56, !142, i64 64, !30, i64 72, !30, i64 80, !6, i64 88, !6, i64 96, !16, i64 104}
!142 = !{!"p2 float", !143, i64 0}
!143 = !{!"any p2 pointer", !7, i64 0}
!144 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !144, i64 0}
!151 = !{!152, !34, i64 100}
!152 = !{!"_ZTSN3gmx9shakedataE", !83, i64 0, !153, i64 24, !153, i64 48, !153, i64 72, !34, i64 96, !34, i64 100, !34, i64 104, !156, i64 112, !153, i64 136}
!153 = !{!"_ZTSSt6vectorIfSaIfEE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !29, i64 0}
!156 = !{!"_ZTSSt6vectorIiSaIiEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!159 = !{!62, !91, i64 420}
!160 = !{!86, !40, i64 0}
!161 = !{!86, !40, i64 8}
!162 = distinct !{!162, !18}
!163 = !{!164, !30, i64 0}
!164 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !30, i64 0}
!165 = !{!166, !30, i64 0}
!166 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !30, i64 0}
!167 = distinct !{!167, !18}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !18}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = distinct !{!173, !18}
!174 = distinct !{!174, !18}
!175 = distinct !{!175, !18}
!176 = !{!62, !67, i64 88}
!177 = distinct !{!177, !18}
!178 = !{!62, !68, i64 540}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!152, !34, i64 104}
!182 = !{!152, !34, i64 96}
!183 = !{!67, !67, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !186, i64 0}
!186 = !{!"p1 omnipotent char", !7, i64 0}
!187 = !{!64, !64, i64 0}
!188 = !{!189, !186, i64 0}
!189 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !185, i64 0, !64, i64 8, !8, i64 16}
!190 = !{!189, !64, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!193 = !{!86, !40, i64 16}
!194 = !{i64 0, i64 12, !14}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !18}

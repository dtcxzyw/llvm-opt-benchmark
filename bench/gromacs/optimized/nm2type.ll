; ModuleID = 'bench/gromacs/original/nm2type.ll'
source_filename = "bench/gromacs/original/nm2type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_nm2type = type { ptr, ptr, double, double, i32, ptr, ptr }
%class.InteractionOfType = type <{ %"class.std::vector.15", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c".n2t\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/nm2type.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Can not find %s in library directory\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s%s%lf%lf%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"nm2t\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"nm2t[nnnm].blen\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"newbuf\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%*s%*s%*s%*s%*s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Error on line %d of %s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%*s%*s\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"; nm2type database\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%-8s %-8s %8.4f %8.4f %-4d\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" %-5s %6.4f\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"Max number of bonds per atom is %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bbb\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"n_mask\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"m_mask\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"match[i]\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Counting number of bonds nb = %d, nbonds[%d] = %d\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"%4s has bonds to\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" %4s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [54 x i8] c"Can not find forcefield for atom %s-%d with %d bonds\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str, i1 noundef zeroext false)
  store i32 0, ptr %1, align 4, !tbaa !4
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not41 = icmp eq ptr %17, %19
  br i1 %.not41, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %108
  %.pre = load ptr, ptr %16, align 8, !tbaa !11
  %.pre52 = load ptr, ptr %18, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !14
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !22
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %31, %.pre52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa55 = phi ptr [ %.0.lcssa.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.0.lcssa.i, %._crit_edge ], [ null, %2 ]
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %17, %2 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #20
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.0.lcssa55

.lr.ph:                                           ; preds = %2, %108
  %.043 = phi ptr [ %.0.lcssa.i, %108 ], [ null, %2 ]
  %.sroa.019.042 = phi ptr [ %109, %108 ], [ %17, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %42 unwind label %45

42:                                               ; preds = %.noexc7
  %43 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 79, ptr noundef nonnull @.str.2, ptr noundef %43) #21
          to label %44 unwind label %47

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %.noexc7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %45
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

57:                                               ; preds = %.noexc
  %58 = load i32, ptr %1, align 4, !tbaa !4
  %59 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %39)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %57
  %.not63.i = icmp eq ptr %59, null
  br i1 %.not63.i, label %.thread.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.noexc8, %.noexc17
  %.03166.i = phi i32 [ %105, %.noexc17 ], [ 1, %.noexc8 ]
  %.03365.i = phi i32 [ %.134.i, %.noexc17 ], [ %58, %.noexc8 ]
  %.064.i = phi ptr [ %.1.i, %.noexc17 ], [ %.043, %.noexc8 ]
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %6)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.lr.ph69.i
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #19
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %103

62:                                               ; preds = %.noexc9
  %63 = add nsw i32 %.03365.i, 1
  %64 = sext i32 %63 to i64
  %65 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef %.064.i, i64 noundef range(i64 -2147483647, 2147483648) %64, i64 noundef 56)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %62
  %66 = sext i32 %.03365.i to i64
  %67 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66, i32 6
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 97, i64 noundef range(i64 -2147483648, 2147483648) %69, i64 noundef 8)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.noexc10
  store ptr %70, ptr %67, align 8, !tbaa !26
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %.noexc11
  %74 = zext nneg i32 %71 to i64
  %75 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 100, i64 noundef range(i64 1, 2147483648) %74, i64 noundef 8)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false) #19
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.noexc12, %.noexc14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc14 ], [ 0, %.noexc12 ]
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #19
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr.i = getelementptr inbounds i8, ptr %5, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %79 = load ptr, ptr %67, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv.i
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %80) #19
  %.not38.i = icmp eq i32 %81, 2
  br i1 %.not38.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %82
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 109, ptr noundef nonnull @.str.9, i32 noundef %.03166.i, ptr noundef nonnull %3) #21
          to label %83 unwind label %84

83:                                               ; preds = %.noexc13
  unreachable

84:                                               ; preds = %.noexc13
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %107

86:                                               ; preds = %.lr.ph.i
  %87 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %86
  %88 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  store ptr %87, ptr %88, align 8, !tbaa !33
  %strlen39.i = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr40.i = getelementptr inbounds i8, ptr %4, i64 %strlen39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr40.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.noexc14, %.noexc12, %.noexc11
  %.053.i = phi ptr [ null, %.noexc11 ], [ %75, %.noexc12 ], [ %75, %.noexc14 ]
  %92 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %7)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.loopexit.i
  %93 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66
  store ptr %92, ptr %93, align 8, !tbaa !35
  %94 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  %95 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !36
  %96 = load double, ptr %11, align 8, !tbaa !37
  %97 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66, i32 2
  store double %96, ptr %97, align 8, !tbaa !38
  %98 = load double, ptr %12, align 8, !tbaa !37
  %99 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66, i32 3
  store double %98, ptr %99, align 8, !tbaa !39
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66, i32 4
  store i32 %100, ptr %101, align 8, !tbaa !40
  %102 = getelementptr inbounds %struct.t_nm2type, ptr %65, i64 %66, i32 5
  store ptr %.053.i, ptr %102, align 8, !tbaa !41
  br label %103

103:                                              ; preds = %.noexc16, %.noexc9
  %.1.i = phi ptr [ %65, %.noexc16 ], [ %.064.i, %.noexc9 ]
  %.134.i = phi i32 [ %63, %.noexc16 ], [ %.03365.i, %.noexc9 ]
  %104 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %39)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %103
  %105 = add nuw nsw i32 %.03166.i, 1
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph69.i, !llvm.loop !42

.thread.i:                                        ; preds = %.noexc17, %.noexc8
  %.0.lcssa.i = phi ptr [ %.043, %.noexc8 ], [ %.1.i, %.noexc17 ]
  %.033.lcssa.i = phi i32 [ %58, %.noexc8 ], [ %.134.i, %.noexc17 ]
  %106 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %39)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

108:                                              ; preds = %.thread.i
  store i32 %.033.lcssa.i, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.019.042, i64 40
  %.not = icmp eq ptr %109, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %103, %.noexc15, %.loopexit.i, %73, %.noexc10, %62, %.lr.ph69.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %57, %.thread.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %41, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %107
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !44
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !21
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43, !alias.scope !45
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store i64 %6, ptr %3, align 8, !tbaa !44, !noalias !45
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !16, !alias.scope !45
  %13 = load i64, ptr %3, align 8, !tbaa !44, !noalias !45
  store i64 %13, ptr %7, align 8, !tbaa !22, !alias.scope !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %16, ptr %14, align 1, !tbaa !22
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !44, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !21, !alias.scope !45
  %21 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 19, i64 1, ptr %0)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %._crit_edge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %6 = getelementptr inbounds nuw %struct.t_nm2type, ptr %2, i64 %indvars.iv33
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %7, ptr noundef %9, double noundef %11, double noundef %13, i32 noundef %15) #19
  %17 = load i32, ptr %14, align 8, !tbaa !40
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %20, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !37
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %24, double noundef %27) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 8, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %21, %.lr.ph30
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !49

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x [4 x i32]], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.InteractionOfType, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load i32, ptr %2, align 8, !tbaa !50
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0279.lcssa = phi i32 [ 0, %6 ], [ %.sroa.speculated, %.lr.ph ]
  %17 = load ptr, ptr @debug, align 8, !tbaa !58
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0279334 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0279334, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.16, i32 noundef %.0279.lcssa) #19
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %23 = zext nneg i32 %.0279.lcssa to i64
  %24 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 214, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 216, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 217, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 8)
  %28 = icmp sgt i32 %.0279.lcssa, 0
  br i1 %28, label %.lr.ph338.preheader, label %.preheader288

.lr.ph338.preheader:                              ; preds = %22
  %wide.trip.count413 = zext nneg i32 %.0279.lcssa to i64
  br label %.lr.ph338

.preheader288:                                    ; preds = %.lr.ph338, %22
  %29 = load i32, ptr %2, align 8, !tbaa !50
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %.preheader288
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = icmp sgt i32 %0, 0
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count460 = zext nneg i32 %0 to i64
  br label %47

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv410 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next411, %.lr.ph338 ]
  %45 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv410
  %46 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 220, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  store ptr %46, ptr %45, align 8, !tbaa !61
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader288, label %.lr.ph338, !llvm.loop !63

._crit_edge382:                                   ; preds = %326, %.preheader288
  %.0163.lcssa = phi i32 [ 0, %.preheader288 ], [ %.1164, %326 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef %24)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef %25)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0163.lcssa

47:                                               ; preds = %.lr.ph381, %326
  %indvars.iv462 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next463.pre-phi, %326 ]
  %.0162380 = phi i32 [ 0, %.lr.ph381 ], [ %.1.lcssa469, %326 ]
  %.0163379 = phi i32 [ 0, %.lr.ph381 ], [ %.1164, %326 ]
  %48 = load ptr, ptr %31, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv462
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = load ptr, ptr %32, align 8, !tbaa !66
  %.not281339 = icmp eq ptr %52, %53
  br i1 %.not281339, label %._crit_edge344, label %.lr.ph343

._crit_edge344:                                   ; preds = %68, %47
  %.0165.lcssa = phi i32 [ 0, %47 ], [ %.1166, %68 ]
  %54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv462
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %.not199 = icmp eq i32 %.0165.lcssa, %55
  br i1 %.not199, label %77, label %70

.lr.ph343:                                        ; preds = %47, %68
  %.0165341 = phi i32 [ %.1166, %68 ], [ 0, %47 ]
  %.sroa.0248.0340 = phi ptr [ %69, %68 ], [ %52, %47 ]
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0248.0340)
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0248.0340)
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = zext i32 %57 to i64
  %61 = icmp eq i64 %indvars.iv462, %60
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %.lr.ph343
  %63 = zext i32 %59 to i64
  %64 = icmp eq i64 %indvars.iv462, %63
  br i1 %64, label %.sink.split, label %68

.sink.split:                                      ; preds = %62, %.lr.ph343
  %.sink = phi i32 [ %59, %.lr.ph343 ], [ %57, %62 ]
  %65 = add nsw i32 %.0165341, 1
  %66 = sext i32 %.0165341 to i64
  %67 = getelementptr inbounds i32, ptr %24, i64 %66
  store i32 %.sink, ptr %67, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %.sink.split, %62
  %.1166 = phi i32 [ %.0165341, %62 ], [ %65, %.sink.split ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0340, i64 112
  %.not281 = icmp eq ptr %69, %53
  br i1 %.not281, label %._crit_edge344, label %.lr.ph343

70:                                               ; preds = %._crit_edge344
  %71 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv462
  %72 = trunc nuw nsw i64 %indvars.iv462 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %73 = load i32, ptr %71, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 243, ptr noundef nonnull @.str.22, i32 noundef %.0165.lcssa, i32 noundef %72, i32 noundef %73) #21
          to label %74 unwind label %75

74:                                               ; preds = %70
  unreachable

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

77:                                               ; preds = %._crit_edge344
  %78 = load ptr, ptr @debug, align 8, !tbaa !58
  %.not200 = icmp eq ptr %78, null
  br i1 %.not200, label %.preheader287, label %79

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %78, ptr noundef nonnull @.str.23, ptr noundef %51) #19
  %81 = icmp sgt i32 %.0165.lcssa, 0
  br i1 %81, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %79
  %wide.trip.count418 = zext nneg i32 %.0165.lcssa to i64
  br label %.lr.ph348

._crit_edge349:                                   ; preds = %.lr.ph348, %79
  %82 = load ptr, ptr @debug, align 8, !tbaa !58
  %fputc = call i32 @fputc(i32 10, ptr %82)
  br label %.preheader287

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv415 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next416, %.lr.ph348 ]
  %83 = load ptr, ptr @debug, align 8, !tbaa !58
  %84 = load ptr, ptr %31, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv415
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.24, ptr noundef %90) #19
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !68

.preheader287:                                    ; preds = %._crit_edge349, %77
  %92 = sub nuw nsw i32 1, %.0162380
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %9, i64 0, i64 %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %94, i8 0, i64 16, i1 false), !tbaa !4
  br i1 %33, label %.lr.ph373, label %._crit_edge374.thread

.lr.ph373:                                        ; preds = %.preheader287
  %95 = icmp sgt i32 %.0165.lcssa, 0
  %96 = zext i32 %.0165.lcssa to i64
  %97 = shl nuw nsw i64 %96, 2
  br label %98

._crit_edge374:                                   ; preds = %_ZL9match_strPKcS0_.exit.thread
  %.not201 = icmp eq i32 %.2181, -1
  br i1 %.not201, label %._crit_edge374.thread, label %199

98:                                               ; preds = %.lr.ph373, %_ZL9match_strPKcS0_.exit.thread
  %indvars.iv457 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next458, %_ZL9match_strPKcS0_.exit.thread ]
  %.1372 = phi i32 [ %.0162380, %.lr.ph373 ], [ %.3, %_ZL9match_strPKcS0_.exit.thread ]
  %.0179370 = phi i32 [ -1, %.lr.ph373 ], [ %.2181, %_ZL9match_strPKcS0_.exit.thread ]
  %99 = getelementptr inbounds nuw %struct.t_nm2type, ptr %1, i64 %indvars.iv457
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = icmp eq i32 %101, %.0165.lcssa
  br i1 %102, label %103, label %_ZL9match_strPKcS0_.exit.thread

103:                                              ; preds = %98
  %104 = load ptr, ptr %31, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv462
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = load ptr, ptr %99, align 8, !tbaa !35
  %109 = icmp ne ptr %107, null
  %110 = icmp ne ptr %108, null
  %or.cond.i = and i1 %109, %110
  br i1 %or.cond.i, label %111, label %_ZL9match_strPKcS0_.exit.thread

111:                                              ; preds = %103
  %112 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %107, ptr noundef nonnull %108)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZL9match_strPKcS0_.exit, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %107, align 1, !tbaa !22
  %116 = load i8, ptr %108, align 1, !tbaa !22
  %117 = icmp eq i8 %115, %116
  br i1 %117, label %_ZL9match_strPKcS0_.exit, label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit:                         ; preds = %111, %114
  %118 = zext nneg i32 %.1372 to i64
  %119 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %9, i64 0, i64 %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %119, i8 0, i64 16, i1 false), !tbaa !4
  br i1 %95, label %.lr.ph357, label %.split.us

.lr.ph357:                                        ; preds = %_ZL9match_strPKcS0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %._crit_edge355.us, %.lr.ph357
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %._crit_edge355.us ], [ 0, %.lr.ph357 ]
  %121 = load ptr, ptr %31, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv434
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %.fr = freeze ptr %127
  %.not384 = icmp eq ptr %.fr, null
  %128 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv434
  br i1 %.not384, label %.lr.ph354.split.us.us, label %.lr.ph354.split.us361

.lr.ph354.split.us361:                            ; preds = %.lr.ph354.us, %_ZL9match_strPKcS0_.exit215.us359
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %_ZL9match_strPKcS0_.exit215.us359 ], [ 0, %.lr.ph354.us ]
  %129 = load ptr, ptr %120, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv426
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %.not385 = icmp eq ptr %131, null
  br i1 %.not385, label %_ZL9match_strPKcS0_.exit215.us359, label %132

132:                                              ; preds = %.lr.ph354.split.us361
  %133 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.fr, ptr noundef nonnull %131)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZL9match_strPKcS0_.exit215.us359, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %.fr, align 1, !tbaa !22
  %137 = load i8, ptr %131, align 1, !tbaa !22
  %138 = icmp eq i8 %136, %137
  br i1 %138, label %_ZL9match_strPKcS0_.exit215.us359, label %sub_0.i212.us

sub_0.i212.us:                                    ; preds = %135
  %.not.i213.us = icmp eq i8 %137, 42
  br i1 %.not.i213.us, label %sub_1.i214.us, label %_ZL9match_strPKcS0_.exit215.us359

sub_1.i214.us:                                    ; preds = %sub_0.i212.us
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  %142 = zext i1 %141 to i32
  br label %_ZL9match_strPKcS0_.exit215.us359

_ZL9match_strPKcS0_.exit215.us359:                ; preds = %sub_1.i214.us, %sub_0.i212.us, %135, %132, %.lr.ph354.split.us361
  %.0.i211.us = phi i32 [ 0, %.lr.ph354.split.us361 ], [ 3, %132 ], [ 2, %135 ], [ 0, %sub_0.i212.us ], [ %142, %sub_1.i214.us ]
  %143 = load ptr, ptr %128, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv426
  store i32 %.0.i211.us, ptr %144, align 4, !tbaa !4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %96
  br i1 %exitcond430.not, label %._crit_edge355.us, label %.lr.ph354.split.us361, !llvm.loop !69

._crit_edge355.us:                                ; preds = %_ZL9match_strPKcS0_.exit215.us359, %.lr.ph354.split.us.us
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %96
  br i1 %exitcond438.not, label %.lr.ph363, label %.lr.ph354.us, !llvm.loop !70

.lr.ph354.split.us.us:                            ; preds = %.lr.ph354.us
  %145 = load ptr, ptr %128, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %97, i1 false), !tbaa !4
  br label %._crit_edge355.us

.preheader283.us:                                 ; preds = %.lr.ph363, %._crit_edge368.split.us.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %._crit_edge368.split.us.us ], [ 3, %.lr.ph363 ]
  %146 = getelementptr inbounds nuw [4 x i32], ptr %119, i64 0, i64 %indvars.iv454
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge366.us.us, %.preheader283.us
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %._crit_edge366.us.us ], [ 0, %.preheader283.us ]
  %147 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv449
  %148 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv449
  br label %149

149:                                              ; preds = %165, %.preheader.us.us
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %165 ], [ 0, %.preheader.us.us ]
  %150 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv444
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %147, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %148, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv444
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %indvars.iv454, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 1, ptr %147, align 4, !tbaa !4
  %163 = load i32, ptr %146, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %146, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %162, %156, %153, %149
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %96
  br i1 %exitcond448.not, label %._crit_edge366.us.us, label %149, !llvm.loop !71

._crit_edge366.us.us:                             ; preds = %165
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %96
  br i1 %exitcond453.not, label %._crit_edge368.split.us.us, label %.preheader.us.us, !llvm.loop !72

._crit_edge368.split.us.us:                       ; preds = %._crit_edge366.us.us
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -1
  %166 = icmp samesign ugt i64 %indvars.iv454, 1
  br i1 %166, label %.preheader283.us, label %.split.us, !llvm.loop !73

.lr.ph363:                                        ; preds = %._crit_edge355.us, %.lr.ph363
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.lr.ph363 ], [ 0, %._crit_edge355.us ]
  %167 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv439
  store i32 0, ptr %167, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv439
  store i32 0, ptr %168, align 4, !tbaa !4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %96
  br i1 %exitcond443.not, label %.preheader283.us, label %.lr.ph363, !llvm.loop !74

.split.us:                                        ; preds = %._crit_edge368.split.us.us, %_ZL9match_strPKcS0_.exit
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !4
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = add nsw i32 %173, %175
  %177 = icmp eq i32 %176, %.0165.lcssa
  br i1 %177, label %178, label %_ZL9match_strPKcS0_.exit.thread

178:                                              ; preds = %.split.us
  %179 = sub nuw nsw i32 1, %.1372
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %9, i64 0, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = icmp sgt i32 %170, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %178
  %186 = icmp eq i32 %170, %183
  br i1 %186, label %187, label %_ZL9match_strPKcS0_.exit.thread

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !4
  %190 = icmp sgt i32 %172, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = icmp eq i32 %172, %189
  br i1 %192, label %193, label %_ZL9match_strPKcS0_.exit.thread

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = icmp sgt i32 %175, %195
  br i1 %196, label %197, label %_ZL9match_strPKcS0_.exit.thread

197:                                              ; preds = %193, %187, %178
  %198 = trunc nuw nsw i64 %indvars.iv457 to i32
  br label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit.thread:                  ; preds = %114, %103, %185, %191, %193, %197, %.split.us, %98
  %.2181 = phi i32 [ %.0179370, %98 ], [ %198, %197 ], [ %.0179370, %193 ], [ %.0179370, %191 ], [ %.0179370, %.split.us ], [ %.0179370, %185 ], [ %.0179370, %103 ], [ %.0179370, %114 ]
  %.3 = phi i32 [ %.1372, %98 ], [ %179, %197 ], [ %.1372, %193 ], [ %.1372, %191 ], [ %.1372, %.split.us ], [ %.1372, %185 ], [ %.1372, %103 ], [ %.1372, %114 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge374, label %98, !llvm.loop !75

199:                                              ; preds = %._crit_edge374
  %200 = sext i32 %.2181 to i64
  %201 = getelementptr inbounds %struct.t_nm2type, ptr %1, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %205 = load double, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %34, ptr %11, align 8, !tbaa !43
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %209
  unreachable

210:                                              ; preds = %199
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %211, ptr %8, align 8, !tbaa !44
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %210
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %.noexc.i
  store ptr %213, ptr %11, align 8, !tbaa !16
  %214 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %214, ptr %34, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc216, %210
  %215 = phi ptr [ %213, %.noexc216 ], [ %34, %210 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i
  %217 = load i8, ptr %207, align 1, !tbaa !22
  store i8 %217, ptr %215, align 1, !tbaa !22
  br label %219

218:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %207, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i
  %220 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %220, ptr %35, align 8, !tbaa !21
  %221 = load ptr, ptr %11, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %224 unwind label %280

224:                                              ; preds = %219
  %.sroa.0246.0.extract.trunc = trunc i64 %223 to i32
  %225 = load ptr, ptr %11, align 8, !tbaa !16
  %226 = icmp eq ptr %225, %34
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %224
  %227 = load i64, ptr %35, align 8, !tbaa !21
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %224
  %229 = load i64, ptr %34, align 8, !tbaa !22
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %231 = and i64 %223, 4294967296
  %.not282 = icmp eq i64 %231, 0
  br i1 %.not282, label %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre465 = fptrunc double %205 to float
  br label %307

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %233 = load ptr, ptr %36, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw %struct.t_atom, ptr %233, i64 %indvars.iv462, i32 3
  store float 0.000000e+00, ptr %234, align 4, !tbaa !77
  %235 = fptrunc double %205 to float
  %236 = getelementptr inbounds nuw %struct.t_atom, ptr %233, i64 %indvars.iv462, i32 2
  store float %235, ptr %236, align 4, !tbaa !82
  %237 = getelementptr inbounds nuw %struct.t_atom, ptr %233, i64 %indvars.iv462
  store float %235, ptr %237, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %37, ptr %12, align 8, !tbaa !43
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %238, ptr %7, align 8, !tbaa !44
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i218, label %._crit_edge.i.i217

.noexc.i218:                                      ; preds = %232
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc220 unwind label %288

.noexc220:                                        ; preds = %.noexc.i218
  store ptr %240, ptr %12, align 8, !tbaa !16
  %241 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %241, ptr %37, align 8, !tbaa !22
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %.noexc220, %232
  %242 = phi ptr [ %240, %.noexc220 ], [ %37, %232 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %._crit_edge.i.i222
  ]

243:                                              ; preds = %._crit_edge.i.i217
  %244 = load i8, ptr %207, align 1, !tbaa !22
  store i8 %244, ptr %242, align 1, !tbaa !22
  br label %._crit_edge.i.i222

245:                                              ; preds = %._crit_edge.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %207, i64 %238, i1 false)
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %245, %243, %._crit_edge.i.i217
  %246 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %246, ptr %38, align 8, !tbaa !21
  %247 = load ptr, ptr %12, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %39, ptr %14, align 8, !tbaa !43
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 8, !tbaa !22
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %249 unwind label %290

249:                                              ; preds = %._crit_edge.i.i222
  %250 = load ptr, ptr %36, align 8, !tbaa !76
  %251 = getelementptr inbounds nuw %struct.t_atom, ptr %250, i64 %indvars.iv462, i32 4
  %252 = load i16, ptr %251, align 4, !tbaa !84
  %253 = zext i16 %252 to i32
  %254 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(36) %237, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(105) %13, i32 noundef %253, i32 noundef 0)
          to label %255 unwind label %292

255:                                              ; preds = %249
  %256 = load ptr, ptr %41, align 8, !tbaa !16
  %257 = icmp eq ptr %256, %42
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %255
  %258 = load i64, ptr %43, align 8, !tbaa !21
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %255
  %260 = load i64, ptr %42, align 8, !tbaa !22
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %262 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %264 = load ptr, ptr %44, align 8, !tbaa !87
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %267) #20
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %263
  %268 = load ptr, ptr %14, align 8, !tbaa !16
  %269 = icmp eq ptr %268, %39
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %270 = load i64, ptr %40, align 8, !tbaa !21
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %272 = load i64, ptr %39, align 8, !tbaa !22
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %274 = load ptr, ptr %12, align 8, !tbaa !16
  %275 = icmp eq ptr %274, %37
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %276 = load i64, ptr %38, align 8, !tbaa !21
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %278 = load i64, ptr %37, align 8, !tbaa !22
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %307

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

.loopexit.split-lp:                               ; preds = %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

280:                                              ; preds = %219
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %11, align 8, !tbaa !16
  %283 = icmp eq ptr %282, %34
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %280
  %284 = load i64, ptr %35, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %280
  %286 = load i64, ptr %34, align 8, !tbaa !22
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  %.pn = phi { ptr, i32 } [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %330

288:                                              ; preds = %.noexc.i218
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

290:                                              ; preds = %._crit_edge.i.i222
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %249
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #19
  br label %294

294:                                              ; preds = %292, %290
  %.pn203 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  %295 = load ptr, ptr %14, align 8, !tbaa !16
  %296 = icmp eq ptr %295, %39
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %294
  %297 = load i64, ptr %40, align 8, !tbaa !21
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %294
  %299 = load i64, ptr %39, align 8, !tbaa !22
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %301 = load ptr, ptr %12, align 8, !tbaa !16
  %302 = icmp eq ptr %301, %37
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %303 = load i64, ptr %38, align 8, !tbaa !21
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %305 = load i64, ptr %37, align 8, !tbaa !22
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %288
  %.pn203.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %330

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pre-phi = phi float [ %.pre465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %.0 = phi i32 [ %.sroa.0246.0.extract.trunc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %308 = trunc i32 %.0 to i16
  %309 = load ptr, ptr %36, align 8, !tbaa !76
  %310 = getelementptr inbounds nuw %struct.t_atom, ptr %309, i64 %indvars.iv462, i32 4
  store i16 %308, ptr %310, align 4, !tbaa !84
  %311 = getelementptr inbounds nuw %struct.t_atom, ptr %309, i64 %indvars.iv462, i32 5
  store i16 %308, ptr %311, align 2, !tbaa !88
  %312 = fptrunc double %203 to float
  %313 = getelementptr inbounds nuw %struct.t_atom, ptr %309, i64 %indvars.iv462, i32 1
  store float %312, ptr %313, align 4, !tbaa !89
  %314 = getelementptr inbounds nuw %struct.t_atom, ptr %309, i64 %indvars.iv462, i32 3
  store float %312, ptr %314, align 4, !tbaa !77
  %315 = getelementptr inbounds nuw %struct.t_atom, ptr %309, i64 %indvars.iv462
  store float %.pre-phi, ptr %315, align 4, !tbaa !83
  %316 = getelementptr inbounds nuw %struct.t_atom, ptr %309, i64 %indvars.iv462, i32 2
  store float %.pre-phi, ptr %316, align 4, !tbaa !82
  %317 = add nsw i32 %.0163379, 1
  %.pre = add nuw nsw i64 %indvars.iv462, 1
  br label %326

._crit_edge374.thread:                            ; preds = %.preheader287, %._crit_edge374
  %.1.lcssa470 = phi i32 [ %.3, %._crit_edge374 ], [ %.0162380, %.preheader287 ]
  %318 = load ptr, ptr @stderr, align 8, !tbaa !58
  %319 = load ptr, ptr %31, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv462
  %321 = load ptr, ptr %320, align 8, !tbaa !65
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %323 = add nuw nsw i64 %indvars.iv462, 1
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.26, ptr noundef %322, i32 noundef %324, i32 noundef %.0165.lcssa) #22
  br label %326

326:                                              ; preds = %._crit_edge374.thread, %307
  %.1.lcssa469 = phi i32 [ %.1.lcssa470, %._crit_edge374.thread ], [ %.3, %307 ]
  %indvars.iv.next463.pre-phi = phi i64 [ %323, %._crit_edge374.thread ], [ %.pre, %307 ]
  %.1164 = phi i32 [ %.0163379, %._crit_edge374.thread ], [ %317, %307 ]
  %327 = load i32, ptr %2, align 8, !tbaa !50
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next463.pre-phi, %328
  br i1 %329, label %47, label %._crit_edge382, !llvm.loop !90

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %75
  %.pn208 = phi { ptr, i32 } [ %76, %75 ], [ %.pn203.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn208
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!13 = !{!12, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !9, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !10, i64 0}
!28 = !{!29, !27, i64 48}
!29 = !{!"_ZTS9t_nm2type", !19, i64 0, !19, i64 8, !30, i64 16, !30, i64 24, !5, i64 32, !31, i64 40, !27, i64 48}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !10, i64 0}
!33 = !{!19, !19, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!29, !19, i64 0}
!36 = !{!29, !19, i64 8}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !30, i64 16}
!39 = !{!29, !30, i64 24}
!40 = !{!29, !5, i64 32}
!41 = !{!29, !31, i64 40}
!42 = distinct !{!42, !24}
!43 = !{!18, !19, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTS7t_atoms", !5, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !5, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !57, i64 65, !57, i64 66, !57, i64 67, !57, i64 68}
!52 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!53 = !{!"p3 omnipotent char", !54, i64 0}
!54 = !{!"any p3 pointer", !32, i64 0}
!55 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!56 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = distinct !{!63, !24}
!64 = !{!51, !53, i64 16}
!65 = !{!31, !31, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17InteractionOfType", !10, i64 0}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!51, !52, i64 8}
!77 = !{!78, !79, i64 12}
!78 = !{!"_ZTS6t_atom", !79, i64 0, !79, i64 4, !79, i64 8, !79, i64 12, !80, i64 16, !80, i64 18, !81, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!79 = !{!"float", !6, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = !{!"_ZTS12ParticleType", !6, i64 0}
!82 = !{!78, !79, i64 8}
!83 = !{!78, !79, i64 0}
!84 = !{!78, !80, i64 16}
!85 = !{!86, !62, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!87 = !{!86, !62, i64 16}
!88 = !{!78, !80, i64 18}
!89 = !{!78, !79, i64 4}
!90 = distinct !{!90, !24}

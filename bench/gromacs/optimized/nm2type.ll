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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  ret ptr %.0.lcssa55

.lr.ph:                                           ; preds = %2, %108
  %.043 = phi ptr [ %.0.lcssa.i, %108 ], [ null, %2 ]
  %.sroa.019.042 = phi ptr [ %109, %108 ], [ %17, %2 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %39 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  br label %.body

108:                                              ; preds = %.thread.i
  store i32 %.033.lcssa.i, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !45
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
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
  %wide.trip.count461 = zext nneg i32 %0 to i64
  br label %47

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv410 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next411, %.lr.ph338 ]
  %45 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv410
  %46 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 220, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  store ptr %46, ptr %45, align 8, !tbaa !61
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader288, label %.lr.ph338, !llvm.loop !63

._crit_edge382:                                   ; preds = %327, %.preheader288
  %.0163.lcssa = phi i32 [ 0, %.preheader288 ], [ %.1164, %327 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef %24)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef %25)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret i32 %.0163.lcssa

47:                                               ; preds = %.lr.ph381, %327
  %indvars.iv463 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next464.pre-phi, %327 ]
  %.0162380 = phi i32 [ 0, %.lr.ph381 ], [ %.1.lcssa470, %327 ]
  %.0163379 = phi i32 [ 0, %.lr.ph381 ], [ %.1164, %327 ]
  %48 = load ptr, ptr %31, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv463
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = load ptr, ptr %32, align 8, !tbaa !66
  %.not281339 = icmp eq ptr %52, %53
  br i1 %.not281339, label %._crit_edge344, label %.lr.ph343

._crit_edge344:                                   ; preds = %68, %47
  %.0165.lcssa = phi i32 [ 0, %47 ], [ %.1166, %68 ]
  %54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv463
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
  %61 = icmp eq i64 %indvars.iv463, %60
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %.lr.ph343
  %63 = zext i32 %59 to i64
  %64 = icmp eq i64 %indvars.iv463, %63
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
  %71 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv463
  %72 = trunc nuw nsw i64 %indvars.iv463 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %331

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
  %92 = shl i32 %.0162380, 4
  %93 = sub i32 16, %92
  %94 = zext i32 %93 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !4
  br i1 %33, label %.lr.ph373, label %._crit_edge374.thread

.lr.ph373:                                        ; preds = %.preheader287
  %95 = icmp sgt i32 %.0165.lcssa, 0
  %96 = zext i32 %.0165.lcssa to i64
  %97 = shl nuw nsw i64 %96, 2
  br label %98

._crit_edge374:                                   ; preds = %_ZL9match_strPKcS0_.exit.thread
  %.not201 = icmp eq i32 %.2181, -1
  br i1 %.not201, label %._crit_edge374.thread, label %200

98:                                               ; preds = %.lr.ph373, %_ZL9match_strPKcS0_.exit.thread
  %indvars.iv458 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next459, %_ZL9match_strPKcS0_.exit.thread ]
  %.1372 = phi i32 [ %.0162380, %.lr.ph373 ], [ %.3, %_ZL9match_strPKcS0_.exit.thread ]
  %.0179370 = phi i32 [ -1, %.lr.ph373 ], [ %.2181, %_ZL9match_strPKcS0_.exit.thread ]
  %99 = getelementptr inbounds nuw %struct.t_nm2type, ptr %1, i64 %indvars.iv458
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = icmp eq i32 %101, %.0165.lcssa
  br i1 %102, label %103, label %_ZL9match_strPKcS0_.exit.thread

103:                                              ; preds = %98
  %104 = load ptr, ptr %31, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv463
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
  %119 = shl nuw nsw i64 %118, 4
  %scevgep423 = getelementptr i8, ptr %9, i64 %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep423, i8 0, i64 16, i1 false), !tbaa !4
  br i1 %95, label %.lr.ph357, label %.split.us

.lr.ph357:                                        ; preds = %_ZL9match_strPKcS0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %._crit_edge355.us, %.lr.ph357
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %._crit_edge355.us ], [ 0, %.lr.ph357 ]
  %121 = load ptr, ptr %31, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv435
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %.fr = freeze ptr %127
  %.not384 = icmp eq ptr %.fr, null
  %128 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv435
  br i1 %.not384, label %.lr.ph354.split.us.us, label %.lr.ph354.split.us361

.lr.ph354.split.us361:                            ; preds = %.lr.ph354.us, %_ZL9match_strPKcS0_.exit215.us359
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %_ZL9match_strPKcS0_.exit215.us359 ], [ 0, %.lr.ph354.us ]
  %129 = load ptr, ptr %120, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv427
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
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv427
  store i32 %.0.i211.us, ptr %144, align 4, !tbaa !4
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, %96
  br i1 %exitcond431.not, label %._crit_edge355.us, label %.lr.ph354.split.us361, !llvm.loop !69

._crit_edge355.us:                                ; preds = %_ZL9match_strPKcS0_.exit215.us359, %.lr.ph354.split.us.us
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %96
  br i1 %exitcond439.not, label %.lr.ph363, label %.lr.ph354.us, !llvm.loop !70

.lr.ph354.split.us.us:                            ; preds = %.lr.ph354.us
  %145 = load ptr, ptr %128, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %97, i1 false), !tbaa !4
  br label %._crit_edge355.us

.preheader283.us:                                 ; preds = %.lr.ph363, %._crit_edge368.split.us.us
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %._crit_edge368.split.us.us ], [ 3, %.lr.ph363 ]
  %146 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %9, i64 0, i64 %118, i64 %indvars.iv455
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge366.us.us, %.preheader283.us
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %._crit_edge366.us.us ], [ 0, %.preheader283.us ]
  %147 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv450
  %148 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv450
  br label %149

149:                                              ; preds = %165, %.preheader.us.us
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %165 ], [ 0, %.preheader.us.us ]
  %150 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv445
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %147, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %148, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv445
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %indvars.iv455, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  store i32 1, ptr %150, align 4, !tbaa !4
  store i32 1, ptr %147, align 4, !tbaa !4
  %163 = load i32, ptr %146, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %146, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %162, %156, %153, %149
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %96
  br i1 %exitcond449.not, label %._crit_edge366.us.us, label %149, !llvm.loop !72

._crit_edge366.us.us:                             ; preds = %165
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %96
  br i1 %exitcond454.not, label %._crit_edge368.split.us.us, label %.preheader.us.us, !llvm.loop !73

._crit_edge368.split.us.us:                       ; preds = %._crit_edge366.us.us
  %indvars.iv.next456 = add nsw i64 %indvars.iv455, -1
  %166 = icmp samesign ugt i64 %indvars.iv455, 1
  br i1 %166, label %.preheader283.us, label %.split.us, !llvm.loop !74

.lr.ph363:                                        ; preds = %._crit_edge355.us, %.lr.ph363
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %.lr.ph363 ], [ 0, %._crit_edge355.us ]
  %167 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv440
  store i32 0, ptr %167, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv440
  store i32 0, ptr %168, align 4, !tbaa !4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %96
  br i1 %exitcond444.not, label %.preheader283.us, label %.lr.ph363, !llvm.loop !75

.split.us:                                        ; preds = %._crit_edge368.split.us.us, %_ZL9match_strPKcS0_.exit
  %169 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %9, i64 0, i64 %118
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !4
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = add nsw i32 %174, %176
  %178 = icmp eq i32 %177, %.0165.lcssa
  br i1 %178, label %179, label %_ZL9match_strPKcS0_.exit.thread

179:                                              ; preds = %.split.us
  %180 = sub nuw nsw i32 1, %.1372
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %9, i64 0, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = icmp sgt i32 %171, %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %179
  %187 = icmp eq i32 %171, %184
  br i1 %187, label %188, label %_ZL9match_strPKcS0_.exit.thread

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !4
  %191 = icmp sgt i32 %173, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = icmp eq i32 %173, %190
  br i1 %193, label %194, label %_ZL9match_strPKcS0_.exit.thread

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = icmp sgt i32 %176, %196
  br i1 %197, label %198, label %_ZL9match_strPKcS0_.exit.thread

198:                                              ; preds = %194, %188, %179
  %199 = trunc nuw nsw i64 %indvars.iv458 to i32
  br label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit.thread:                  ; preds = %114, %103, %186, %192, %194, %198, %.split.us, %98
  %.2181 = phi i32 [ %.0179370, %98 ], [ %199, %198 ], [ %.0179370, %194 ], [ %.0179370, %192 ], [ %.0179370, %.split.us ], [ %.0179370, %186 ], [ %.0179370, %103 ], [ %.0179370, %114 ]
  %.3 = phi i32 [ %.1372, %98 ], [ %180, %198 ], [ %.1372, %194 ], [ %.1372, %192 ], [ %.1372, %.split.us ], [ %.1372, %186 ], [ %.1372, %103 ], [ %.1372, %114 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge374, label %98, !llvm.loop !76

200:                                              ; preds = %._crit_edge374
  %201 = sext i32 %.2181 to i64
  %202 = getelementptr inbounds %struct.t_nm2type, ptr %1, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load double, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store ptr %34, ptr %11, align 8, !tbaa !43
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %210
  unreachable

211:                                              ; preds = %200
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %212, ptr %8, align 8, !tbaa !44
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %211
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %.noexc.i
  store ptr %214, ptr %11, align 8, !tbaa !16
  %215 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %215, ptr %34, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc216, %211
  %216 = phi ptr [ %214, %.noexc216 ], [ %34, %211 ]
  switch i64 %212, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %._crit_edge.i.i
  %218 = load i8, ptr %208, align 1, !tbaa !22
  store i8 %218, ptr %216, align 1, !tbaa !22
  br label %220

219:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %208, i64 %212, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %._crit_edge.i.i
  %221 = load i64, ptr %8, align 8, !tbaa !44
  store i64 %221, ptr %35, align 8, !tbaa !21
  %222 = load ptr, ptr %11, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %224 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %225 unwind label %281

225:                                              ; preds = %220
  %.sroa.0246.0.extract.trunc = trunc i64 %224 to i32
  %226 = load ptr, ptr %11, align 8, !tbaa !16
  %227 = icmp eq ptr %226, %34
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %225
  %228 = load i64, ptr %35, align 8, !tbaa !21
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %225
  %230 = load i64, ptr %34, align 8, !tbaa !22
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %232 = and i64 %224, 4294967296
  %.not282 = icmp eq i64 %232, 0
  br i1 %.not282, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre466 = fptrunc double %206 to float
  br label %308

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %234 = load ptr, ptr %36, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw %struct.t_atom, ptr %234, i64 %indvars.iv463, i32 3
  store float 0.000000e+00, ptr %235, align 4, !tbaa !78
  %236 = fptrunc double %206 to float
  %237 = getelementptr inbounds nuw %struct.t_atom, ptr %234, i64 %indvars.iv463, i32 2
  store float %236, ptr %237, align 4, !tbaa !83
  %238 = getelementptr inbounds nuw %struct.t_atom, ptr %234, i64 %indvars.iv463
  store float %236, ptr %238, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  store ptr %37, ptr %12, align 8, !tbaa !43
  %239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %208) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %239, ptr %7, align 8, !tbaa !44
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %.noexc.i218, label %._crit_edge.i.i217

.noexc.i218:                                      ; preds = %233
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc220 unwind label %289

.noexc220:                                        ; preds = %.noexc.i218
  store ptr %241, ptr %12, align 8, !tbaa !16
  %242 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %242, ptr %37, align 8, !tbaa !22
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %.noexc220, %233
  %243 = phi ptr [ %241, %.noexc220 ], [ %37, %233 ]
  switch i64 %239, label %246 [
    i64 1, label %244
    i64 0, label %._crit_edge.i.i222
  ]

244:                                              ; preds = %._crit_edge.i.i217
  %245 = load i8, ptr %208, align 1, !tbaa !22
  store i8 %245, ptr %243, align 1, !tbaa !22
  br label %._crit_edge.i.i222

246:                                              ; preds = %._crit_edge.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull align 1 %208, i64 %239, i1 false)
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %246, %244, %._crit_edge.i.i217
  %247 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %247, ptr %38, align 8, !tbaa !21
  %248 = load ptr, ptr %12, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  store ptr %39, ptr %14, align 8, !tbaa !43
  store i64 0, ptr %40, align 8, !tbaa !21
  store i8 0, ptr %39, align 8, !tbaa !22
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %250 unwind label %291

250:                                              ; preds = %._crit_edge.i.i222
  %251 = load ptr, ptr %36, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw %struct.t_atom, ptr %251, i64 %indvars.iv463, i32 4
  %253 = load i16, ptr %252, align 4, !tbaa !85
  %254 = zext i16 %253 to i32
  %255 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(36) %238, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(105) %13, i32 noundef %254, i32 noundef 0)
          to label %256 unwind label %293

256:                                              ; preds = %250
  %257 = load ptr, ptr %41, align 8, !tbaa !16
  %258 = icmp eq ptr %257, %42
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %256
  %259 = load i64, ptr %43, align 8, !tbaa !21
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %256
  %261 = load i64, ptr %42, align 8, !tbaa !22
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %263 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %265 = load ptr, ptr %44, align 8, !tbaa !88
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #20
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %264
  %269 = load ptr, ptr %14, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %39
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %271 = load i64, ptr %40, align 8, !tbaa !21
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %273 = load i64, ptr %39, align 8, !tbaa !22
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #19
  %275 = load ptr, ptr %12, align 8, !tbaa !16
  %276 = icmp eq ptr %275, %37
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %277 = load i64, ptr %38, align 8, !tbaa !21
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %279 = load i64, ptr %37, align 8, !tbaa !22
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %308

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

281:                                              ; preds = %220
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %11, align 8, !tbaa !16
  %284 = icmp eq ptr %283, %34
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %281
  %285 = load i64, ptr %35, align 8, !tbaa !21
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %281
  %287 = load i64, ptr %34, align 8, !tbaa !22
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  %.pn = phi { ptr, i32 } [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %331

289:                                              ; preds = %.noexc.i218
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

291:                                              ; preds = %._crit_edge.i.i222
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %250
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #19
  br label %295

295:                                              ; preds = %293, %291
  %.pn203 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  %296 = load ptr, ptr %14, align 8, !tbaa !16
  %297 = icmp eq ptr %296, %39
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %295
  %298 = load i64, ptr %40, align 8, !tbaa !21
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %295
  %300 = load i64, ptr %39, align 8, !tbaa !22
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #19
  %302 = load ptr, ptr %12, align 8, !tbaa !16
  %303 = icmp eq ptr %302, %37
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %304 = load i64, ptr %38, align 8, !tbaa !21
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %306 = load i64, ptr %37, align 8, !tbaa !22
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %289
  %.pn203.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %331

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pre-phi = phi float [ %.pre466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %.0 = phi i32 [ %.sroa.0246.0.extract.trunc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %309 = trunc i32 %.0 to i16
  %310 = load ptr, ptr %36, align 8, !tbaa !77
  %311 = getelementptr inbounds nuw %struct.t_atom, ptr %310, i64 %indvars.iv463, i32 4
  store i16 %309, ptr %311, align 4, !tbaa !85
  %312 = getelementptr inbounds nuw %struct.t_atom, ptr %310, i64 %indvars.iv463, i32 5
  store i16 %309, ptr %312, align 2, !tbaa !89
  %313 = fptrunc double %204 to float
  %314 = getelementptr inbounds nuw %struct.t_atom, ptr %310, i64 %indvars.iv463, i32 1
  store float %313, ptr %314, align 4, !tbaa !90
  %315 = getelementptr inbounds nuw %struct.t_atom, ptr %310, i64 %indvars.iv463, i32 3
  store float %313, ptr %315, align 4, !tbaa !78
  %316 = getelementptr inbounds nuw %struct.t_atom, ptr %310, i64 %indvars.iv463
  store float %.pre-phi, ptr %316, align 4, !tbaa !84
  %317 = getelementptr inbounds nuw %struct.t_atom, ptr %310, i64 %indvars.iv463, i32 2
  store float %.pre-phi, ptr %317, align 4, !tbaa !83
  %318 = add nsw i32 %.0163379, 1
  %.pre = add nuw nsw i64 %indvars.iv463, 1
  br label %327

._crit_edge374.thread:                            ; preds = %.preheader287, %._crit_edge374
  %.1.lcssa471 = phi i32 [ %.3, %._crit_edge374 ], [ %.0162380, %.preheader287 ]
  %319 = load ptr, ptr @stderr, align 8, !tbaa !58
  %320 = load ptr, ptr %31, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv463
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  %324 = add nuw nsw i64 %indvars.iv463, 1
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.26, ptr noundef %323, i32 noundef %325, i32 noundef %.0165.lcssa) #22
  br label %327

327:                                              ; preds = %._crit_edge374.thread, %308
  %.1.lcssa470 = phi i32 [ %.1.lcssa471, %._crit_edge374.thread ], [ %.3, %308 ]
  %indvars.iv.next464.pre-phi = phi i64 [ %324, %._crit_edge374.thread ], [ %.pre, %308 ]
  %.1164 = phi i32 [ %.0163379, %._crit_edge374.thread ], [ %318, %308 ]
  %328 = load i32, ptr %2, align 8, !tbaa !50
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next464.pre-phi, %329
  br i1 %330, label %47, label %._crit_edge382, !llvm.loop !91

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %75
  %.pn208 = phi { ptr, i32 } [ %76, %75 ], [ %.pn203.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn208
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #2

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!70 = distinct !{!70, !24, !71}
!71 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24, !71}
!74 = distinct !{!74, !24, !71}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!51, !52, i64 8}
!78 = !{!79, !80, i64 12}
!79 = !{!"_ZTS6t_atom", !80, i64 0, !80, i64 4, !80, i64 8, !80, i64 12, !81, i64 16, !81, i64 18, !82, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!80 = !{!"float", !6, i64 0}
!81 = !{!"short", !6, i64 0}
!82 = !{!"_ZTS12ParticleType", !6, i64 0}
!83 = !{!79, !80, i64 8}
!84 = !{!79, !80, i64 0}
!85 = !{!79, !81, i64 16}
!86 = !{!87, !62, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!88 = !{!87, !62, i64 16}
!89 = !{!79, !81, i64 18}
!90 = !{!79, !80, i64 4}
!91 = distinct !{!91, !24}

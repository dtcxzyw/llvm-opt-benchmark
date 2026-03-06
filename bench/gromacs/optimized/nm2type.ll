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
%class.InteractionOfType = type <{ %"class.std::vector.15", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }

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

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %16, align 8, !tbaa !11
  %.pre52 = load ptr, ptr %18, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  store ptr null, ptr %20, align 8, !tbaa !14
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !21
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %28, %.pre52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa69 = phi ptr [ %.0.lcssa.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.0.lcssa.i, %._crit_edge ], [ null, %2 ]
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %17, %2 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.0.lcssa69

.lr.ph:                                           ; preds = %2, %102
  %.043 = phi ptr [ %.0.lcssa.i, %102 ], [ null, %2 ]
  %.sroa.019.042 = phi ptr [ %103, %102 ], [ %17, %2 ]
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
  %36 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %39 unwind label %42

39:                                               ; preds = %.noexc7
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 79, ptr noundef nonnull @.str.2, ptr noundef %40) #20
          to label %41 unwind label %44

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %.noexc7
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %14, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %42
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %101

51:                                               ; preds = %.noexc
  %52 = load i32, ptr %1, align 4, !tbaa !4
  %53 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %36)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %51
  %.not63.i = icmp eq ptr %53, null
  br i1 %.not63.i, label %.thread.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.noexc8, %.noexc17
  %.03166.i = phi i32 [ %99, %.noexc17 ], [ 1, %.noexc8 ]
  %.03365.i = phi i32 [ %.134.i, %.noexc17 ], [ %52, %.noexc8 ]
  %.064.i = phi ptr [ %.1.i, %.noexc17 ], [ %.043, %.noexc8 ]
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %6)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.lr.ph69.i
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #18
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %97

56:                                               ; preds = %.noexc9
  %57 = add nsw i32 %.03365.i, 1
  %58 = sext i32 %57 to i64
  %59 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef %.064.i, i64 noundef range(i64 -2147483647, 2147483648) %58, i64 noundef 56)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %56
  %60 = sext i32 %.03365.i to i64
  %61 = getelementptr inbounds [56 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 97, i64 noundef range(i64 -2147483648, 2147483648) %64, i64 noundef 8)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.noexc10
  store ptr %65, ptr %62, align 8, !tbaa !25
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit.i

68:                                               ; preds = %.noexc11
  %69 = zext nneg i32 %66 to i64
  %70 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 100, i64 noundef range(i64 1, 2147483648) %69, i64 noundef 8)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false) #18
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.noexc12, %.noexc14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc14 ], [ 0, %.noexc12 ]
  %73 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #18
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr.i = getelementptr inbounds i8, ptr %5, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %74 = load ptr, ptr %62, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %75) #18
  %.not38.i = icmp eq i32 %76, 2
  br i1 %.not38.i, label %81, label %77

77:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %77
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 109, ptr noundef nonnull @.str.9, i32 noundef %.03166.i, ptr noundef nonnull %3) #20
          to label %78 unwind label %79

78:                                               ; preds = %.noexc13
  unreachable

79:                                               ; preds = %.noexc13
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %101

81:                                               ; preds = %.lr.ph.i
  %82 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  store ptr %82, ptr %83, align 8, !tbaa !32
  %strlen39.i = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr40.i = getelementptr inbounds i8, ptr %4, i64 %strlen39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr40.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %10, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %.noexc14, %.noexc12, %.noexc11
  %.053.i = phi ptr [ null, %.noexc11 ], [ %70, %.noexc12 ], [ %70, %.noexc14 ]
  %87 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %7)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.loopexit.i
  store ptr %87, ptr %61, align 8, !tbaa !34
  %88 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !35
  %90 = load double, ptr %11, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %90, ptr %91, align 8, !tbaa !37
  %92 = load double, ptr %12, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %92, ptr %93, align 8, !tbaa !38
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %94, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %.053.i, ptr %96, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %.noexc16, %.noexc9
  %.1.i = phi ptr [ %59, %.noexc16 ], [ %.064.i, %.noexc9 ]
  %.134.i = phi i32 [ %57, %.noexc16 ], [ %.03365.i, %.noexc9 ]
  %98 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %36)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %97
  %99 = add nuw nsw i32 %.03166.i, 1
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph69.i, !llvm.loop !41

.thread.i:                                        ; preds = %.noexc17, %.noexc8
  %.0.lcssa.i = phi ptr [ %.043, %.noexc8 ], [ %.1.i, %.noexc17 ]
  %.033.lcssa.i = phi i32 [ %52, %.noexc8 ], [ %.134.i, %.noexc17 ]
  %100 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %36)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %80, %79 ]
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

102:                                              ; preds = %.thread.i
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
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.019.042, i64 40
  %.not = icmp eq ptr %103, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %97, %.noexc15, %.loopexit.i, %68, %.noexc10, %56, %.lr.ph69.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %51, %.thread.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %38, %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %101
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !44, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42, !alias.scope !45
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  store i64 %6, ptr %3, align 8, !tbaa !43, !noalias !45
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !16, !alias.scope !45
  %13 = load i64, ptr %3, align 8, !tbaa !43, !noalias !45
  store i64 %13, ptr %7, align 8, !tbaa !21, !alias.scope !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %16, ptr %14, align 1, !tbaa !21
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !43, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !44, !alias.scope !45
  %21 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %6 = getelementptr inbounds nuw [56 x i8], ptr %2, i64 %indvars.iv33
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %7, ptr noundef %9, double noundef %11, double noundef %13, i32 noundef %15) #18
  %17 = load i32, ptr %14, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %20, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %24, double noundef %27) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 8, !tbaa !39
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0279334, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.16, i32 noundef %.0279.lcssa) #18
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
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count460 = zext nneg i32 %0 to i64
  br label %46

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv410 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next411, %.lr.ph338 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv410
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 220, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 4)
  store ptr %45, ptr %44, align 8, !tbaa !61
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader288, label %.lr.ph338, !llvm.loop !63

._crit_edge382:                                   ; preds = %312, %.preheader288
  %.0163.lcssa = phi i32 [ 0, %.preheader288 ], [ %.1164, %312 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef %24)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef %25)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0163.lcssa

46:                                               ; preds = %.lr.ph381, %312
  %indvars.iv462 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next463.pre-phi, %312 ]
  %.0162380 = phi i32 [ 0, %.lr.ph381 ], [ %.1.lcssa500, %312 ]
  %.0163379 = phi i32 [ 0, %.lr.ph381 ], [ %.1164, %312 ]
  %47 = load ptr, ptr %31, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv462
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = load ptr, ptr %32, align 8, !tbaa !66
  %.not281339 = icmp eq ptr %51, %52
  br i1 %.not281339, label %._crit_edge344, label %.lr.ph343

._crit_edge344:                                   ; preds = %67, %46
  %.0165.lcssa = phi i32 [ 0, %46 ], [ %.1166, %67 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv462
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %.not199 = icmp eq i32 %.0165.lcssa, %54
  br i1 %.not199, label %76, label %69

.lr.ph343:                                        ; preds = %46, %67
  %.0165341 = phi i32 [ %.1166, %67 ], [ 0, %46 ]
  %.sroa.0248.0340 = phi ptr [ %68, %67 ], [ %51, %46 ]
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0248.0340)
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0248.0340)
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = zext i32 %56 to i64
  %60 = icmp eq i64 %indvars.iv462, %59
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %.lr.ph343
  %62 = zext i32 %58 to i64
  %63 = icmp eq i64 %indvars.iv462, %62
  br i1 %63, label %.sink.split, label %67

.sink.split:                                      ; preds = %61, %.lr.ph343
  %.sink = phi i32 [ %58, %.lr.ph343 ], [ %56, %61 ]
  %64 = add nsw i32 %.0165341, 1
  %65 = sext i32 %.0165341 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %24, i64 %65
  store i32 %.sink, ptr %66, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %.sink.split, %61
  %.1166 = phi i32 [ %.0165341, %61 ], [ %64, %.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0340, i64 112
  %.not281 = icmp eq ptr %68, %52
  br i1 %.not281, label %._crit_edge344, label %.lr.ph343

69:                                               ; preds = %._crit_edge344
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv462
  %71 = trunc nuw nsw i64 %indvars.iv462 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %72 = load i32, ptr %70, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 243, ptr noundef nonnull @.str.22, i32 noundef %.0165.lcssa, i32 noundef %71, i32 noundef %72) #20
          to label %73 unwind label %74

73:                                               ; preds = %69
  unreachable

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

76:                                               ; preds = %._crit_edge344
  %77 = load ptr, ptr @debug, align 8, !tbaa !58
  %.not200 = icmp eq ptr %77, null
  br i1 %.not200, label %.preheader287, label %78

78:                                               ; preds = %76
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.23, ptr noundef %50) #18
  %80 = icmp sgt i32 %.0165.lcssa, 0
  br i1 %80, label %.lr.ph348.preheader, label %._crit_edge349

.lr.ph348.preheader:                              ; preds = %78
  %wide.trip.count418 = zext nneg i32 %.0165.lcssa to i64
  br label %.lr.ph348

._crit_edge349:                                   ; preds = %.lr.ph348, %78
  %81 = load ptr, ptr @debug, align 8, !tbaa !58
  %fputc = call i32 @fputc(i32 10, ptr %81)
  br label %.preheader287

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv415 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next416, %.lr.ph348 ]
  %82 = load ptr, ptr @debug, align 8, !tbaa !58
  %83 = load ptr, ptr %31, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv415
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.24, ptr noundef %89) #18
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !68

.preheader287:                                    ; preds = %._crit_edge349, %76
  %91 = sub nuw nsw i32 1, %.0162380
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %93, i8 0, i64 16, i1 false), !tbaa !4
  br i1 %33, label %.lr.ph373, label %._crit_edge374.thread

.lr.ph373:                                        ; preds = %.preheader287
  %94 = icmp sgt i32 %.0165.lcssa, 0
  %95 = zext i32 %.0165.lcssa to i64
  %96 = shl nuw nsw i64 %95, 2
  br label %97

._crit_edge374:                                   ; preds = %_ZL9match_strPKcS0_.exit.thread
  %.not201 = icmp eq i32 %.2181, -1
  br i1 %.not201, label %._crit_edge374.thread, label %198

97:                                               ; preds = %.lr.ph373, %_ZL9match_strPKcS0_.exit.thread
  %indvars.iv457 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next458, %_ZL9match_strPKcS0_.exit.thread ]
  %.1372 = phi i32 [ %.0162380, %.lr.ph373 ], [ %.3, %_ZL9match_strPKcS0_.exit.thread ]
  %.0179370 = phi i32 [ -1, %.lr.ph373 ], [ %.2181, %_ZL9match_strPKcS0_.exit.thread ]
  %98 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv457
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = icmp eq i32 %100, %.0165.lcssa
  br i1 %101, label %102, label %_ZL9match_strPKcS0_.exit.thread

102:                                              ; preds = %97
  %103 = load ptr, ptr %31, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv462
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = load ptr, ptr %98, align 8, !tbaa !34
  %108 = icmp ne ptr %106, null
  %109 = icmp ne ptr %107, null
  %or.cond.i = and i1 %108, %109
  br i1 %or.cond.i, label %110, label %_ZL9match_strPKcS0_.exit.thread

110:                                              ; preds = %102
  %111 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %106, ptr noundef nonnull %107)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZL9match_strPKcS0_.exit, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %106, align 1, !tbaa !21
  %115 = load i8, ptr %107, align 1, !tbaa !21
  %116 = icmp eq i8 %114, %115
  br i1 %116, label %_ZL9match_strPKcS0_.exit, label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit:                         ; preds = %110, %113
  %117 = zext nneg i32 %.1372 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %118, i8 0, i64 16, i1 false), !tbaa !4
  br i1 %94, label %.lr.ph357, label %.split.us

.lr.ph357:                                        ; preds = %_ZL9match_strPKcS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 40
  br label %.lr.ph354.us

.lr.ph354.us:                                     ; preds = %._crit_edge355.us, %.lr.ph357
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %._crit_edge355.us ], [ 0, %.lr.ph357 ]
  %120 = load ptr, ptr %31, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv434
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %.fr = freeze ptr %126
  %.not384 = icmp eq ptr %.fr, null
  %127 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv434
  br i1 %.not384, label %.lr.ph354.split.us.us, label %.lr.ph354.split.us361

.lr.ph354.split.us361:                            ; preds = %.lr.ph354.us, %_ZL9match_strPKcS0_.exit215.us359
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %_ZL9match_strPKcS0_.exit215.us359 ], [ 0, %.lr.ph354.us ]
  %128 = load ptr, ptr %119, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv426
  %130 = load ptr, ptr %129, align 8, !tbaa !32
  %.not385 = icmp eq ptr %130, null
  br i1 %.not385, label %_ZL9match_strPKcS0_.exit215.us359, label %131

131:                                              ; preds = %.lr.ph354.split.us361
  %132 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.fr, ptr noundef nonnull %130)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZL9match_strPKcS0_.exit215.us359, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %.fr, align 1, !tbaa !21
  %136 = load i8, ptr %130, align 1, !tbaa !21
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %_ZL9match_strPKcS0_.exit215.us359, label %sub_0.i212.us

sub_0.i212.us:                                    ; preds = %134
  %.not.i213.us = icmp eq i8 %136, 42
  br i1 %.not.i213.us, label %sub_1.i214.us, label %_ZL9match_strPKcS0_.exit215.us359

sub_1.i214.us:                                    ; preds = %sub_0.i212.us
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  %141 = zext i1 %140 to i32
  br label %_ZL9match_strPKcS0_.exit215.us359

_ZL9match_strPKcS0_.exit215.us359:                ; preds = %sub_1.i214.us, %sub_0.i212.us, %134, %131, %.lr.ph354.split.us361
  %.0.i211.us = phi i32 [ 0, %.lr.ph354.split.us361 ], [ 3, %131 ], [ 2, %134 ], [ 0, %sub_0.i212.us ], [ %141, %sub_1.i214.us ]
  %142 = load ptr, ptr %127, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv426
  store i32 %.0.i211.us, ptr %143, align 4, !tbaa !4
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %95
  br i1 %exitcond430.not, label %._crit_edge355.us, label %.lr.ph354.split.us361, !llvm.loop !69

._crit_edge355.us:                                ; preds = %_ZL9match_strPKcS0_.exit215.us359, %.lr.ph354.split.us.us
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %95
  br i1 %exitcond438.not, label %.lr.ph363, label %.lr.ph354.us, !llvm.loop !70

.lr.ph354.split.us.us:                            ; preds = %.lr.ph354.us
  %144 = load ptr, ptr %127, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %96, i1 false), !tbaa !4
  br label %._crit_edge355.us

.preheader283.us:                                 ; preds = %.lr.ph363, %._crit_edge368.split.us.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %._crit_edge368.split.us.us ], [ 3, %.lr.ph363 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv454
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge366.us.us, %.preheader283.us
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %._crit_edge366.us.us ], [ 0, %.preheader283.us ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv449
  %147 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv449
  br label %148

148:                                              ; preds = %164, %.preheader.us.us
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %164 ], [ 0, %.preheader.us.us ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv444
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load i32, ptr %146, align 4, !tbaa !4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %147, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv444
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %indvars.iv454, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  store i32 1, ptr %149, align 4, !tbaa !4
  store i32 1, ptr %146, align 4, !tbaa !4
  %162 = load i32, ptr %145, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %145, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %161, %155, %152, %148
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %95
  br i1 %exitcond448.not, label %._crit_edge366.us.us, label %148, !llvm.loop !71

._crit_edge366.us.us:                             ; preds = %164
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %95
  br i1 %exitcond453.not, label %._crit_edge368.split.us.us, label %.preheader.us.us, !llvm.loop !72

._crit_edge368.split.us.us:                       ; preds = %._crit_edge366.us.us
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -1
  %165 = icmp samesign ugt i64 %indvars.iv454, 1
  br i1 %165, label %.preheader283.us, label %.split.us, !llvm.loop !73

.lr.ph363:                                        ; preds = %._crit_edge355.us, %.lr.ph363
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %.lr.ph363 ], [ 0, %._crit_edge355.us ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv439
  store i32 0, ptr %166, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv439
  store i32 0, ptr %167, align 4, !tbaa !4
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %95
  br i1 %exitcond443.not, label %.preheader283.us, label %.lr.ph363, !llvm.loop !74

.split.us:                                        ; preds = %._crit_edge368.split.us.us, %_ZL9match_strPKcS0_.exit
  %168 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !4
  %172 = add nsw i32 %171, %169
  %173 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = add nsw i32 %172, %174
  %176 = icmp eq i32 %175, %.0165.lcssa
  br i1 %176, label %177, label %_ZL9match_strPKcS0_.exit.thread

177:                                              ; preds = %.split.us
  %178 = sub nuw nsw i32 1, %.1372
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = icmp sgt i32 %169, %182
  br i1 %183, label %196, label %184

184:                                              ; preds = %177
  %185 = icmp eq i32 %169, %182
  br i1 %185, label %186, label %_ZL9match_strPKcS0_.exit.thread

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !4
  %189 = icmp sgt i32 %171, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = icmp eq i32 %171, %188
  br i1 %191, label %192, label %_ZL9match_strPKcS0_.exit.thread

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = icmp sgt i32 %174, %194
  br i1 %195, label %196, label %_ZL9match_strPKcS0_.exit.thread

196:                                              ; preds = %192, %186, %177
  %197 = trunc nuw nsw i64 %indvars.iv457 to i32
  br label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit.thread:                  ; preds = %113, %102, %184, %190, %192, %196, %.split.us, %97
  %.2181 = phi i32 [ %.0179370, %97 ], [ %197, %196 ], [ %.0179370, %192 ], [ %.0179370, %190 ], [ %.0179370, %184 ], [ %.0179370, %.split.us ], [ %.0179370, %102 ], [ %.0179370, %113 ]
  %.3 = phi i32 [ %.1372, %97 ], [ %178, %196 ], [ %.1372, %192 ], [ %.1372, %190 ], [ %.1372, %184 ], [ %.1372, %.split.us ], [ %.1372, %102 ], [ %.1372, %113 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge374, label %97, !llvm.loop !75

198:                                              ; preds = %._crit_edge374
  %199 = sext i32 %.2181 to i64
  %200 = getelementptr inbounds [56 x i8], ptr %1, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %34, ptr %11, align 8, !tbaa !42
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %208
  unreachable

209:                                              ; preds = %198
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %210, ptr %8, align 8, !tbaa !43
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %209
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %.noexc.i
  store ptr %212, ptr %11, align 8, !tbaa !16
  %213 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %213, ptr %34, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc216, %209
  %214 = phi ptr [ %212, %.noexc216 ], [ %34, %209 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i
  %216 = load i8, ptr %206, align 1, !tbaa !21
  store i8 %216, ptr %214, align 1, !tbaa !21
  br label %218

217:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %206, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i
  %219 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %219, ptr %35, align 8, !tbaa !44
  %220 = load ptr, ptr %11, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %222 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %223 unwind label %272

223:                                              ; preds = %218
  %.sroa.0246.0.extract.trunc = trunc i64 %222 to i32
  %224 = load ptr, ptr %11, align 8, !tbaa !16
  %225 = icmp eq ptr %224, %34
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %223
  %226 = load i64, ptr %34, align 8, !tbaa !21
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %228 = and i64 %222, 4294967296
  %.not282 = icmp eq i64 %228, 0
  br i1 %.not282, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre465 = fptrunc double %204 to float
  br label %293

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = load ptr, ptr %36, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw [36 x i8], ptr %230, i64 %indvars.iv462
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store float 0.000000e+00, ptr %232, align 4, !tbaa !77
  %233 = fptrunc double %204 to float
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store float %233, ptr %234, align 4, !tbaa !82
  store float %233, ptr %231, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %37, ptr %12, align 8, !tbaa !42
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %235, ptr %7, align 8, !tbaa !43
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i218, label %._crit_edge.i.i217

.noexc.i218:                                      ; preds = %229
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc220 unwind label %278

.noexc220:                                        ; preds = %.noexc.i218
  store ptr %237, ptr %12, align 8, !tbaa !16
  %238 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %238, ptr %37, align 8, !tbaa !21
  br label %._crit_edge.i.i217

._crit_edge.i.i217:                               ; preds = %.noexc220, %229
  %239 = phi ptr [ %237, %.noexc220 ], [ %37, %229 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %._crit_edge.i.i222
  ]

240:                                              ; preds = %._crit_edge.i.i217
  %241 = load i8, ptr %206, align 1, !tbaa !21
  store i8 %241, ptr %239, align 1, !tbaa !21
  br label %._crit_edge.i.i222

242:                                              ; preds = %._crit_edge.i.i217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %206, i64 %235, i1 false)
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %242, %240, %._crit_edge.i.i217
  %243 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %243, ptr %38, align 8, !tbaa !44
  %244 = load ptr, ptr %12, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %39, ptr %14, align 8, !tbaa !42
  store i64 0, ptr %40, align 8, !tbaa !44
  store i8 0, ptr %39, align 8, !tbaa !21
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %13, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %246 unwind label %280

246:                                              ; preds = %._crit_edge.i.i222
  %247 = load ptr, ptr %36, align 8, !tbaa !76
  %248 = getelementptr inbounds nuw [36 x i8], ptr %247, i64 %indvars.iv462
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i16, ptr %249, align 4, !tbaa !84
  %251 = zext i16 %250 to i32
  %252 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(36) %231, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(105) %13, i32 noundef %251, i32 noundef 0)
          to label %253 unwind label %282

253:                                              ; preds = %246
  %254 = load ptr, ptr %41, align 8, !tbaa !16
  %255 = icmp eq ptr %254, %42
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %253
  %256 = load i64, ptr %42, align 8, !tbaa !21
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %258 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %260 = load ptr, ptr %43, align 8, !tbaa !87
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #19
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %259
  %264 = load ptr, ptr %14, align 8, !tbaa !16
  %265 = icmp eq ptr %264, %39
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %266 = load i64, ptr %39, align 8, !tbaa !21
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %268 = load ptr, ptr %12, align 8, !tbaa !16
  %269 = icmp eq ptr %268, %37
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %270 = load i64, ptr %37, align 8, !tbaa !21
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

272:                                              ; preds = %218
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8, !tbaa !16
  %275 = icmp eq ptr %274, %34
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %272
  %276 = load i64, ptr %34, align 8, !tbaa !21
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %272, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %.pn = phi { ptr, i32 } [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

278:                                              ; preds = %.noexc.i218
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

280:                                              ; preds = %._crit_edge.i.i222
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %246
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %13) #18
  br label %284

284:                                              ; preds = %282, %280
  %.pn203 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  %285 = load ptr, ptr %14, align 8, !tbaa !16
  %286 = icmp eq ptr %285, %39
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %284
  %287 = load i64, ptr %39, align 8, !tbaa !21
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = load ptr, ptr %12, align 8, !tbaa !16
  %290 = icmp eq ptr %289, %37
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %291 = load i64, ptr %37, align 8, !tbaa !21
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %278
  %.pn203.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pre-phi = phi float [ %.pre465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %.0 = phi i32 [ %.sroa.0246.0.extract.trunc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %294 = trunc i32 %.0 to i16
  %295 = load ptr, ptr %36, align 8, !tbaa !76
  %296 = getelementptr inbounds nuw [36 x i8], ptr %295, i64 %indvars.iv462
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i16 %294, ptr %297, align 4, !tbaa !84
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 18
  store i16 %294, ptr %298, align 2, !tbaa !88
  %299 = fptrunc double %202 to float
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store float %299, ptr %300, align 4, !tbaa !89
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store float %299, ptr %301, align 4, !tbaa !77
  store float %.pre-phi, ptr %296, align 4, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store float %.pre-phi, ptr %302, align 4, !tbaa !82
  %303 = add nsw i32 %.0163379, 1
  %.pre = add nuw nsw i64 %indvars.iv462, 1
  br label %312

._crit_edge374.thread:                            ; preds = %.preheader287, %._crit_edge374
  %.1.lcssa501 = phi i32 [ %.3, %._crit_edge374 ], [ %.0162380, %.preheader287 ]
  %304 = load ptr, ptr @stderr, align 8, !tbaa !58
  %305 = load ptr, ptr %31, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv462
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %309 = add nuw nsw i64 %indvars.iv462, 1
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.26, ptr noundef %308, i32 noundef %310, i32 noundef %.0165.lcssa) #21
  br label %312

312:                                              ; preds = %._crit_edge374.thread, %293
  %.1.lcssa500 = phi i32 [ %.1.lcssa501, %._crit_edge374.thread ], [ %.3, %293 ]
  %indvars.iv.next463.pre-phi = phi i64 [ %309, %._crit_edge374.thread ], [ %.pre, %293 ]
  %.1164 = phi i32 [ %.0163379, %._crit_edge374.thread ], [ %303, %293 ]
  %313 = load i32, ptr %2, align 8, !tbaa !50
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next463.pre-phi, %314
  br i1 %315, label %46, label %._crit_edge382, !llvm.loop !90

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %74
  %.pn208 = phi { ptr, i32 } [ %75, %74 ], [ %.pn203.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }

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
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !9, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !10, i64 0}
!27 = !{!28, !26, i64 48}
!28 = !{!"_ZTS9t_nm2type", !19, i64 0, !19, i64 8, !29, i64 16, !29, i64 24, !5, i64 32, !30, i64 40, !26, i64 48}
!29 = !{!"double", !6, i64 0}
!30 = !{!"p2 omnipotent char", !31, i64 0}
!31 = !{!"any p2 pointer", !10, i64 0}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!28, !19, i64 0}
!35 = !{!28, !19, i64 8}
!36 = !{!29, !29, i64 0}
!37 = !{!28, !29, i64 16}
!38 = !{!28, !29, i64 24}
!39 = !{!28, !5, i64 32}
!40 = !{!28, !30, i64 40}
!41 = distinct !{!41, !23}
!42 = !{!18, !19, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!17, !20, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!47 = distinct !{!47, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTS7t_atoms", !5, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !5, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !57, i64 65, !57, i64 66, !57, i64 67, !57, i64 68}
!52 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!53 = !{!"p3 omnipotent char", !54, i64 0}
!54 = !{!"any p3 pointer", !31, i64 0}
!55 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!56 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!60 = distinct !{!60, !23}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = distinct !{!63, !23}
!64 = !{!51, !53, i64 16}
!65 = !{!30, !30, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17InteractionOfType", !10, i64 0}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
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
!90 = distinct !{!90, !23}

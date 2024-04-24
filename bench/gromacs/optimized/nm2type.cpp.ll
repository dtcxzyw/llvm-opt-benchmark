; ModuleID = 'bench/gromacs/original/nm2type.cpp.ll'
source_filename = "bench/gromacs/original/nm2type.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%class.InteractionOfType = type { %"class.std::vector.15", %"struct.std::array", %"class.std::__cxx11::basic_string" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.11 = private unnamed_addr constant [20 x i8] c"; nm2type database\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%-8s %-8s %8.4f %8.4f %-4d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c" %-5s %6.4f\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"Max number of bonds per atom is %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bbb\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"n_mask\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"m_mask\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"match[i]\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Counting number of bonds nb = %d, nbonds[%d] = %d\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%4s has bonds to\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %4s\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"Can not find forcefield for atom %s-%d with %d bonds\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str, i1 noundef zeroext false)
  store i32 0, ptr %1, align 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %17, %19
  br i1 %.not41, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %81
  %.043 = phi ptr [ %.25459.i, %81 ], [ null, %2 ]
  %.sroa.019.042 = phi ptr [ %82, %81 ], [ %17, %2 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %20 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %.noexc
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc7:                                          ; preds = %22
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.019.042)
          to label %23 unwind label %26

23:                                               ; preds = %.noexc7
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 74, ptr noundef nonnull @.str.2, ptr noundef %24) #17
          to label %25 unwind label %28

25:                                               ; preds = %23
  unreachable

26:                                               ; preds = %.noexc7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %80

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %80

30:                                               ; preds = %.noexc
  %31 = load i32, ptr %1, align 4
  %32 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %20)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %30
  %.not63.i = icmp eq ptr %32, null
  br i1 %.not63.i, label %.thread.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.noexc8, %.noexc17
  %.03166.i = phi i32 [ %78, %.noexc17 ], [ 1, %.noexc8 ]
  %.03365.i = phi i32 [ %.134.i, %.noexc17 ], [ %31, %.noexc8 ]
  %.064.i = phi ptr [ %.1.i, %.noexc17 ], [ %.043, %.noexc8 ]
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %6)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.lr.ph69.i
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #16
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %76

35:                                               ; preds = %.noexc9
  %36 = add nsw i32 %.03365.i, 1
  %37 = sext i32 %36 to i64
  %38 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %.064.i, i64 noundef %37, i64 noundef 56)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %35
  %39 = sext i32 %.03365.i to i64
  %40 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 6
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 92, i64 noundef %42, i64 noundef 8)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.noexc10
  store ptr %43, ptr %40, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %.noexc11
  %47 = zext nneg i32 %44 to i64
  %48 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 95, i64 noundef %47, i64 noundef 8)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false) #16
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.noexc12, %.noexc14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc14 ], [ 0, %.noexc12 ]
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #16
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr.i = getelementptr inbounds i8, ptr %5, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %indvars.iv.i
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %53) #16
  %.not38.i = icmp eq i32 %54, 2
  br i1 %.not38.i, label %59, label %55

55:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 104, ptr noundef nonnull @.str.9, i32 noundef %.03166.i, ptr noundef nonnull %3) #17
          to label %56 unwind label %57

56:                                               ; preds = %.noexc13
  unreachable

57:                                               ; preds = %.noexc13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %80

59:                                               ; preds = %.lr.ph.i
  %60 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %59
  %61 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  store ptr %60, ptr %61, align 8
  %strlen39.i = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr40.i = getelementptr inbounds i8, ptr %4, i64 %strlen39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr40.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.noexc14, %.noexc12, %.noexc11
  %.055.i = phi ptr [ null, %.noexc11 ], [ %48, %.noexc12 ], [ %48, %.noexc14 ]
  %65 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %7)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %.loopexit.i
  %66 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39
  store ptr %65, ptr %66, align 8
  %67 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  %68 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 1
  store ptr %67, ptr %68, align 8
  %69 = load double, ptr %11, align 8
  %70 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 2
  store double %69, ptr %70, align 8
  %71 = load double, ptr %12, align 8
  %72 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 3
  store double %71, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 4
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 5
  store ptr %.055.i, ptr %75, align 8
  br label %76

76:                                               ; preds = %.noexc16, %.noexc9
  %.1.i = phi ptr [ %38, %.noexc16 ], [ %.064.i, %.noexc9 ]
  %.134.i = phi i32 [ %36, %.noexc16 ], [ %.03365.i, %.noexc9 ]
  %77 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %20)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %76
  %78 = add nuw nsw i32 %.03166.i, 1
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph69.i

.thread.i:                                        ; preds = %.noexc17, %.noexc8
  %.260.i = phi i32 [ %31, %.noexc8 ], [ %.134.i, %.noexc17 ]
  %.25459.i = phi ptr [ %.043, %.noexc8 ], [ %.1.i, %.noexc17 ]
  %79 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %20)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %57, %28, %26
  %.sink.i = phi ptr [ %15, %57 ], [ %13, %28 ], [ %13, %26 ]
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

81:                                               ; preds = %.thread.i
  store i32 %.260.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %82 = getelementptr inbounds i8, ptr %.sroa.019.042, i64 40
  %.not = icmp eq ptr %82, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %76, %.noexc15, %.loopexit.i, %46, %.noexc10, %35, %.lr.ph69.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %30, %.thread.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %80
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %16, align 8
  %.pre52 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull %84) #16
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i
  store ptr null, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %86, %.pre52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa55 = phi ptr [ %.25459.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.25459.i, %._crit_edge ], [ null, %2 ]
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %17, %2 ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %88
  ret ptr %.0.lcssa55
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #16
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16, !noalias !8
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %0)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %._crit_edge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %6 = getelementptr inbounds %struct.t_nm2type, ptr %2, i64 %indvars.iv33
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %7, ptr noundef %9, double noundef %11, double noundef %13, i32 noundef %15) #16
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %24, double noundef %27) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %.lr.ph30
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !12

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x [4 x i32]], align 16
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %class.InteractionOfType, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = load i32, ptr %2, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0258310 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0258310, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0258.lcssa = phi i32 [ 0, %6 ], [ %.sroa.speculated, %.lr.ph ]
  %20 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.15, i32 noundef %.0258.lcssa) #16
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = zext nneg i32 %.0258.lcssa to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef %24, i64 noundef 4)
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 210, i64 noundef %24, i64 noundef 4)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 211, i64 noundef %24, i64 noundef 4)
  %28 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 212, i64 noundef %24, i64 noundef 8)
  %29 = icmp sgt i32 %.0258.lcssa, 0
  br i1 %29, label %.lr.ph314.preheader, label %.preheader267

.lr.ph314.preheader:                              ; preds = %23
  %wide.trip.count401 = zext nneg i32 %.0258.lcssa to i64
  br label %.lr.ph314

.preheader267:                                    ; preds = %.lr.ph314, %23
  %30 = load i32, ptr %2, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.preheader267
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = icmp sgt i32 %0, 0
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %13, i64 72
  %wide.trip.count451 = zext nneg i32 %0 to i64
  br label %39

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %indvars.iv398 = phi i64 [ 0, %.lr.ph314.preheader ], [ %indvars.iv.next399, %.lr.ph314 ]
  %37 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv398
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 215, i64 noundef %24, i64 noundef 4)
  store ptr %38, ptr %37, align 8
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.preheader267, label %.lr.ph314, !llvm.loop !14

39:                                               ; preds = %.lr.ph357, %274
  %indvars.iv453 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next454.pre-phi, %274 ]
  %.0162356 = phi i32 [ 0, %.lr.ph357 ], [ %.1.lcssa461, %274 ]
  %.0163355 = phi i32 [ 0, %.lr.ph357 ], [ %.1164, %274 ]
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv453
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %33, align 8
  %.not260315 = icmp eq ptr %44, %45
  br i1 %.not260315, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %39, %58
  %.0165317 = phi i32 [ %.1166, %58 ], [ 0, %39 ]
  %.sroa.0227.0316 = phi ptr [ %59, %58 ], [ %44, %39 ]
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0227.0316)
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0227.0316)
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %47 to i64
  %51 = icmp eq i64 %indvars.iv453, %50
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %.lr.ph319
  %53 = zext i32 %49 to i64
  %54 = icmp eq i64 %indvars.iv453, %53
  br i1 %54, label %.sink.split, label %58

.sink.split:                                      ; preds = %52, %.lr.ph319
  %.sink = phi i32 [ %49, %.lr.ph319 ], [ %47, %52 ]
  %55 = add nsw i32 %.0165317, 1
  %56 = sext i32 %.0165317 to i64
  %57 = getelementptr inbounds i32, ptr %25, i64 %56
  store i32 %.sink, ptr %57, align 4
  br label %58

58:                                               ; preds = %.sink.split, %52
  %.1166 = phi i32 [ %.0165317, %52 ], [ %55, %.sink.split ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0227.0316, i64 104
  %.not260 = icmp eq ptr %59, %45
  br i1 %.not260, label %._crit_edge320, label %.lr.ph319

._crit_edge320:                                   ; preds = %58, %39
  %.0165.lcssa = phi i32 [ 0, %39 ], [ %.1166, %58 ]
  %60 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv453
  %61 = load i32, ptr %60, align 4
  %.not196 = icmp eq i32 %.0165.lcssa, %61
  br i1 %.not196, label %69, label %62

62:                                               ; preds = %._crit_edge320
  %63 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv453
  %64 = trunc nuw nsw i64 %indvars.iv453 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %65 = load i32, ptr %63, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 238, ptr noundef nonnull @.str.21, i32 noundef %.0165.lcssa, i32 noundef %64, i32 noundef %65) #17
          to label %66 unwind label %67

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %278

69:                                               ; preds = %._crit_edge320
  %70 = load ptr, ptr @debug, align 8
  %.not197 = icmp eq ptr %70, null
  br i1 %.not197, label %.preheader266, label %71

71:                                               ; preds = %69
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.22, ptr noundef %43) #16
  %73 = icmp sgt i32 %.0165.lcssa, 0
  br i1 %73, label %.lr.ph324.preheader, label %._crit_edge325

.lr.ph324.preheader:                              ; preds = %71
  %wide.trip.count406 = zext nneg i32 %.0165.lcssa to i64
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv403 = phi i64 [ 0, %.lr.ph324.preheader ], [ %indvars.iv.next404, %.lr.ph324 ]
  %74 = load ptr, ptr @debug, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv403
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.23, ptr noundef %81) #16
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %._crit_edge325, label %.lr.ph324, !llvm.loop !15

._crit_edge325:                                   ; preds = %.lr.ph324, %71
  %83 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br label %.preheader266

.preheader266:                                    ; preds = %._crit_edge325, %69
  %84 = shl i32 %.0162356, 4
  %85 = sub i32 16, %84
  %86 = zext i32 %85 to i64
  %scevgep = getelementptr i8, ptr %7, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph349, label %._crit_edge350.thread

.lr.ph349:                                        ; preds = %.preheader266
  %87 = icmp sgt i32 %.0165.lcssa, 0
  %wide.trip.count428 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count433 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count443 = zext nneg i32 %.0165.lcssa to i64
  br label %88

88:                                               ; preds = %.lr.ph349, %_ZL9match_strPKcS0_.exit.thread
  %indvars.iv448 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next449, %_ZL9match_strPKcS0_.exit.thread ]
  %.1348 = phi i32 [ %.0162356, %.lr.ph349 ], [ %.2, %_ZL9match_strPKcS0_.exit.thread ]
  %.0182346 = phi i32 [ -1, %.lr.ph349 ], [ %.1183, %_ZL9match_strPKcS0_.exit.thread ]
  %89 = getelementptr inbounds %struct.t_nm2type, ptr %1, i64 %indvars.iv448
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %.0165.lcssa
  br i1 %92, label %93, label %_ZL9match_strPKcS0_.exit.thread

93:                                               ; preds = %88
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv453
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %89, align 8
  %99 = icmp ne ptr %97, null
  %100 = icmp ne ptr %98, null
  %or.cond.i = and i1 %99, %100
  br i1 %or.cond.i, label %101, label %_ZL9match_strPKcS0_.exit.thread

101:                                              ; preds = %93
  %102 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %97, ptr noundef nonnull %98)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZL9match_strPKcS0_.exit, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %97, align 1
  %106 = load i8, ptr %98, align 1
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %_ZL9match_strPKcS0_.exit, label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit:                         ; preds = %101, %104
  %108 = zext nneg i32 %.1348 to i64
  %109 = shl nuw nsw i64 %108, 4
  %scevgep411 = getelementptr i8, ptr %7, i64 %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep411, i8 0, i64 16, i1 false)
  br i1 %87, label %.lr.ph333, label %.split.us

.lr.ph333:                                        ; preds = %_ZL9match_strPKcS0_.exit
  %110 = getelementptr inbounds i8, ptr %89, i64 40
  br label %.lr.ph330.us

.lr.ph330.us:                                     ; preds = %._crit_edge331.us, %.lr.ph333
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %._crit_edge331.us ], [ 0, %.lr.ph333 ]
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv425
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.fr = freeze ptr %117
  %.not360 = icmp eq ptr %.fr, null
  %118 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv425
  br i1 %.not360, label %_ZL9match_strPKcS0_.exit210.us.us, label %.lr.ph330.split.us337

.lr.ph330.split.us337:                            ; preds = %.lr.ph330.us, %_ZL9match_strPKcS0_.exit210.us335
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %_ZL9match_strPKcS0_.exit210.us335 ], [ 0, %.lr.ph330.us ]
  %119 = load ptr, ptr %110, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv415
  %121 = load ptr, ptr %120, align 8
  %.not361 = icmp eq ptr %121, null
  br i1 %.not361, label %_ZL9match_strPKcS0_.exit210.us335, label %122

122:                                              ; preds = %.lr.ph330.split.us337
  %123 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.fr, ptr noundef nonnull %121)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZL9match_strPKcS0_.exit210.us335, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %.fr, align 1
  %127 = load i8, ptr %121, align 1
  %128 = icmp eq i8 %126, %127
  br i1 %128, label %_ZL9match_strPKcS0_.exit210.us335, label %129

129:                                              ; preds = %125
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(2) @.str.26) #20
  %131 = icmp eq i32 %130, 0
  %..i209.us = zext i1 %131 to i32
  br label %_ZL9match_strPKcS0_.exit210.us335

_ZL9match_strPKcS0_.exit210.us335:                ; preds = %129, %125, %122, %.lr.ph330.split.us337
  %.0.i208.us = phi i32 [ 0, %.lr.ph330.split.us337 ], [ 3, %122 ], [ 2, %125 ], [ %..i209.us, %129 ]
  %132 = load ptr, ptr %118, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv415
  store i32 %.0.i208.us, ptr %133, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count428
  br i1 %exitcond419.not, label %._crit_edge331.us, label %.lr.ph330.split.us337, !llvm.loop !16

._crit_edge331.us:                                ; preds = %_ZL9match_strPKcS0_.exit210.us335, %_ZL9match_strPKcS0_.exit210.us.us
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.preheader264, label %.lr.ph330.us, !llvm.loop !17

_ZL9match_strPKcS0_.exit210.us.us:                ; preds = %.lr.ph330.us, %_ZL9match_strPKcS0_.exit210.us.us
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %_ZL9match_strPKcS0_.exit210.us.us ], [ 0, %.lr.ph330.us ]
  %134 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv420
  store i32 0, ptr %135, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count428
  br i1 %exitcond424.not, label %._crit_edge331.us, label %_ZL9match_strPKcS0_.exit210.us.us, !llvm.loop !16

.preheader264:                                    ; preds = %._crit_edge331.us
  br i1 %87, label %.lr.ph339, label %.split.us

.preheader263:                                    ; preds = %.lr.ph339
  br i1 %87, label %.preheader262.us, label %.split.us

.preheader262.us:                                 ; preds = %.preheader263, %._crit_edge344.split.us.us
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %._crit_edge344.split.us.us ], [ 3, %.preheader263 ]
  %136 = getelementptr inbounds [2 x [4 x i32]], ptr %7, i64 0, i64 %108, i64 %indvars.iv445
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge342.us.us, %.preheader262.us
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %._crit_edge342.us.us ], [ 0, %.preheader262.us ]
  %137 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv440
  %138 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv440
  br label %139

139:                                              ; preds = %155, %.preheader.us.us
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %155 ], [ 0, %.preheader.us.us ]
  %140 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv435
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load i32, ptr %137, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv435
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %indvars.iv445, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  store i32 1, ptr %140, align 4
  store i32 1, ptr %137, align 4
  %153 = load i32, ptr %136, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %136, align 4
  br label %155

155:                                              ; preds = %152, %146, %143, %139
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count443
  br i1 %exitcond439.not, label %._crit_edge342.us.us, label %139, !llvm.loop !18

._crit_edge342.us.us:                             ; preds = %155
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge344.split.us.us, label %.preheader.us.us, !llvm.loop !19

._crit_edge344.split.us.us:                       ; preds = %._crit_edge342.us.us
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, -1
  %156 = icmp ugt i64 %indvars.iv445, 1
  br i1 %156, label %.preheader262.us, label %.split.us, !llvm.loop !20

.lr.ph339:                                        ; preds = %.preheader264, %.lr.ph339
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph339 ], [ 0, %.preheader264 ]
  %157 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv430
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv430
  store i32 0, ptr %158, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.preheader263, label %.lr.ph339, !llvm.loop !21

.split.us:                                        ; preds = %._crit_edge344.split.us.us, %_ZL9match_strPKcS0_.exit, %.preheader264, %.preheader263
  %159 = getelementptr inbounds [2 x [4 x i32]], ptr %7, i64 0, i64 %108
  %160 = getelementptr inbounds i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, %161
  %165 = getelementptr inbounds i8, ptr %159, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = icmp eq i32 %167, %.0165.lcssa
  br i1 %168, label %169, label %_ZL9match_strPKcS0_.exit.thread

169:                                              ; preds = %.split.us
  %170 = sub nuw nsw i32 1, %.1348
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds [2 x [4 x i32]], ptr %7, i64 0, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %161, %174
  br i1 %175, label %188, label %176

176:                                              ; preds = %169
  %177 = icmp eq i32 %161, %174
  br i1 %177, label %178, label %_ZL9match_strPKcS0_.exit.thread

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %172, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %163, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = icmp eq i32 %163, %180
  br i1 %183, label %184, label %_ZL9match_strPKcS0_.exit.thread

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %172, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %166, %186
  br i1 %187, label %188, label %_ZL9match_strPKcS0_.exit.thread

188:                                              ; preds = %184, %178, %169
  %189 = trunc nuw nsw i64 %indvars.iv448 to i32
  br label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit.thread:                  ; preds = %104, %93, %176, %88, %.split.us, %188, %184, %182
  %.1183 = phi i32 [ %189, %188 ], [ %.0182346, %184 ], [ %.0182346, %182 ], [ %.0182346, %.split.us ], [ %.0182346, %88 ], [ %.0182346, %176 ], [ %.0182346, %93 ], [ %.0182346, %104 ]
  %.2 = phi i32 [ %170, %188 ], [ %.1348, %184 ], [ %.1348, %182 ], [ %.1348, %.split.us ], [ %.1348, %88 ], [ %.1348, %176 ], [ %.1348, %93 ], [ %.1348, %104 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge350, label %88, !llvm.loop !22

._crit_edge350:                                   ; preds = %_ZL9match_strPKcS0_.exit.thread
  %.not198 = icmp eq i32 %.1183, -1
  br i1 %.not198, label %._crit_edge350.thread, label %190

190:                                              ; preds = %._crit_edge350
  %191 = sext i32 %.1183 to i64
  %192 = getelementptr inbounds %struct.t_nm2type, ptr %1, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 24
  %196 = load double, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load ptr, ptr %197, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc211 unwind label %237

.noexc211:                                        ; preds = %.noexc
  %200 = icmp eq ptr %198, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %.noexc211
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #17
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %201
  unreachable

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body

204:                                              ; preds = %.noexc211
  %205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  %206 = getelementptr inbounds i8, ptr %198, i64 %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %198, ptr noundef nonnull %206)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %204
  %207 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %208 unwind label %239

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %209 = and i64 %207, 4294967296
  %.not261 = icmp eq i64 %209, 0
  br i1 %.not261, label %210, label %._crit_edge456

._crit_edge456:                                   ; preds = %208
  %.sroa.0224.0.extract.trunc = trunc i64 %207 to i32
  %.pre457 = fptrunc double %196 to float
  br label %250

210:                                              ; preds = %208
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds %struct.t_atom, ptr %211, i64 %indvars.iv453, i32 3
  store float 0.000000e+00, ptr %212, align 4
  %213 = fptrunc double %196 to float
  %214 = load ptr, ptr %35, align 8
  %215 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %indvars.iv453, i32 2
  store float %213, ptr %215, align 4
  %216 = load ptr, ptr %35, align 8
  %217 = getelementptr inbounds %struct.t_atom, ptr %216, i64 %indvars.iv453
  store float %213, ptr %217, align 4
  %218 = load ptr, ptr %35, align 8
  %219 = getelementptr inbounds %struct.t_atom, ptr %218, i64 %indvars.iv453
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc212 unwind label %241

.noexc212:                                        ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc213 unwind label %241

221:                                              ; preds = %.noexc213
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %.body214

.noexc213:                                        ; preds = %.noexc212
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #16
  %224 = getelementptr inbounds i8, ptr %198, i64 %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %198, ptr noundef nonnull %224)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc217 unwind label %243

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc218 unwind label %243

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %226

226:                                              ; preds = %.noexc218
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %228 unwind label %245

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %229 = load ptr, ptr %35, align 8
  %230 = getelementptr inbounds %struct.t_atom, ptr %229, i64 %indvars.iv453, i32 4
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(36) %219, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %232, i32 noundef 0)
          to label %234 unwind label %247

234:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %235 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #18
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %234, %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %250

237:                                              ; preds = %.noexc, %190
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %237, %203, %239
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ], [ %lpad.phi, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %278

241:                                              ; preds = %.noexc212, %210
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

243:                                              ; preds = %.noexc217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %228
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #16
  br label %249

249:                                              ; preds = %247, %245
  %.pn200 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body219

.body219:                                         ; preds = %243, %226, %249
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %249 ], [ %244, %243 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body214

.body214:                                         ; preds = %241, %221, %.body219
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %.body219 ], [ %242, %241 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %278

250:                                              ; preds = %._crit_edge456, %_ZN17InteractionOfTypeD2Ev.exit
  %.pre-phi = phi float [ %.pre457, %._crit_edge456 ], [ %213, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.0 = phi i32 [ %.sroa.0224.0.extract.trunc, %._crit_edge456 ], [ %233, %_ZN17InteractionOfTypeD2Ev.exit ]
  %251 = trunc i32 %.0 to i16
  %252 = load ptr, ptr %35, align 8
  %253 = getelementptr inbounds %struct.t_atom, ptr %252, i64 %indvars.iv453, i32 4
  store i16 %251, ptr %253, align 4
  %254 = load ptr, ptr %35, align 8
  %255 = getelementptr inbounds %struct.t_atom, ptr %254, i64 %indvars.iv453, i32 5
  store i16 %251, ptr %255, align 2
  %256 = fptrunc double %194 to float
  %257 = load ptr, ptr %35, align 8
  %258 = getelementptr inbounds %struct.t_atom, ptr %257, i64 %indvars.iv453, i32 1
  store float %256, ptr %258, align 4
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct.t_atom, ptr %259, i64 %indvars.iv453, i32 3
  store float %256, ptr %260, align 4
  %261 = load ptr, ptr %35, align 8
  %262 = getelementptr inbounds %struct.t_atom, ptr %261, i64 %indvars.iv453
  store float %.pre-phi, ptr %262, align 4
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds %struct.t_atom, ptr %263, i64 %indvars.iv453, i32 2
  store float %.pre-phi, ptr %264, align 4
  %265 = add nsw i32 %.0163355, 1
  %.pre = add nuw nsw i64 %indvars.iv453, 1
  br label %274

._crit_edge350.thread:                            ; preds = %.preheader266, %._crit_edge350
  %.1.lcssa462 = phi i32 [ %.2, %._crit_edge350 ], [ %.0162356, %.preheader266 ]
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds ptr, ptr %267, i64 %indvars.iv453
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = add nuw nsw i64 %indvars.iv453, 1
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.25, ptr noundef %270, i32 noundef %272, i32 noundef %.0165.lcssa) #21
  br label %274

274:                                              ; preds = %250, %._crit_edge350.thread
  %.1.lcssa461 = phi i32 [ %.2, %250 ], [ %.1.lcssa462, %._crit_edge350.thread ]
  %indvars.iv.next454.pre-phi = phi i64 [ %.pre, %250 ], [ %271, %._crit_edge350.thread ]
  %.1164 = phi i32 [ %265, %250 ], [ %.0163355, %._crit_edge350.thread ]
  %275 = load i32, ptr %2, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next454.pre-phi, %276
  br i1 %277, label %39, label %._crit_edge358, !llvm.loop !23

._crit_edge358:                                   ; preds = %274, %.preheader267
  %.0163.lcssa = phi i32 [ 0, %.preheader267 ], [ %.1164, %274 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef %25)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef %26)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef %27)
  ret i32 %.0163.lcssa

278:                                              ; preds = %.body214, %.body, %67
  %.pn204 = phi { ptr, i32 } [ %68, %67 ], [ %.pn200.pn.pn, %.body214 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn204
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
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

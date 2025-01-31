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
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  call void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str, i1 noundef zeroext false)
  store i32 0, ptr %1, align 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %17, %19
  br i1 %.not41, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %2, %81
  %.043 = phi ptr [ %.0.lcssa.i, %81 ], [ null, %2 ]
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
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 74, ptr noundef nonnull @.str.2, ptr noundef %24) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %80

30:                                               ; preds = %.noexc
  %31 = load i32, ptr %1, align 4
  %32 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %20)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %30
  %.not65.i = icmp eq ptr %32, null
  br i1 %.not65.i, label %.thread.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.noexc8, %.noexc17
  %.03168.i = phi i32 [ %78, %.noexc17 ], [ 1, %.noexc8 ]
  %.03367.i = phi i32 [ %.134.i, %.noexc17 ], [ %31, %.noexc8 ]
  %.066.i = phi ptr [ %.1.i, %.noexc17 ], [ %.043, %.noexc8 ]
  invoke void @_Z13strip_commentPc(ptr noundef nonnull %6)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.lr.ph71.i
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10) #17
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %76

35:                                               ; preds = %.noexc9
  %36 = add nsw i32 %.03367.i, 1
  %37 = sext i32 %36 to i64
  %38 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %.066.i, i64 noundef range(i64 -2147483647, 2147483648) %37, i64 noundef 56)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit

.noexc10:                                         ; preds = %35
  %39 = sext i32 %.03367.i to i64
  %40 = getelementptr inbounds %struct.t_nm2type, ptr %38, i64 %39, i32 6
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 92, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 8)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.noexc10
  store ptr %43, ptr %40, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.loopexit.i

46:                                               ; preds = %.noexc11
  %47 = zext nneg i32 %44 to i64
  %48 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 95, i64 noundef range(i64 1, 2147483648) %47, i64 noundef 8)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false) #17
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.noexc12, %.noexc14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc14 ], [ 0, %.noexc12 ]
  %51 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #17
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr.i = getelementptr inbounds i8, ptr %5, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv.i
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %53) #17
  %.not38.i = icmp eq i32 %54, 2
  br i1 %.not38.i, label %59, label %55

55:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %55
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 104, ptr noundef nonnull @.str.9, i32 noundef %.03168.i, ptr noundef nonnull %3) #18
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
  %61 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.i
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
  %.1.i = phi ptr [ %38, %.noexc16 ], [ %.066.i, %.noexc9 ]
  %.134.i = phi i32 [ %36, %.noexc16 ], [ %.03367.i, %.noexc9 ]
  %77 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %6, i32 noundef 1023, ptr noundef nonnull %20)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %76
  %78 = add nuw nsw i32 %.03168.i, 1
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph71.i, !llvm.loop !7

.thread.i:                                        ; preds = %.noexc17, %.noexc8
  %.0.lcssa.i = phi ptr [ %.043, %.noexc8 ], [ %.1.i, %.noexc17 ]
  %.033.lcssa.i = phi i32 [ %31, %.noexc8 ], [ %.134.i, %.noexc17 ]
  %79 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %20)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %57, %28, %26
  %.sink.i = phi ptr [ %15, %57 ], [ %13, %28 ], [ %13, %26 ]
  %.pn.pn.i = phi { ptr, i32 } [ %58, %57 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

81:                                               ; preds = %.thread.i
  store i32 %.033.lcssa.i, ptr %1, align 4
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
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.019.042, i64 40
  %.not = icmp eq ptr %82, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %76, %.noexc15, %.loopexit.i, %46, %.noexc10, %35, %.lr.ph71.i
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
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %16, align 8
  %.pre52 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %84) #17
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i
  store ptr null, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #17
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %86, %.pre52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa55 = phi ptr [ %.0.lcssa.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.0.lcssa.i, %._crit_edge ], [ null, %2 ]
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %17, %2 ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %88
  ret ptr %.0.lcssa55
}

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17, !noalias !9
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #17, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13strip_commentPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %0)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph30.preheader, label %._crit_edge31

.lr.ph30.preheader:                               ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %._crit_edge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next34, %._crit_edge ]
  %6 = getelementptr inbounds nuw %struct.t_nm2type, ptr %2, i64 %indvars.iv33
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %7, ptr noundef %9, double noundef %11, double noundef %13, i32 noundef %15) #17
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph30
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %24, double noundef %27) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %14, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %21, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %21, %.lr.ph30
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !13

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.0259311 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0259311, i32 %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0259.lcssa = phi i32 [ 0, %6 ], [ %.sroa.speculated, %.lr.ph ]
  %20 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.15, i32 noundef %.0259.lcssa) #17
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = zext nneg i32 %.0259.lcssa to i64
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 209, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 210, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 211, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
  %28 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 8)
  %29 = icmp sgt i32 %.0259.lcssa, 0
  br i1 %29, label %.lr.ph315.preheader, label %.preheader268

.lr.ph315.preheader:                              ; preds = %23
  %wide.trip.count402 = zext nneg i32 %.0259.lcssa to i64
  br label %.lr.ph315

.preheader268:                                    ; preds = %.lr.ph315, %23
  %30 = load i32, ptr %2, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader268
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = icmp sgt i32 %0, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %wide.trip.count452 = zext nneg i32 %0 to i64
  br label %39

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv399 = phi i64 [ 0, %.lr.ph315.preheader ], [ %indvars.iv.next400, %.lr.ph315 ]
  %37 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv399
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %24, i64 noundef 4)
  store ptr %38, ptr %37, align 8
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %.preheader268, label %.lr.ph315, !llvm.loop !15

39:                                               ; preds = %.lr.ph358, %275
  %indvars.iv454 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next455.pre-phi, %275 ]
  %.0162357 = phi i32 [ 0, %.lr.ph358 ], [ %.1.lcssa462, %275 ]
  %.0163356 = phi i32 [ 0, %.lr.ph358 ], [ %.1164, %275 ]
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv454
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %33, align 8
  %.not261316 = icmp eq ptr %44, %45
  br i1 %.not261316, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %39, %58
  %.0165318 = phi i32 [ %.1166, %58 ], [ 0, %39 ]
  %.sroa.0228.0317 = phi ptr [ %59, %58 ], [ %44, %39 ]
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0228.0317)
  %47 = load i32, ptr %46, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0228.0317)
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %47 to i64
  %51 = icmp eq i64 %indvars.iv454, %50
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %.lr.ph320
  %53 = zext i32 %49 to i64
  %54 = icmp eq i64 %indvars.iv454, %53
  br i1 %54, label %.sink.split, label %58

.sink.split:                                      ; preds = %52, %.lr.ph320
  %.sink = phi i32 [ %49, %.lr.ph320 ], [ %47, %52 ]
  %55 = add nsw i32 %.0165318, 1
  %56 = sext i32 %.0165318 to i64
  %57 = getelementptr inbounds i32, ptr %25, i64 %56
  store i32 %.sink, ptr %57, align 4
  br label %58

58:                                               ; preds = %.sink.split, %52
  %.1166 = phi i32 [ %.0165318, %52 ], [ %55, %.sink.split ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0317, i64 104
  %.not261 = icmp eq ptr %59, %45
  br i1 %.not261, label %._crit_edge321, label %.lr.ph320

._crit_edge321:                                   ; preds = %58, %39
  %.0165.lcssa = phi i32 [ 0, %39 ], [ %.1166, %58 ]
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv454
  %61 = load i32, ptr %60, align 4
  %.not196 = icmp eq i32 %.0165.lcssa, %61
  br i1 %.not196, label %69, label %62

62:                                               ; preds = %._crit_edge321
  %63 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv454
  %64 = trunc nuw nsw i64 %indvars.iv454 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %65 = load i32, ptr %63, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 238, ptr noundef nonnull @.str.21, i32 noundef %.0165.lcssa, i32 noundef %64, i32 noundef %65) #18
          to label %66 unwind label %67

66:                                               ; preds = %62
  unreachable

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %279

69:                                               ; preds = %._crit_edge321
  %70 = load ptr, ptr @debug, align 8
  %.not197 = icmp eq ptr %70, null
  br i1 %.not197, label %.preheader267, label %71

71:                                               ; preds = %69
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.22, ptr noundef %43) #17
  %73 = icmp sgt i32 %.0165.lcssa, 0
  br i1 %73, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %71
  %wide.trip.count407 = zext nneg i32 %.0165.lcssa to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv404 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next405, %.lr.ph325 ]
  %74 = load ptr, ptr @debug, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv404
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.23, ptr noundef %81) #17
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge326, label %.lr.ph325, !llvm.loop !16

._crit_edge326:                                   ; preds = %.lr.ph325, %71
  %83 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %83)
  br label %.preheader267

.preheader267:                                    ; preds = %._crit_edge326, %69
  %84 = shl i32 %.0162357, 4
  %85 = sub i32 16, %84
  %86 = zext i32 %85 to i64
  %scevgep = getelementptr i8, ptr %7, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph350, label %._crit_edge351.thread

.lr.ph350:                                        ; preds = %.preheader267
  %87 = icmp sgt i32 %.0165.lcssa, 0
  %wide.trip.count429 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count434 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count444 = zext nneg i32 %.0165.lcssa to i64
  br label %88

88:                                               ; preds = %.lr.ph350, %_ZL9match_strPKcS0_.exit.thread
  %indvars.iv449 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next450, %_ZL9match_strPKcS0_.exit.thread ]
  %.1349 = phi i32 [ %.0162357, %.lr.ph350 ], [ %.2, %_ZL9match_strPKcS0_.exit.thread ]
  %.0182347 = phi i32 [ -1, %.lr.ph350 ], [ %.1183, %_ZL9match_strPKcS0_.exit.thread ]
  %89 = getelementptr inbounds nuw %struct.t_nm2type, ptr %1, i64 %indvars.iv449
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %.0165.lcssa
  br i1 %92, label %93, label %_ZL9match_strPKcS0_.exit.thread

93:                                               ; preds = %88
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv454
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
  %108 = zext nneg i32 %.1349 to i64
  %109 = shl nuw nsw i64 %108, 4
  %scevgep412 = getelementptr i8, ptr %7, i64 %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %scevgep412, i8 0, i64 16, i1 false)
  br i1 %87, label %.lr.ph334, label %.split.us

.lr.ph334:                                        ; preds = %_ZL9match_strPKcS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 40
  br label %.lr.ph331.us

.lr.ph331.us:                                     ; preds = %._crit_edge332.us, %.lr.ph334
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %._crit_edge332.us ], [ 0, %.lr.ph334 ]
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv426
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %111, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.fr = freeze ptr %117
  %.not361 = icmp eq ptr %.fr, null
  %118 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv426
  br i1 %.not361, label %_ZL9match_strPKcS0_.exit211.us.us, label %.lr.ph331.split.us338

.lr.ph331.split.us338:                            ; preds = %.lr.ph331.us, %_ZL9match_strPKcS0_.exit211.us336
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %_ZL9match_strPKcS0_.exit211.us336 ], [ 0, %.lr.ph331.us ]
  %119 = load ptr, ptr %110, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv416
  %121 = load ptr, ptr %120, align 8
  %.not362 = icmp eq ptr %121, null
  br i1 %.not362, label %_ZL9match_strPKcS0_.exit211.us336, label %122

122:                                              ; preds = %.lr.ph331.split.us338
  %123 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %.fr, ptr noundef nonnull %121)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZL9match_strPKcS0_.exit211.us336, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %.fr, align 1
  %127 = load i8, ptr %121, align 1
  %128 = icmp eq i8 %126, %127
  br i1 %128, label %_ZL9match_strPKcS0_.exit211.us336, label %sub_0.i208.us

sub_0.i208.us:                                    ; preds = %125
  %.not.i209.us = icmp eq i8 %127, 42
  br i1 %.not.i209.us, label %sub_1.i210.us, label %_ZL9match_strPKcS0_.exit211.us336

sub_1.i210.us:                                    ; preds = %sub_0.i208.us
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  %132 = zext i1 %131 to i32
  br label %_ZL9match_strPKcS0_.exit211.us336

_ZL9match_strPKcS0_.exit211.us336:                ; preds = %sub_1.i210.us, %sub_0.i208.us, %125, %122, %.lr.ph331.split.us338
  %.0.i207.us = phi i32 [ 0, %.lr.ph331.split.us338 ], [ 3, %122 ], [ 2, %125 ], [ 0, %sub_0.i208.us ], [ %132, %sub_1.i210.us ]
  %133 = load ptr, ptr %118, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv416
  store i32 %.0.i207.us, ptr %134, align 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count429
  br i1 %exitcond420.not, label %._crit_edge332.us, label %.lr.ph331.split.us338, !llvm.loop !17

._crit_edge332.us:                                ; preds = %_ZL9match_strPKcS0_.exit211.us336, %_ZL9match_strPKcS0_.exit211.us.us
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.lr.ph340, label %.lr.ph331.us, !llvm.loop !18

_ZL9match_strPKcS0_.exit211.us.us:                ; preds = %.lr.ph331.us, %_ZL9match_strPKcS0_.exit211.us.us
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %_ZL9match_strPKcS0_.exit211.us.us ], [ 0, %.lr.ph331.us ]
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv421
  store i32 0, ptr %136, align 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count429
  br i1 %exitcond425.not, label %._crit_edge332.us, label %_ZL9match_strPKcS0_.exit211.us.us, !llvm.loop !17

.preheader263.us:                                 ; preds = %.lr.ph340, %._crit_edge345.split.us.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %._crit_edge345.split.us.us ], [ 3, %.lr.ph340 ]
  %137 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %108, i64 %indvars.iv446
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge343.us.us, %.preheader263.us
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %._crit_edge343.us.us ], [ 0, %.preheader263.us ]
  %138 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv441
  %139 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv441
  br label %140

140:                                              ; preds = %156, %.preheader.us.us
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %156 ], [ 0, %.preheader.us.us ]
  %141 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv436
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load i32, ptr %138, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv436
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %indvars.iv446, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  store i32 1, ptr %141, align 4
  store i32 1, ptr %138, align 4
  %154 = load i32, ptr %137, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %137, align 4
  br label %156

156:                                              ; preds = %153, %147, %144, %140
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count444
  br i1 %exitcond440.not, label %._crit_edge343.us.us, label %140, !llvm.loop !19

._crit_edge343.us.us:                             ; preds = %156
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge345.split.us.us, label %.preheader.us.us, !llvm.loop !20

._crit_edge345.split.us.us:                       ; preds = %._crit_edge343.us.us
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, -1
  %157 = icmp ugt i64 %indvars.iv446, 1
  br i1 %157, label %.preheader263.us, label %.split.us, !llvm.loop !21

.lr.ph340:                                        ; preds = %._crit_edge332.us, %.lr.ph340
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %.lr.ph340 ], [ 0, %._crit_edge332.us ]
  %158 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv431
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv431
  store i32 0, ptr %159, align 4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.preheader263.us, label %.lr.ph340, !llvm.loop !22

.split.us:                                        ; preds = %._crit_edge345.split.us.us, %_ZL9match_strPKcS0_.exit
  %160 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %108
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = icmp eq i32 %168, %.0165.lcssa
  br i1 %169, label %170, label %_ZL9match_strPKcS0_.exit.thread

170:                                              ; preds = %.split.us
  %171 = sub nuw nsw i32 1, %.1349
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %7, i64 0, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %162, %175
  br i1 %176, label %189, label %177

177:                                              ; preds = %170
  %178 = icmp eq i32 %162, %175
  br i1 %178, label %179, label %_ZL9match_strPKcS0_.exit.thread

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %164, %181
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = icmp eq i32 %164, %181
  br i1 %184, label %185, label %_ZL9match_strPKcS0_.exit.thread

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %167, %187
  br i1 %188, label %189, label %_ZL9match_strPKcS0_.exit.thread

189:                                              ; preds = %185, %179, %170
  %190 = trunc nuw nsw i64 %indvars.iv449 to i32
  br label %_ZL9match_strPKcS0_.exit.thread

_ZL9match_strPKcS0_.exit.thread:                  ; preds = %104, %93, %177, %88, %.split.us, %189, %185, %183
  %.1183 = phi i32 [ %190, %189 ], [ %.0182347, %185 ], [ %.0182347, %183 ], [ %.0182347, %.split.us ], [ %.0182347, %88 ], [ %.0182347, %177 ], [ %.0182347, %93 ], [ %.0182347, %104 ]
  %.2 = phi i32 [ %171, %189 ], [ %.1349, %185 ], [ %.1349, %183 ], [ %.1349, %.split.us ], [ %.1349, %88 ], [ %.1349, %177 ], [ %.1349, %93 ], [ %.1349, %104 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge351, label %88, !llvm.loop !23

._crit_edge351:                                   ; preds = %_ZL9match_strPKcS0_.exit.thread
  %.not198 = icmp eq i32 %.1183, -1
  br i1 %.not198, label %._crit_edge351.thread, label %191

191:                                              ; preds = %._crit_edge351
  %192 = sext i32 %.1183 to i64
  %193 = getelementptr inbounds %struct.t_nm2type, ptr %1, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load ptr, ptr %198, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc212 unwind label %238

.noexc212:                                        ; preds = %.noexc
  %201 = icmp eq ptr %199, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %.noexc212
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %202
  unreachable

.loopexit:                                        ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

205:                                              ; preds = %.noexc212
  %206 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #17
  %207 = getelementptr inbounds i8, ptr %199, i64 %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %199, ptr noundef nonnull %207)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %205
  %208 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %209 unwind label %240

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %210 = and i64 %208, 4294967296
  %.not262 = icmp eq i64 %210, 0
  br i1 %.not262, label %211, label %._crit_edge457

._crit_edge457:                                   ; preds = %209
  %.sroa.0225.0.extract.trunc = trunc i64 %208 to i32
  %.pre458 = fptrunc double %197 to float
  br label %251

211:                                              ; preds = %209
  %212 = load ptr, ptr %35, align 8
  %213 = getelementptr inbounds nuw %struct.t_atom, ptr %212, i64 %indvars.iv454, i32 3
  store float 0.000000e+00, ptr %213, align 4
  %214 = fptrunc double %197 to float
  %215 = load ptr, ptr %35, align 8
  %216 = getelementptr inbounds nuw %struct.t_atom, ptr %215, i64 %indvars.iv454, i32 2
  store float %214, ptr %216, align 4
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds nuw %struct.t_atom, ptr %217, i64 %indvars.iv454
  store float %214, ptr %218, align 4
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr inbounds nuw %struct.t_atom, ptr %219, i64 %indvars.iv454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc213 unwind label %242

.noexc213:                                        ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc214 unwind label %242

222:                                              ; preds = %.noexc214
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body215

.noexc214:                                        ; preds = %.noexc213
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #17
  %225 = getelementptr inbounds i8, ptr %199, i64 %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %199, ptr noundef nonnull %225)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc218 unwind label %244

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc219 unwind label %244

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %227

227:                                              ; preds = %.noexc219
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %229 unwind label %246

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds nuw %struct.t_atom, ptr %230, i64 %indvars.iv454, i32 4
  %232 = load i16, ptr %231, align 4
  %233 = zext i16 %232 to i32
  %234 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(36) %220, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef %233, i32 noundef 0)
          to label %235 unwind label %248

235:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %236 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #19
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %235, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %251

238:                                              ; preds = %.noexc, %191
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body

.body:                                            ; preds = %238, %204, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %lpad.phi, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %279

242:                                              ; preds = %.noexc213, %211
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

244:                                              ; preds = %.noexc218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #17
  br label %250

250:                                              ; preds = %248, %246
  %.pn200 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body220

.body220:                                         ; preds = %244, %227, %250
  %.pn200.pn = phi { ptr, i32 } [ %.pn200, %250 ], [ %245, %244 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body215

.body215:                                         ; preds = %242, %222, %.body220
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %.body220 ], [ %243, %242 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %279

251:                                              ; preds = %._crit_edge457, %_ZN17InteractionOfTypeD2Ev.exit
  %.pre-phi = phi float [ %.pre458, %._crit_edge457 ], [ %214, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.0 = phi i32 [ %.sroa.0225.0.extract.trunc, %._crit_edge457 ], [ %234, %_ZN17InteractionOfTypeD2Ev.exit ]
  %252 = trunc i32 %.0 to i16
  %253 = load ptr, ptr %35, align 8
  %254 = getelementptr inbounds nuw %struct.t_atom, ptr %253, i64 %indvars.iv454, i32 4
  store i16 %252, ptr %254, align 4
  %255 = load ptr, ptr %35, align 8
  %256 = getelementptr inbounds nuw %struct.t_atom, ptr %255, i64 %indvars.iv454, i32 5
  store i16 %252, ptr %256, align 2
  %257 = fptrunc double %195 to float
  %258 = load ptr, ptr %35, align 8
  %259 = getelementptr inbounds nuw %struct.t_atom, ptr %258, i64 %indvars.iv454, i32 1
  store float %257, ptr %259, align 4
  %260 = load ptr, ptr %35, align 8
  %261 = getelementptr inbounds nuw %struct.t_atom, ptr %260, i64 %indvars.iv454, i32 3
  store float %257, ptr %261, align 4
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds nuw %struct.t_atom, ptr %262, i64 %indvars.iv454
  store float %.pre-phi, ptr %263, align 4
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds nuw %struct.t_atom, ptr %264, i64 %indvars.iv454, i32 2
  store float %.pre-phi, ptr %265, align 4
  %266 = add nsw i32 %.0163356, 1
  %.pre = add nuw nsw i64 %indvars.iv454, 1
  br label %275

._crit_edge351.thread:                            ; preds = %.preheader267, %._crit_edge351
  %.1.lcssa463 = phi i32 [ %.2, %._crit_edge351 ], [ %.0162357, %.preheader267 ]
  %267 = load ptr, ptr @stderr, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv454
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = add nuw nsw i64 %indvars.iv454, 1
  %273 = trunc nuw nsw i64 %272 to i32
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.25, ptr noundef %271, i32 noundef %273, i32 noundef %.0165.lcssa) #21
  br label %275

275:                                              ; preds = %251, %._crit_edge351.thread
  %.1.lcssa462 = phi i32 [ %.2, %251 ], [ %.1.lcssa463, %._crit_edge351.thread ]
  %indvars.iv.next455.pre-phi = phi i64 [ %.pre, %251 ], [ %272, %._crit_edge351.thread ]
  %.1164 = phi i32 [ %266, %251 ], [ %.0163356, %._crit_edge351.thread ]
  %276 = load i32, ptr %2, align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next455.pre-phi, %277
  br i1 %278, label %39, label %._crit_edge359, !llvm.loop !24

._crit_edge359:                                   ; preds = %275, %.preheader268
  %.0163.lcssa = phi i32 [ 0, %.preheader268 ], [ %.1164, %275 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef %25)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef %26)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef %27)
  ret i32 %.0163.lcssa

279:                                              ; preds = %.body215, %.body, %67
  %.pn204 = phi { ptr, i32 } [ %68, %67 ], [ %.pn200.pn.pn, %.body215 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn204
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
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
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!11 = distinct !{!11, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
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

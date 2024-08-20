; ModuleID = 'bench/gromacs/original/gmx_h2order.cpp.ll'
source_filename = "bench/gromacs/original/gmx_h2order.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [84 x i8] c"[THISMODULE] computes the orientation of water molecules with respect to the normal\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"of the box. The program determines the average cosine of the angle\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"between the dipole moment of water and an axis of the box. The box is\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"divided in slices and the average orientation per slice is printed.\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Each water molecule is assigned to a slice, per time frame, based on the\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"position of the oxygen. When [TT]-nm[tt] is used, the angle between the water\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"dipole and the axis from the center of mass to the oxygen is calculated\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"instead of the angle between the dipole and a box axis.\00", align 1
@__const._Z11gmx_h2orderiPPc.desc = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@_ZZ11gmx_h2orderiPPcE10axisOption = internal global [5 x ptr] [ptr null, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZ11gmx_h2orderiPPcE7nslices = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Take the normal on the membrane in direction X, Y or Z.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-sl\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"Calculate order parameter as function of boxlength, dividing the box in this number of slices.\00", align 1
@__const._Z11gmx_h2orderiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_h2orderiPPcE10axisOption }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_h2orderiPPcE7nslices }, ptr @.str.14 }], align 16
@.str.15 = private unnamed_addr constant [251 x i8] c"The program assigns whole water molecules to a slice, based on the first atom of three in the index file group. It assumes an order O,H,H. Name is not important, but the order is. If this demand is not met, assigning molecules to slices is different.\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"-nm\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.21 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_h2order.cpp\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"dip\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Coordinate: %f \00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"HELP PANIC! slice = %d, OUT OF RANGE!\0A\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"%d waters in slice %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"No water in slice %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%d slices\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Water orientation with respect to normal\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"box (nm)\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"mu_x, mu_y, mu_z (D), cosine with normal\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%8.3f %8.3f %8.3f %8.3f %e\0A\00", align 1
@switch.table._Z11gmx_h2orderiPPc = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._Z11gmx_h2orderiPPc.6 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 4
@switch.table._Z11gmx_h2orderiPPc.7 = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_h2orderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca i32, align 4
  %13 = alloca [8 x ptr], align 16
  %14 = alloca [2 x %struct.t_pargs], align 16
  %15 = alloca [1 x ptr], align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct.t_filenm], align 16
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.desc, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.pa, i64 64, i1 false)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %15, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %23, align 8
  store i32 1, ptr %24, align 16
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @.str.16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  %31 = getelementptr inbounds i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 22, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 64
  %33 = getelementptr inbounds i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %24, i64 88
  %35 = getelementptr inbounds i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 22, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %24, i64 120
  store ptr @.str.17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 128
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 10, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 144
  %40 = getelementptr inbounds i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 26, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 176
  %42 = getelementptr inbounds i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 2, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %24, i64 200
  %44 = getelementptr inbounds i8, ptr %24, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %24, i64 232
  store ptr @.str.18, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 240
  store ptr @.str.19, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %24, i64 248
  store i64 4, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %12, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %2
  br i1 %49, label %51, label %376

.loopexit:                                        ; preds = %.split.us.i, %140, %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21, %.noexc20, %.split.split.us.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split.split.i, %.noexc23
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %51, %53, %56, %58, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %66, %68, %70, %73, %367, %369, %372, %375, %75, %88, %switch.lookup69, %.noexc12, %.noexc13, %.noexc14, %.noexc15, %.split46.us.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %51
  %switch.tableidx = add i32 %52, -1
  %54 = icmp ult i32 %switch.tableidx, 3
  %switch.offset = sub i32 3, %52
  %.0 = select i1 %54, i32 %switch.offset, i32 2
  %55 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %24)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %56
  store ptr %57, ptr %26, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %58
  %60 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %21)
          to label %61 unwind label %71

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %25, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull %63) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %61, %64
  store ptr null, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %65 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %24)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %65, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %17)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %66
  br i1 %55, label %68, label %73

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %68
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %69, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %18)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %.body

73:                                               ; preds = %70, %67
  %74 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %24)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = load ptr, ptr %22, align 8
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %21, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %74, ptr %3, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %75
  %82 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %81, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %83 unwind label %90

83:                                               ; preds = %.noexc
  %84 = icmp eq i32 %82, 0
  %85 = getelementptr inbounds i8, ptr %10, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %87

87:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull %86) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %87, %83
  store ptr null, ptr %85, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %84, label %88, label %94

88:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.21, i8 noundef zeroext 2)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %88
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 94, ptr noundef nonnull @.str.22) #18
          to label %89 unwind label %92

89:                                               ; preds = %.noexc11
  unreachable

90:                                               ; preds = %.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %366

92:                                               ; preds = %.noexc11
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %366

94:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %95 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %96, label %switch.lookup69

96:                                               ; preds = %94
  %97 = zext nneg i32 %.0 to i64
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %97, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fmul float %99, 1.000000e+01
  %101 = fptosi float %100 to i32
  store i32 %101, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  br label %switch.lookup69

switch.lookup69:                                  ; preds = %94, %96
  %102 = phi i32 [ %101, %96 ], [ %95, %94 ]
  %103 = sext i32 %.0 to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc, i64 0, i64 %103
  %switch.load = load float, ptr %switch.gep, align 4
  %104 = sext i32 %.0 to i64
  %switch.gep70 = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 0, i64 %104
  %switch.load71 = load float, ptr %switch.gep70, align 4
  %105 = sext i32 %.0 to i64
  %switch.gep72 = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 0, i64 %105
  %switch.load73 = load float, ptr %switch.gep72, align 4
  store float 0.000000e+00, ptr %5, align 4
  %106 = getelementptr inbounds i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %107, align 4
  %108 = sext i32 %102 to i64
  %109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 122, i64 noundef %108, i64 noundef 4)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %switch.lookup69
  %110 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 123, i64 noundef %111, i64 noundef 4)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %113 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 124, i64 noundef %114, i64 noundef 12)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %116 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 125, i64 noundef %117, i64 noundef 4)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %119 = zext nneg i32 %.0 to i64
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %119, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %121, %123
  %125 = load ptr, ptr @stderr, align 8
  %126 = fpext float %124 to double
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.28, i32 noundef %122, double noundef %126) #19
  %128 = getelementptr inbounds i8, ptr %60, i64 8
  %129 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %128, i32 noundef %78, i32 noundef %82)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %130 = getelementptr inbounds i8, ptr %60, i64 2328
  %131 = icmp sgt i32 %77, 2
  %132 = getelementptr inbounds i8, ptr %6, i64 4
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %131, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %.noexc16
  %134 = udiv i32 %77, 3
  %wide.trip.count.i = zext nneg i32 %134 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.noexc19, %.split.us.preheader.i
  %.sroa.0.1.us.i = phi float [ %.sroa.0.3.us.i, %.noexc19 ], [ %switch.load, %.split.us.preheader.i ]
  %.sroa.11.1.us.i = phi float [ %.sroa.11.3.us.i, %.noexc19 ], [ %switch.load71, %.split.us.preheader.i ]
  %.sroa.22.1.us.i = phi float [ %.sroa.22.3.us.i, %.noexc19 ], [ %switch.load73, %.split.us.preheader.i ]
  %135 = load float, ptr %120, align 4
  %136 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %135, %137
  %139 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %129, i32 noundef %82, ptr noundef nonnull %7, ptr noundef %139)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.split.us.i
  br i1 %55, label %140, label %.preheader36.us.i.preheader

140:                                              ; preds = %.noexc17
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %130, align 8
  %143 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %141, i32 noundef %80, ptr noundef %79, ptr noundef %142, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.preheader36.us.i.preheader unwind label %.loopexit

.preheader36.us.i.preheader:                      ; preds = %140, %.noexc17
  br label %.preheader36.us.i

144:                                              ; preds = %228
  br i1 %55, label %188, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds [3 x float], ptr %288, i64 %290, i64 %119
  %147 = load float, ptr %146, align 4
  %148 = fdiv float %147, %138
  %149 = fptosi float %148 to i32
  %150 = icmp sgt i32 %149, -1
  %151 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not150.us.i = icmp sgt i32 %151, %149
  %or.cond.us.i = select i1 %150, i1 %.not150.us.i, i1 false
  br i1 %or.cond.us.i, label %158, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr @stderr, align 8
  %154 = fpext float %147 to double
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.29, double noundef %154) #19
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.30, i32 noundef %149) #19
  br label %227

158:                                              ; preds = %145
  %159 = zext nneg i32 %149 to i64
  %160 = getelementptr inbounds [3 x float], ptr %115, i64 %159
  %161 = load float, ptr %5, align 4
  %162 = load float, ptr %160, align 4
  %163 = fadd float %161, %162
  %164 = load float, ptr %106, align 4
  %165 = getelementptr inbounds i8, ptr %160, i64 4
  %166 = load float, ptr %165, align 4
  %167 = fadd float %164, %166
  %168 = load float, ptr %107, align 4
  %169 = getelementptr inbounds i8, ptr %160, i64 8
  %170 = load float, ptr %169, align 4
  %171 = fadd float %168, %170
  store float %163, ptr %160, align 4
  store float %167, ptr %165, align 4
  store float %171, ptr %169, align 4
  %172 = fmul float %.sroa.11.240.us.i, %164
  %173 = call float @llvm.fmuladd.f32(float %161, float %.sroa.0.239.us.i, float %172)
  %174 = call noundef float @llvm.fmuladd.f32(float %168, float %.sroa.22.241.us.i, float %173)
  %175 = fmul float %164, %164
  %176 = call float @llvm.fmuladd.f32(float %161, float %161, float %175)
  %177 = call noundef float @llvm.fmuladd.f32(float %168, float %168, float %176)
  %sqrt.i156.us.i = call noundef float @llvm.sqrt.f32(float %177)
  %178 = fdiv float %174, %sqrt.i156.us.i
  %179 = getelementptr inbounds float, ptr %112, i64 %159
  %180 = load float, ptr %179, align 4
  %181 = fadd float %178, %180
  store float %181, ptr %179, align 4
  %182 = getelementptr inbounds float, ptr %118, i64 %159
  %183 = load float, ptr %182, align 4
  %184 = fadd float %178, %183
  store float %184, ptr %182, align 4
  %185 = getelementptr inbounds i32, ptr %109, i64 %159
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %227

188:                                              ; preds = %144
  %189 = getelementptr inbounds [3 x float], ptr %288, i64 %290
  %190 = load float, ptr %6, align 4
  %191 = load float, ptr %189, align 4
  %192 = fsub float %190, %191
  %193 = load float, ptr %132, align 4
  %194 = getelementptr inbounds i8, ptr %189, i64 4
  %195 = load float, ptr %194, align 4
  %196 = fsub float %193, %195
  %197 = load float, ptr %133, align 4
  %198 = getelementptr inbounds i8, ptr %189, i64 8
  %199 = load float, ptr %198, align 4
  %200 = fsub float %197, %199
  %201 = fmul float %196, %196
  %202 = call float @llvm.fmuladd.f32(float %192, float %192, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %200, float %200, float %202)
  %sqrt.i.us.i = call noundef float @llvm.sqrt.f32(float %203)
  %204 = fdiv float %sqrt.i.us.i, %138
  %205 = fptosi float %204 to i32
  %206 = load float, ptr %5, align 4
  %207 = load float, ptr %106, align 4
  %208 = fmul float %196, %207
  %209 = call float @llvm.fmuladd.f32(float %206, float %192, float %208)
  %210 = load float, ptr %107, align 4
  %211 = call noundef float @llvm.fmuladd.f32(float %210, float %200, float %209)
  %212 = fmul float %207, %207
  %213 = call float @llvm.fmuladd.f32(float %206, float %206, float %212)
  %214 = call noundef float @llvm.fmuladd.f32(float %210, float %210, float %213)
  %sqrt.i152.us.i = call noundef float @llvm.sqrt.f32(float %214)
  %215 = fmul float %sqrt.i.us.i, %sqrt.i152.us.i
  %216 = fdiv float %211, %215
  %217 = sext i32 %205 to i64
  %218 = getelementptr inbounds float, ptr %112, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = fadd float %219, %216
  store float %220, ptr %218, align 4
  %221 = getelementptr inbounds float, ptr %118, i64 %217
  %222 = load float, ptr %221, align 4
  %223 = fadd float %222, %216
  store float %223, ptr %221, align 4
  %224 = getelementptr inbounds i32, ptr %109, i64 %217
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %188, %158, %152
  %.sroa.0.3.us.i = phi float [ %192, %188 ], [ %.sroa.0.239.us.i, %158 ], [ %.sroa.0.239.us.i, %152 ]
  %.sroa.11.3.us.i = phi float [ %196, %188 ], [ %.sroa.11.240.us.i, %158 ], [ %.sroa.11.240.us.i, %152 ]
  %.sroa.22.3.us.i = phi float [ %200, %188 ], [ %.sroa.22.241.us.i, %158 ], [ %.sroa.22.241.us.i, %152 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !5

228:                                              ; preds = %.preheader.us.i, %228
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %228 ]
  %229 = getelementptr inbounds [3 x float], ptr %288, i64 %290, i64 %indvars.iv51.i
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds [3 x float], ptr %288, i64 %295, i64 %indvars.iv51.i
  %232 = load float, ptr %231, align 4
  %233 = fmul float %297, %232
  %234 = call float @llvm.fmuladd.f32(float %230, float %293, float %233)
  %235 = getelementptr inbounds [3 x float], ptr %288, i64 %299, i64 %indvars.iv51.i
  %236 = load float, ptr %235, align 4
  %237 = call float @llvm.fmuladd.f32(float %236, float %301, float %234)
  %238 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv51.i
  store float %237, ptr %238, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %144, label %228, !llvm.loop !7

239:                                              ; preds = %.preheader36.us.i, %287
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %287 ]
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %302, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %240, i64 %242, i64 %indvars.iv.i
  %244 = load float, ptr %243, align 4
  %245 = fcmp olt float %244, 0.000000e+00
  br i1 %245, label %246, label %264

246:                                              ; preds = %239
  %247 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %248 = load float, ptr %247, align 4
  %249 = fadd float %244, %248
  store float %249, ptr %243, align 4
  %250 = load float, ptr %247, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %303, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x float], ptr %251, i64 %253, i64 %indvars.iv.i
  %255 = load float, ptr %254, align 4
  %256 = fadd float %250, %255
  store float %256, ptr %254, align 4
  %257 = load float, ptr %247, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %304, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x float], ptr %258, i64 %260, i64 %indvars.iv.i
  %262 = load float, ptr %261, align 4
  %263 = fadd float %257, %262
  store float %263, ptr %261, align 4
  %.pre.i = load ptr, ptr %4, align 8
  %.pre62.i = load i32, ptr %302, align 4
  %.phi.trans.insert.i = sext i32 %.pre62.i to i64
  %.phi.trans.insert63.i = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %.phi.trans.insert.i, i64 %indvars.iv.i
  %.pre64.i = load float, ptr %.phi.trans.insert63.i, align 4
  br label %264

264:                                              ; preds = %246, %239
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %246 ], [ %242, %239 ]
  %265 = phi float [ %.pre64.i, %246 ], [ %244, %239 ]
  %266 = phi ptr [ %.pre.i, %246 ], [ %240, %239 ]
  %267 = getelementptr inbounds [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %268 = load float, ptr %267, align 4
  %269 = fcmp ogt float %265, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %264
  %271 = getelementptr inbounds [3 x float], ptr %266, i64 %.pre-phi.i, i64 %indvars.iv.i
  %272 = fsub float %265, %268
  store float %272, ptr %271, align 4
  %273 = load float, ptr %267, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %303, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x float], ptr %274, i64 %276, i64 %indvars.iv.i
  %278 = load float, ptr %277, align 4
  %279 = fsub float %278, %273
  store float %279, ptr %277, align 4
  %280 = load float, ptr %267, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %304, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x float], ptr %281, i64 %283, i64 %indvars.iv.i
  %285 = load float, ptr %284, align 4
  %286 = fsub float %285, %280
  store float %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %270, %264
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %239, !llvm.loop !8

.preheader.us.i:                                  ; preds = %287
  %288 = load ptr, ptr %4, align 8
  %289 = load i32, ptr %302, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %130, align 8
  %292 = getelementptr inbounds %struct.t_atom, ptr %291, i64 %290, i32 1
  %293 = load float, ptr %292, align 4
  %294 = load i32, ptr %303, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.t_atom, ptr %291, i64 %295, i32 1
  %297 = load float, ptr %296, align 4
  %298 = load i32, ptr %304, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.t_atom, ptr %291, i64 %299, i32 1
  %301 = load float, ptr %300, align 4
  br label %228

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %227
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %227 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.22.241.us.i = phi float [ %.sroa.22.3.us.i, %227 ], [ %.sroa.22.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.11.240.us.i = phi float [ %.sroa.11.3.us.i, %227 ], [ %.sroa.11.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %227 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 12
  %302 = getelementptr inbounds i8, ptr %76, i64 %.idx.i
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  br label %239

._crit_edge.us.i:                                 ; preds = %227
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %81, ptr noundef %305, ptr noundef nonnull %9, ptr noundef %306, ptr noundef nonnull %7)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %._crit_edge.us.i
  br i1 %307, label %.split.us.i, label %.split46.us.i, !llvm.loop !9

.split.i:                                         ; preds = %.noexc16
  br i1 %55, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc22
  %308 = load float, ptr %120, align 4
  %309 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %310 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %129, i32 noundef %82, ptr noundef nonnull %7, ptr noundef %310)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.split.split.us.i
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %130, align 8
  %313 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %311, i32 noundef %80, ptr noundef %79, ptr noundef %312, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %81, ptr noundef %314, ptr noundef nonnull %9, ptr noundef %315, ptr noundef nonnull %7)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  br i1 %316, label %.split.split.us.i, label %.split46.us.i.loopexit36, !llvm.loop !9

.split.split.i:                                   ; preds = %.split.i, %.noexc24
  %317 = load float, ptr %120, align 4
  %318 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %319 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %129, i32 noundef %82, ptr noundef nonnull %7, ptr noundef %319)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.split.split.i
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %81, ptr noundef %320, ptr noundef nonnull %9, ptr noundef %321, ptr noundef nonnull %7)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  br i1 %322, label %.split.split.i, label %.split46.us.i.loopexit39, !llvm.loop !9

.split46.us.i.loopexit36:                         ; preds = %.noexc22
  %323 = sitofp i32 %309 to float
  %324 = fdiv float %308, %323
  br label %.split46.us.i

.split46.us.i.loopexit39:                         ; preds = %.noexc24
  %325 = sitofp i32 %318 to float
  %326 = fdiv float %317, %325
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc19, %.split46.us.i.loopexit39, %.split46.us.i.loopexit36
  %.032 = phi float [ %324, %.split46.us.i.loopexit36 ], [ %326, %.split46.us.i.loopexit39 ], [ %138, %.noexc19 ]
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i64 @fwrite(ptr nonnull @.str.31, i64 46, i64 1, ptr %327) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %129)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %.split46.us.i
  %329 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc25, %361
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %361 ], [ 0, %.noexc25 ]
  %331 = load ptr, ptr @stderr, align 8
  %332 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv59.i
  %333 = load i32, ptr %332, align 4
  %334 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.32, i32 noundef %333, i32 noundef %334) #19
  %336 = load i32, ptr %332, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %358

338:                                              ; preds = %.lr.ph.i
  %339 = getelementptr inbounds float, ptr %112, i64 %indvars.iv59.i
  %340 = load float, ptr %339, align 4
  %341 = uitofp nneg i32 %336 to float
  %342 = fdiv float %340, %341
  store float %342, ptr %339, align 4
  %343 = getelementptr inbounds [3 x float], ptr %115, i64 %indvars.iv59.i
  %344 = load float, ptr %343, align 4
  %345 = load i32, ptr %332, align 4
  %346 = sitofp i32 %345 to float
  %347 = fdiv float %344, %346
  store float %347, ptr %343, align 4
  %348 = getelementptr inbounds [3 x float], ptr %115, i64 %indvars.iv59.i, i64 1
  %349 = load float, ptr %348, align 4
  %350 = load i32, ptr %332, align 4
  %351 = sitofp i32 %350 to float
  %352 = fdiv float %349, %351
  store float %352, ptr %348, align 4
  %353 = getelementptr inbounds [3 x float], ptr %115, i64 %indvars.iv59.i, i64 2
  %354 = load float, ptr %353, align 4
  %355 = load i32, ptr %332, align 4
  %356 = sitofp i32 %355 to float
  %357 = fdiv float %354, %356
  store float %357, ptr %353, align 4
  br label %361

358:                                              ; preds = %.lr.ph.i
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.33, i32 noundef %334) #19
  br label %361

361:                                              ; preds = %358, %338
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %362 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next60.i, %363
  br i1 %364, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %361, %.noexc25
  %365 = load ptr, ptr %4, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef 230, ptr noundef %365)
          to label %367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %92, %90
  %.sink.i = phi ptr [ %11, %92 ], [ %10, %90 ]
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

367:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %368 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %367
  %370 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %371 = load ptr, ptr %16, align 8
  invoke fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %115, ptr noundef %112, ptr noundef %368, i32 noundef %370, float noundef %.032, ptr noundef %371)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %369
  %373 = load ptr, ptr %16, align 8
  %374 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %372
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %373, ptr noundef %374, ptr noundef nonnull @.str.20)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %375, %50
  %377 = getelementptr inbounds i8, ptr %24, i64 280
  br label %378

378:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %376
  %379 = phi ptr [ %377, %376 ], [ %380, %_ZN8t_filenmD2Ev.exit ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -56
  %381 = getelementptr inbounds i8, ptr %379, i64 -24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 -16
  %384 = load ptr, ptr %383, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %382, %384
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %378, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i ], [ %382, %378 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %385, %384
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %381, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %378
  %386 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %382, %378 ]
  %.not.i.i.i.i27 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i27, label %_ZN8t_filenmD2Ev.exit, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %386) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %387
  %388 = icmp eq ptr %380, %24
  br i1 %388, label %389, label %378

389:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %366, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.i, %366 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %390 = getelementptr inbounds i8, ptr %24, i64 280
  br label %391

391:                                              ; preds = %391, %.body
  %392 = phi ptr [ %390, %.body ], [ %393, %391 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %393) #17
  %394 = icmp eq ptr %393, %24
  br i1 %394, label %395, label %391

395:                                              ; preds = %391
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.35, i32 noundef %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %8, ptr noundef nonnull align 1 dereferenceable(41) @.str.36, i64 41, i1 false)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc26
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc27 unwind label %50

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc28 unwind label %50

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %20

20:                                               ; preds = %.noexc28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %22 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %5)
          to label %23 unwind label %52

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %25) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %23, %26
  store ptr null, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul float %29, %4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 0x4048037160000000
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, 0x4048037160000000
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, 0x4048037160000000
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.39, double noundef %31, double noundef %35, double noundef %39, double noundef %43, double noundef %46) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

48:                                               ; preds = %.noexc, %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %.noexc27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body29

.body29:                                          ; preds = %50, %20, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

.body:                                            ; preds = %48, %17, %.body29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body29 ], [ %49, %48 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %22)
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #22
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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

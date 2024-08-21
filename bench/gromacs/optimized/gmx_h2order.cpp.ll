; ModuleID = 'bench/gromacs/original/gmx_h2order.cpp.ll'
source_filename = "bench/gromacs/original/gmx_h2order.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

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
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca i32, align 4
  %21 = alloca [8 x ptr], align 16
  %22 = alloca [2 x %struct.t_pargs], align 16
  %23 = alloca [1 x ptr], align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [5 x %struct.t_filenm], align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.desc, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.pa, i64 64, i1 false)
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %23, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %31, align 8
  store i32 1, ptr %32, align 16
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @.str.16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  store i64 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 22, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 64
  %41 = getelementptr inbounds i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 2, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %32, i64 88
  %43 = getelementptr inbounds i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 22, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %32, i64 120
  store ptr @.str.17, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 128
  store ptr null, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %32, i64 136
  store i64 10, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 144
  %48 = getelementptr inbounds i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 26, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 176
  %50 = getelementptr inbounds i8, ptr %32, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 2, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %32, i64 200
  %52 = getelementptr inbounds i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 20, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %32, i64 232
  store ptr @.str.18, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 240
  store ptr @.str.19, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %32, i64 248
  store i64 4, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %32, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %20, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %32, i32 noundef 2, ptr noundef nonnull %22, i32 noundef 8, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %2
  br i1 %57, label %59, label %430

.loopexit:                                        ; preds = %.split.us.i, %148, %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc21, %.noexc20, %.split.split.us.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split.split.i, %.noexc23
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %59, %61, %64, %66, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %74, %76, %78, %81, %375, %426, %429, %83, %96, %switch.lookup84, %.noexc12, %.noexc13, %.noexc14, %.noexc15, %.split46.us.i, %._crit_edge.i, %377, %._crit_edge.i30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %58
  %60 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %59
  %switch.tableidx = add i32 %60, -1
  %62 = icmp ult i32 %switch.tableidx, 3
  %switch.offset = sub i32 3, %60
  %.0 = select i1 %62, i32 %switch.offset, i32 2
  %63 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %32)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %32)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %64
  store ptr %65, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %29)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %33, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull %71) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %69, %72
  store ptr null, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %73 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %32)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %73, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %25)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %74
  br i1 %63, label %76, label %81

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %32)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %77, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %26)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %.body

81:                                               ; preds = %78, %75
  %82 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %32)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = load ptr, ptr %30, align 8
  %85 = load i32, ptr %27, align 4
  %86 = load i32, ptr %29, align 4
  %87 = load ptr, ptr %31, align 8
  %88 = load i32, ptr %28, align 4
  %89 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  store ptr %82, ptr %11, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %83
  %90 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %89, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %15)
          to label %91 unwind label %98

91:                                               ; preds = %.noexc
  %92 = icmp eq i32 %90, 0
  %93 = getelementptr inbounds i8, ptr %18, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %95

95:                                               ; preds = %91
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %94) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %95, %91
  store ptr null, ptr %93, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br i1 %92, label %96, label %102

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.21, i8 noundef zeroext 2)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc11:                                         ; preds = %96
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 94, ptr noundef nonnull @.str.22) #17
          to label %97 unwind label %100

97:                                               ; preds = %.noexc11
  unreachable

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %374

100:                                              ; preds = %.noexc11
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %374

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %103 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %104, label %switch.lookup84

104:                                              ; preds = %102
  %105 = zext nneg i32 %.0 to i64
  %106 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %105, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fmul float %107, 1.000000e+01
  %109 = fptosi float %108 to i32
  store i32 %109, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  br label %switch.lookup84

switch.lookup84:                                  ; preds = %102, %104
  %110 = phi i32 [ %109, %104 ], [ %103, %102 ]
  %111 = sext i32 %.0 to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc, i64 0, i64 %111
  %switch.load = load float, ptr %switch.gep, align 4
  %112 = sext i32 %.0 to i64
  %switch.gep85 = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 0, i64 %112
  %switch.load86 = load float, ptr %switch.gep85, align 4
  %113 = sext i32 %.0 to i64
  %switch.gep87 = getelementptr inbounds [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 0, i64 %113
  %switch.load88 = load float, ptr %switch.gep87, align 4
  store float 0.000000e+00, ptr %13, align 4
  %114 = getelementptr inbounds i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %115, align 4
  %116 = sext i32 %110 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 122, i64 noundef %116, i64 noundef 4)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %switch.lookup84
  %118 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 123, i64 noundef %119, i64 noundef 4)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  %121 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %122 = sext i32 %121 to i64
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 124, i64 noundef %122, i64 noundef 12)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %124 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %125 = sext i32 %124 to i64
  %126 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 125, i64 noundef %125, i64 noundef 4)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %127 = zext nneg i32 %.0 to i64
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %127, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %129, %131
  %133 = load ptr, ptr @stderr, align 8
  %134 = fpext float %132 to double
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.28, i32 noundef %130, double noundef %134) #18
  %136 = getelementptr inbounds i8, ptr %68, i64 8
  %137 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %136, i32 noundef %86, i32 noundef %90)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %138 = getelementptr inbounds i8, ptr %68, i64 2328
  %139 = icmp sgt i32 %85, 2
  %140 = getelementptr inbounds i8, ptr %14, i64 4
  %141 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %139, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %.noexc16
  %142 = udiv i32 %85, 3
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.noexc19, %.split.us.preheader.i
  %.sroa.0.1.us.i = phi float [ %.sroa.0.3.us.i, %.noexc19 ], [ %switch.load, %.split.us.preheader.i ]
  %.sroa.11.1.us.i = phi float [ %.sroa.11.3.us.i, %.noexc19 ], [ %switch.load86, %.split.us.preheader.i ]
  %.sroa.22.1.us.i = phi float [ %.sroa.22.3.us.i, %.noexc19 ], [ %switch.load88, %.split.us.preheader.i ]
  %143 = load float, ptr %128, align 4
  %144 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %143, %145
  %147 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %137, i32 noundef %90, ptr noundef nonnull %15, ptr noundef %147)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.split.us.i
  br i1 %63, label %148, label %.preheader36.us.i.preheader

148:                                              ; preds = %.noexc17
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %138, align 8
  %151 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %149, i32 noundef %88, ptr noundef %87, ptr noundef %150, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %.preheader36.us.i.preheader unwind label %.loopexit

.preheader36.us.i.preheader:                      ; preds = %148, %.noexc17
  br label %.preheader36.us.i

152:                                              ; preds = %236
  br i1 %63, label %196, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [3 x float], ptr %296, i64 %298, i64 %127
  %155 = load float, ptr %154, align 4
  %156 = fdiv float %155, %146
  %157 = fptosi float %156 to i32
  %158 = icmp sgt i32 %157, -1
  %159 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not150.us.i = icmp sgt i32 %159, %157
  %or.cond.us.i = select i1 %158, i1 %.not150.us.i, i1 false
  br i1 %or.cond.us.i, label %166, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr @stderr, align 8
  %162 = fpext float %155 to double
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.29, double noundef %162) #18
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.30, i32 noundef %157) #18
  br label %235

166:                                              ; preds = %153
  %167 = zext nneg i32 %157 to i64
  %168 = getelementptr inbounds [3 x float], ptr %123, i64 %167
  %169 = load float, ptr %13, align 4
  %170 = load float, ptr %168, align 4
  %171 = fadd float %169, %170
  %172 = load float, ptr %114, align 4
  %173 = getelementptr inbounds i8, ptr %168, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fadd float %172, %174
  %176 = load float, ptr %115, align 4
  %177 = getelementptr inbounds i8, ptr %168, i64 8
  %178 = load float, ptr %177, align 4
  %179 = fadd float %176, %178
  store float %171, ptr %168, align 4
  store float %175, ptr %173, align 4
  store float %179, ptr %177, align 4
  %180 = fmul float %.sroa.11.240.us.i, %172
  %181 = call float @llvm.fmuladd.f32(float %169, float %.sroa.0.239.us.i, float %180)
  %182 = call noundef float @llvm.fmuladd.f32(float %176, float %.sroa.22.241.us.i, float %181)
  %183 = fmul float %172, %172
  %184 = call float @llvm.fmuladd.f32(float %169, float %169, float %183)
  %185 = call noundef float @llvm.fmuladd.f32(float %176, float %176, float %184)
  %sqrt.i156.us.i = call noundef float @llvm.sqrt.f32(float %185)
  %186 = fdiv float %182, %sqrt.i156.us.i
  %187 = getelementptr inbounds float, ptr %120, i64 %167
  %188 = load float, ptr %187, align 4
  %189 = fadd float %186, %188
  store float %189, ptr %187, align 4
  %190 = getelementptr inbounds float, ptr %126, i64 %167
  %191 = load float, ptr %190, align 4
  %192 = fadd float %186, %191
  store float %192, ptr %190, align 4
  %193 = getelementptr inbounds i32, ptr %117, i64 %167
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %235

196:                                              ; preds = %152
  %197 = getelementptr inbounds [3 x float], ptr %296, i64 %298
  %198 = load float, ptr %14, align 4
  %199 = load float, ptr %197, align 4
  %200 = fsub float %198, %199
  %201 = load float, ptr %140, align 4
  %202 = getelementptr inbounds i8, ptr %197, i64 4
  %203 = load float, ptr %202, align 4
  %204 = fsub float %201, %203
  %205 = load float, ptr %141, align 4
  %206 = getelementptr inbounds i8, ptr %197, i64 8
  %207 = load float, ptr %206, align 4
  %208 = fsub float %205, %207
  %209 = fmul float %204, %204
  %210 = call float @llvm.fmuladd.f32(float %200, float %200, float %209)
  %211 = call noundef float @llvm.fmuladd.f32(float %208, float %208, float %210)
  %sqrt.i.us.i = call noundef float @llvm.sqrt.f32(float %211)
  %212 = fdiv float %sqrt.i.us.i, %146
  %213 = fptosi float %212 to i32
  %214 = load float, ptr %13, align 4
  %215 = load float, ptr %114, align 4
  %216 = fmul float %204, %215
  %217 = call float @llvm.fmuladd.f32(float %214, float %200, float %216)
  %218 = load float, ptr %115, align 4
  %219 = call noundef float @llvm.fmuladd.f32(float %218, float %208, float %217)
  %220 = fmul float %215, %215
  %221 = call float @llvm.fmuladd.f32(float %214, float %214, float %220)
  %222 = call noundef float @llvm.fmuladd.f32(float %218, float %218, float %221)
  %sqrt.i152.us.i = call noundef float @llvm.sqrt.f32(float %222)
  %223 = fmul float %sqrt.i.us.i, %sqrt.i152.us.i
  %224 = fdiv float %219, %223
  %225 = sext i32 %213 to i64
  %226 = getelementptr inbounds float, ptr %120, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fadd float %227, %224
  store float %228, ptr %226, align 4
  %229 = getelementptr inbounds float, ptr %126, i64 %225
  %230 = load float, ptr %229, align 4
  %231 = fadd float %230, %224
  store float %231, ptr %229, align 4
  %232 = getelementptr inbounds i32, ptr %117, i64 %225
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %196, %166, %160
  %.sroa.0.3.us.i = phi float [ %200, %196 ], [ %.sroa.0.239.us.i, %166 ], [ %.sroa.0.239.us.i, %160 ]
  %.sroa.11.3.us.i = phi float [ %204, %196 ], [ %.sroa.11.240.us.i, %166 ], [ %.sroa.11.240.us.i, %160 ]
  %.sroa.22.3.us.i = phi float [ %208, %196 ], [ %.sroa.22.241.us.i, %166 ], [ %.sroa.22.241.us.i, %160 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !5

236:                                              ; preds = %.preheader.us.i, %236
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %236 ]
  %237 = getelementptr inbounds [3 x float], ptr %296, i64 %298, i64 %indvars.iv51.i
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds [3 x float], ptr %296, i64 %303, i64 %indvars.iv51.i
  %240 = load float, ptr %239, align 4
  %241 = fmul float %305, %240
  %242 = call float @llvm.fmuladd.f32(float %238, float %301, float %241)
  %243 = getelementptr inbounds [3 x float], ptr %296, i64 %307, i64 %indvars.iv51.i
  %244 = load float, ptr %243, align 4
  %245 = call float @llvm.fmuladd.f32(float %244, float %309, float %242)
  %246 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv51.i
  store float %245, ptr %246, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %152, label %236, !llvm.loop !7

247:                                              ; preds = %.preheader36.us.i, %295
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %295 ]
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %310, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x float], ptr %248, i64 %250, i64 %indvars.iv.i
  %252 = load float, ptr %251, align 4
  %253 = fcmp olt float %252, 0.000000e+00
  br i1 %253, label %254, label %272

254:                                              ; preds = %247
  %255 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %256 = load float, ptr %255, align 4
  %257 = fadd float %252, %256
  store float %257, ptr %251, align 4
  %258 = load float, ptr %255, align 4
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %311, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x float], ptr %259, i64 %261, i64 %indvars.iv.i
  %263 = load float, ptr %262, align 4
  %264 = fadd float %258, %263
  store float %264, ptr %262, align 4
  %265 = load float, ptr %255, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %312, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %266, i64 %268, i64 %indvars.iv.i
  %270 = load float, ptr %269, align 4
  %271 = fadd float %265, %270
  store float %271, ptr %269, align 4
  %.pre.i = load ptr, ptr %12, align 8
  %.pre62.i = load i32, ptr %310, align 4
  %.phi.trans.insert.i = sext i32 %.pre62.i to i64
  %.phi.trans.insert63.i = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %.phi.trans.insert.i, i64 %indvars.iv.i
  %.pre64.i = load float, ptr %.phi.trans.insert63.i, align 4
  br label %272

272:                                              ; preds = %254, %247
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %254 ], [ %250, %247 ]
  %273 = phi float [ %.pre64.i, %254 ], [ %252, %247 ]
  %274 = phi ptr [ %.pre.i, %254 ], [ %248, %247 ]
  %275 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %276 = load float, ptr %275, align 4
  %277 = fcmp ogt float %273, %276
  br i1 %277, label %278, label %295

278:                                              ; preds = %272
  %279 = getelementptr inbounds [3 x float], ptr %274, i64 %.pre-phi.i, i64 %indvars.iv.i
  %280 = fsub float %273, %276
  store float %280, ptr %279, align 4
  %281 = load float, ptr %275, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %311, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %282, i64 %284, i64 %indvars.iv.i
  %286 = load float, ptr %285, align 4
  %287 = fsub float %286, %281
  store float %287, ptr %285, align 4
  %288 = load float, ptr %275, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %312, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x float], ptr %289, i64 %291, i64 %indvars.iv.i
  %293 = load float, ptr %292, align 4
  %294 = fsub float %293, %288
  store float %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %278, %272
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %247, !llvm.loop !8

.preheader.us.i:                                  ; preds = %295
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr %310, align 4
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %138, align 8
  %300 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %298, i32 1
  %301 = load float, ptr %300, align 4
  %302 = load i32, ptr %311, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %303, i32 1
  %305 = load float, ptr %304, align 4
  %306 = load i32, ptr %312, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %307, i32 1
  %309 = load float, ptr %308, align 4
  br label %236

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %235
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %235 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.22.241.us.i = phi float [ %.sroa.22.3.us.i, %235 ], [ %.sroa.22.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.11.240.us.i = phi float [ %.sroa.11.3.us.i, %235 ], [ %.sroa.11.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %235 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 12
  %310 = getelementptr inbounds i8, ptr %84, i64 %.idx.i
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  br label %247

._crit_edge.us.i:                                 ; preds = %235
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %89, ptr noundef %313, ptr noundef nonnull %17, ptr noundef %314, ptr noundef nonnull %15)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %._crit_edge.us.i
  br i1 %315, label %.split.us.i, label %.split46.us.i, !llvm.loop !9

.split.i:                                         ; preds = %.noexc16
  br i1 %63, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc22
  %316 = load float, ptr %128, align 4
  %317 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %318 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %137, i32 noundef %90, ptr noundef nonnull %15, ptr noundef %318)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.split.split.us.i
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %138, align 8
  %321 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %319, i32 noundef %88, ptr noundef %87, ptr noundef %320, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  %322 = load ptr, ptr %16, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %89, ptr noundef %322, ptr noundef nonnull %17, ptr noundef %323, ptr noundef nonnull %15)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.noexc21
  br i1 %324, label %.split.split.us.i, label %.split46.us.i.loopexit51, !llvm.loop !9

.split.split.i:                                   ; preds = %.split.i, %.noexc24
  %325 = load float, ptr %128, align 4
  %326 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %327 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %137, i32 noundef %90, ptr noundef nonnull %15, ptr noundef %327)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.split.split.i
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %89, ptr noundef %328, ptr noundef nonnull %17, ptr noundef %329, ptr noundef nonnull %15)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  br i1 %330, label %.split.split.i, label %.split46.us.i.loopexit54, !llvm.loop !9

.split46.us.i.loopexit51:                         ; preds = %.noexc22
  %331 = sitofp i32 %317 to float
  %332 = fdiv float %316, %331
  br label %.split46.us.i

.split46.us.i.loopexit54:                         ; preds = %.noexc24
  %333 = sitofp i32 %326 to float
  %334 = fdiv float %325, %333
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc19, %.split46.us.i.loopexit54, %.split46.us.i.loopexit51
  %.047 = phi float [ %332, %.split46.us.i.loopexit51 ], [ %334, %.split46.us.i.loopexit54 ], [ %146, %.noexc19 ]
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i64 @fwrite(ptr nonnull @.str.31, i64 46, i64 1, ptr %335) #19
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %137)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %.split46.us.i
  %337 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc25, %369
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %369 ], [ 0, %.noexc25 ]
  %339 = load ptr, ptr @stderr, align 8
  %340 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv59.i
  %341 = load i32, ptr %340, align 4
  %342 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.32, i32 noundef %341, i32 noundef %342) #18
  %344 = load i32, ptr %340, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %366

346:                                              ; preds = %.lr.ph.i
  %347 = getelementptr inbounds float, ptr %120, i64 %indvars.iv59.i
  %348 = load float, ptr %347, align 4
  %349 = uitofp nneg i32 %344 to float
  %350 = fdiv float %348, %349
  store float %350, ptr %347, align 4
  %351 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv59.i
  %352 = load float, ptr %351, align 4
  %353 = load i32, ptr %340, align 4
  %354 = sitofp i32 %353 to float
  %355 = fdiv float %352, %354
  store float %355, ptr %351, align 4
  %356 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv59.i, i64 1
  %357 = load float, ptr %356, align 4
  %358 = load i32, ptr %340, align 4
  %359 = sitofp i32 %358 to float
  %360 = fdiv float %357, %359
  store float %360, ptr %356, align 4
  %361 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv59.i, i64 2
  %362 = load float, ptr %361, align 4
  %363 = load i32, ptr %340, align 4
  %364 = sitofp i32 %363 to float
  %365 = fdiv float %362, %364
  store float %365, ptr %361, align 4
  br label %369

366:                                              ; preds = %.lr.ph.i
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.33, i32 noundef %342) #18
  br label %369

369:                                              ; preds = %366, %346
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %370 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next60.i, %371
  br i1 %372, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %369, %.noexc25
  %373 = load ptr, ptr %12, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef 230, ptr noundef %373)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %100, %98
  %.sink.i = phi ptr [ %19, %100 ], [ %18, %98 ]
  %.pn.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

375:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %376 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %32)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %375
  %378 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %379 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store ptr %376, ptr %4, align 8
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.35, i32 noundef %378) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %5, ptr noundef nonnull align 1 dereferenceable(41) @.str.36, i64 41, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %377
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %420

.noexc.i:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26.i unwind label %420

.noexc26.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %387 unwind label %384

384:                                              ; preds = %.noexc26.i
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

387:                                              ; preds = %.noexc26.i
  store ptr %7, ptr %3, align 8
  %388 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %389 unwind label %.body41

389:                                              ; preds = %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %388, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 8)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body41

.body41:                                          ; preds = %389, %387
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc27.i unwind label %422

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %391, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc28.i unwind label %422

.noexc28.i:                                       ; preds = %.noexc27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i unwind label %392

392:                                              ; preds = %.noexc28.i
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i: ; preds = %.noexc28.i
  %394 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %379)
          to label %395 unwind label %424

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %396 = getelementptr inbounds i8, ptr %6, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i28 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29, label %398

398:                                              ; preds = %395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull %397) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29:      ; preds = %398, %395
  store ptr null, ptr %396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %399 = icmp sgt i32 %378, 0
  br i1 %399, label %.lr.ph.preheader.i, label %._crit_edge.i30

.lr.ph.preheader.i:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29
  %wide.trip.count.i31 = zext nneg i32 %378 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %400 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %401 = uitofp nneg i32 %400 to float
  %402 = fmul float %.047, %401
  %403 = fpext float %402 to double
  %404 = getelementptr inbounds [3 x float], ptr %123, i64 %indvars.iv.i33
  %405 = load float, ptr %404, align 4
  %406 = fmul float %405, 0x4048037160000000
  %407 = fpext float %406 to double
  %408 = getelementptr inbounds i8, ptr %404, i64 4
  %409 = load float, ptr %408, align 4
  %410 = fmul float %409, 0x4048037160000000
  %411 = fpext float %410 to double
  %412 = getelementptr inbounds i8, ptr %404, i64 8
  %413 = load float, ptr %412, align 4
  %414 = fmul float %413, 0x4048037160000000
  %415 = fpext float %414 to double
  %416 = getelementptr inbounds float, ptr %120, i64 %indvars.iv.i33
  %417 = load float, ptr %416, align 4
  %418 = fpext float %417 to double
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.39, double noundef %403, double noundef %407, double noundef %411, double noundef %415, double noundef %418) #16
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %._crit_edge.i30, label %.lr.ph.i32, !llvm.loop !11

420:                                              ; preds = %.noexc.i, %.noexc36
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

422:                                              ; preds = %.noexc27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body29.i

.body29.i:                                        ; preds = %424, %422, %392
  %.pn.i27 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

.body.i:                                          ; preds = %.body29.i, %420, %.body41
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i27, %.body29.i ], [ %421, %420 ], [ %390, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %.body

._crit_edge.i30:                                  ; preds = %.lr.ph.i32, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i29
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %394)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %._crit_edge.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %427 = load ptr, ptr %24, align 8
  %428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %32)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %426
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %427, ptr noundef %428, ptr noundef nonnull @.str.20)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %429, %58
  %431 = getelementptr inbounds i8, ptr %32, i64 280
  br label %432

432:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %430
  %433 = phi ptr [ %431, %430 ], [ %434, %_ZN8t_filenmD2Ev.exit ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -56
  %435 = getelementptr inbounds i8, ptr %433, i64 -24
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 -16
  %438 = load ptr, ptr %437, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %436, %438
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %432, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i ], [ %436, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %439, %438
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %435, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %432
  %440 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %436, %432 ]
  %.not.i.i.i.i40 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i40, label %_ZN8t_filenmD2Ev.exit, label %441

441:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %441
  %442 = icmp eq ptr %434, %32
  br i1 %442, label %443, label %432

443:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %374, %.body.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.i, %374 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %444 = getelementptr inbounds i8, ptr %32, i64 280
  br label %445

445:                                              ; preds = %445, %.body
  %446 = phi ptr [ %444, %.body ], [ %447, %445 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %447) #16
  %448 = icmp eq ptr %447, %32
  br i1 %448, label %449, label %445

449:                                              ; preds = %445
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  tail call void @__clang_call_terminate(ptr %17) #20
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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

; ModuleID = 'bench/gromacs/original/gmx_h2order.ll'
source_filename = "bench/gromacs/original/gmx_h2order.ll"
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 22, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 22, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.17, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 26, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 2, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr @.str.18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @.str.19, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %12, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %2
  br i1 %49, label %51, label %375

.loopexit:                                        ; preds = %.split.us.i, %139, %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc23, %.noexc22, %.split.split.us.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split.split.i, %.noexc25
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %51, %53, %55, %57, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %65, %67, %69, %72, %366, %368, %371, %374, %74, %87, %switch.lookup, %.noexc14, %.noexc15, %.noexc16, %.noexc17, %.split46.us.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %51
  %switch.selectcmp = icmp eq i32 %52, 2
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp11 = icmp eq i32 %52, 3
  %switch.select12 = select i1 %switch.selectcmp11, i32 0, i32 %switch.select
  %54 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %24)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

57:                                               ; preds = %55
  store ptr %56, ptr %26, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %57
  %59 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %21)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %62) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %60, %63
  store ptr null, ptr %61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  %64 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %24)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %64, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %17)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %65
  br i1 %54, label %67, label %72

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %68, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %18)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %.body

72:                                               ; preds = %69, %66
  %73 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %24)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %21, align 4
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %73, ptr %3, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %74
  %81 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %80, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %82 unwind label %89

82:                                               ; preds = %.noexc
  %83 = icmp eq i32 %81, 0
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %86

86:                                               ; preds = %82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %86, %82
  store ptr null, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br i1 %83, label %87, label %93

87:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.21, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %87
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 94, ptr noundef nonnull @.str.22) #18
          to label %88 unwind label %91

88:                                               ; preds = %.noexc13
  unreachable

89:                                               ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %365

91:                                               ; preds = %.noexc13
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %365

93:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %94 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %95, label %switch.lookup

95:                                               ; preds = %93
  %96 = zext nneg i32 %switch.select12 to i64
  %97 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %96, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, 1.000000e+01
  %100 = fptosi float %99 to i32
  store i32 %100, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  br label %switch.lookup

switch.lookup:                                    ; preds = %93, %95
  %101 = phi i32 [ %100, %95 ], [ %94, %93 ]
  %102 = zext nneg i32 %switch.select12 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc, i64 0, i64 %102
  %switch.load = load float, ptr %switch.gep, align 4
  %103 = zext nneg i32 %switch.select12 to i64
  %switch.gep70 = getelementptr inbounds nuw [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 0, i64 %103
  %switch.load71 = load float, ptr %switch.gep70, align 4
  %104 = zext nneg i32 %switch.select12 to i64
  %switch.gep72 = getelementptr inbounds nuw [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 0, i64 %104
  %switch.load73 = load float, ptr %switch.gep72, align 4
  store float 0.000000e+00, ptr %5, align 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %106, align 4
  %107 = sext i32 %101 to i64
  %108 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.21, i32 noundef 122, i64 noundef range(i64 -2147483648, 2147483648) %107, i64 noundef 4)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %switch.lookup
  %109 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, i32 noundef 123, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 4)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %112 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.21, i32 noundef 124, i64 noundef range(i64 -2147483648, 2147483648) %113, i64 noundef 12)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %115 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %116 = sext i32 %115 to i64
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21, i32 noundef 125, i64 noundef range(i64 -2147483648, 2147483648) %116, i64 noundef 4)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %118 = zext nneg i32 %switch.select12 to i64
  %119 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %118, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %120, %122
  %124 = load ptr, ptr @stderr, align 8
  %125 = fpext float %123 to double
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.28, i32 noundef %121, double noundef %125) #19
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %128 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %127, i32 noundef %77, i32 noundef %81)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 2328
  %130 = icmp sgt i32 %76, 2
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %130, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %.noexc18
  %133 = udiv i32 %76, 3
  %wide.trip.count.i = zext nneg i32 %133 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.noexc21, %.split.us.preheader.i
  %.sroa.0.1.us.i = phi float [ %.sroa.0.3.us.i, %.noexc21 ], [ %switch.load, %.split.us.preheader.i ]
  %.sroa.11.1.us.i = phi float [ %.sroa.11.3.us.i, %.noexc21 ], [ %switch.load71, %.split.us.preheader.i ]
  %.sroa.22.1.us.i = phi float [ %.sroa.22.3.us.i, %.noexc21 ], [ %switch.load73, %.split.us.preheader.i ]
  %134 = load float, ptr %119, align 4
  %135 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %134, %136
  %138 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %128, i32 noundef %81, ptr noundef nonnull %7, ptr noundef %138)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %.split.us.i
  br i1 %54, label %139, label %.preheader36.us.i.preheader

139:                                              ; preds = %.noexc19
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %129, align 8
  %142 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %140, i32 noundef %79, ptr noundef %78, ptr noundef %141, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.preheader36.us.i.preheader unwind label %.loopexit

.preheader36.us.i.preheader:                      ; preds = %139, %.noexc19
  br label %.preheader36.us.i

143:                                              ; preds = %227
  br i1 %54, label %187, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [3 x float], ptr %287, i64 %289, i64 %118
  %146 = load float, ptr %145, align 4
  %147 = fdiv float %146, %137
  %148 = fptosi float %147 to i32
  %149 = icmp sgt i32 %148, -1
  %150 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not150.us.i = icmp sgt i32 %150, %148
  %or.cond.us.i = select i1 %149, i1 %.not150.us.i, i1 false
  br i1 %or.cond.us.i, label %157, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr @stderr, align 8
  %153 = fpext float %146 to double
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.29, double noundef %153) #19
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.30, i32 noundef %148) #19
  br label %226

157:                                              ; preds = %144
  %158 = zext nneg i32 %148 to i64
  %159 = getelementptr inbounds nuw [3 x float], ptr %114, i64 %158
  %160 = load float, ptr %5, align 4
  %161 = load float, ptr %159, align 4
  %162 = fadd float %160, %161
  %163 = load float, ptr %105, align 4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = load float, ptr %106, align 4
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %169 = load float, ptr %168, align 4
  %170 = fadd float %167, %169
  store float %162, ptr %159, align 4
  store float %166, ptr %164, align 4
  store float %170, ptr %168, align 4
  %171 = fmul float %.sroa.11.240.us.i, %163
  %172 = call float @llvm.fmuladd.f32(float %160, float %.sroa.0.239.us.i, float %171)
  %173 = call noundef float @llvm.fmuladd.f32(float %167, float %.sroa.22.241.us.i, float %172)
  %174 = fmul float %163, %163
  %175 = call float @llvm.fmuladd.f32(float %160, float %160, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %175)
  %sqrt.i156.us.i = call noundef float @llvm.sqrt.f32(float %176)
  %177 = fdiv float %173, %sqrt.i156.us.i
  %178 = getelementptr inbounds nuw float, ptr %111, i64 %158
  %179 = load float, ptr %178, align 4
  %180 = fadd float %177, %179
  store float %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw float, ptr %117, i64 %158
  %182 = load float, ptr %181, align 4
  %183 = fadd float %177, %182
  store float %183, ptr %181, align 4
  %184 = getelementptr inbounds nuw i32, ptr %108, i64 %158
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  br label %226

187:                                              ; preds = %143
  %188 = getelementptr inbounds [3 x float], ptr %287, i64 %289
  %189 = load float, ptr %6, align 4
  %190 = load float, ptr %188, align 4
  %191 = fsub float %189, %190
  %192 = load float, ptr %131, align 4
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load float, ptr %193, align 4
  %195 = fsub float %192, %194
  %196 = load float, ptr %132, align 4
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %198 = load float, ptr %197, align 4
  %199 = fsub float %196, %198
  %200 = fmul float %195, %195
  %201 = call float @llvm.fmuladd.f32(float %191, float %191, float %200)
  %202 = call noundef float @llvm.fmuladd.f32(float %199, float %199, float %201)
  %sqrt.i.us.i = call noundef float @llvm.sqrt.f32(float %202)
  %203 = fdiv float %sqrt.i.us.i, %137
  %204 = fptosi float %203 to i32
  %205 = load float, ptr %5, align 4
  %206 = load float, ptr %105, align 4
  %207 = fmul float %195, %206
  %208 = call float @llvm.fmuladd.f32(float %205, float %191, float %207)
  %209 = load float, ptr %106, align 4
  %210 = call noundef float @llvm.fmuladd.f32(float %209, float %199, float %208)
  %211 = fmul float %206, %206
  %212 = call float @llvm.fmuladd.f32(float %205, float %205, float %211)
  %213 = call noundef float @llvm.fmuladd.f32(float %209, float %209, float %212)
  %sqrt.i152.us.i = call noundef float @llvm.sqrt.f32(float %213)
  %214 = fmul float %sqrt.i.us.i, %sqrt.i152.us.i
  %215 = fdiv float %210, %214
  %216 = sext i32 %204 to i64
  %217 = getelementptr inbounds float, ptr %111, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fadd float %218, %215
  store float %219, ptr %217, align 4
  %220 = getelementptr inbounds float, ptr %117, i64 %216
  %221 = load float, ptr %220, align 4
  %222 = fadd float %221, %215
  store float %222, ptr %220, align 4
  %223 = getelementptr inbounds i32, ptr %108, i64 %216
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %187, %157, %151
  %.sroa.0.3.us.i = phi float [ %191, %187 ], [ %.sroa.0.239.us.i, %157 ], [ %.sroa.0.239.us.i, %151 ]
  %.sroa.11.3.us.i = phi float [ %195, %187 ], [ %.sroa.11.240.us.i, %157 ], [ %.sroa.11.240.us.i, %151 ]
  %.sroa.22.3.us.i = phi float [ %199, %187 ], [ %.sroa.22.241.us.i, %157 ], [ %.sroa.22.241.us.i, %151 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !5

227:                                              ; preds = %.preheader.us.i, %227
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %227 ]
  %228 = getelementptr inbounds [3 x float], ptr %287, i64 %289, i64 %indvars.iv51.i
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds [3 x float], ptr %287, i64 %294, i64 %indvars.iv51.i
  %231 = load float, ptr %230, align 4
  %232 = fmul float %296, %231
  %233 = call float @llvm.fmuladd.f32(float %229, float %292, float %232)
  %234 = getelementptr inbounds [3 x float], ptr %287, i64 %298, i64 %indvars.iv51.i
  %235 = load float, ptr %234, align 4
  %236 = call float @llvm.fmuladd.f32(float %235, float %300, float %233)
  %237 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv51.i
  store float %236, ptr %237, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %143, label %227, !llvm.loop !7

238:                                              ; preds = %.preheader36.us.i, %286
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %286 ]
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %301, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %239, i64 %241, i64 %indvars.iv.i
  %243 = load float, ptr %242, align 4
  %244 = fcmp olt float %243, 0.000000e+00
  br i1 %244, label %245, label %263

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %247 = load float, ptr %246, align 4
  %248 = fadd float %243, %247
  store float %248, ptr %242, align 4
  %249 = load float, ptr %246, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %302, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %250, i64 %252, i64 %indvars.iv.i
  %254 = load float, ptr %253, align 4
  %255 = fadd float %249, %254
  store float %255, ptr %253, align 4
  %256 = load float, ptr %246, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %303, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x float], ptr %257, i64 %259, i64 %indvars.iv.i
  %261 = load float, ptr %260, align 4
  %262 = fadd float %256, %261
  store float %262, ptr %260, align 4
  %.pre.i = load ptr, ptr %4, align 8
  %.pre62.i = load i32, ptr %301, align 4
  %.phi.trans.insert.i = sext i32 %.pre62.i to i64
  %.phi.trans.insert63.i = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %.phi.trans.insert.i, i64 %indvars.iv.i
  %.pre64.i = load float, ptr %.phi.trans.insert63.i, align 4
  br label %263

263:                                              ; preds = %245, %238
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %245 ], [ %241, %238 ]
  %264 = phi float [ %.pre64.i, %245 ], [ %243, %238 ]
  %265 = phi ptr [ %.pre.i, %245 ], [ %239, %238 ]
  %266 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %267 = load float, ptr %266, align 4
  %268 = fcmp ogt float %264, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %263
  %270 = getelementptr inbounds [3 x float], ptr %265, i64 %.pre-phi.i, i64 %indvars.iv.i
  %271 = fsub float %264, %267
  store float %271, ptr %270, align 4
  %272 = load float, ptr %266, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %302, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x float], ptr %273, i64 %275, i64 %indvars.iv.i
  %277 = load float, ptr %276, align 4
  %278 = fsub float %277, %272
  store float %278, ptr %276, align 4
  %279 = load float, ptr %266, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %303, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x float], ptr %280, i64 %282, i64 %indvars.iv.i
  %284 = load float, ptr %283, align 4
  %285 = fsub float %284, %279
  store float %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %269, %263
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %238, !llvm.loop !8

.preheader.us.i:                                  ; preds = %286
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %301, align 4
  %289 = sext i32 %288 to i64
  %290 = load ptr, ptr %129, align 8
  %291 = getelementptr inbounds %struct.t_atom, ptr %290, i64 %289, i32 1
  %292 = load float, ptr %291, align 4
  %293 = load i32, ptr %302, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.t_atom, ptr %290, i64 %294, i32 1
  %296 = load float, ptr %295, align 4
  %297 = load i32, ptr %303, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.t_atom, ptr %290, i64 %298, i32 1
  %300 = load float, ptr %299, align 4
  br label %227

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %226
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %226 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.22.241.us.i = phi float [ %.sroa.22.3.us.i, %226 ], [ %.sroa.22.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.11.240.us.i = phi float [ %.sroa.11.3.us.i, %226 ], [ %.sroa.11.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %226 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 12
  %301 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  br label %238

._crit_edge.us.i:                                 ; preds = %226
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %80, ptr noundef %304, ptr noundef nonnull %9, ptr noundef %305, ptr noundef nonnull %7)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %._crit_edge.us.i
  br i1 %306, label %.split.us.i, label %.split46.us.i, !llvm.loop !9

.split.i:                                         ; preds = %.noexc18
  br i1 %54, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc24
  %307 = load float, ptr %119, align 4
  %308 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %309 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %128, i32 noundef %81, ptr noundef nonnull %7, ptr noundef %309)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %.split.split.us.i
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %129, align 8
  %312 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %310, i32 noundef %79, ptr noundef %78, ptr noundef %311, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %.noexc22
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %80, ptr noundef %313, ptr noundef nonnull %9, ptr noundef %314, ptr noundef nonnull %7)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  br i1 %315, label %.split.split.us.i, label %.split46.us.i.loopexit37, !llvm.loop !9

.split.split.i:                                   ; preds = %.split.i, %.noexc26
  %316 = load float, ptr %119, align 4
  %317 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %318 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %128, i32 noundef %81, ptr noundef nonnull %7, ptr noundef %318)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.split.split.i
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %80, ptr noundef %319, ptr noundef nonnull %9, ptr noundef %320, ptr noundef nonnull %7)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  br i1 %321, label %.split.split.i, label %.split46.us.i.loopexit40, !llvm.loop !9

.split46.us.i.loopexit37:                         ; preds = %.noexc24
  %322 = sitofp i32 %308 to float
  %323 = fdiv float %307, %322
  br label %.split46.us.i

.split46.us.i.loopexit40:                         ; preds = %.noexc26
  %324 = sitofp i32 %317 to float
  %325 = fdiv float %316, %324
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc21, %.split46.us.i.loopexit40, %.split46.us.i.loopexit37
  %.0 = phi float [ %323, %.split46.us.i.loopexit37 ], [ %325, %.split46.us.i.loopexit40 ], [ %137, %.noexc21 ]
  %326 = load ptr, ptr @stderr, align 8
  %327 = call i64 @fwrite(ptr nonnull @.str.31, i64 46, i64 1, ptr %326) #20
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %128)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %.split46.us.i
  %328 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc27, %360
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %360 ], [ 0, %.noexc27 ]
  %330 = load ptr, ptr @stderr, align 8
  %331 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv59.i
  %332 = load i32, ptr %331, align 4
  %333 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.32, i32 noundef %332, i32 noundef %333) #19
  %335 = load i32, ptr %331, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %357

337:                                              ; preds = %.lr.ph.i
  %338 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv59.i
  %339 = load float, ptr %338, align 4
  %340 = uitofp nneg i32 %335 to float
  %341 = fdiv float %339, %340
  store float %341, ptr %338, align 4
  %342 = getelementptr inbounds nuw [3 x float], ptr %114, i64 %indvars.iv59.i
  %343 = load float, ptr %342, align 4
  %344 = load i32, ptr %331, align 4
  %345 = sitofp i32 %344 to float
  %346 = fdiv float %343, %345
  store float %346, ptr %342, align 4
  %347 = getelementptr inbounds nuw [3 x float], ptr %114, i64 %indvars.iv59.i, i64 1
  %348 = load float, ptr %347, align 4
  %349 = load i32, ptr %331, align 4
  %350 = sitofp i32 %349 to float
  %351 = fdiv float %348, %350
  store float %351, ptr %347, align 4
  %352 = getelementptr inbounds nuw [3 x float], ptr %114, i64 %indvars.iv59.i, i64 2
  %353 = load float, ptr %352, align 4
  %354 = load i32, ptr %331, align 4
  %355 = sitofp i32 %354 to float
  %356 = fdiv float %353, %355
  store float %356, ptr %352, align 4
  br label %360

357:                                              ; preds = %.lr.ph.i
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.33, i32 noundef %333) #19
  br label %360

360:                                              ; preds = %357, %337
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %361 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next60.i, %362
  br i1 %363, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %360, %.noexc27
  %364 = load ptr, ptr %4, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef 230, ptr noundef %364)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %91, %89
  %.sink.i = phi ptr [ %11, %91 ], [ %10, %89 ]
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  br label %.body

366:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %367 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  %369 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %370 = load ptr, ptr %16, align 8
  invoke fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %114, ptr noundef %111, ptr noundef %367, i32 noundef %369, float noundef %.0, ptr noundef %370)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  %373 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %371
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %372, ptr noundef %373, ptr noundef nonnull @.str.20)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %374, %50
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %377

377:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %375
  %378 = phi ptr [ %376, %375 ], [ %379, %_ZN8t_filenmD2Ev.exit ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -56
  %380 = getelementptr inbounds i8, ptr %378, i64 -24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 -16
  %383 = load ptr, ptr %382, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %381, %383
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %377, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i ], [ %381, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %384, %383
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %380, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %377
  %385 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %381, %377 ]
  %.not.i.i.i.i29 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i29, label %_ZN8t_filenmD2Ev.exit, label %386

386:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %385) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %386
  %387 = icmp eq ptr %379, %24
  br i1 %387, label %388, label %377

388:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %365, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i, %365 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %390

390:                                              ; preds = %390, %.body
  %391 = phi ptr [ %389, %.body ], [ %392, %390 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %392) #17
  %393 = icmp eq ptr %392, %24
  br i1 %393, label %394, label %390

394:                                              ; preds = %390
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
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

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc26
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc27 unwind label %50

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc28 unwind label %50

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %20

20:                                               ; preds = %.noexc28
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %22 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %5)
          to label %23 unwind label %52

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %25) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %23, %26
  store ptr null, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul float %4, %29
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 0x4048037160000000
  %35 = fpext float %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, 0x4048037160000000
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, 0x4048037160000000
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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

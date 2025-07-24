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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.22 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_h2order.cpp\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Could not read coordinates from statusfile\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"dip\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [54 x i8] c"Box divided in %d slices. Initial width of slice: %f\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Coordinate: %f \00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"HELP PANIC! slice = %d, OUT OF RANGE!\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"\0ARead trajectory. Printing parameters to file\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"%d waters in slice %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"No water in slice %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%d slices\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Water orientation with respect to normal\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"mu_x, mu_y, mu_z (D), cosine with normal\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%8.3f %8.3f %8.3f %8.3f %e\0A\00", align 1
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
  store i32 %0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.desc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z11gmx_h2orderiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %24) #17
  store i32 1, ptr %24, align 16, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.16, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %28, align 16, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 22, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 16, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 22, ptr %35, align 16, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.17, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %37, align 16, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 10, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 26, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 2, ptr %42, align 16, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr @.str.18, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @.str.19, ptr %46, align 16, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 4, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %12, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull %14, i32 noundef 8, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %50 unwind label %51

50:                                               ; preds = %2
  br i1 %49, label %53, label %381

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %50
  %54 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ11gmx_h2orderiPPcE10axisOption)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  %switch.selectcmp = icmp eq i32 %54, 2
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp18 = icmp eq i32 %54, 3
  %switch.select19 = select i1 %switch.selectcmp18, i32 0, i32 %switch.select
  %56 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.split.us.i, %160, %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc30, %.noexc29, %.split.split.us.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split.split.i, %.noexc32
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %53, %55, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %75, %77, %79, %85, %372, %374, %377, %380, %87, %108, %switch.lookup, %.noexc21, %.noexc22, %.noexc23, %.noexc24, %.split46.us.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %58 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 5, ptr noundef nonnull %24)
          to label %59 unwind label %80

59:                                               ; preds = %57
  store ptr %58, ptr %26, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %60 unwind label %80

60:                                               ; preds = %59
  %61 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %21)
          to label %62 unwind label %82

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %65

65:                                               ; preds = %62
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %64) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %65, %62
  store ptr null, ptr %63, align 8, !tbaa !24
  %66 = load ptr, ptr %25, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %72 = load i64, ptr %67, align 8, !tbaa !30
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  %74 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %24)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %74, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %17)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  br i1 %56, label %77, label %85

77:                                               ; preds = %76
  %78 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %77
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %78, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %18)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %59, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  br label %.body

85:                                               ; preds = %79, %76
  %86 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %24)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load i32, ptr %19, align 4, !tbaa !4
  %90 = load i32, ptr %21, align 4, !tbaa !31
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load i32, ptr %20, align 4, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %86, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %87
  %94 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %93, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %95 unwind label %110

95:                                               ; preds = %.noexc
  %96 = icmp eq i32 %94, 0
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %99

99:                                               ; preds = %95
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %99, %95
  store ptr null, ptr %97, align 8, !tbaa !24
  %100 = load ptr, ptr %10, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %106 = load i64, ptr %101, align 8, !tbaa !30
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br i1 %96, label %108, label %114

108:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.22, i8 noundef zeroext 2)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %108
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 106, ptr noundef nonnull @.str.23) #19
          to label %109 unwind label %112

109:                                              ; preds = %.noexc20
  unreachable

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %371

112:                                              ; preds = %.noexc20
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  br label %371

114:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %115 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %switch.lookup

116:                                              ; preds = %114
  %117 = zext nneg i32 %switch.select19 to i64
  %118 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %117, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !35
  %120 = fmul float %119, 1.000000e+01
  %121 = fptosi float %120 to i32
  store i32 %121, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  br label %switch.lookup

switch.lookup:                                    ; preds = %114, %116
  %122 = phi i32 [ %121, %116 ], [ %115, %114 ]
  %123 = zext nneg i32 %switch.select19 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc, i64 0, i64 %123
  %switch.load = load float, ptr %switch.gep, align 4
  %124 = zext nneg i32 %switch.select19 to i64
  %switch.gep77 = getelementptr inbounds nuw [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.6, i64 0, i64 %124
  %switch.load78 = load float, ptr %switch.gep77, align 4
  %125 = zext nneg i32 %switch.select19 to i64
  %switch.gep79 = getelementptr inbounds nuw [3 x float], ptr @switch.table._Z11gmx_h2orderiPPc.7, i64 0, i64 %125
  %switch.load80 = load float, ptr %switch.gep79, align 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %126, align 4, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %127, align 4, !tbaa !35
  %128 = sext i32 %122 to i64
  %129 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %128, i64 noundef 4)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %switch.lookup
  %130 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22, i32 noundef 135, i64 noundef range(i64 -2147483648, 2147483648) %131, i64 noundef 4)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc21
  %133 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22, i32 noundef 136, i64 noundef range(i64 -2147483648, 2147483648) %134, i64 noundef 12)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc22
  %136 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22, i32 noundef 137, i64 noundef range(i64 -2147483648, 2147483648) %137, i64 noundef 4)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23
  %139 = zext nneg i32 %switch.select19 to i64
  %140 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %139, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !35
  %142 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %141, %143
  %145 = load ptr, ptr @stderr, align 8, !tbaa !37
  %146 = fpext float %144 to double
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.29, i32 noundef %142, double noundef %146) #20
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %149 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %148, i32 noundef %90, i32 noundef %94)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc24
  %150 = getelementptr inbounds nuw i8, ptr %61, i64 2352
  %151 = icmp sgt i32 %89, 2
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %151, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %.noexc25
  %154 = udiv i32 %89, 3
  %wide.trip.count.i = zext nneg i32 %154 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.noexc28, %.split.us.preheader.i
  %.sroa.0.1.us.i = phi float [ %.sroa.0.3.us.i, %.noexc28 ], [ %switch.load, %.split.us.preheader.i ]
  %.sroa.14.1.us.i = phi float [ %.sroa.14.3.us.i, %.noexc28 ], [ %switch.load78, %.split.us.preheader.i ]
  %.sroa.25.1.us.i = phi float [ %.sroa.25.3.us.i, %.noexc28 ], [ %switch.load80, %.split.us.preheader.i ]
  %155 = load float, ptr %140, align 4, !tbaa !35
  %156 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %155, %157
  %159 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %149, i32 noundef %94, ptr noundef nonnull %7, ptr noundef %159)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.split.us.i
  br i1 %56, label %160, label %.preheader36.us.i.preheader

160:                                              ; preds = %.noexc26
  %161 = load ptr, ptr %4, align 8, !tbaa !39
  %162 = load ptr, ptr %150, align 8, !tbaa !41
  %163 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %161, i32 noundef %92, ptr noundef %91, ptr noundef %162, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.preheader36.us.i.preheader unwind label %.loopexit

.preheader36.us.i.preheader:                      ; preds = %160, %.noexc26
  br label %.preheader36.us.i

164:                                              ; preds = %248
  br i1 %56, label %208, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [3 x float], ptr %310, i64 %313, i64 %139
  %167 = load float, ptr %166, align 4, !tbaa !35
  %168 = fdiv float %167, %158
  %169 = fptosi float %168 to i32
  %170 = icmp sgt i32 %169, -1
  %171 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4
  %.not150.us.i = icmp sgt i32 %171, %169
  %or.cond.us.i = select i1 %170, i1 %.not150.us.i, i1 false
  br i1 %or.cond.us.i, label %178, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr @stderr, align 8, !tbaa !37
  %174 = fpext float %167 to double
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.30, double noundef %174) #20
  %176 = load ptr, ptr @stderr, align 8, !tbaa !37
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.31, i32 noundef %169) #20
  br label %247

178:                                              ; preds = %165
  %179 = zext nneg i32 %169 to i64
  %180 = getelementptr inbounds nuw [3 x float], ptr %135, i64 %179
  %181 = load float, ptr %5, align 4, !tbaa !35
  %182 = load float, ptr %180, align 4, !tbaa !35
  %183 = fadd float %181, %182
  %184 = load float, ptr %126, align 4, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !35
  %187 = fadd float %184, %186
  %188 = load float, ptr %127, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !35
  %191 = fadd float %188, %190
  store float %183, ptr %180, align 4, !tbaa !35
  store float %187, ptr %185, align 4, !tbaa !35
  store float %191, ptr %189, align 4, !tbaa !35
  %192 = fmul float %.sroa.14.240.us.i, %184
  %193 = call float @llvm.fmuladd.f32(float %181, float %.sroa.0.239.us.i, float %192)
  %194 = call noundef float @llvm.fmuladd.f32(float %188, float %.sroa.25.241.us.i, float %193)
  %195 = fmul float %184, %184
  %196 = call float @llvm.fmuladd.f32(float %181, float %181, float %195)
  %197 = call noundef float @llvm.fmuladd.f32(float %188, float %188, float %196)
  %sqrt.i156.us.i = call noundef float @llvm.sqrt.f32(float %197)
  %198 = fdiv float %194, %sqrt.i156.us.i
  %199 = getelementptr inbounds nuw float, ptr %132, i64 %179
  %200 = load float, ptr %199, align 4, !tbaa !35
  %201 = fadd float %198, %200
  store float %201, ptr %199, align 4, !tbaa !35
  %202 = getelementptr inbounds nuw float, ptr %138, i64 %179
  %203 = load float, ptr %202, align 4, !tbaa !35
  %204 = fadd float %198, %203
  store float %204, ptr %202, align 4, !tbaa !35
  %205 = getelementptr inbounds nuw i32, ptr %129, i64 %179
  %206 = load i32, ptr %205, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !4
  br label %247

208:                                              ; preds = %164
  %209 = getelementptr inbounds [3 x float], ptr %310, i64 %313
  %210 = load float, ptr %6, align 4, !tbaa !35
  %211 = load float, ptr %209, align 4, !tbaa !35
  %212 = fsub float %210, %211
  %213 = load float, ptr %152, align 4, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !35
  %216 = fsub float %213, %215
  %217 = load float, ptr %153, align 4, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !35
  %220 = fsub float %217, %219
  %221 = fmul float %216, %216
  %222 = call float @llvm.fmuladd.f32(float %212, float %212, float %221)
  %223 = call noundef float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %sqrt.i.us.i = call noundef float @llvm.sqrt.f32(float %223)
  %224 = fdiv float %sqrt.i.us.i, %158
  %225 = fptosi float %224 to i32
  %226 = load float, ptr %5, align 4, !tbaa !35
  %227 = load float, ptr %126, align 4, !tbaa !35
  %228 = fmul float %216, %227
  %229 = call float @llvm.fmuladd.f32(float %226, float %212, float %228)
  %230 = load float, ptr %127, align 4, !tbaa !35
  %231 = call noundef float @llvm.fmuladd.f32(float %230, float %220, float %229)
  %232 = fmul float %227, %227
  %233 = call float @llvm.fmuladd.f32(float %226, float %226, float %232)
  %234 = call noundef float @llvm.fmuladd.f32(float %230, float %230, float %233)
  %sqrt.i152.us.i = call noundef float @llvm.sqrt.f32(float %234)
  %235 = fmul float %sqrt.i.us.i, %sqrt.i152.us.i
  %236 = fdiv float %231, %235
  %237 = sext i32 %225 to i64
  %238 = getelementptr inbounds float, ptr %132, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !35
  %240 = fadd float %239, %236
  store float %240, ptr %238, align 4, !tbaa !35
  %241 = getelementptr inbounds float, ptr %138, i64 %237
  %242 = load float, ptr %241, align 4, !tbaa !35
  %243 = fadd float %242, %236
  store float %243, ptr %241, align 4, !tbaa !35
  %244 = getelementptr inbounds i32, ptr %129, i64 %237
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %208, %178, %172
  %.sroa.0.3.us.i = phi float [ %212, %208 ], [ %.sroa.0.239.us.i, %178 ], [ %.sroa.0.239.us.i, %172 ]
  %.sroa.14.3.us.i = phi float [ %216, %208 ], [ %.sroa.14.240.us.i, %178 ], [ %.sroa.14.240.us.i, %172 ]
  %.sroa.25.3.us.i = phi float [ %220, %208 ], [ %.sroa.25.241.us.i, %178 ], [ %.sroa.25.241.us.i, %172 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond58.not.i, label %._crit_edge.us.i, label %.preheader36.us.i, !llvm.loop !57

248:                                              ; preds = %.preheader.us.i, %248
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %248 ]
  %249 = getelementptr inbounds [3 x float], ptr %310, i64 %313, i64 %indvars.iv51.i
  %250 = load float, ptr %249, align 4, !tbaa !35
  %251 = getelementptr inbounds [3 x float], ptr %310, i64 %303, i64 %indvars.iv51.i
  %252 = load float, ptr %251, align 4, !tbaa !35
  %253 = fmul float %305, %252
  %254 = call float @llvm.fmuladd.f32(float %250, float %301, float %253)
  %255 = getelementptr inbounds [3 x float], ptr %310, i64 %307, i64 %indvars.iv51.i
  %256 = load float, ptr %255, align 4, !tbaa !35
  %257 = call float @llvm.fmuladd.f32(float %256, float %309, float %254)
  %258 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv51.i
  store float %257, ptr %258, align 4, !tbaa !35
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %164, label %248, !llvm.loop !59

259:                                              ; preds = %.preheader36.us.i, %298
  %indvars.iv.i = phi i64 [ 0, %.preheader36.us.i ], [ %indvars.iv.next.i, %298 ]
  %260 = getelementptr inbounds [3 x float], ptr %310, i64 %313, i64 %indvars.iv.i
  %261 = load float, ptr %260, align 4, !tbaa !35
  %262 = fcmp olt float %261, 0.000000e+00
  br i1 %262, label %263, label %279

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %265 = load float, ptr %264, align 4, !tbaa !35
  %266 = fadd float %261, %265
  store float %266, ptr %260, align 4, !tbaa !35
  %267 = load float, ptr %264, align 4, !tbaa !35
  %268 = load i32, ptr %314, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x float], ptr %310, i64 %269, i64 %indvars.iv.i
  %271 = load float, ptr %270, align 4, !tbaa !35
  %272 = fadd float %267, %271
  store float %272, ptr %270, align 4, !tbaa !35
  %273 = load float, ptr %264, align 4, !tbaa !35
  %274 = load i32, ptr %315, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x float], ptr %310, i64 %275, i64 %indvars.iv.i
  %277 = load float, ptr %276, align 4, !tbaa !35
  %278 = fadd float %273, %277
  store float %278, ptr %276, align 4, !tbaa !35
  %.pre.i = load float, ptr %260, align 4, !tbaa !35
  br label %279

279:                                              ; preds = %263, %259
  %280 = phi float [ %.pre.i, %263 ], [ %261, %259 ]
  %281 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  %282 = load float, ptr %281, align 4, !tbaa !35
  %283 = fcmp ogt float %280, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %279
  %285 = fsub float %280, %282
  store float %285, ptr %260, align 4, !tbaa !35
  %286 = load float, ptr %281, align 4, !tbaa !35
  %287 = load i32, ptr %314, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x float], ptr %310, i64 %288, i64 %indvars.iv.i
  %290 = load float, ptr %289, align 4, !tbaa !35
  %291 = fsub float %290, %286
  store float %291, ptr %289, align 4, !tbaa !35
  %292 = load float, ptr %281, align 4, !tbaa !35
  %293 = load i32, ptr %315, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x float], ptr %310, i64 %294, i64 %indvars.iv.i
  %296 = load float, ptr %295, align 4, !tbaa !35
  %297 = fsub float %296, %292
  store float %297, ptr %295, align 4, !tbaa !35
  br label %298

298:                                              ; preds = %284, %279
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.us.i, label %259, !llvm.loop !60

.preheader.us.i:                                  ; preds = %298
  %299 = load ptr, ptr %150, align 8, !tbaa !41
  %300 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %313, i32 1
  %301 = load float, ptr %300, align 4, !tbaa !61
  %302 = load i32, ptr %314, align 4, !tbaa !4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %303, i32 1
  %305 = load float, ptr %304, align 4, !tbaa !61
  %306 = load i32, ptr %315, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %307, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !61
  br label %248

.preheader36.us.i:                                ; preds = %.preheader36.us.i.preheader, %247
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %247 ], [ 0, %.preheader36.us.i.preheader ]
  %.sroa.25.241.us.i = phi float [ %.sroa.25.3.us.i, %247 ], [ %.sroa.25.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.14.240.us.i = phi float [ %.sroa.14.3.us.i, %247 ], [ %.sroa.14.1.us.i, %.preheader36.us.i.preheader ]
  %.sroa.0.239.us.i = phi float [ %.sroa.0.3.us.i, %247 ], [ %.sroa.0.1.us.i, %.preheader36.us.i.preheader ]
  %310 = load ptr, ptr %4, align 8, !tbaa !39
  %.idx.i = mul nuw nsw i64 %indvars.iv55.i, 12
  %311 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  br label %259

._crit_edge.us.i:                                 ; preds = %247
  %316 = load ptr, ptr %8, align 8, !tbaa !65
  %317 = load ptr, ptr %4, align 8, !tbaa !39
  %318 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %93, ptr noundef %316, ptr noundef nonnull %9, ptr noundef %317, ptr noundef nonnull %7)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %._crit_edge.us.i
  br i1 %318, label %.split.us.i, label %.split46.us.i, !llvm.loop !67

.split.i:                                         ; preds = %.noexc25
  br i1 %56, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %.noexc31
  %319 = load float, ptr %140, align 4, !tbaa !35
  %320 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %321 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %149, i32 noundef %94, ptr noundef nonnull %7, ptr noundef %321)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.split.split.us.i
  %322 = load ptr, ptr %4, align 8, !tbaa !39
  %323 = load ptr, ptr %150, align 8, !tbaa !41
  %324 = invoke noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %322, i32 noundef %92, ptr noundef %91, ptr noundef %323, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %.noexc29
  %325 = load ptr, ptr %8, align 8, !tbaa !65
  %326 = load ptr, ptr %4, align 8, !tbaa !39
  %327 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %93, ptr noundef %325, ptr noundef nonnull %9, ptr noundef %326, ptr noundef nonnull %7)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %.noexc30
  br i1 %327, label %.split.split.us.i, label %.split46.us.i.loopexit44, !llvm.loop !69

.split.split.i:                                   ; preds = %.split.i, %.noexc33
  %328 = load float, ptr %140, align 4, !tbaa !35
  %329 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %330 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %149, i32 noundef %94, ptr noundef nonnull %7, ptr noundef %330)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.split.split.i
  %331 = load ptr, ptr %8, align 8, !tbaa !65
  %332 = load ptr, ptr %4, align 8, !tbaa !39
  %333 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %93, ptr noundef %331, ptr noundef nonnull %9, ptr noundef %332, ptr noundef nonnull %7)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %.noexc32
  br i1 %333, label %.split.split.i, label %.split46.us.i.loopexit47, !llvm.loop !70

.split46.us.i.loopexit44:                         ; preds = %.noexc31
  %334 = sitofp i32 %320 to float
  %335 = fdiv float %319, %334
  br label %.split46.us.i

.split46.us.i.loopexit47:                         ; preds = %.noexc33
  %336 = sitofp i32 %329 to float
  %337 = fdiv float %328, %336
  br label %.split46.us.i

.split46.us.i:                                    ; preds = %.noexc28, %.split46.us.i.loopexit47, %.split46.us.i.loopexit44
  %.0 = phi float [ %335, %.split46.us.i.loopexit44 ], [ %337, %.split46.us.i.loopexit47 ], [ %158, %.noexc28 ]
  %338 = load ptr, ptr @stderr, align 8, !tbaa !37
  %339 = call i64 @fwrite(ptr nonnull @.str.32, i64 46, i64 1, ptr %338) #21
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %149)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %.split46.us.i
  %340 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc34, %366
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %366 ], [ 0, %.noexc34 ]
  %342 = load ptr, ptr @stderr, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv59.i
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.33, i32 noundef %344, i32 noundef %345) #20
  %347 = load i32, ptr %343, align 4, !tbaa !4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %.lr.ph.i
  %350 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv59.i
  %351 = load float, ptr %350, align 4, !tbaa !35
  %352 = uitofp nneg i32 %347 to float
  %353 = fdiv float %351, %352
  store float %353, ptr %350, align 4, !tbaa !35
  %354 = getelementptr inbounds nuw [3 x float], ptr %135, i64 %indvars.iv59.i
  %355 = load float, ptr %354, align 4, !tbaa !35
  %356 = fdiv float %355, %352
  store float %356, ptr %354, align 4, !tbaa !35
  %357 = getelementptr inbounds nuw [3 x float], ptr %135, i64 %indvars.iv59.i, i64 1
  %358 = load float, ptr %357, align 4, !tbaa !35
  %359 = fdiv float %358, %352
  store float %359, ptr %357, align 4, !tbaa !35
  %360 = getelementptr inbounds nuw [3 x float], ptr %135, i64 %indvars.iv59.i, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !35
  %362 = fdiv float %361, %352
  store float %362, ptr %360, align 4, !tbaa !35
  br label %366

363:                                              ; preds = %.lr.ph.i
  %364 = load ptr, ptr @stderr, align 8, !tbaa !37
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.34, i32 noundef %345) #20
  br label %366

366:                                              ; preds = %363, %349
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %367 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next60.i, %368
  br i1 %369, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %366, %.noexc34
  %370 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22, i32 noundef 242, ptr noundef %370)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %112, %110
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %.body

372:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %373 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %372
  %375 = load i32, ptr @_ZZ11gmx_h2orderiPPcE7nslices, align 4, !tbaa !4
  %376 = load ptr, ptr %16, align 8, !tbaa !33
  invoke fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef %135, ptr noundef %132, ptr noundef %373, i32 noundef %375, float noundef %.0, ptr noundef %376)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %374
  %378 = load ptr, ptr %16, align 8, !tbaa !33
  %379 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.18, i32 noundef 5, ptr noundef nonnull %24)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %377
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %378, ptr noundef %379, ptr noundef nonnull @.str.20)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %380, %50
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %383

383:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %381
  %384 = phi ptr [ %382, %381 ], [ %385, %_ZN8t_filenmD2Ev.exit ]
  %385 = getelementptr inbounds i8, ptr %384, i64 -56
  %386 = getelementptr inbounds i8, ptr %384, i64 -24
  %387 = load ptr, ptr %386, align 8, !tbaa !72
  %388 = getelementptr inbounds i8, ptr %384, i64 -16
  %389 = load ptr, ptr %388, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %387, %389
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %383, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %398, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %387, %383 ]
  %390 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !29
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %396 = load i64, ptr %391, align 8, !tbaa !30
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %398, %389
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %386, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %383
  %399 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %387, %383 ]
  %.not.i.i.i.i36 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i36, label %_ZN8t_filenmD2Ev.exit, label %400

400:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %401 = getelementptr inbounds i8, ptr %384, i64 -8
  %402 = load ptr, ptr %401, align 8, !tbaa !75
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %405) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %400
  %406 = icmp eq ptr %385, %24
  br i1 %406, label %407, label %383

407:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %371, %84, %51
  %.pn15.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %84 ], [ %.pn.i, %371 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %409

409:                                              ; preds = %409, %.body
  %410 = phi ptr [ %408, %.body ], [ %411, %409 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %411) #17
  %412 = icmp eq ptr %411, %24
  br i1 %412, label %413, label %409

413:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !77
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL12h2order_plotPA3_fPfPKcifPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #17
  %12 = load ptr, ptr @stderr, align 8, !tbaa !37
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, i32 noundef %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %8, ptr noundef nonnull align 1 dereferenceable(41) @.str.37, i64 41, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !76
  store i64 2985163246639017826, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 40, ptr %6, align 8, !tbaa !77
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc28 unwind label %68

.noexc28:                                         ; preds = %._crit_edge.i.i
  store ptr %18, ptr %11, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %19, ptr %17, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(40) @.str.39, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %22 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %5)
          to label %23 unwind label %70

23:                                               ; preds = %.noexc28
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !29
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %17, align 8, !tbaa !30
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %15, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %14, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  store ptr null, ptr %36, align 8, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %45 = load i64, ptr %40, align 8, !tbaa !30
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = uitofp nneg i32 %48 to float
  %50 = fmul float %4, %49
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = fmul float %53, 0x4048037160000000
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = fmul float %57, 0x4048037160000000
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !35
  %62 = fmul float %61, 0x4048037160000000
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.40, double noundef %51, double noundef %55, double noundef %59, double noundef %63, double noundef %66) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

68:                                               ; preds = %._crit_edge.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

70:                                               ; preds = %.noexc28
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %70
  %74 = load i64, ptr %20, align 8, !tbaa !29
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %70
  %76 = load i64, ptr %17, align 8, !tbaa !30
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %78 = load ptr, ptr %10, align 8, !tbaa !26
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %80 = load i64, ptr %15, align 8, !tbaa !29
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %82 = load i64, ptr %14, align 8, !tbaa !30
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #17
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !77
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8t_filenm", !5, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 16}
!22 = !{!12, !14, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !14, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!29 = !{!27, !14, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS7PbcType", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !10, i64 0}
!41 = !{!42, !48, i64 2352}
!42 = !{!"_ZTS10t_topology", !43, i64 0, !45, i64 8, !47, i64 2344, !54, i64 2416, !53, i64 2440, !55, i64 2448}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !9, i64 8, !46, i64 16, !36, i64 24, !46, i64 32, !46, i64 40, !6, i64 48, !5, i64 2328}
!46 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!47 = !{!"_ZTS7t_atoms", !5, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !53, i64 65, !53, i64 66, !53, i64 67, !53, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !44, i64 0}
!51 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTS7t_block", !5, i64 0, !9, i64 8, !5, i64 16}
!55 = !{!"_ZTS8t_symtab", !5, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!62, !36, i64 4}
!62 = !{!"_ZTS6t_atom", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !63, i64 16, !63, i64 18, !64, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!63 = !{!"short", !6, i64 0}
!64 = !{!"_ZTS12ParticleType", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!67 = distinct !{!67, !58, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !58, !68}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = !{!18, !19, i64 0}
!73 = !{!18, !19, i64 8}
!74 = distinct !{!74, !58}
!75 = !{!18, !19, i64 16}
!76 = !{!28, !13, i64 0}
!77 = !{!14, !14, i64 0}
!78 = distinct !{!78, !58}

; ModuleID = 'bench/gromacs/original/groio.ll'
source_filename = "bench/gromacs/original/groio.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_symtab = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomProxy = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/groio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"gro file does not have the number of atoms on the second line\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"gro file contains more atoms (%d) than expected (%d)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [63 x i8] c"Warning: gro file contains less atoms (%d) than expected (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Unexpected end of file in file %s at line %d\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Invalid line in %s for atom %d:\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"A coordinate in file %s does not contain a '.'\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"The spacing of the decimal points in file %s is not consistent for x, y and z\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"More residues than atoms in %s (natoms = %d)\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"Something is wrong in the coordinate formatting of file %s. Note that gro is fixed format (see the manual)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Bad box in file %s\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Generated a cubic box %8.3f x %8.3f x %8.3f\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%*f%*f%*f%lf%lf%lf%lf%lf%lf\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"atoms.atom\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"atoms.resinfo\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"atoms.atomname\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unknown_file\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"t=\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"step=\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Number of atoms in gro frame (%d) doesn't match the number in the previous frame (%d)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Reading frames from gro file\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" '%s', %d atoms.\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"No coordinates in gro file\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" ??? \00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%5d%-5.5s%5.5s%5d\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%8.3f%8.3f%8.3f%8.4f%8.4f%8.4f\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%8.3f%8.3f%8.3f\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"%10.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f %9.5f\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"%10.5f %9.5f %9.5f\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12get_coordnumRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %4, ptr noundef %3, ptr noundef %1)
  %5 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %1, i32 noundef 4096, ptr noundef %0)
  %7 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %0)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %2) #18
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 66, ptr noundef nonnull @.str.3) #19
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
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
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
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
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_gro_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call fastcc noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %9, ptr noundef %1, ptr noundef %3, ptr noundef %8, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
  store ptr %13, ptr %2, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %7
  %15 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(none) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca [6 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %13 = alloca [6 x i8], align 1
  %14 = alloca [4097 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %24)
  %46 = load i32, ptr %24, align 4, !tbaa !19
  %47 = load i32, ptr %4, align 8, !tbaa !21
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %50 = load i32, ptr %24, align 4, !tbaa !19
  %51 = load i32, ptr %4, align 8, !tbaa !21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 115, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %51) #19
          to label %52 unwind label %53

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %366

55:                                               ; preds = %9
  %56 = icmp slt i32 %46, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !30
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.6, i32 noundef %46, i32 noundef %47) #21
  %.pre = load i32, ptr %24, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %46, %55 ], [ %.pre, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, i8 0, i64 5, i1 false)
  store i8 0, ptr %12, align 1, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !14
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.lr.ph306, label %._crit_edge

.lr.ph306:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.not194 = icmp eq ptr %7, null
  br label %70

70:                                               ; preds = %.lr.ph306, %.loopexit
  %indvars.iv346 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next347, %.loopexit ]
  %.0163304 = phi i1 [ false, %.lr.ph306 ], [ true, %.loopexit ]
  %.0165303 = phi i1 [ false, %.lr.ph306 ], [ %.3168, %.loopexit ]
  %.0169302 = phi i1 [ true, %.lr.ph306 ], [ false, %.loopexit ]
  %.0173301 = phi i32 [ 0, %.lr.ph306 ], [ %.1174, %.loopexit ]
  %.0175300 = phi i32 [ -1, %.lr.ph306 ], [ %.1176, %.loopexit ]
  %.0177299 = phi i32 [ -1, %.lr.ph306 ], [ %.1178, %.loopexit ]
  %71 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %0)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = trunc nuw nsw i64 %indvars.iv346 to i32
  %76 = load ptr, ptr %27, align 8, !tbaa !12
  %77 = add nuw nsw i32 %75, 2
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 144, ptr noundef nonnull @.str.7, ptr noundef %76, i32 noundef %77) #19
          to label %78 unwind label %81

78:                                               ; preds = %74
  unreachable

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %27, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %.pn211 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %366

88:                                               ; preds = %70
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %90 = icmp ult i64 %89, 39
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = trunc nuw nsw i64 %indvars.iv346 to i32
  %94 = load ptr, ptr %29, align 8, !tbaa !12
  %95 = add nuw nsw i32 %93, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 148, ptr noundef nonnull @.str.8, ptr noundef %94, i32 noundef %95, ptr noundef nonnull %14) #19
          to label %96 unwind label %99

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %29, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !14
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %97
  %.pn209 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %366

106:                                              ; preds = %88
  br i1 %.0169302, label %107, label %179

107:                                              ; preds = %106
  %108 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 46) #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %111 unwind label %114

111:                                              ; preds = %110
  %112 = load ptr, ptr %31, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 159, ptr noundef nonnull @.str.9, ptr noundef %112) #19
          to label %113 unwind label %116

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %31, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %116
  %121 = load i64, ptr %119, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %114
  %.pn207 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %366

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %125 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %124, i32 noundef 46) #22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %128 unwind label %131

128:                                              ; preds = %127
  %129 = load ptr, ptr %33, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 164, ptr noundef nonnull @.str.9, ptr noundef %129) #19
          to label %130 unwind label %133

130:                                              ; preds = %128
  unreachable

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %33, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %131
  %.pn205 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %366

140:                                              ; preds = %123
  %141 = ptrtoint ptr %125 to i64
  %142 = ptrtoint ptr %108 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = add nsw i32 %144, -5
  store i32 %145, ptr %5, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %147 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %146, i32 noundef 46) #22
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %150 unwind label %153

150:                                              ; preds = %149
  %151 = load ptr, ptr %35, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 172, ptr noundef nonnull @.str.9, ptr noundef %151) #19
          to label %152 unwind label %155

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %35, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %155
  %160 = load i64, ptr %158, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %153
  %.pn203 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %366

162:                                              ; preds = %140
  %163 = ptrtoint ptr %147 to i64
  %164 = sub i64 %163, %141
  %sext = shl i64 %143, 32
  %165 = ashr exact i64 %sext, 32
  %.not190 = icmp eq i64 %164, %165
  br i1 %.not190, label %179, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %167 unwind label %170

167:                                              ; preds = %166
  %168 = load ptr, ptr %37, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 177, ptr noundef nonnull @.str.10, ptr noundef %168) #19
          to label %169 unwind label %172

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %37, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %172
  %177 = load i64, ptr %175, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %170
  %.pn201 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %366

179:                                              ; preds = %162, %106
  %.1174 = phi i32 [ %144, %162 ], [ %.0173301, %106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 16 dereferenceable(5) %14, i64 5, i1 false)
  store i8 0, ptr %64, align 1, !tbaa !14
  %180 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #18
  %181 = trunc i64 %180 to i32
  %182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #18
  %.not191 = icmp eq i32 %.0175300, %181
  %or.cond = select i1 %.0163304, i1 %.not191, i1 false
  br i1 %or.cond, label %183, label %185

183:                                              ; preds = %179
  %184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 6) #22
  %.not192 = icmp eq i32 %184, 0
  br i1 %.not192, label %207, label %185

185:                                              ; preds = %183, %179
  %186 = add nsw i32 %.0177299, 1
  %187 = load i32, ptr %24, align 4, !tbaa !19
  %.not193 = icmp slt i32 %186, %187
  br i1 %.not193, label %202, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %189 unwind label %193

189:                                              ; preds = %188
  %190 = load ptr, ptr %39, align 8, !tbaa !12
  %191 = load i32, ptr %24, align 4, !tbaa !19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 198, ptr noundef nonnull @.str.12, ptr noundef %190, i32 noundef %191) #19
          to label %192 unwind label %195

192:                                              ; preds = %189
  unreachable

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %39, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %195
  %200 = load i64, ptr %198, align 8, !tbaa !14
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %193
  %.pn199 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %366

202:                                              ; preds = %185
  %203 = load ptr, ptr %66, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw [36 x i8], ptr %203, i64 %indvars.iv346
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 %186, ptr %205, align 4, !tbaa !33
  %206 = trunc nuw nsw i64 %indvars.iv346 to i32
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %4, i32 noundef %206, ptr noundef %3, ptr noundef nonnull %12, i32 noundef %181, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %211

207:                                              ; preds = %183
  %208 = load ptr, ptr %66, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw [36 x i8], ptr %208, i64 %indvars.iv346
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %.0177299, ptr %210, align 4, !tbaa !33
  br label %211

211:                                              ; preds = %207, %202
  %.1178 = phi i32 [ %186, %202 ], [ %.0177299, %207 ]
  %.1176 = phi i32 [ %181, %202 ], [ %.0175300, %207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 2 dereferenceable(5) %67, i64 5, i1 false)
  %212 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %11)
  %213 = load ptr, ptr %68, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv346
  store ptr %212, ptr %214, align 8, !tbaa !39
  %215 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 6) #18
  %216 = icmp sgt i32 %.1174, 0
  %217 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv346
  br i1 %216, label %.preheader251.us.preheader, label %.preheader251

.preheader251.us.preheader:                       ; preds = %211
  %wide.trip.count = zext nneg i32 %.1174 to i64
  br label %.preheader251.us

.preheader251.us:                                 ; preds = %.preheader251.us.preheader, %229
  %indvars.iv334 = phi i64 [ 0, %.preheader251.us.preheader ], [ %indvars.iv.next335, %229 ]
  %.0150285.us = phi ptr [ %69, %.preheader251.us.preheader ], [ %.1151.lcssa.us, %229 ]
  br label %218

218:                                              ; preds = %.preheader251.us, %220
  %indvars.iv330 = phi i64 [ 0, %.preheader251.us ], [ %indvars.iv.next331, %220 ]
  %.1151279.us = phi ptr [ %.0150285.us, %.preheader251.us ], [ %222, %220 ]
  %219 = load i8, ptr %.1151279.us, align 1, !tbaa !14
  %.not196.us = icmp eq i8 %219, 0
  br i1 %.not196.us, label %..critedge.us_crit_edge, label %220

..critedge.us_crit_edge:                          ; preds = %218
  %.pre375 = and i64 %indvars.iv330, 4294967295
  br label %.critedge.us

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv330
  store i8 %219, ptr %221, align 1, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %.1151279.us, i64 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count
  br i1 %exitcond333.not, label %.critedge.us, label %218, !llvm.loop !41

.critedge.us:                                     ; preds = %220, %..critedge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre375, %..critedge.us_crit_edge ], [ %wide.trip.count, %220 ]
  %.1151.lcssa.us = phi ptr [ %.1151279.us, %..critedge.us_crit_edge ], [ %222, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi
  store i8 0, ptr %223, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %224 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %40) #18
  store double %224, ptr %16, align 8, !tbaa !43
  %225 = load ptr, ptr %40, align 8, !tbaa !18
  %226 = call double @strtod(ptr noundef %225, ptr noundef nonnull %41) #18
  store double %226, ptr %19, align 8, !tbaa !43
  %227 = icmp ne ptr %225, %15
  %228 = load ptr, ptr %41, align 8
  %.not197.us = icmp eq ptr %228, %225
  %or.cond215.us = select i1 %227, i1 %.not197.us, i1 false
  br i1 %or.cond215.us, label %229, label %.split287.us

229:                                              ; preds = %.critedge.us
  %230 = fptrunc double %224 to float
  %231 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv334
  store float %230, ptr %231, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %.split289.us, label %.preheader251.us, !llvm.loop !46

.preheader251:                                    ; preds = %211, %249
  %indvars.iv = phi i64 [ %indvars.iv.next, %249 ], [ 0, %211 ]
  store i8 0, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %232 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %40) #18
  store double %232, ptr %16, align 8, !tbaa !43
  %233 = load ptr, ptr %40, align 8, !tbaa !18
  %234 = call double @strtod(ptr noundef %233, ptr noundef nonnull %41) #18
  store double %234, ptr %19, align 8, !tbaa !43
  %235 = icmp ne ptr %233, %15
  %236 = load ptr, ptr %41, align 8
  %.not197 = icmp eq ptr %236, %233
  %or.cond215 = select i1 %235, i1 %.not197, i1 false
  br i1 %or.cond215, label %249, label %.split287.us

.split287.us:                                     ; preds = %.preheader251, %.critedge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %237 unwind label %240

237:                                              ; preds = %.split287.us
  %238 = load ptr, ptr %43, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 234, ptr noundef nonnull @.str.13, ptr noundef %238) #19
          to label %239 unwind label %242

239:                                              ; preds = %237
  unreachable

240:                                              ; preds = %.split287.us
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %43, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %242
  %247 = load i64, ptr %245, align 8, !tbaa !14
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %366

249:                                              ; preds = %.preheader251
  %250 = fptrunc double %232 to float
  %251 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv
  store float %250, ptr %251, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split289.us, label %.preheader251, !llvm.loop !46

.split289.us:                                     ; preds = %249, %229
  %.us-phi = phi ptr [ %.1151.lcssa.us, %229 ], [ %69, %249 ]
  br i1 %.not194, label %.loopexit, label %.preheader252

.preheader252:                                    ; preds = %.split289.us
  %252 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv346
  %wide.trip.count341 = zext nneg i32 %.1174 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader252, %.critedge2
  %indvars.iv343 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next344, %.critedge2 ]
  %.2152298 = phi ptr [ %.us-phi, %.preheader252 ], [ %.3153.lcssa, %.critedge2 ]
  %.1166296 = phi i1 [ %.0165303, %.preheader252 ], [ %.2167, %.critedge2 ]
  br i1 %216, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader250, %254
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %254 ], [ 0, %.preheader250 ]
  %.3153291 = phi ptr [ %256, %254 ], [ %.2152298, %.preheader250 ]
  %253 = load i8, ptr %.3153291, align 1, !tbaa !14
  %.not195 = icmp eq i8 %253, 0
  br i1 %.not195, label %.critedge2.loopexit.split.loop.exit420, label %254

254:                                              ; preds = %.lr.ph
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv338
  store i8 %253, ptr %255, align 1, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %.3153291, i64 1
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !47

.critedge2.loopexit.split.loop.exit420:           ; preds = %.lr.ph
  %257 = trunc nuw nsw i64 %indvars.iv338 to i32
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %254, %.critedge2.loopexit.split.loop.exit420
  %.1172.lcssa.ph = phi i32 [ %257, %.critedge2.loopexit.split.loop.exit420 ], [ %.1174, %254 ]
  %.3153.lcssa.ph = phi ptr [ %.3153291, %.critedge2.loopexit.split.loop.exit420 ], [ %256, %254 ]
  %258 = zext nneg i32 %.1172.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader250
  %.1172.lcssa = phi i64 [ 0, %.preheader250 ], [ %258, %.critedge2.loopexit ]
  %.3153.lcssa = phi ptr [ %.2152298, %.preheader250 ], [ %.3153.lcssa.ph, %.critedge2.loopexit ]
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 %.1172.lcssa
  store i8 0, ptr %259, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %260 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %44) #18
  store double %260, ptr %16, align 8, !tbaa !43
  %261 = load ptr, ptr %44, align 8, !tbaa !18
  %262 = icmp ne ptr %261, %15
  %263 = fptrunc double %260 to float
  %.sink = select i1 %262, float %263, float 0.000000e+00
  %.2167 = select i1 %262, i1 true, i1 %.1166296
  %264 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv343
  store float %.sink, ptr %264, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond345.not, label %.loopexit, label %.preheader250, !llvm.loop !48

.loopexit:                                        ; preds = %.critedge2, %.split289.us
  %.3168 = phi i1 [ %.0165303, %.split289.us ], [ %.2167, %.critedge2 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %265 = load i32, ptr %24, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next347, %266
  br i1 %267, label %70, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.loopexit
  %268 = add nsw i32 %.1178, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %.0177.lcssa = phi i32 [ 0, %60 ], [ %268, %._crit_edge.loopexit ]
  %.0165.lcssa = phi i1 [ false, %60 ], [ %.3168, %._crit_edge.loopexit ]
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.0177.lcssa, ptr %269, align 8, !tbaa !50
  %270 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %0)
  %271 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %.not = icmp eq i32 %271, 3
  br i1 %.not, label %336, label %272

272:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %273 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !57
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !15, !noalias !57
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %276, ptr %45, align 8, !tbaa !4, !alias.scope !57
  %277 = icmp eq ptr %273, null
  %278 = icmp ne i64 %275, 0
  %or.cond.i.i.i = and i1 %277, %278
  br i1 %or.cond.i.i.i, label %.noexc.i, label %279

.noexc.i:                                         ; preds = %272
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !57
  store i64 %275, ptr %10, align 8, !tbaa !10, !noalias !57
  %280 = icmp ugt i64 %275, 15
  br i1 %280, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %279
  %281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %281, ptr %45, align 8, !tbaa !12, !alias.scope !57
  %282 = load i64, ptr %10, align 8, !tbaa !10, !noalias !57
  store i64 %282, ptr %276, align 8, !tbaa !14, !alias.scope !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %279
  %283 = phi ptr [ %281, %.noexc.i.i.i ], [ %276, %279 ]
  switch i64 %275, label %286 [
    i64 1, label %284
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i
  %285 = load i8, ptr %273, align 1, !tbaa !14
  store i8 %285, ptr %283, align 1, !tbaa !14
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

286:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %273, i64 %275, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %284, %286
  %287 = load i64, ptr %10, align 8, !tbaa !10, !noalias !57
  %288 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !15, !alias.scope !57
  %289 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !57
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !57
  %291 = load ptr, ptr %45, align 8, !tbaa !12
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.15, ptr noundef %291)
          to label %292 unwind label %299

292:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %293 = load ptr, ptr %45, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %276
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %292
  %295 = load i64, ptr %276, align 8, !tbaa !14
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !45
  %297 = load i32, ptr %4, align 8, !tbaa !21
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %.preheader248.preheader, label %.preheader247

.preheader248.preheader:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %wide.trip.count358 = zext nneg i32 %297 to i64
  br label %.preheader248

299:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %45, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %276
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %299
  %303 = load i64, ptr %276, align 8, !tbaa !14
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %366

.preheader248:                                    ; preds = %.preheader248.preheader, %317
  %indvars.iv355 = phi i64 [ 1, %.preheader248.preheader ], [ %indvars.iv.next356, %317 ]
  %305 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv355
  br label %306

.preheader247:                                    ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false), !tbaa !45
  br label %.preheader

306:                                              ; preds = %.preheader248, %306
  %indvars.iv351 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next352, %306 ]
  %307 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv351
  %308 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv351
  %309 = load float, ptr %308, align 4, !tbaa !45
  %310 = load float, ptr %307, align 4, !tbaa !45
  %311 = fcmp olt float %309, %310
  %312 = select i1 %311, float %309, float %310
  store float %312, ptr %307, align 4, !tbaa !45
  %313 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv351
  %314 = load float, ptr %313, align 4, !tbaa !45
  %315 = fcmp olt float %314, %309
  %316 = select i1 %315, float %309, float %314
  store float %316, ptr %313, align 4, !tbaa !45
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 3
  br i1 %exitcond354.not, label %317, label %306, !llvm.loop !58

317:                                              ; preds = %306
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.preheader247, label %.preheader248, !llvm.loop !59

.preheader:                                       ; preds = %.preheader247, %.preheader
  %indvars.iv364 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next365, %.preheader ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv364
  %319 = load float, ptr %318, align 4, !tbaa !45
  %320 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv364
  %321 = load float, ptr %320, align 4, !tbaa !45
  %322 = fsub float %319, %321
  %323 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %indvars.iv364
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv364
  store float %322, ptr %324, align 4, !tbaa !45
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 3
  br i1 %exitcond367.not, label %325, label %.preheader, !llvm.loop !60

325:                                              ; preds = %.preheader
  %326 = load ptr, ptr @stderr, align 8, !tbaa !30
  %327 = load float, ptr %8, align 4, !tbaa !45
  %328 = fpext float %327 to double
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %330 = load float, ptr %329, align 4, !tbaa !45
  %331 = fpext float %330 to double
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %333 = load float, ptr %332, align 4, !tbaa !45
  %334 = fpext float %333 to double
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.16, double noundef %328, double noundef %331, double noundef %334) #21
  br label %365

336:                                              ; preds = %._crit_edge
  %337 = load double, ptr %16, align 8, !tbaa !43
  %338 = fptrunc double %337 to float
  store float %338, ptr %8, align 4, !tbaa !45
  %339 = load double, ptr %17, align 8, !tbaa !43
  %340 = fptrunc double %339 to float
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %340, ptr %342, align 4, !tbaa !45
  %343 = load double, ptr %18, align 8, !tbaa !43
  %344 = fptrunc double %343 to float
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %344, ptr %346, align 4, !tbaa !45
  %347 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #18
  %.not189 = icmp eq i32 %347, 6
  br i1 %.not189, label %._crit_edge368, label %354

._crit_edge368:                                   ; preds = %336
  %.pre369 = load double, ptr %16, align 8, !tbaa !43
  %.pre370 = load double, ptr %17, align 8, !tbaa !43
  %.pre371 = load double, ptr %18, align 8, !tbaa !43
  %.pre372 = load double, ptr %19, align 8, !tbaa !43
  %.pre373 = load double, ptr %20, align 8, !tbaa !43
  %.pre374 = load double, ptr %21, align 8, !tbaa !43
  %348 = fptrunc double %.pre369 to float
  %349 = fptrunc double %.pre370 to float
  %350 = fptrunc double %.pre371 to float
  %351 = fptrunc double %.pre372 to float
  %352 = fptrunc double %.pre373 to float
  %353 = fptrunc double %.pre374 to float
  br label %354

354:                                              ; preds = %336, %._crit_edge368
  %355 = phi float [ %353, %._crit_edge368 ], [ 0.000000e+00, %336 ]
  %356 = phi float [ %352, %._crit_edge368 ], [ 0.000000e+00, %336 ]
  %357 = phi float [ %351, %._crit_edge368 ], [ 0.000000e+00, %336 ]
  %358 = phi float [ %350, %._crit_edge368 ], [ 0.000000e+00, %336 ]
  %359 = phi float [ %349, %._crit_edge368 ], [ 0.000000e+00, %336 ]
  %360 = phi float [ %348, %._crit_edge368 ], [ 0.000000e+00, %336 ]
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %360, ptr %361, align 4, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %359, ptr %362, align 4, !tbaa !45
  store float %358, ptr %341, align 4, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %357, ptr %363, align 4, !tbaa !45
  store float %356, ptr %345, align 4, !tbaa !45
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %355, ptr %364, align 4, !tbaa !45
  br label %365

365:                                              ; preds = %354, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0165.lcssa

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn213 = phi { ptr, i32 } [ %54, %53 ], [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn213
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %4 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !61
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store i64 %6, ptr %3, align 8, !tbaa !10, !noalias !61
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !12, !alias.scope !61
  %13 = load i64, ptr %3, align 8, !tbaa !10, !noalias !61
  store i64 %13, ptr %7, align 8, !tbaa !14, !alias.scope !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !10, !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15, !alias.scope !61
  %21 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca %struct.t_atoms, align 8
  %5 = alloca %struct.t_symtab, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not43 = icmp eq i64 %11, 1
  br i1 %.not43, label %12, label %_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread

_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread:    ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !64
  store i32 %15, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = sext i32 %15 to i64
  %18 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 36)
  store ptr %18, ptr %16, align 8, !tbaa !70
  %19 = load i32, ptr %14, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = sext i32 %19 to i64
  %23 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 374, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 32)
  store ptr %23, ptr %21, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %14, align 8, !tbaa !64
  %26 = sext i32 %25 to i64
  %27 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 375, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 8)
  store ptr %27, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i8 noundef zeroext 2)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = invoke fastcc noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %8, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32)
          to label %34 unwind label %44

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float 1.000000e+00, ptr %38, align 4, !tbaa !77
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %46

.lr.ph:                                           ; preds = %34, %.lr.ph
  %41 = phi float [ %42, %.lr.ph ], [ 1.000000e+00, %34 ]
  %.03544 = phi i32 [ %43, %.lr.ph ], [ 0, %34 ]
  %42 = fmul float %41, 1.000000e+01
  %43 = add nuw nsw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %43, %39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

44:                                               ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit, %46, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %92

._crit_edge:                                      ; preds = %.lr.ph
  store float %42, ptr %38, align 4, !tbaa !77
  br label %46

46:                                               ; preds = %._crit_edge, %34
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %48, align 8, !tbaa !80
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef %49)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit unwind label %44

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit:     ; preds = %46
  %50 = load ptr, ptr %21, align 8, !tbaa !81
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 390, ptr noundef %50)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit unwind label %44

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit:  ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit
  %51 = load ptr, ptr %24, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 391, ptr noundef %51)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit unwind label %44

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit:         ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %5)
          to label %52 unwind label %44

52:                                               ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit
  %53 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.22) #22
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %61, label %.sink.split

.sink.split:                                      ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #18
  %56 = icmp eq i32 %55, 1
  %57 = load double, ptr %7, align 8
  %58 = fptrunc double %57 to float
  %.sink51 = select i1 %56, float %58, float 0.000000e+00
  %.sink = zext i1 %56 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sink51, ptr %59, align 4, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %.sink, ptr %60, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %.sink.split, %52
  %62 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.24) #22
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %65, align 8, !tbaa !84
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %64, ptr noundef nonnull @.str.25, ptr noundef nonnull %65) #18
  %67 = icmp eq i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 4, !tbaa !85
  br label %70

70:                                               ; preds = %63, %61
  %71 = load i32, ptr %4, align 8, !tbaa !21
  %72 = load i32, ptr %14, align 8, !tbaa !64
  %.not40 = icmp eq i32 %71, %72
  br i1 %.not40, label %83, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %74 unwind label %78

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 8, !tbaa !21
  %76 = load i32, ptr %14, align 8, !tbaa !64
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 418, ptr noundef nonnull @.str.26, i32 noundef %75, i32 noundef %76) #19
          to label %77 unwind label %80

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %86, %83
  store ptr null, ptr %84, align 8, !tbaa !16
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = load i64, ptr %88, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

92:                                               ; preds = %82, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %45, %44 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

93:                                               ; preds = %_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not43
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
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
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
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
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %0)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !30
  %8 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 28, i64 1, ptr %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %9)
  call void @_Z7frewindP8_IO_FILE(ptr noundef %0)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !30
  %11 = load i32, ptr %9, align 8, !tbaa !64
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, i32 noundef %11) #21
  %13 = load i32, ptr %9, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 439) #19
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = sext i32 %13 to i64
  %31 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 442, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 12)
  store ptr %31, ptr %29, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load i32, ptr %9, align 8, !tbaa !64
  %34 = sext i32 %33 to i64
  %35 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 443, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 12)
  store ptr %35, ptr %32, align 8, !tbaa !86
  %36 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef nonnull %1)
  %37 = load i32, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %37
}

declare void @_Z7frewindP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 1, !tbaa !14
  %.not64 = icmp eq i8 %13, 0
  br i1 %.not64, label %14, label %.critedge.critedge

14:                                               ; preds = %12, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge.critedge:                               ; preds = %12
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %3) #18
  %.not83 = icmp eq ptr %6, null
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %25, align 8, !tbaa !32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [36 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %26, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %41 = load i32, ptr %28, align 8, !tbaa !50
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %29, align 8, !tbaa !81
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [32 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %48, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %43
  %51 = load ptr, ptr %29, align 8, !tbaa !81
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !89
  br label %60

55:                                               ; preds = %57, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %114

57:                                               ; preds = %33
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68 unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68: ; preds = %57
  %59 = add nsw i32 %40, 1
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.060 = phi i32 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %30, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !14
  %61 = load ptr, ptr %25, align 8, !tbaa !32
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %.invoke, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %32, align 8, !tbaa !38
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %37
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #18
  br label %.invoke

68:                                               ; preds = %.invoke
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %30
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %68
  %72 = load i64, ptr %30, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

.invoke:                                          ; preds = %60, %62
  %74 = phi ptr [ %66, %62 ], [ @.str.35, %60 ]
  %75 = phi i64 [ %67, %62 ], [ 5, %60 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %74, i64 noundef %75)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69: ; preds = %.invoke
  %77 = srem i32 %.060, 100000
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = load ptr, ptr %11, align 8, !tbaa !12
  %80 = add nsw i32 %35, 1
  %81 = srem i32 %80, 100000
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %81) #18
  %83 = getelementptr inbounds [12 x i8], ptr %5, i64 %37
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = fpext float %90 to double
  br i1 %.not83, label %103, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69
  %93 = getelementptr inbounds [12 x i8], ptr %6, i64 %37
  %94 = load float, ptr %93, align 4, !tbaa !45
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !45
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, double noundef %85, double noundef %88, double noundef %91, double noundef %95, double noundef %98, double noundef %101) #18
  br label %105

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %85, double noundef %88, double noundef %91) #18
  br label %105

105:                                              ; preds = %103, %92
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %105
  %108 = load i64, ptr %30, align 8, !tbaa !14
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %26
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %112 = load i64, ptr %26, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !90

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %55
  %.pn = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %56, %55 ]
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %26
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %114
  %117 = load i64, ptr %26, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %.critedge
  call fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %7)
  %119 = call i32 @fflush(ptr noundef %0)
  ret void
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !45
  %5 = fcmp une float %4, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !45
  %6 = fcmp une float %.pre, 0.000000e+00
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !45
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %2, %19, %15, %11, %7
  %23 = load float, ptr %1, align 4, !tbaa !45
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !45
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !45
  %32 = fpext float %31 to double
  %33 = fpext float %4 to double
  %34 = fpext float %.pre to double
  %35 = load float, ptr %25, align 4, !tbaa !45
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !45
  %39 = fpext float %38 to double
  %40 = load float, ptr %29, align 4, !tbaa !45
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load float, ptr %42, align 4, !tbaa !45
  %44 = fpext float %43 to double
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %24, double noundef %28, double noundef %32, double noundef %33, double noundef %34, double noundef %36, double noundef %39, double noundef %41, double noundef %44) #18
  br label %56

46:                                               ; preds = %19
  %47 = load float, ptr %1, align 4, !tbaa !45
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %48, double noundef %51, double noundef %54) #18
  br label %56

56:                                               ; preds = %46, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.AtomIterator, align 8
  %8 = alloca %class.AtomIterator, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.AtomRange, align 8
  %11 = alloca %class.AtomIterator, align 8
  %12 = alloca %class.AtomIterator, align 8
  %13 = alloca %class.AtomProxy, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %1, align 1, !tbaa !14
  %.not45 = icmp eq i8 %15, 0
  br i1 %.not45, label %16, label %.critedge.critedge

16:                                               ; preds = %14, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %17) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge.critedge:                               ; preds = %14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !91
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %26) #18
  %.not47 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load i32, ptr %25, align 8, !tbaa !91
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %30 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not47, label %.critedge.split.us.preheader, label %.critedge.split.preheader

.critedge.split.preheader:                        ; preds = %.critedge
  br i1 %30, label %.split.us, label %.critedge.split

.critedge.split.us.preheader:                     ; preds = %.critedge
  br i1 %30, label %.split.us, label %.critedge.split.us

.critedge.split.us:                               ; preds = %.critedge.split.us.preheader, %.critedge.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8
  %31 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %32 = call noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %33 = call noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %34 = call noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = srem i32 %32, 100000
  %36 = add nsw i32 %31, 1
  %37 = srem i32 %36, 100000
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %35, ptr noundef %34, ptr noundef %33, i32 noundef %37) #18
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %3, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !45
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %42, double noundef %45, double noundef %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %51 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %51, label %.split.us, label %.critedge.split.us

.split.us:                                        ; preds = %.critedge.split, %.critedge.split.us, %.critedge.split.preheader, %.critedge.split.us.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %5)
  %52 = call i32 @fflush(ptr noundef %0)
  ret void

.critedge.split:                                  ; preds = %.critedge.split.preheader, %.critedge.split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8
  %53 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %54 = call noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %55 = call noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %56 = call noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %57 = srem i32 %54, 100000
  %58 = add nsw i32 %53, 1
  %59 = srem i32 %58, 100000
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %57, ptr noundef %56, ptr noundef %55, i32 noundef %59) #18
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %3, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !45
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds [12 x i8], ptr %4, i64 %61
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, double noundef %64, double noundef %67, double noundef %70, double noundef %73, double noundef %76, double noundef %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %82 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %82, label %.split.us, label %.critedge.split
}

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %2, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 580, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4)
  %10 = load i32, ptr %2, align 8, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %2, align 8, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i32 [ %10, %6 ], [ %14, %.lr.ph ]
  tail call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.lcssa, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12write_conf_pRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.42)
  %8 = load i32, ptr %2, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 580, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  %11 = load i32, ptr %2, align 8, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %14, ptr %13, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %2, align 8, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_.exit, !llvm.loop !140

_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_.exit: ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i32 [ %11, %6 ], [ %15, %.lr.ph.i ]
  tail call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull readonly %2, i32 noundef %.lcssa.i, ptr noundef %10, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef %10)
  %18 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTS7t_atoms", !20, i64 0, !23, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !20, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!23 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!24 = !{!"p3 omnipotent char", !25, i64 0}
!25 = !{!"any p3 pointer", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!28 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!32 = !{!22, !23, i64 8}
!33 = !{!34, !20, i64 24}
!34 = !{!"_ZTS6t_atom", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !36, i64 16, !36, i64 18, !37, i64 20, !20, i64 24, !20, i64 28, !8, i64 32}
!35 = !{!"float", !8, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{!"_ZTS12ParticleType", !8, i64 0}
!38 = !{!22, !24, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !26, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!35, !35, i64 0}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!22, !20, i64 40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!56 = distinct !{!56, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!57 = !{!55, !52}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!63 = distinct !{!63, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!64 = !{!65, !20, i64 8}
!65 = !{!"_ZTS10t_trxframe", !20, i64 0, !29, i64 4, !20, i64 8, !29, i64 12, !11, i64 16, !29, i64 24, !35, i64 28, !29, i64 32, !29, i64 33, !35, i64 36, !20, i64 40, !29, i64 44, !66, i64 48, !29, i64 56, !35, i64 60, !29, i64 64, !67, i64 72, !29, i64 80, !67, i64 88, !29, i64 96, !67, i64 104, !29, i64 112, !8, i64 116, !29, i64 152, !68, i64 156, !29, i64 160, !69, i64 168}
!66 = !{!"p1 _ZTS7t_atoms", !7, i64 0}
!67 = !{!"p1 float", !7, i64 0}
!68 = !{!"_ZTS7PbcType", !8, i64 0}
!69 = !{!"p1 int", !7, i64 0}
!70 = !{!23, !23, i64 0}
!71 = !{!27, !27, i64 0}
!72 = !{!24, !24, i64 0}
!73 = !{!65, !67, i64 72}
!74 = !{!65, !67, i64 88}
!75 = !{!65, !29, i64 80}
!76 = !{!65, !29, i64 56}
!77 = !{!65, !35, i64 60}
!78 = distinct !{!78, !42}
!79 = !{!65, !29, i64 64}
!80 = !{!65, !29, i64 112}
!81 = !{!22, !27, i64 48}
!82 = !{!65, !35, i64 28}
!83 = !{!65, !29, i64 24}
!84 = !{!65, !11, i64 16}
!85 = !{!65, !29, i64 12}
!86 = !{!67, !67, i64 0}
!87 = !{!88, !40, i64 0}
!88 = !{!"_ZTS9t_resinfo", !40, i64 0, !20, i64 8, !8, i64 12, !20, i64 16, !8, i64 20, !40, i64 24}
!89 = !{!88, !20, i64 8}
!90 = distinct !{!90, !42}
!91 = !{!92, !20, i64 176}
!92 = !{!"_ZTS10gmx_mtop_t", !40, i64 0, !93, i64 8, !109, i64 112, !114, i64 136, !29, i64 160, !119, i64 168, !20, i64 176, !126, i64 184, !133, i64 688, !29, i64 704, !94, i64 712, !135, i64 736, !20, i64 760, !20, i64 764}
!93 = !{!"_ZTS14gmx_ffparams_t", !20, i64 0, !94, i64 8, !98, i64 32, !44, i64 56, !35, i64 64, !103, i64 72}
!94 = !{!"_ZTSSt6vectorIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!98 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!103 = !{!"_ZTS10gmx_cmap_t", !20, i64 0, !104, i64 8}
!104 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!109 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!114 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!126 = !{!"_ZTS16SimulationGroups", !127, i64 0, !128, i64 240, !132, i64 264}
!127 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!128 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!132 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!133 = !{!"_ZTS8t_symtab", !20, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!135 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!140 = distinct !{!140, !42}

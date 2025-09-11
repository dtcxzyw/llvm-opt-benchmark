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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_symtab = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
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
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %2) #19
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 66, ptr noundef nonnull @.str.3) #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 115, ptr noundef nonnull @.str.5, i32 noundef %50, i32 noundef %51) #20
          to label %52 unwind label %53

52:                                               ; preds = %49
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %394

55:                                               ; preds = %9
  %56 = icmp slt i32 %46, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !30
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.6, i32 noundef %46, i32 noundef %47) #22
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
  br i1 %72, label %73, label %91

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 144, ptr noundef nonnull @.str.7, ptr noundef %76, i32 noundef %77) #20
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
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %89 = load i64, ptr %84, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %79
  %.pn211 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %394

91:                                               ; preds = %70
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %93 = icmp ult i64 %92, 39
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %95 unwind label %100

95:                                               ; preds = %94
  %96 = trunc nuw nsw i64 %indvars.iv346 to i32
  %97 = load ptr, ptr %29, align 8, !tbaa !12
  %98 = add nuw nsw i32 %96, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 148, ptr noundef nonnull @.str.8, ptr noundef %97, i32 noundef %98, ptr noundef nonnull %14) #20
          to label %99 unwind label %102

99:                                               ; preds = %95
  unreachable

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %29, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %102
  %110 = load i64, ptr %105, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %100
  %.pn209 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %394

112:                                              ; preds = %91
  br i1 %.0169302, label %113, label %197

113:                                              ; preds = %112
  %114 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 46) #23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %117 unwind label %120

117:                                              ; preds = %116
  %118 = load ptr, ptr %31, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 159, ptr noundef nonnull @.str.9, ptr noundef %118) #20
          to label %119 unwind label %122

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %31, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %122
  %130 = load i64, ptr %125, align 8, !tbaa !14
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %120
  %.pn207 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %394

132:                                              ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %134 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %133, i32 noundef 46) #23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = load ptr, ptr %33, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 164, ptr noundef nonnull @.str.9, ptr noundef %138) #20
          to label %139 unwind label %142

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %33, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %142
  %150 = load i64, ptr %145, align 8, !tbaa !14
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %140
  %.pn205 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %394

152:                                              ; preds = %132
  %153 = ptrtoint ptr %134 to i64
  %154 = ptrtoint ptr %114 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %156, -5
  store i32 %157, ptr %5, align 4, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %159 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %158, i32 noundef 46) #23
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %162 unwind label %165

162:                                              ; preds = %161
  %163 = load ptr, ptr %35, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 172, ptr noundef nonnull @.str.9, ptr noundef %163) #20
          to label %164 unwind label %167

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %35, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %167
  %175 = load i64, ptr %170, align 8, !tbaa !14
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %165
  %.pn203 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %394

177:                                              ; preds = %152
  %178 = ptrtoint ptr %159 to i64
  %179 = sub i64 %178, %153
  %sext = shl i64 %155, 32
  %180 = ashr exact i64 %sext, 32
  %.not190 = icmp eq i64 %179, %180
  br i1 %.not190, label %197, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %182 unwind label %185

182:                                              ; preds = %181
  %183 = load ptr, ptr %37, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 177, ptr noundef nonnull @.str.10, ptr noundef %183) #20
          to label %184 unwind label %187

184:                                              ; preds = %182
  unreachable

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %37, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %187
  %195 = load i64, ptr %190, align 8, !tbaa !14
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %185
  %.pn201 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %394

197:                                              ; preds = %177, %112
  %.1174 = phi i32 [ %156, %177 ], [ %.0173301, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 16 dereferenceable(5) %14, i64 5, i1 false)
  store i8 0, ptr %64, align 1, !tbaa !14
  %198 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %199 = trunc i64 %198 to i32
  %200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #19
  %.not191 = icmp eq i32 %.0175300, %199
  %or.cond = select i1 %.0163304, i1 %.not191, i1 false
  br i1 %or.cond, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 6) #23
  %.not192 = icmp eq i32 %202, 0
  br i1 %.not192, label %228, label %203

203:                                              ; preds = %201, %197
  %204 = add nsw i32 %.0177299, 1
  %205 = load i32, ptr %24, align 4, !tbaa !19
  %.not193 = icmp slt i32 %204, %205
  br i1 %.not193, label %223, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %207 unwind label %211

207:                                              ; preds = %206
  %208 = load ptr, ptr %39, align 8, !tbaa !12
  %209 = load i32, ptr %24, align 4, !tbaa !19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 198, ptr noundef nonnull @.str.12, ptr noundef %208, i32 noundef %209) #20
          to label %210 unwind label %213

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %39, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %213
  %221 = load i64, ptr %216, align 8, !tbaa !14
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %211
  %.pn199 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %394

223:                                              ; preds = %203
  %224 = load ptr, ptr %66, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.t_atom, ptr %224, i64 %indvars.iv346
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 %204, ptr %226, align 4, !tbaa !33
  %227 = trunc nuw nsw i64 %indvars.iv346 to i32
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %4, i32 noundef %227, ptr noundef %3, ptr noundef nonnull %12, i32 noundef %199, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %232

228:                                              ; preds = %201
  %229 = load ptr, ptr %66, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.t_atom, ptr %229, i64 %indvars.iv346
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i32 %.0177299, ptr %231, align 4, !tbaa !33
  br label %232

232:                                              ; preds = %228, %223
  %.1178 = phi i32 [ %204, %223 ], [ %.0177299, %228 ]
  %.1176 = phi i32 [ %199, %223 ], [ %.0175300, %228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 2 dereferenceable(5) %67, i64 5, i1 false)
  %233 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %11)
  %234 = load ptr, ptr %68, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv346
  store ptr %233, ptr %235, align 8, !tbaa !39
  %236 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 6) #19
  %237 = icmp sgt i32 %.1174, 0
  %238 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv346
  br i1 %237, label %.preheader251.us.preheader, label %.preheader251

.preheader251.us.preheader:                       ; preds = %232
  %wide.trip.count = zext nneg i32 %.1174 to i64
  br label %.preheader251.us

.preheader251.us:                                 ; preds = %.preheader251.us.preheader, %250
  %indvars.iv334 = phi i64 [ 0, %.preheader251.us.preheader ], [ %indvars.iv.next335, %250 ]
  %.0150285.us = phi ptr [ %69, %.preheader251.us.preheader ], [ %.1151.lcssa.us, %250 ]
  br label %239

239:                                              ; preds = %.preheader251.us, %241
  %indvars.iv330 = phi i64 [ 0, %.preheader251.us ], [ %indvars.iv.next331, %241 ]
  %.1151279.us = phi ptr [ %.0150285.us, %.preheader251.us ], [ %243, %241 ]
  %240 = load i8, ptr %.1151279.us, align 1, !tbaa !14
  %.not196.us = icmp eq i8 %240, 0
  br i1 %.not196.us, label %..critedge.us_crit_edge, label %241

..critedge.us_crit_edge:                          ; preds = %239
  %.pre375 = and i64 %indvars.iv330, 4294967295
  br label %.critedge.us

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv330
  store i8 %240, ptr %242, align 1, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %.1151279.us, i64 1
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count
  br i1 %exitcond333.not, label %.critedge.us, label %239, !llvm.loop !41

.critedge.us:                                     ; preds = %241, %..critedge.us_crit_edge
  %.pre-phi = phi i64 [ %.pre375, %..critedge.us_crit_edge ], [ %wide.trip.count, %241 ]
  %.1151.lcssa.us = phi ptr [ %.1151279.us, %..critedge.us_crit_edge ], [ %243, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre-phi
  store i8 0, ptr %244, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %245 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %40) #19
  store double %245, ptr %16, align 8, !tbaa !43
  %246 = load ptr, ptr %40, align 8, !tbaa !18
  %247 = call double @strtod(ptr noundef %246, ptr noundef nonnull %41) #19
  store double %247, ptr %19, align 8, !tbaa !43
  %248 = icmp ne ptr %246, %15
  %249 = load ptr, ptr %41, align 8
  %.not197.us = icmp eq ptr %249, %246
  %or.cond215.us = select i1 %248, i1 %.not197.us, i1 false
  br i1 %or.cond215.us, label %250, label %.split287.us

250:                                              ; preds = %.critedge.us
  %251 = fptrunc double %245 to float
  %252 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv334
  store float %251, ptr %252, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %.split289.us, label %.preheader251.us, !llvm.loop !46

.preheader251:                                    ; preds = %232, %273
  %indvars.iv = phi i64 [ %indvars.iv.next, %273 ], [ 0, %232 ]
  store i8 0, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %253 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %40) #19
  store double %253, ptr %16, align 8, !tbaa !43
  %254 = load ptr, ptr %40, align 8, !tbaa !18
  %255 = call double @strtod(ptr noundef %254, ptr noundef nonnull %41) #19
  store double %255, ptr %19, align 8, !tbaa !43
  %256 = icmp ne ptr %254, %15
  %257 = load ptr, ptr %41, align 8
  %.not197 = icmp eq ptr %257, %254
  %or.cond215 = select i1 %256, i1 %.not197, i1 false
  br i1 %or.cond215, label %273, label %.split287.us

.split287.us:                                     ; preds = %.preheader251, %.critedge.us
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %258 unwind label %261

258:                                              ; preds = %.split287.us
  %259 = load ptr, ptr %43, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 234, ptr noundef nonnull @.str.13, ptr noundef %259) #20
          to label %260 unwind label %263

260:                                              ; preds = %258
  unreachable

261:                                              ; preds = %.split287.us
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

263:                                              ; preds = %258
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %43, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !15
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %263
  %271 = load i64, ptr %266, align 8, !tbaa !14
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %394

273:                                              ; preds = %.preheader251
  %274 = fptrunc double %253 to float
  %275 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv
  store float %274, ptr %275, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split289.us, label %.preheader251, !llvm.loop !46

.split289.us:                                     ; preds = %273, %250
  %.us-phi = phi ptr [ %.1151.lcssa.us, %250 ], [ %69, %273 ]
  br i1 %.not194, label %.loopexit, label %.preheader252

.preheader252:                                    ; preds = %.split289.us
  %276 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv346
  %wide.trip.count341 = zext nneg i32 %.1174 to i64
  br label %.preheader250

.preheader250:                                    ; preds = %.preheader252, %.critedge2
  %indvars.iv343 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next344, %.critedge2 ]
  %.2152298 = phi ptr [ %.us-phi, %.preheader252 ], [ %.3153.lcssa, %.critedge2 ]
  %.1166296 = phi i1 [ %.0165303, %.preheader252 ], [ %.2167, %.critedge2 ]
  br i1 %237, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader250, %278
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %278 ], [ 0, %.preheader250 ]
  %.3153291 = phi ptr [ %280, %278 ], [ %.2152298, %.preheader250 ]
  %277 = load i8, ptr %.3153291, align 1, !tbaa !14
  %.not195 = icmp eq i8 %277, 0
  br i1 %.not195, label %.critedge2.loopexit.split.loop.exit420, label %278

278:                                              ; preds = %.lr.ph
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv338
  store i8 %277, ptr %279, align 1, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %.3153291, i64 1
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !47

.critedge2.loopexit.split.loop.exit420:           ; preds = %.lr.ph
  %281 = trunc nuw nsw i64 %indvars.iv338 to i32
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %278, %.critedge2.loopexit.split.loop.exit420
  %.1172.lcssa.ph = phi i32 [ %281, %.critedge2.loopexit.split.loop.exit420 ], [ %.1174, %278 ]
  %.3153.lcssa.ph = phi ptr [ %.3153291, %.critedge2.loopexit.split.loop.exit420 ], [ %280, %278 ]
  %282 = zext nneg i32 %.1172.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader250
  %.1172.lcssa = phi i64 [ 0, %.preheader250 ], [ %282, %.critedge2.loopexit ]
  %.3153.lcssa = phi ptr [ %.2152298, %.preheader250 ], [ %.3153.lcssa.ph, %.critedge2.loopexit ]
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 %.1172.lcssa
  store i8 0, ptr %283, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %284 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %44) #19
  store double %284, ptr %16, align 8, !tbaa !43
  %285 = load ptr, ptr %44, align 8, !tbaa !18
  %286 = icmp ne ptr %285, %15
  %287 = fptrunc double %284 to float
  %.sink = select i1 %286, float %287, float 0.000000e+00
  %.2167 = select i1 %286, i1 true, i1 %.1166296
  %288 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv343
  store float %.sink, ptr %288, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond345.not, label %.loopexit, label %.preheader250, !llvm.loop !48

.loopexit:                                        ; preds = %.critedge2, %.split289.us
  %.3168 = phi i1 [ %.0165303, %.split289.us ], [ %.2167, %.critedge2 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %289 = load i32, ptr %24, align 4, !tbaa !19
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next347, %290
  br i1 %291, label %70, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.loopexit
  %292 = add nsw i32 %.1178, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %.0177.lcssa = phi i32 [ 0, %60 ], [ %292, %._crit_edge.loopexit ]
  %.0165.lcssa = phi i1 [ false, %60 ], [ %.3168, %._crit_edge.loopexit ]
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.0177.lcssa, ptr %293, align 8, !tbaa !50
  %294 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %0)
  %295 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  %.not = icmp eq i32 %295, 3
  br i1 %.not, label %364, label %296

296:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %297 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !57
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !15, !noalias !57
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %300, ptr %45, align 8, !tbaa !4, !alias.scope !57
  %301 = icmp eq ptr %297, null
  %302 = icmp ne i64 %299, 0
  %or.cond.i.i.i = and i1 %301, %302
  br i1 %or.cond.i.i.i, label %.noexc.i, label %303

.noexc.i:                                         ; preds = %296
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !57
  store i64 %299, ptr %10, align 8, !tbaa !10, !noalias !57
  %304 = icmp ugt i64 %299, 15
  br i1 %304, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %303
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %305, ptr %45, align 8, !tbaa !12, !alias.scope !57
  %306 = load i64, ptr %10, align 8, !tbaa !10, !noalias !57
  store i64 %306, ptr %300, align 8, !tbaa !14, !alias.scope !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %303
  %307 = phi ptr [ %305, %.noexc.i.i.i ], [ %300, %303 ]
  switch i64 %299, label %310 [
    i64 1, label %308
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

308:                                              ; preds = %._crit_edge.i.i.i.i
  %309 = load i8, ptr %297, align 1, !tbaa !14
  store i8 %309, ptr %307, align 1, !tbaa !14
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

310:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %297, i64 %299, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %308, %310
  %311 = load i64, ptr %10, align 8, !tbaa !10, !noalias !57
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !15, !alias.scope !57
  %313 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !57
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !57
  %315 = load ptr, ptr %45, align 8, !tbaa !12
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.15, ptr noundef %315)
          to label %316 unwind label %325

316:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %317 = load ptr, ptr %45, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %300
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %316
  %319 = load i64, ptr %312, align 8, !tbaa !15
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %316
  %321 = load i64, ptr %300, align 8, !tbaa !14
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !45
  %323 = load i32, ptr %4, align 8, !tbaa !21
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %.preheader248.preheader, label %.preheader247

.preheader248.preheader:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %wide.trip.count358 = zext nneg i32 %323 to i64
  br label %.preheader248

325:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %45, align 8, !tbaa !12
  %328 = icmp eq ptr %327, %300
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %325
  %329 = load i64, ptr %312, align 8, !tbaa !15
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %325
  %331 = load i64, ptr %300, align 8, !tbaa !14
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %394

.preheader248:                                    ; preds = %.preheader248.preheader, %345
  %indvars.iv355 = phi i64 [ 1, %.preheader248.preheader ], [ %indvars.iv.next356, %345 ]
  %333 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv355
  br label %334

.preheader247:                                    ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false), !tbaa !45
  br label %.preheader

334:                                              ; preds = %.preheader248, %334
  %indvars.iv351 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next352, %334 ]
  %335 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv351
  %336 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv351
  %337 = load float, ptr %336, align 4, !tbaa !45
  %338 = load float, ptr %335, align 4, !tbaa !45
  %339 = fcmp olt float %337, %338
  %340 = select i1 %339, float %337, float %338
  store float %340, ptr %335, align 4, !tbaa !45
  %341 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv351
  %342 = load float, ptr %341, align 4, !tbaa !45
  %343 = fcmp olt float %342, %337
  %344 = select i1 %343, float %337, float %342
  store float %344, ptr %341, align 4, !tbaa !45
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 3
  br i1 %exitcond354.not, label %345, label %334, !llvm.loop !58

345:                                              ; preds = %334
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.preheader247, label %.preheader248, !llvm.loop !59

.preheader:                                       ; preds = %.preheader247, %.preheader
  %indvars.iv364 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next365, %.preheader ]
  %346 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv364
  %347 = load float, ptr %346, align 4, !tbaa !45
  %348 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv364
  %349 = load float, ptr %348, align 4, !tbaa !45
  %350 = fsub float %347, %349
  %351 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv364
  %352 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv364
  store float %350, ptr %352, align 4, !tbaa !45
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 3
  br i1 %exitcond367.not, label %353, label %.preheader, !llvm.loop !60

353:                                              ; preds = %.preheader
  %354 = load ptr, ptr @stderr, align 8, !tbaa !30
  %355 = load float, ptr %8, align 4, !tbaa !45
  %356 = fpext float %355 to double
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %358 = load float, ptr %357, align 4, !tbaa !45
  %359 = fpext float %358 to double
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %361 = load float, ptr %360, align 4, !tbaa !45
  %362 = fpext float %361 to double
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.16, double noundef %356, double noundef %359, double noundef %362) #22
  br label %393

364:                                              ; preds = %._crit_edge
  %365 = load double, ptr %16, align 8, !tbaa !43
  %366 = fptrunc double %365 to float
  store float %366, ptr %8, align 4, !tbaa !45
  %367 = load double, ptr %17, align 8, !tbaa !43
  %368 = fptrunc double %367 to float
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %368, ptr %370, align 4, !tbaa !45
  %371 = load double, ptr %18, align 8, !tbaa !43
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %372, ptr %374, align 4, !tbaa !45
  %375 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  %.not189 = icmp eq i32 %375, 6
  br i1 %.not189, label %._crit_edge368, label %382

._crit_edge368:                                   ; preds = %364
  %.pre369 = load double, ptr %16, align 8, !tbaa !43
  %.pre370 = load double, ptr %17, align 8, !tbaa !43
  %.pre371 = load double, ptr %18, align 8, !tbaa !43
  %.pre372 = load double, ptr %19, align 8, !tbaa !43
  %.pre373 = load double, ptr %20, align 8, !tbaa !43
  %.pre374 = load double, ptr %21, align 8, !tbaa !43
  %376 = fptrunc double %.pre369 to float
  %377 = fptrunc double %.pre370 to float
  %378 = fptrunc double %.pre371 to float
  %379 = fptrunc double %.pre372 to float
  %380 = fptrunc double %.pre373 to float
  %381 = fptrunc double %.pre374 to float
  br label %382

382:                                              ; preds = %364, %._crit_edge368
  %383 = phi float [ %381, %._crit_edge368 ], [ 0.000000e+00, %364 ]
  %384 = phi float [ %380, %._crit_edge368 ], [ 0.000000e+00, %364 ]
  %385 = phi float [ %379, %._crit_edge368 ], [ 0.000000e+00, %364 ]
  %386 = phi float [ %378, %._crit_edge368 ], [ 0.000000e+00, %364 ]
  %387 = phi float [ %377, %._crit_edge368 ], [ 0.000000e+00, %364 ]
  %388 = phi float [ %376, %._crit_edge368 ], [ 0.000000e+00, %364 ]
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %388, ptr %389, align 4, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %387, ptr %390, align 4, !tbaa !45
  store float %386, ptr %369, align 4, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %385, ptr %391, align 4, !tbaa !45
  store float %384, ptr %373, align 4, !tbaa !45
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %383, ptr %392, align 4, !tbaa !45
  br label %393

393:                                              ; preds = %382, %353
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

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn213 = phi { ptr, i32 } [ %54, %53 ], [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
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
  br label %96

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
  br label %95

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
  %53 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.22) #23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %61, label %.sink.split

.sink.split:                                      ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %54, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #19
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
  %62 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.24) #23
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %65, align 8, !tbaa !84
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %64, ptr noundef nonnull @.str.25, ptr noundef nonnull %65) #19
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 418, ptr noundef nonnull @.str.26, i32 noundef %75, i32 noundef %76) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %86, %83
  store ptr null, ptr %84, align 8, !tbaa !16
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %93 = load i64, ptr %88, align 8, !tbaa !14
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

95:                                               ; preds = %82, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %45, %44 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

96:                                               ; preds = %_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %8 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 28, i64 1, ptr %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %9)
  call void @_Z7frewindP8_IO_FILE(ptr noundef %0)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !30
  %11 = load i32, ptr %9, align 8, !tbaa !64
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, i32 noundef %11) #22
  %13 = load i32, ptr %9, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 439) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %29 = load i64, ptr %24, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = sext i32 %13 to i64
  %34 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 442, i64 noundef range(i64 -2147483648, 2147483648) %33, i64 noundef 12)
  store ptr %34, ptr %32, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i32, ptr %9, align 8, !tbaa !64
  %37 = sext i32 %36 to i64
  %38 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 443, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 12)
  store ptr %38, ptr %35, align 8, !tbaa !86
  %39 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef nonnull %1)
  %40 = load i32, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %15) #19
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge.critedge:                               ; preds = %12
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %3) #19
  %.not83 = icmp eq ptr %6, null
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %28, align 8, !tbaa !32
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %29, align 8, !tbaa !14
  %44 = load i32, ptr %31, align 8, !tbaa !50
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = load ptr, ptr %32, align 8, !tbaa !81
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds %struct.t_resinfo, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #19
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %51, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %46
  %54 = load ptr, ptr %32, align 8, !tbaa !81
  %55 = getelementptr inbounds %struct.t_resinfo, ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !89
  br label %63

58:                                               ; preds = %60, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %123

60:                                               ; preds = %36
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68: ; preds = %60
  %62 = add nsw i32 %43, 1
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.060 = phi i32 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %33, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %33, align 8, !tbaa !14
  %64 = load ptr, ptr %28, align 8, !tbaa !32
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %.invoke, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %35, align 8, !tbaa !38
  %67 = getelementptr inbounds ptr, ptr %66, i64 %40
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #19
  br label %.invoke

71:                                               ; preds = %.invoke
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %33
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %71
  %75 = load i64, ptr %34, align 8, !tbaa !15
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %71
  %77 = load i64, ptr %33, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

.invoke:                                          ; preds = %63, %65
  %79 = phi ptr [ %69, %65 ], [ @.str.35, %63 ]
  %80 = phi i64 [ %70, %65 ], [ 5, %63 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %79, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69: ; preds = %.invoke
  %82 = srem i32 %.060, 100000
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = add nsw i32 %38, 1
  %86 = srem i32 %85, 100000
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86) #19
  %88 = getelementptr inbounds [3 x float], ptr %5, i64 %40
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !45
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !45
  %96 = fpext float %95 to double
  br i1 %.not83, label %108, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69
  %98 = getelementptr inbounds [3 x float], ptr %6, i64 %40
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !45
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !45
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, double noundef %90, double noundef %93, double noundef %96, double noundef %100, double noundef %103, double noundef %106) #19
  br label %110

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %90, double noundef %93, double noundef %96) #19
  br label %110

110:                                              ; preds = %108, %97
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %33
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %110
  %113 = load i64, ptr %34, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %110
  %115 = load i64, ptr %33, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %29
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %119 = load i64, ptr %30, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %121 = load i64, ptr %29, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !90

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %58
  %.pn = phi { ptr, i32 } [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %59, %58 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %29
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %123
  %126 = load i64, ptr %30, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %123
  %128 = load i64, ptr %29, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %.critedge
  call fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %7)
  %130 = call i32 @fflush(ptr noundef %0)
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %24, double noundef %28, double noundef %32, double noundef %33, double noundef %34, double noundef %36, double noundef %39, double noundef %41, double noundef %44) #19
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
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, double noundef %48, double noundef %51, double noundef %54) #19
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %17) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %25 = load i64, ptr %20, align 8, !tbaa !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

.critedge.critedge:                               ; preds = %14
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %29) #19
  %.not47 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load i32, ptr %28, align 8, !tbaa !91
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %33 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not47, label %.critedge.split.us.preheader, label %.critedge.split.preheader

.critedge.split.preheader:                        ; preds = %.critedge
  br i1 %33, label %.split.us, label %.critedge.split

.critedge.split.us.preheader:                     ; preds = %.critedge
  br i1 %33, label %.split.us, label %.critedge.split.us

.critedge.split.us:                               ; preds = %.critedge.split.us.preheader, %.critedge.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8
  %34 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = call noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %36 = call noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %37 = call noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %38 = srem i32 %35, 100000
  %39 = add nsw i32 %34, 1
  %40 = srem i32 %39, 100000
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %38, ptr noundef %37, ptr noundef %36, i32 noundef %40) #19
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [3 x float], ptr %3, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !45
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = fpext float %50 to double
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %45, double noundef %48, double noundef %51) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %54 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %.split.us, label %.critedge.split.us

.split.us:                                        ; preds = %.critedge.split, %.critedge.split.us, %.critedge.split.preheader, %.critedge.split.us.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %5)
  %55 = call i32 @fflush(ptr noundef %0)
  ret void

.critedge.split:                                  ; preds = %.critedge.split.preheader, %.critedge.split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %11, ptr %13, align 8
  %56 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %57 = call noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %58 = call noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %59 = call noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %60 = srem i32 %57, 100000
  %61 = add nsw i32 %56, 1
  %62 = srem i32 %61, 100000
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %60, ptr noundef %59, ptr noundef %58, i32 noundef %62) #19
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [3 x float], ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !45
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !45
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds [3 x float], ptr %4, i64 %64
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, double noundef %67, double noundef %70, double noundef %73, double noundef %76, double noundef %79, double noundef %82) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %85 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %85, label %.split.us, label %.critedge.split
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
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }

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

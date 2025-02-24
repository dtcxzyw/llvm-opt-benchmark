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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
  %4 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %4, ptr noundef %3, ptr noundef %1)
  %5 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %4) #19
  %6 = tail call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %1, i32 noundef 4096, ptr noundef %0)
  %7 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %4, i32 noundef 4096, ptr noundef %0)
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef %2) #19
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 66, ptr noundef nonnull @.str.3) #20
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4) #19
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4) #19
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_gro_read_confRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsPA3_fSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #19
  %11 = call fastcc noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %9, ptr noundef %1, ptr noundef %3, ptr noundef %8, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
  store ptr %13, ptr %2, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %7
  %15 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10get_w_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPcP8t_symtabP7t_atomsPiPA3_fSD_SD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly %7, ptr noundef captures(none) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #19
  call fastcc void @_ZL15get_coordnum_fpP8_IO_FILEPcPi(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %24)
  %46 = load i32, ptr %24, align 4, !tbaa !19
  %47 = load i32, ptr %4, align 8, !tbaa !21
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  br label %387

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
  br i1 %63, label %.lr.ph304, label %._crit_edge

.lr.ph304:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.not194 = icmp eq ptr %7, null
  br label %70

70:                                               ; preds = %.lr.ph304, %.loopexit
  %indvars.iv340 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next341, %.loopexit ]
  %.0163302 = phi i1 [ false, %.lr.ph304 ], [ true, %.loopexit ]
  %.0165301 = phi i1 [ false, %.lr.ph304 ], [ %.3168, %.loopexit ]
  %.0169300 = phi i1 [ true, %.lr.ph304 ], [ false, %.loopexit ]
  %.0173299 = phi i32 [ 0, %.lr.ph304 ], [ %.1174, %.loopexit ]
  %.0175298 = phi i32 [ -1, %.lr.ph304 ], [ %.1176, %.loopexit ]
  %.0177297 = phi i32 [ -1, %.lr.ph304 ], [ %.1178, %.loopexit ]
  %71 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %0)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = trunc nuw nsw i64 %indvars.iv340 to i32
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  br label %387

91:                                               ; preds = %70
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %93 = icmp ult i64 %92, 39
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %95 unwind label %100

95:                                               ; preds = %94
  %96 = trunc nuw nsw i64 %indvars.iv340 to i32
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  br label %387

112:                                              ; preds = %91
  br i1 %.0169300, label %113, label %197

113:                                              ; preds = %112
  %114 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 46) #23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  br label %387

132:                                              ; preds = %113
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %134 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %133, i32 noundef 46) #23
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  br label %387

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  br label %387

177:                                              ; preds = %152
  %178 = ptrtoint ptr %159 to i64
  %179 = sub i64 %178, %153
  %sext = shl i64 %155, 32
  %180 = ashr exact i64 %sext, 32
  %.not190 = icmp eq i64 %179, %180
  br i1 %.not190, label %197, label %181

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  br label %387

197:                                              ; preds = %177, %112
  %.1174 = phi i32 [ %156, %177 ], [ %.0173299, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 16 dereferenceable(5) %14, i64 5, i1 false)
  store i8 0, ptr %64, align 1, !tbaa !14
  %198 = call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %199 = trunc i64 %198 to i32
  %200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, ptr noundef nonnull %12) #19
  %.not191 = icmp eq i32 %.0175298, %199
  %or.cond = select i1 %.0163302, i1 %.not191, i1 false
  br i1 %or.cond, label %201, label %203

201:                                              ; preds = %197
  %202 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 6) #23
  %.not192 = icmp eq i32 %202, 0
  br i1 %.not192, label %227, label %203

203:                                              ; preds = %201, %197
  %204 = add nsw i32 %.0177297, 1
  %205 = load i32, ptr %24, align 4, !tbaa !19
  %.not193 = icmp slt i32 %204, %205
  br i1 %.not193, label %223, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #19
  br label %387

223:                                              ; preds = %203
  %224 = load ptr, ptr %66, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.t_atom, ptr %224, i64 %indvars.iv340, i32 7
  store i32 %204, ptr %225, align 4, !tbaa !33
  %226 = trunc nuw nsw i64 %indvars.iv340 to i32
  call void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef nonnull %4, i32 noundef %226, ptr noundef %3, ptr noundef nonnull %12, i32 noundef %199, i8 noundef zeroext 32, i32 noundef 0, i8 noundef signext 32)
  br label %230

227:                                              ; preds = %201
  %228 = load ptr, ptr %66, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.t_atom, ptr %228, i64 %indvars.iv340, i32 7
  store i32 %.0177297, ptr %229, align 4, !tbaa !33
  br label %230

230:                                              ; preds = %227, %223
  %.1178 = phi i32 [ %204, %223 ], [ %.0177297, %227 ]
  %.1176 = phi i32 [ %199, %223 ], [ %.0175298, %227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 2 dereferenceable(5) %67, i64 5, i1 false)
  %231 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %3, ptr noundef nonnull %11)
  %232 = load ptr, ptr %68, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv340
  store ptr %231, ptr %233, align 8, !tbaa !39
  %234 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 6) #19
  %235 = icmp sgt i32 %.1174, 0
  %wide.trip.count = zext nneg i32 %.1174 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %230, %264
  %indvars.iv325 = phi i64 [ 0, %230 ], [ %indvars.iv.next326, %264 ]
  %.0150285 = phi ptr [ %69, %230 ], [ %.1151.lcssa, %264 ]
  br i1 %235, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader251, %237
  %indvars.iv = phi i64 [ %indvars.iv.next, %237 ], [ 0, %.preheader251 ]
  %.1151279 = phi ptr [ %239, %237 ], [ %.0150285, %.preheader251 ]
  %236 = load i8, ptr %.1151279, align 1, !tbaa !14
  %.not196 = icmp eq i8 %236, 0
  br i1 %.not196, label %.critedge.loopexit.split.loop.exit384, label %237

237:                                              ; preds = %.lr.ph
  %238 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %indvars.iv
  store i8 %236, ptr %238, align 1, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %.1151279, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !41

.critedge.loopexit.split.loop.exit384:            ; preds = %.lr.ph
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %237, %.critedge.loopexit.split.loop.exit384
  %.0171.lcssa.ph = phi i32 [ %240, %.critedge.loopexit.split.loop.exit384 ], [ %.1174, %237 ]
  %.1151.lcssa.ph = phi ptr [ %.1151279, %.critedge.loopexit.split.loop.exit384 ], [ %239, %237 ]
  %241 = zext nneg i32 %.0171.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader251
  %.0171.lcssa = phi i64 [ 0, %.preheader251 ], [ %241, %.critedge.loopexit ]
  %.1151.lcssa = phi ptr [ %.0150285, %.preheader251 ], [ %.1151.lcssa.ph, %.critedge.loopexit ]
  %242 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %.0171.lcssa
  store i8 0, ptr %242, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #19
  %243 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %40) #19
  store double %243, ptr %16, align 8, !tbaa !43
  %244 = load ptr, ptr %40, align 8, !tbaa !18
  %245 = call double @strtod(ptr noundef %244, ptr noundef nonnull %41) #19
  store double %245, ptr %19, align 8, !tbaa !43
  %246 = icmp ne ptr %244, %15
  %247 = load ptr, ptr %41, align 8
  %.not197 = icmp eq ptr %247, %244
  %or.cond215 = select i1 %246, i1 %.not197, i1 false
  br i1 %or.cond215, label %264, label %248

248:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %249 unwind label %252

249:                                              ; preds = %248
  %250 = load ptr, ptr %43, align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 234, ptr noundef nonnull @.str.13, ptr noundef %250) #20
          to label %251 unwind label %254

251:                                              ; preds = %249
  unreachable

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %43, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !15
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %254
  %262 = load i64, ptr %257, align 8, !tbaa !14
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19
  br label %387

264:                                              ; preds = %.critedge
  %265 = fptrunc double %243 to float
  %266 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv340, i64 %indvars.iv325
  store float %265, ptr %266, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 3
  br i1 %exitcond328.not, label %267, label %.preheader251, !llvm.loop !46

267:                                              ; preds = %264
  br i1 %.not194, label %.loopexit, label %.preheader252

.preheader252:                                    ; preds = %267
  br i1 %235, label %.preheader250.us.preheader, label %.preheader250

.preheader250.us.preheader:                       ; preds = %.preheader252
  %wide.trip.count335 = zext nneg i32 %.1174 to i64
  br label %.preheader250.us

.preheader250.us:                                 ; preds = %.preheader250.us.preheader, %.critedge2.us
  %indvars.iv337 = phi i64 [ 0, %.preheader250.us.preheader ], [ %indvars.iv.next338, %.critedge2.us ]
  %.2152296.us = phi ptr [ %.1151.lcssa, %.preheader250.us.preheader ], [ %.3153.lcssa.us, %.critedge2.us ]
  %.1166294.us = phi i1 [ %.0165301, %.preheader250.us.preheader ], [ %.2167.us, %.critedge2.us ]
  br label %268

268:                                              ; preds = %.preheader250.us, %270
  %indvars.iv332 = phi i64 [ 0, %.preheader250.us ], [ %indvars.iv.next333, %270 ]
  %.3153287.us = phi ptr [ %.2152296.us, %.preheader250.us ], [ %272, %270 ]
  %269 = load i8, ptr %.3153287.us, align 1, !tbaa !14
  %.not195.us = icmp eq i8 %269, 0
  br i1 %.not195.us, label %..critedge2.us_crit_edge, label %270

..critedge2.us_crit_edge:                         ; preds = %268
  %.pre370 = and i64 %indvars.iv332, 4294967295
  br label %.critedge2.us

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %indvars.iv332
  store i8 %269, ptr %271, align 1, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %.3153287.us, i64 1
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %wide.trip.count335
  br i1 %exitcond336.not, label %.critedge2.us, label %268, !llvm.loop !47

.critedge2.us:                                    ; preds = %270, %..critedge2.us_crit_edge
  %.pre-phi = phi i64 [ %.pre370, %..critedge2.us_crit_edge ], [ %wide.trip.count335, %270 ]
  %.3153.lcssa.us = phi ptr [ %.3153287.us, %..critedge2.us_crit_edge ], [ %272, %270 ]
  %273 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %.pre-phi
  store i8 0, ptr %273, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #19
  %274 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %44) #19
  store double %274, ptr %16, align 8, !tbaa !43
  %275 = load ptr, ptr %44, align 8, !tbaa !18
  %276 = icmp ne ptr %275, %15
  %277 = fptrunc double %274 to float
  %.sink = select i1 %276, float %277, float 0.000000e+00
  %.2167.us = select i1 %276, i1 true, i1 %.1166294.us
  %278 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv340, i64 %indvars.iv337
  store float %.sink, ptr %278, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond339.not, label %.loopexit, label %.preheader250.us, !llvm.loop !48

.preheader250:                                    ; preds = %.preheader252, %.preheader250
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.preheader250 ], [ 0, %.preheader252 ]
  %.1166294 = phi i1 [ %.2167, %.preheader250 ], [ %.0165301, %.preheader252 ]
  store i8 0, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #19
  %279 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %44) #19
  store double %279, ptr %16, align 8, !tbaa !43
  %280 = load ptr, ptr %44, align 8, !tbaa !18
  %281 = icmp ne ptr %280, %15
  %282 = fptrunc double %279 to float
  %.sink362 = select i1 %281, float %282, float 0.000000e+00
  %.2167 = select i1 %281, i1 true, i1 %.1166294
  %283 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv340, i64 %indvars.iv329
  store float %.sink362, ptr %283, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #19
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next330, 3
  br i1 %exitcond331.not, label %.loopexit, label %.preheader250, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader250, %.critedge2.us, %267
  %.3168 = phi i1 [ %.0165301, %267 ], [ %.2167.us, %.critedge2.us ], [ %.2167, %.preheader250 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %284 = load i32, ptr %24, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next341, %285
  br i1 %286, label %70, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.loopexit
  %287 = add nsw i32 %.1178, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %.0177.lcssa = phi i32 [ 0, %60 ], [ %287, %._crit_edge.loopexit ]
  %.0165.lcssa = phi i1 [ false, %60 ], [ %.3168, %._crit_edge.loopexit ]
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.0177.lcssa, ptr %288, align 8, !tbaa !50
  %289 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %14, i32 noundef 4096, ptr noundef %0)
  %290 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  %.not = icmp eq i32 %290, 3
  br i1 %.not, label %357, label %291

291:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %292 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !57
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !15, !noalias !57
  %295 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %295, ptr %45, align 8, !tbaa !4, !alias.scope !57
  %296 = icmp eq ptr %292, null
  %297 = icmp ne i64 %294, 0
  %or.cond.i.i.i = and i1 %296, %297
  br i1 %or.cond.i.i.i, label %.noexc.i, label %298

.noexc.i:                                         ; preds = %291
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !57
  store i64 %294, ptr %10, align 8, !tbaa !10, !noalias !57
  %299 = icmp ugt i64 %294, 15
  br i1 %299, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %298
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %300, ptr %45, align 8, !tbaa !12, !alias.scope !57
  %301 = load i64, ptr %10, align 8, !tbaa !10, !noalias !57
  store i64 %301, ptr %295, align 8, !tbaa !14, !alias.scope !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %298
  %302 = phi ptr [ %300, %.noexc.i.i.i ], [ %295, %298 ]
  switch i64 %294, label %305 [
    i64 1, label %303
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

303:                                              ; preds = %._crit_edge.i.i.i.i
  %304 = load i8, ptr %292, align 1, !tbaa !14
  store i8 %304, ptr %302, align 1, !tbaa !14
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

305:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %292, i64 %294, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %303, %305
  %306 = load i64, ptr %10, align 8, !tbaa !10, !noalias !57
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !15, !alias.scope !57
  %308 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !57
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !57
  %310 = load ptr, ptr %45, align 8, !tbaa !12
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.15, ptr noundef %310)
          to label %311 unwind label %320

311:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %312 = load ptr, ptr %45, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %295
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %311
  %314 = load i64, ptr %307, align 8, !tbaa !15
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %311
  %316 = load i64, ptr %295, align 8, !tbaa !14
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !45
  %318 = load i32, ptr %4, align 8, !tbaa !21
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %.preheader248.preheader, label %.preheader247

.preheader248.preheader:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %wide.trip.count352 = zext nneg i32 %318 to i64
  br label %.preheader248

320:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %45, align 8, !tbaa !12
  %323 = icmp eq ptr %322, %295
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %320
  %324 = load i64, ptr %307, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %320
  %326 = load i64, ptr %295, align 8, !tbaa !14
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br label %387

.preheader248:                                    ; preds = %.preheader248.preheader, %339
  %indvars.iv349 = phi i64 [ 1, %.preheader248.preheader ], [ %indvars.iv.next350, %339 ]
  br label %328

.preheader247:                                    ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false), !tbaa !45
  br label %.preheader

328:                                              ; preds = %.preheader248, %328
  %indvars.iv345 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next346, %328 ]
  %329 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv345
  %330 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv349, i64 %indvars.iv345
  %331 = load float, ptr %330, align 4, !tbaa !45
  %332 = load float, ptr %329, align 4, !tbaa !45
  %333 = fcmp olt float %331, %332
  %334 = select i1 %333, float %331, float %332
  store float %334, ptr %329, align 4, !tbaa !45
  %335 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv345
  %336 = load float, ptr %335, align 4, !tbaa !45
  %337 = fcmp olt float %336, %331
  %338 = select i1 %337, float %331, float %336
  store float %338, ptr %335, align 4, !tbaa !45
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 3
  br i1 %exitcond348.not, label %339, label %328, !llvm.loop !58

339:                                              ; preds = %328
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.preheader247, label %.preheader248, !llvm.loop !59

.preheader:                                       ; preds = %.preheader247, %.preheader
  %indvars.iv358 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next359, %.preheader ]
  %340 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv358
  %341 = load float, ptr %340, align 4, !tbaa !45
  %342 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv358
  %343 = load float, ptr %342, align 4, !tbaa !45
  %344 = fsub float %341, %343
  %345 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv358, i64 %indvars.iv358
  store float %344, ptr %345, align 4, !tbaa !45
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %346, label %.preheader, !llvm.loop !60

346:                                              ; preds = %.preheader
  %347 = load ptr, ptr @stderr, align 8, !tbaa !30
  %348 = load float, ptr %8, align 4, !tbaa !45
  %349 = fpext float %348 to double
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !45
  %352 = fpext float %351 to double
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %354 = load float, ptr %353, align 4, !tbaa !45
  %355 = fpext float %354 to double
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.16, double noundef %349, double noundef %352, double noundef %355) #22
  br label %386

357:                                              ; preds = %._crit_edge
  %358 = load double, ptr %16, align 8, !tbaa !43
  %359 = fptrunc double %358 to float
  store float %359, ptr %8, align 4, !tbaa !45
  %360 = load double, ptr %17, align 8, !tbaa !43
  %361 = fptrunc double %360 to float
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %361, ptr %363, align 4, !tbaa !45
  %364 = load double, ptr %18, align 8, !tbaa !43
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %365, ptr %367, align 4, !tbaa !45
  %368 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  %.not189 = icmp eq i32 %368, 6
  br i1 %.not189, label %._crit_edge363, label %375

._crit_edge363:                                   ; preds = %357
  %.pre364 = load double, ptr %16, align 8, !tbaa !43
  %.pre365 = load double, ptr %17, align 8, !tbaa !43
  %.pre366 = load double, ptr %18, align 8, !tbaa !43
  %.pre367 = load double, ptr %19, align 8, !tbaa !43
  %.pre368 = load double, ptr %20, align 8, !tbaa !43
  %.pre369 = load double, ptr %21, align 8, !tbaa !43
  %369 = fptrunc double %.pre364 to float
  %370 = fptrunc double %.pre365 to float
  %371 = fptrunc double %.pre366 to float
  %372 = fptrunc double %.pre367 to float
  %373 = fptrunc double %.pre368 to float
  %374 = fptrunc double %.pre369 to float
  br label %375

375:                                              ; preds = %357, %._crit_edge363
  %376 = phi float [ %374, %._crit_edge363 ], [ 0.000000e+00, %357 ]
  %377 = phi float [ %373, %._crit_edge363 ], [ 0.000000e+00, %357 ]
  %378 = phi float [ %372, %._crit_edge363 ], [ 0.000000e+00, %357 ]
  %379 = phi float [ %371, %._crit_edge363 ], [ 0.000000e+00, %357 ]
  %380 = phi float [ %370, %._crit_edge363 ], [ 0.000000e+00, %357 ]
  %381 = phi float [ %369, %._crit_edge363 ], [ 0.000000e+00, %357 ]
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %381, ptr %382, align 4, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %380, ptr %383, align 4, !tbaa !45
  store float %379, ptr %362, align 4, !tbaa !45
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %378, ptr %384, align 4, !tbaa !45
  store float %377, ptr %366, align 4, !tbaa !45
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %376, ptr %385, align 4, !tbaa !45
  br label %386

386:                                              ; preds = %375, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #19
  ret i1 %.0165.lcssa

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn213 = phi { ptr, i32 } [ %54, %53 ], [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #19
  resume { ptr, i32 } %.pn213
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !61
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_Z19t_atoms_set_resinfoP7t_atomsiP8t_symtabPKcihic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %11 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %0)
  %.not43 = icmp eq i64 %11, 1
  br i1 %.not43, label %12, label %_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread

_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread:    ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  br label %96

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
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
  %.sink46 = select i1 %56, float %58, float 0.000000e+00
  %.sink = zext i1 %56 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sink46, ptr %59, align 4, !tbaa !82
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %96

95:                                               ; preds = %82, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %45, %44 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn

96:                                               ; preds = %_ZL18gmx_one_before_eofP8_IO_FILE.exit.thread, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret i1 %.not43
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA13_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress uwtable
define noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #19
  ret i32 %40
}

declare void @_Z7frewindP8_IO_FILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge68, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 1, !tbaa !14
  %.not64 = icmp eq i8 %13, 0
  br i1 %.not64, label %.critedge68, label %24

.critedge68:                                      ; preds = %12, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %14) #19
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge68
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge68
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.critedge

24:                                               ; preds = %12
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #19
  br label %.critedge

.critedge:                                        ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %3) #19
  %.not84 = icmp eq ptr %6, null
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

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %28, align 8, !tbaa !32
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %40, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store ptr %29, ptr %10, align 8, !tbaa !4
  store i64 0, ptr %30, align 8, !tbaa !15
  store i8 0, ptr %29, align 8, !tbaa !14
  %43 = load i32, ptr %31, align 8, !tbaa !50
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %32, align 8, !tbaa !81
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds %struct.t_resinfo, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %50, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %45
  %53 = load ptr, ptr %32, align 8, !tbaa !81
  %54 = getelementptr inbounds %struct.t_resinfo, ptr %53, i64 %47, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !89
  br label %61

56:                                               ; preds = %58, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %121

58:                                               ; preds = %36
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69: ; preds = %58
  %60 = add nsw i32 %42, 1
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.060 = phi i32 [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store ptr %33, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %33, align 8, !tbaa !14
  %62 = load ptr, ptr %28, align 8, !tbaa !32
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %.invoke, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %35, align 8, !tbaa !38
  %65 = getelementptr inbounds ptr, ptr %64, i64 %40
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  br label %.invoke

69:                                               ; preds = %.invoke
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %33
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %69
  %73 = load i64, ptr %34, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %69
  %75 = load i64, ptr %33, align 8, !tbaa !14
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %121

.invoke:                                          ; preds = %61, %63
  %77 = phi ptr [ %67, %63 ], [ @.str.35, %61 ]
  %78 = phi i64 [ %68, %63 ], [ 5, %61 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %77, i64 noundef %78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit70 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit70: ; preds = %.invoke
  %80 = srem i32 %.060, 100000
  %81 = load ptr, ptr %10, align 8, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !12
  %83 = add nsw i32 %38, 1
  %84 = srem i32 %83, 100000
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %84) #19
  %86 = getelementptr inbounds [3 x float], ptr %5, i64 %40
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = fpext float %93 to double
  br i1 %.not84, label %106, label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit70
  %96 = getelementptr inbounds [3 x float], ptr %6, i64 %40
  %97 = load float, ptr %96, align 4, !tbaa !45
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !45
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !45
  %104 = fpext float %103 to double
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, double noundef %88, double noundef %91, double noundef %94, double noundef %98, double noundef %101, double noundef %104) #19
  br label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit70
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %88, double noundef %91, double noundef %94) #19
  br label %108

108:                                              ; preds = %106, %95
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %33
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %108
  %111 = load i64, ptr %34, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %108
  %113 = load i64, ptr %33, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %29
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %117 = load i64, ptr %30, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %119 = load i64, ptr %29, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !90

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %56
  %.pn = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %57, %56 ]
  %122 = load ptr, ptr %10, align 8, !tbaa !12
  %123 = icmp eq ptr %122, %29
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %121
  %124 = load i64, ptr %30, align 8, !tbaa !15
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %121
  %126 = load i64, ptr %29, align 8, !tbaa !14
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %.critedge
  call fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %7)
  %128 = call i32 @fflush(ptr noundef %0)
  ret void
}

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z16write_hconf_mtopP8_IO_FILEPKcRK10gmx_mtop_tPA3_KfS8_S8_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.AtomIterator, align 8
  %8 = alloca %class.AtomIterator, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.AtomRange, align 8
  %11 = alloca %class.AtomIterator, align 8
  %12 = alloca %class.AtomIterator, align 8
  %13 = alloca %class.AtomProxy, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge47, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr %1, align 1, !tbaa !14
  %.not45 = icmp eq i8 %15, 0
  br i1 %.not45, label %.critedge47, label %26

.critedge47:                                      ; preds = %14, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %16) #19
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge47
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge47
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.critedge

26:                                               ; preds = %14
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #19
  br label %.critedge

.critedge:                                        ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %29) #19
  %.not48 = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #19
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load i32, ptr %28, align 8, !tbaa !91
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %33 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %.not48, label %.critedge.split.us.preheader, label %.critedge.split.preheader

.critedge.split.preheader:                        ; preds = %.critedge
  br i1 %33, label %.split.us, label %.critedge.split

.critedge.split.us.preheader:                     ; preds = %.critedge
  br i1 %33, label %.split.us, label %.critedge.split.us

.critedge.split.us:                               ; preds = %.critedge.split.us.preheader, %.critedge.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %54 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %54, label %.split.us, label %.critedge.split.us

.split.us:                                        ; preds = %.critedge.split, %.critedge.split.us, %.critedge.split.preheader, %.critedge.split.us.preheader
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #19
  call fastcc void @_ZL15write_hconf_boxP8_IO_FILEPA3_Kf(ptr noundef %0, ptr noundef %5)
  %55 = call i32 @fflush(ptr noundef %0)
  ret void

.critedge.split:                                  ; preds = %.critedge.split.preheader, %.critedge.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %84 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %85 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br i1 %85, label %.split.us, label %.critedge.split
}

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK9AtomProxy13residueNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK9AtomProxy8atomNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK9AtomProxy11residueNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
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
define void @_Z12write_conf_pRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
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
  tail call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull readonly %2, i32 noundef %.lcssa.i, ptr noundef %10, ptr noundef readonly %3, ptr noundef %4, ptr noundef readonly %5)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef %10)
  %18 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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

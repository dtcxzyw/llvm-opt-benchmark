; ModuleID = 'bench/gromacs/original/tngio.ll'
source_filename = "bench/gromacs/original/tngio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.5", %"class.std::vector.5" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/tngio.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"File I/O error while opening %s for %s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%.100s %.128s%.24s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Invalid file opening mode %c\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PARTIAL CHARGES\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ATOM MASSES\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Cannot add molecule to TNG molecular system.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"POSITIONS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"VELOCITIES\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"FORCES\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"LAMBDAS\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BOX SHAPE\00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"The lowest common denominator of trajectory output is every %d step(s), whereas the shortest output interval is every %d steps.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Cannot write TNG trajectory frame; maybe you are out of disk space?\00", align 1
@_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds = internal unnamed_addr constant [5 x i64] [i64 268435456, i64 268435457, i64 268435458, i64 268435459, i64 1152921504875282432], align 16
@_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames = internal global [5 x [32 x i8]] [[32 x i8] c"BOX SHAPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSITIONS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"VELOCITIES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"FORCES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"LAMBDAS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds = internal global [5 x i64] [i64 268435456, i64 268435457, i64 268435458, i64 268435459, i64 1152921504875282432], align 16
@.str.22 = private unnamed_addr constant [48 x i8] c"Cannot determine number of atoms from TNG file.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Cannot read positions from TNG file.\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Illegal datatype of box shape values!\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fr->f\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Illegal datatype lambda value!\00", align 1
@.str.30 = private unnamed_addr constant [96 x i8] c"Illegal block type! Currently GROMACS tools can only handle certain data types. Skipping block.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"Illegal datatype when converting values to a real array!\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Molecule: %s, count: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Molecule: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"\09Chain: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"\09\09Residue: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"\09\09\09Atom: %s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Atom Charges (%d):\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Atom Charges [%8d-]=[\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" %12.5e\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Atom Masses (%d):\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Atom Masses [%8d-]=[\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"Cannot read TNG file. Cannot find data blocks of next frame.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Cannot read next frame of TNG file\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"*values\00", align 1
@switch.table._Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli = private unnamed_addr constant [3 x i64] [i64 24, i64 12, i64 24], align 8

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = icmp eq i8 %1, 119
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22, !noalias !5
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #22, !noalias !8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #22, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %20

common.resume:                                    ; preds = %31, %37, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %37 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %23 = invoke i32 @tng_util_trajectory_open(ptr noundef %22, i8 noundef signext %1, ptr noundef nonnull %14)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %.not = icmp eq i32 %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %.not, label %38, label %25

25:                                               ; preds = %24
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %28 = invoke fastcc noundef ptr @_ZL10modeToVerbc(i8 noundef signext %1)
          to label %29 unwind label %35

29:                                               ; preds = %26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef %27, ptr noundef nonnull %28) #23
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %29, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  br label %common.resume

38:                                               ; preds = %24
  switch i8 %1, label %67 [
    i8 119, label %39
    i8 97, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = call noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %8, i64 noundef 256)
  %41 = load ptr, ptr %14, align 8
  br i1 %11, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @tng_first_computer_name_set(ptr noundef %41, ptr noundef nonnull %8)
  br label %46

44:                                               ; preds = %39
  %45 = call i32 @tng_last_computer_name_set(ptr noundef %41, ptr noundef nonnull %8)
  br label %46

46:                                               ; preds = %44, %42
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = call noundef ptr @_Z11gmx_versionv()
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.2) #22
  %54 = load ptr, ptr %14, align 8
  br i1 %11, label %55, label %.thread

55:                                               ; preds = %46
  %56 = call i32 @tng_first_program_name_set(ptr noundef %54, ptr noundef nonnull %9)
  %57 = call noundef i32 @_Z15gmx_getusernamePcm(ptr noundef nonnull %10, i64 noundef 256)
  %.not30 = icmp eq i32 %57, 0
  br i1 %.not30, label %60, label %67

.thread:                                          ; preds = %46
  %58 = call i32 @tng_last_program_name_set(ptr noundef %54, ptr noundef nonnull %9)
  %59 = call noundef i32 @_Z15gmx_getusernamePcm(ptr noundef nonnull %10, i64 noundef 256)
  %.not3033 = icmp eq i32 %59, 0
  br i1 %.not3033, label %.thread34, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @tng_first_user_name_set(ptr noundef %61, ptr noundef nonnull %10)
  br label %67

.thread34:                                        ; preds = %.thread
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @tng_last_user_name_set(ptr noundef %63, ptr noundef nonnull %10)
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @tng_file_headers_write(ptr noundef %65, i8 noundef signext 1)
  br label %67

67:                                               ; preds = %.thread, %38, %55, %.thread34, %60
  ret void
}

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @tng_util_trajectory_open(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #22, !noalias !11
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #22, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL10modeToVerbc(i8 noundef signext %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i8 %0, label %5 [
    i8 114, label %10
    i8 119, label %3
    i8 97, label %4
  ]

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  %6 = sext i8 %0 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 108, ptr noundef nonnull @.str.7, i32 noundef %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %5
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %1, %4, %3
  %.0 = phi ptr [ @.str.6, %4 ], [ @.str.5, %3 ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tng_first_computer_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_last_computer_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #1

declare noundef ptr @_Z11gmx_versionv() local_unnamed_addr #1

declare i32 @tng_first_program_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_last_program_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15gmx_getusernamePcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tng_first_user_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_last_user_name_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_file_headers_write(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @tng_util_trajectory_close(ptr noundef nonnull %4)
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %1, %3, %11
  ret void
}

declare i32 @tng_util_trajectory_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit119, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  %.not164 = icmp eq i32 %15, 0
  br i1 %.not164, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit77, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %19
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i71: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %22 = shl nuw nsw i64 %16, 2
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i71
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %16
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %16
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit77

_ZNSt6vectorIfSaIfEE7reserveEm.exit77:            ; preds = %19, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74
  %.sroa.10143.3364 = phi ptr [ %21, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74 ], [ null, %19 ]
  %.sroa.21148.3363 = phi ptr [ %24, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74 ], [ null, %19 ]
  %.sroa.0125.5 = phi ptr [ %23, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74 ], [ null, %19 ]
  %.sroa.21.3 = phi ptr [ %25, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i74 ], [ null, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8
  %.not166295 = icmp eq ptr %27, %29
  br i1 %.not166295, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit77
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %32

32:                                               ; preds = %.lr.ph303, %._crit_edge
  %.sroa.0137.2302 = phi ptr [ %.sroa.10143.3364, %.lr.ph303 ], [ %.sroa.0137.4.lcssa, %._crit_edge ]
  %.sroa.10143.0301 = phi ptr [ %.sroa.10143.3364, %.lr.ph303 ], [ %.sroa.10143.2.lcssa, %._crit_edge ]
  %.sroa.21148.0300 = phi ptr [ %.sroa.21148.3363, %.lr.ph303 ], [ %.sroa.21148.2.lcssa, %._crit_edge ]
  %.sroa.0122.0299 = phi ptr [ %27, %.lr.ph303 ], [ %312, %._crit_edge ]
  %.sroa.21.0298 = phi ptr [ %.sroa.21.3, %.lr.ph303 ], [ %.sroa.21.2.lcssa, %._crit_edge ]
  %.sroa.10.0297 = phi ptr [ %.sroa.0125.5, %.lr.ph303 ], [ %.sroa.10.2.lcssa, %._crit_edge ]
  %.sroa.0125.2296 = phi ptr [ %.sroa.0125.5, %.lr.ph303 ], [ %.sroa.0125.4.lcssa, %._crit_edge ]
  store ptr null, ptr %11, align 8
  %33 = load i32, ptr %.sroa.0122.0299, align 8
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds %struct.gmx_moltype_t, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0299, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %43 = invoke i32 @tng_molecule_add(ptr noundef %.val, ptr noundef %38, ptr noundef nonnull %11)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %32
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %.noexc78
  %44 = load i32, ptr %39, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %51 = load i32, ptr %46, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.split.i, label %._crit_edge.i

53:                                               ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %57

54:                                               ; preds = %53
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %55 unwind label %59

55:                                               ; preds = %54
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 244) #23
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %63 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body

.lr.ph.splitthread-pre-split.i:                   ; preds = %104
  %.pr.i = load i32, ptr %46, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %65 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %51, %.lr.ph.i ]
  %66 = phi i32 [ %105, %.lr.ph.splitthread-pre-split.i ], [ %44, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %.lr.ph.split.i
  %69 = load ptr, ptr %47, align 8
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds nuw %struct.t_atom, ptr %69, i64 %indvars.iv.i, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_resinfo, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i8, ptr %75, align 4
  store i8 %76, ptr %8, align 1
  store i8 0, ptr %31, align 1
  store ptr null, ptr %9, align 8
  %.not41.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not41.i, label %.critedge.i, label %77

77:                                               ; preds = %68
  %78 = getelementptr %struct.t_atom, ptr %69, i64 %indvars.iv.i
  %79 = getelementptr i8, ptr %78, i64 -36
  %.not42.i = icmp eq ptr %79, null
  br i1 %.not42.i, label %.critedge.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %78, i64 -12
  %82 = load i32, ptr %81, align 4
  %.not43.i = icmp eq i32 %72, %82
  br i1 %.not43.i, label %.noexc80, label %83

83:                                               ; preds = %80
  %84 = sext i32 %82 to i64
  %85 = load i8, ptr %75, align 4
  %86 = getelementptr inbounds %struct.t_resinfo, ptr %70, i64 %84, i32 4
  %87 = load i8, ptr %86, align 4
  %.not44.i = icmp eq i8 %85, %87
  br i1 %.not44.i, label %.noexc79, label %.critedge.i

.critedge.i:                                      ; preds = %83, %77, %68
  %88 = load ptr, ptr %11, align 8
  %89 = invoke i32 @tng_molecule_chain_add(ptr noundef %.val, ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %3)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.critedge.i, %83
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke i32 @tng_chain_residue_add(ptr noundef %.val, ptr noundef %90, ptr noundef %92, ptr noundef nonnull %4)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %.noexc79, %80
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %49, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %50, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = invoke i32 @tng_residue_atom_add(ptr noundef %.val, ptr noundef %94, ptr noundef %98, ptr noundef %102, ptr noundef nonnull %9)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.noexc80
  %.pre.i = load i32, ptr %39, align 8
  br label %104

104:                                              ; preds = %.noexc81, %.lr.ph.split.i
  %105 = phi i32 [ %66, %.lr.ph.split.i ], [ %.pre.i, %.noexc81 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %104, %.lr.ph.i, %.preheader.i
  %108 = load ptr, ptr %11, align 8
  %109 = invoke i32 @tng_molecule_cnt_set(ptr noundef %.val, ptr noundef %108, i64 noundef range(i64 -2147483648, 2147483648) %42)
          to label %_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 80
  br label %111

111:                                              ; preds = %_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv351 = phi i64 [ 0, %_ZL26addTngMoleculeFromTopologyP18gmx_tng_trajectoryPKcPK7t_atomslPP12tng_molecule.exit ], [ %indvars.iv.next352, %_ZL11IS_CHEMBONDi.exit.thread ]
  %112 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv351
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %.not170 = icmp eq i32 %118, 0
  br i1 %.not170, label %_ZL11IS_CHEMBONDi.exit.thread, label %119

119:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %120 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %110, i64 0, i64 %indvars.iv351
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 2
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread

.lr.ph:                                           ; preds = %119, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 1, %119 ]
  %130 = phi ptr [ %141, %139 ], [ %123, %119 ]
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = invoke i32 @tng_molecule_bond_add(ptr noundef %12, ptr noundef %131, i64 noundef %134, i64 noundef %137, ptr noundef nonnull %10)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

139:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %140 = load ptr, ptr %121, align 8
  %141 = load ptr, ptr %120, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = trunc nuw i64 %indvars.iv.next to i32
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %.lr.ph, label %_ZL11IS_CHEMBONDi.exit.thread, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0137.1.ph.ph.ph.ph = phi ptr [ %.sroa.0137.7, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90 ], [ %.sroa.0137.3268, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph262, %174
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc80, %.noexc79, %.critedge.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %32, %._crit_edge.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge304, %314, %18, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i71, %207, %230, %261, %292
  %.sroa.0125.1.ph.ph.ph.ph.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i71 ], [ %.sroa.0125.2.lcssa, %._crit_edge304 ], [ %.sroa.0125.2.lcssa, %314 ], [ %.sroa.0125.4276, %261 ], [ %.sroa.0125.8, %292 ], [ %.sroa.0125.3263, %230 ], [ %.sroa.0125.3263, %207 ], [ null, %18 ]
  %.sroa.0137.1.ph.ph.ph.ph177.ph.ph.ph = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %21, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i71 ], [ %.sroa.0137.2.lcssa, %._crit_edge304 ], [ %.sroa.0137.2.lcssa, %314 ], [ %.sroa.0137.8, %261 ], [ %.sroa.0137.9, %292 ], [ %.sroa.0137.7, %230 ], [ %.sroa.0137.3268, %207 ], [ null, %18 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %64
  %.sroa.0125.6 = phi ptr [ %.sroa.0125.2296, %64 ], [ %.sroa.0125.8, %.loopexit ], [ %.sroa.0125.4276, %.loopexit.split-lp.loopexit ], [ %.sroa.0125.2296, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0125.3263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0125.2296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0125.2296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0125.2296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0125.1.ph.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0137.6 = phi ptr [ %.sroa.0137.2302, %64 ], [ %.sroa.0137.9, %.loopexit ], [ %.sroa.0137.8, %.loopexit.split-lp.loopexit ], [ %.sroa.0137.2302, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0137.1.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0137.2302, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0137.2302, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0137.2302, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0137.1.ph.ph.ph.ph177.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0125.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %149

149:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.body, %149
  %.not.i.i.i83 = icmp eq ptr %.sroa.0137.6, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit84, label %150

150:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

_ZNSt6vectorIfSaIfEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %150
  resume { ptr, i32 } %eh.lpad-body

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %139, %119, %111, %_ZL11IS_CHEMBONDi.exit
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next352, 94
  br i1 %exitcond.not, label %151, label %111, !llvm.loop !18

151:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 1616
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 1624
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 2
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.lr.ph262, label %.preheader176

.preheader176:                                    ; preds = %184, %151
  %162 = load i32, ptr %39, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph270, label %._crit_edge

.lr.ph270:                                        ; preds = %.preheader176
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %197

.lr.ph262:                                        ; preds = %151, %184
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %184 ], [ 1, %151 ]
  %165 = phi ptr [ %186, %184 ], [ %155, %151 ]
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv354
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke i32 @tng_molecule_bond_add(ptr noundef %12, ptr noundef %166, i64 noundef %169, i64 noundef %172, ptr noundef nonnull %10)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

174:                                              ; preds = %.lr.ph262
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv354
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke i32 @tng_molecule_bond_add(ptr noundef %12, ptr noundef %175, i64 noundef %179, i64 noundef %182, ptr noundef nonnull %10)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %174
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 4
  %185 = load ptr, ptr %153, align 8
  %186 = load ptr, ptr %152, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 2
  %191 = trunc i64 %190 to i32
  %192 = trunc nuw i64 %indvars.iv.next355 to i32
  %193 = icmp slt i32 %192, %191
  br i1 %193, label %.lr.ph262, label %.preheader176, !llvm.loop !19

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98
  %194 = load i32, ptr %40, align 4
  %195 = icmp slt i32 %194, 2
  %196 = icmp slt i32 %244, 1
  %or.cond = or i1 %195, %196
  br i1 %or.cond, label %._crit_edge, label %.lr.ph283.split

197:                                              ; preds = %.lr.ph270, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98
  %indvars.iv357 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next358, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %.sroa.0137.3268 = phi ptr [ %.sroa.0137.2302, %.lr.ph270 ], [ %.sroa.0137.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %.sroa.10143.1267 = phi ptr [ %.sroa.10143.0301, %.lr.ph270 ], [ %.sroa.10143.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %.sroa.21148.1266 = phi ptr [ %.sroa.21148.0300, %.lr.ph270 ], [ %.sroa.21148.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %.sroa.21.1265 = phi ptr [ %.sroa.21.0298, %.lr.ph270 ], [ %.sroa.21.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %.sroa.10.1264 = phi ptr [ %.sroa.10.0297, %.lr.ph270 ], [ %.sroa.10.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %.sroa.0125.3263 = phi ptr [ %.sroa.0125.2296, %.lr.ph270 ], [ %.sroa.0125.7, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98 ]
  %198 = load ptr, ptr %164, align 8
  %199 = getelementptr inbounds nuw %struct.t_atom, ptr %198, i64 %indvars.iv357, i32 1
  %.not.i85 = icmp eq ptr %.sroa.10143.1267, %.sroa.21148.1266
  br i1 %.not.i85, label %202, label %200

200:                                              ; preds = %197
  %201 = load float, ptr %199, align 4
  store float %201, ptr %.sroa.10143.1267, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

202:                                              ; preds = %197
  %203 = ptrtoint ptr %.sroa.10143.1267 to i64
  %204 = ptrtoint ptr %.sroa.0137.3268 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775804
  br i1 %206, label %207, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %207
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %202
  %208 = ashr exact i64 %205, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 2305843009213693951)
  %212 = select i1 %210, i64 2305843009213693951, i64 %211
  %.not.i.i.i86 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %213 = shl nuw nsw i64 %212, 2
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #21
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %215 = getelementptr inbounds i8, ptr %214, i64 %205
  %216 = load float, ptr %199, align 4
  store float %216, ptr %215, align 4
  %217 = icmp sgt i64 %205, 0
  br i1 %217, label %218, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

218:                                              ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr align 4 %.sroa.0137.3268, i64 %205, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %218, %.noexc88
  %.not.i17.i.i = icmp eq ptr %.sroa.0137.3268, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.3268) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %219, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %220 = getelementptr inbounds nuw float, ptr %214, i64 %212
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %200
  %.sroa.21148.4 = phi ptr [ %220, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.21148.1266, %200 ]
  %.pn168 = phi ptr [ %215, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10143.1267, %200 ]
  %.sroa.0137.7 = phi ptr [ %214, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0137.3268, %200 ]
  %.sroa.10143.4 = getelementptr inbounds nuw i8, ptr %.pn168, i64 4
  %221 = load ptr, ptr %164, align 8
  %222 = getelementptr inbounds nuw %struct.t_atom, ptr %221, i64 %indvars.iv357
  %.not.i89 = icmp eq ptr %.sroa.10.1264, %.sroa.21.1265
  br i1 %.not.i89, label %225, label %223

223:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %224 = load float, ptr %222, align 4
  store float %224, ptr %.sroa.10.1264, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98

225:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %226 = ptrtoint ptr %.sroa.21.1265 to i64
  %227 = ptrtoint ptr %.sroa.0125.3263 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775804
  br i1 %229, label %230, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %230
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90: ; preds = %225
  %231 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i91, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 2305843009213693951)
  %235 = select i1 %233, i64 2305843009213693951, i64 %234
  %.not.i.i.i92 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #21
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i90
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  %239 = load float, ptr %222, align 4
  store float %239, ptr %238, align 4
  %240 = icmp sgt i64 %228, 0
  br i1 %240, label %241, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i93

241:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %.sroa.0125.3263, i64 %228, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i93

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i93: ; preds = %241, %.noexc97
  %.not.i17.i.i94 = icmp eq ptr %.sroa.0125.3263, null
  br i1 %.not.i17.i.i94, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.3263) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95: ; preds = %242, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i93
  %243 = getelementptr inbounds nuw float, ptr %237, i64 %235
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit98

_ZNSt6vectorIfSaIfEE9push_backERKf.exit98:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95, %223
  %.sroa.0125.7 = phi ptr [ %237, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95 ], [ %.sroa.0125.3263, %223 ]
  %.pn169 = phi ptr [ %238, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95 ], [ %.sroa.10.1264, %223 ]
  %.sroa.21.4 = phi ptr [ %243, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i95 ], [ %.sroa.21.1265, %223 ]
  %.sroa.10.4 = getelementptr inbounds nuw i8, ptr %.pn169, i64 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %244 = load i32, ptr %39, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next358, %245
  br i1 %246, label %197, label %.preheader, !llvm.loop !20

.lr.ph283.split:                                  ; preds = %.preheader, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115
  %.068282 = phi i32 [ %309, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ 1, %.preheader ]
  %.sroa.0137.4281 = phi ptr [ %.sroa.0137.10156, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ %.sroa.0137.7, %.preheader ]
  %.sroa.10143.2280 = phi ptr [ %.sroa.10143.7155, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ %.sroa.10143.4, %.preheader ]
  %.sroa.21148.2279 = phi ptr [ %.sroa.21148.7154, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ %.sroa.21148.4, %.preheader ]
  %.sroa.21.2278 = phi ptr [ %.sroa.21.7, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ %.sroa.21.4, %.preheader ]
  %.sroa.10.2277 = phi ptr [ %.sroa.10.7, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ %.sroa.10.4, %.preheader ]
  %.sroa.0125.4276 = phi ptr [ %.sroa.0125.10, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ], [ %.sroa.0125.7, %.preheader ]
  %247 = load i32, ptr %39, align 8
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph283.split
  %249 = zext nneg i32 %247 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds float, ptr %.sroa.10143.2280, i64 %250
  br label %252

252:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.21148.5 = phi ptr [ %.sroa.21148.2279, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.21148.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.sroa.0137.8 = phi ptr [ %.sroa.0137.4281, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0137.9, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %253 = phi ptr [ %.sroa.10143.2280, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.10143.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.07.i.i.i.i.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i.i.i.i.i ], [ %276, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.056.i.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i ], [ %275, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, %.sroa.21148.5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %256, label %254

254:                                              ; preds = %252
  %255 = load float, ptr %.056.i.i.i.i.i.i.i, align 4
  store float %255, ptr %253, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i

256:                                              ; preds = %252
  %257 = ptrtoint ptr %.sroa.21148.5 to i64
  %258 = ptrtoint ptr %.sroa.0137.8 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775804
  br i1 %260, label %261, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

261:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %261
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %256
  %262 = ashr exact i64 %259, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 2305843009213693951)
  %266 = select i1 %264, i64 2305843009213693951, i64 %265
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i)
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #21
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  %270 = load float, ptr %.056.i.i.i.i.i.i.i, align 4
  store float %270, ptr %269, align 4
  %271 = icmp sgt i64 %259, 0
  br i1 %271, label %272, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i

272:                                              ; preds = %.noexc100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %.sroa.0137.8, i64 %259, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i: ; preds = %272, %.noexc100
  %.not.i17.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0137.8, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.8) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %273, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i
  %274 = getelementptr inbounds nuw float, ptr %268, i64 %266
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %254
  %.sroa.21148.6 = phi ptr [ %274, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.21148.5, %254 ]
  %.pn = phi ptr [ %269, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %253, %254 ]
  %.sroa.0137.9 = phi ptr [ %268, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0137.8, %254 ]
  %.sroa.10143.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i, i64 4
  %276 = add nsw i64 %.07.i.i.i.i.i.i.i, -1
  %277 = icmp sgt i64 %.07.i.i.i.i.i.i.i, 1
  br i1 %277, label %252, label %278, !llvm.loop !21

278:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i
  %.pr = load i32, ptr %39, align 8
  %279 = icmp slt i32 %.pr, 1
  br i1 %279, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115, label %.lr.ph.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i101:                          ; preds = %278
  %280 = zext nneg i32 %.pr to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds float, ptr %.sroa.10.2277, i64 %281
  br label %283

283:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106, %.lr.ph.i.i.i.i.i.i.i101
  %.sroa.0125.8 = phi ptr [ %.sroa.0125.4276, %.lr.ph.i.i.i.i.i.i.i101 ], [ %.sroa.0125.9, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.2278, %.lr.ph.i.i.i.i.i.i.i101 ], [ %.sroa.21.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %284 = phi ptr [ %.sroa.10.2277, %.lr.ph.i.i.i.i.i.i.i101 ], [ %.sroa.10.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.07.i.i.i.i.i.i.i103 = phi i64 [ %280, %.lr.ph.i.i.i.i.i.i.i101 ], [ %307, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.056.i.i.i.i.i.i.i104 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i101 ], [ %306, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.not.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %284, %.sroa.21.5
  br i1 %.not.i.i.i.i.i.i.i.i.i105, label %287, label %285

285:                                              ; preds = %283
  %286 = load float, ptr %.056.i.i.i.i.i.i.i104, align 4
  store float %286, ptr %284, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106

287:                                              ; preds = %283
  %288 = ptrtoint ptr %.sroa.21.5 to i64
  %289 = ptrtoint ptr %.sroa.0125.8 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775804
  br i1 %291, label %292, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i107

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %292
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i107: ; preds = %287
  %293 = ashr exact i64 %290, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i108 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i108, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 2305843009213693951)
  %297 = select i1 %295, i64 2305843009213693951, i64 %296
  %.not.i.i.i.i.i.i.i.i.i.i.i109 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i109)
  %298 = shl nuw nsw i64 %297, 2
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #21
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i107
  %300 = getelementptr inbounds i8, ptr %299, i64 %290
  %301 = load float, ptr %.056.i.i.i.i.i.i.i104, align 4
  store float %301, ptr %300, align 4
  %302 = icmp sgt i64 %290, 0
  br i1 %302, label %303, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i110

303:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %299, ptr align 4 %.sroa.0125.8, i64 %290, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i110

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i110: ; preds = %303, %.noexc114
  %.not.i17.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %.sroa.0125.8, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112, label %304

304:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.8) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112: ; preds = %304, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i.i.i110
  %305 = getelementptr inbounds nuw float, ptr %299, i64 %297
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112, %285
  %.sroa.0125.9 = phi ptr [ %299, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112 ], [ %.sroa.0125.8, %285 ]
  %.pn167 = phi ptr [ %300, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112 ], [ %284, %285 ]
  %.sroa.21.6 = phi ptr [ %305, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i.i.i.i.i112 ], [ %.sroa.21.5, %285 ]
  %.sroa.10.6 = getelementptr inbounds nuw i8, ptr %.pn167, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i.i.i104, i64 4
  %307 = add nsw i64 %.07.i.i.i.i.i.i.i103, -1
  %308 = icmp sgt i64 %.07.i.i.i.i.i.i.i103, 1
  br i1 %308, label %283, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115, !llvm.loop !21

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106, %.lr.ph283.split, %278
  %.sroa.0137.10156 = phi ptr [ %.sroa.0137.9, %278 ], [ %.sroa.0137.4281, %.lr.ph283.split ], [ %.sroa.0137.9, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.sroa.10143.7155 = phi ptr [ %.sroa.10143.6, %278 ], [ %.sroa.10143.2280, %.lr.ph283.split ], [ %.sroa.10143.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.sroa.21148.7154 = phi ptr [ %.sroa.21148.6, %278 ], [ %.sroa.21148.2279, %.lr.ph283.split ], [ %.sroa.21148.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.sroa.0125.10 = phi ptr [ %.sroa.0125.4276, %278 ], [ %.sroa.0125.4276, %.lr.ph283.split ], [ %.sroa.0125.9, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.sroa.10.7 = phi ptr [ %.sroa.10.2277, %278 ], [ %.sroa.10.2277, %.lr.ph283.split ], [ %.sroa.10.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %.sroa.21.7 = phi ptr [ %.sroa.21.2278, %278 ], [ %.sroa.21.2278, %.lr.ph283.split ], [ %.sroa.21.6, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSERKf.exit.i.i.i.i.i.i.i106 ]
  %309 = add nuw nsw i32 %.068282, 1
  %310 = load i32, ptr %40, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %.lr.ph283.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115, %.preheader176, %.preheader
  %.sroa.0125.4.lcssa = phi ptr [ %.sroa.0125.7, %.preheader ], [ %.sroa.0125.2296, %.preheader176 ], [ %.sroa.0125.10, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ]
  %.sroa.10.2.lcssa = phi ptr [ %.sroa.10.4, %.preheader ], [ %.sroa.10.0297, %.preheader176 ], [ %.sroa.10.7, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ]
  %.sroa.21.2.lcssa = phi ptr [ %.sroa.21.4, %.preheader ], [ %.sroa.21.0298, %.preheader176 ], [ %.sroa.21.7, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ]
  %.sroa.21148.2.lcssa = phi ptr [ %.sroa.21148.4, %.preheader ], [ %.sroa.21148.0300, %.preheader176 ], [ %.sroa.21148.7154, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ]
  %.sroa.10143.2.lcssa = phi ptr [ %.sroa.10143.4, %.preheader ], [ %.sroa.10143.0301, %.preheader176 ], [ %.sroa.10143.7155, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ]
  %.sroa.0137.4.lcssa = phi ptr [ %.sroa.0137.7, %.preheader ], [ %.sroa.0137.2302, %.preheader176 ], [ %.sroa.0137.10156, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiSt20back_insert_iteratorIS5_EET1_T_T0_S9_.exit115 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0299, i64 56
  %.not166 = icmp eq ptr %312, %29
  br i1 %.not166, label %._crit_edge304.loopexit, label %32

._crit_edge304.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %14, align 8
  %.pre360 = sext i32 %.pre to i64
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit77
  %.pre-phi = phi i64 [ %.pre360, %._crit_edge304.loopexit ], [ %16, %_ZNSt6vectorIfSaIfEE7reserveEm.exit77 ]
  %.sroa.0125.2.lcssa = phi ptr [ %.sroa.0125.4.lcssa, %._crit_edge304.loopexit ], [ %.sroa.0125.5, %_ZNSt6vectorIfSaIfEE7reserveEm.exit77 ]
  %.sroa.0137.2.lcssa = phi ptr [ %.sroa.0137.4.lcssa, %._crit_edge304.loopexit ], [ %.sroa.10143.3364, %_ZNSt6vectorIfSaIfEE7reserveEm.exit77 ]
  %313 = invoke i32 @tng_particle_data_block_add(ptr noundef %12, i64 noundef 268435460, ptr noundef nonnull @.str.8, i8 noundef signext 2, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %.pre-phi, i64 noundef 3, ptr noundef %.sroa.0137.2.lcssa)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

314:                                              ; preds = %._crit_edge304
  %315 = load i32, ptr %14, align 8
  %316 = sext i32 %315 to i64
  %317 = invoke i32 @tng_particle_data_block_add(ptr noundef %12, i64 noundef 268435472, ptr noundef nonnull @.str.9, i8 noundef signext 2, i8 noundef signext 0, i64 noundef 1, i64 noundef 1, i64 noundef 1, i64 noundef 0, i64 noundef %316, i64 noundef 3, ptr noundef %.sroa.0125.2.lcssa)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %314
  %.not.i.i.i116 = icmp eq ptr %.sroa.0125.2.lcssa, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit117, label %319

319:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.2.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

_ZNSt6vectorIfSaIfEED2Ev.exit117:                 ; preds = %318, %319
  %.not.i.i.i118 = icmp eq ptr %.sroa.0137.2.lcssa, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIfSaIfEED2Ev.exit119, label %320

320:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0137.2.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit119

_ZNSt6vectorIfSaIfEED2Ev.exit119:                 ; preds = %2, %_ZNSt6vectorIfSaIfEED2Ev.exit117, %320
  ret void
}

declare i32 @tng_molecule_bond_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_particle_data_block_add(ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @tng_molecule_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @tng_molecule_chain_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_chain_residue_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_atom_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_cnt_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_tng_prepare_md_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef %0, i1 noundef zeroext false, ptr noundef %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, 0x3D719799812DEA11
  %8 = tail call i32 @tng_time_per_frame_set(ptr noundef %4, double noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  br i1 %1, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %6, align 8
  br label %_ZL35greatest_common_divisor_if_positiveii.exit19.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, 1
  %14 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  br i1 %14, label %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i, label %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i

16:                                               ; preds = %8
  br i1 %14, label %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i, label %17

17:                                               ; preds = %16
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %19 = lshr i32 %10, %18
  %20 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %12, i1 true)
  %21 = lshr i32 %12, %20
  %22 = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  %spec.select3334.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %21)
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %_ZL35greatest_common_divisor_if_positiveii.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %spec.select3337.i.i.i.i = phi i32 [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select3334.i.i.i.i, %17 ]
  %.02736.i.i.i.i = phi i32 [ %spec.select3337.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %.02835.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i ], [ %21, %17 ]
  %spec.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i.i, i32 %.02835.i.i.i.i)
  %24 = sub i32 %spec.select.i.i.i.i, %spec.select3337.i.i.i.i
  %25 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %24, i1 true)
  %26 = lshr i32 %24, %25
  %spec.select33.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i.i, i32 %26)
  %27 = icmp eq i32 %spec.select3337.i.i.i.i, %26
  br i1 %27, label %_ZL35greatest_common_divisor_if_positiveii.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i: ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i

_ZL35greatest_common_divisor_if_positiveii.exit.thread.i: ; preds = %16, %15
  %.0.i.ph.i = phi i32 [ %10, %16 ], [ %12, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i, label %41

_ZL35greatest_common_divisor_if_positiveii.exit.i: ; preds = %.lr.ph.i.i.i.i, %17
  %spec.select33.lcssa.i.i.i.i = phi i32 [ %spec.select3334.i.i.i.i, %17 ], [ %spec.select33.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = shl i32 %spec.select33.lcssa.i.i.i.i, %22
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %34, 1
  %38 = icmp slt i32 %36, 1
  br i1 %37, label %39, label %40

39:                                               ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit.i
  br i1 %38, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i

40:                                               ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit.i
  br i1 %38, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i, label %41

41:                                               ; preds = %40, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i
  %.0.i25.i = phi i32 [ %.0.i.ph.i, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i ], [ %34, %40 ]
  %42 = phi i32 [ %32, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i ], [ %36, %40 ]
  %43 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i25.i, i1 true)
  %44 = lshr i32 %.0.i25.i, %43
  %45 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %42, i1 true)
  %46 = lshr i32 %42, %45
  %47 = tail call i32 @llvm.umin.i32(i32 %43, i32 %45)
  %spec.select3334.i.i.i9.i = tail call i32 @llvm.umin.i32(i32 %44, i32 %46)
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %41, %.lr.ph.i.i.i10.i
  %spec.select3337.i.i.i11.i = phi i32 [ %spec.select33.i.i.i15.i, %.lr.ph.i.i.i10.i ], [ %spec.select3334.i.i.i9.i, %41 ]
  %.02736.i.i.i12.i = phi i32 [ %spec.select3337.i.i.i11.i, %.lr.ph.i.i.i10.i ], [ %44, %41 ]
  %.02835.i.i.i13.i = phi i32 [ %51, %.lr.ph.i.i.i10.i ], [ %46, %41 ]
  %spec.select.i.i.i14.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i12.i, i32 %.02835.i.i.i13.i)
  %49 = sub i32 %spec.select.i.i.i14.i, %spec.select3337.i.i.i11.i
  %50 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %49, i1 true)
  %51 = lshr i32 %49, %50
  %spec.select33.i.i.i15.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i11.i, i32 %51)
  %52 = icmp eq i32 %spec.select3337.i.i.i11.i, %51
  br i1 %52, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i, label %.lr.ph.i.i.i10.i, !llvm.loop !23

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i: ; preds = %.lr.ph.i.i.i10.i, %41
  %spec.select33.lcssa.i.i.i17.i = phi i32 [ %spec.select3334.i.i.i9.i, %41 ], [ %spec.select33.i.i.i15.i, %.lr.ph.i.i.i10.i ]
  %53 = shl i32 %spec.select33.lcssa.i.i.i17.i, %47
  br label %_ZL35greatest_common_divisor_if_positiveii.exit19.i

_ZL35greatest_common_divisor_if_positiveii.exit19.i: ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i, %5
  %.0.i = phi i32 [ %7, %5 ], [ %53, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i16.i ]
  %54 = icmp slt i32 %.0.i, 1
  br i1 %54, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit, label %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i

_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i: ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit19.i, %40, %39, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i
  %.08.i = phi i32 [ %.0.i, %_ZL35greatest_common_divisor_if_positiveii.exit19.i ], [ %.0.i.ph.i, %_ZL35greatest_common_divisor_if_positiveii.exit.thread.i ], [ %34, %40 ], [ %29, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %36, %39 ]
  %55 = mul nuw nsw i32 %.08.i, 100
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i32 @tng_num_frames_per_frame_set_set(ptr noundef %4, i64 noundef %56)
  br label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit: ; preds = %39, %_ZL35greatest_common_divisor_if_positiveii.exit19.i, %_ZL35greatest_common_divisor_if_positiveii.exit19.thread.i
  br i1 %1, label %58, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge: ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split

58:                                               ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split, label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split: ; preds = %58, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge
  %.066.ph = phi i32 [ %.pre, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge ], [ %60, %58 ]
  %.0.ph = phi i8 [ 3, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit._ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread_crit_edge ], [ 2, %58 ]
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre88 = load i32, ptr %.phi.trans.insert87, align 8
  br label %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread

_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread: ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i, %58
  %.066 = phi i32 [ %60, %58 ], [ %10, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %.066.ph, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.165 = phi i32 [ 0, %58 ], [ %12, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %.pre86, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.163 = phi i32 [ 0, %58 ], [ %29, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %.pre88, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.0 = phi i8 [ 2, %58 ], [ 3, %_ZL35greatest_common_divisor_if_positiveii.exit.thread3.i ], [ %.0.ph, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread.sink.split ]
  %.not67 = icmp eq i32 %.066, 0
  br i1 %.not67, label %68, label %63

63:                                               ; preds = %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread
  %64 = sext i32 %.066 to i64
  %65 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %64, i64 noundef 3, i64 noundef 268435457, ptr noundef nonnull @.str.15, i8 noundef signext 1, i8 noundef signext %.0)
  %66 = icmp slt i32 %.066, 1
  %67 = select i1 %66, i32 -1, i32 %.066
  br label %68

68:                                               ; preds = %63, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread
  %.059 = phi i32 [ %67, %63 ], [ -1, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.058 = phi i32 [ %.066, %63 ], [ -1, %_ZL28tng_set_frames_per_frame_setP18gmx_tng_trajectorybPK10t_inputrec.exit.thread ]
  %.not68 = icmp eq i32 %.165, 0
  br i1 %.not68, label %91, label %69

69:                                               ; preds = %68
  %70 = sext i32 %.165 to i64
  %71 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %70, i64 noundef 3, i64 noundef 268435458, ptr noundef nonnull @.str.16, i8 noundef signext 1, i8 noundef signext %.0)
  %72 = icmp slt i32 %.059, 1
  %73 = icmp slt i32 %.165, 1
  br i1 %72, label %74, label %76

74:                                               ; preds = %69
  %75 = select i1 %73, i32 -1, i32 %.165
  br label %_ZL35greatest_common_divisor_if_positiveii.exit

76:                                               ; preds = %69
  br i1 %73, label %_ZL35greatest_common_divisor_if_positiveii.exit, label %77

77:                                               ; preds = %76
  %78 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.059, i1 true)
  %79 = lshr i32 %.059, %78
  %80 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.165, i1 true)
  %81 = lshr i32 %.165, %80
  %82 = tail call i32 @llvm.umin.i32(i32 %78, i32 %80)
  %spec.select3334.i.i.i = tail call i32 @llvm.umin.i32(i32 %79, i32 %81)
  %83 = icmp eq i32 %79, %81
  br i1 %83, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %.lr.ph.i.i.i
  %spec.select3337.i.i.i = phi i32 [ %spec.select33.i.i.i, %.lr.ph.i.i.i ], [ %spec.select3334.i.i.i, %77 ]
  %.02736.i.i.i = phi i32 [ %spec.select3337.i.i.i, %.lr.ph.i.i.i ], [ %79, %77 ]
  %.02835.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i ], [ %81, %77 ]
  %spec.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i, i32 %.02835.i.i.i)
  %84 = sub i32 %spec.select.i.i.i, %spec.select3337.i.i.i
  %85 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %84, i1 true)
  %86 = lshr i32 %84, %85
  %spec.select33.i.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i, i32 %86)
  %87 = icmp eq i32 %spec.select3337.i.i.i, %86
  br i1 %87, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i: ; preds = %.lr.ph.i.i.i, %77
  %spec.select33.lcssa.i.i.i = phi i32 [ %spec.select3334.i.i.i, %77 ], [ %spec.select33.i.i.i, %.lr.ph.i.i.i ]
  %88 = shl i32 %spec.select33.lcssa.i.i.i, %82
  br label %_ZL35greatest_common_divisor_if_positiveii.exit

_ZL35greatest_common_divisor_if_positiveii.exit:  ; preds = %74, %76, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i
  %.0.i73 = phi i32 [ %75, %74 ], [ %88, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i ], [ %.059, %76 ]
  %89 = icmp slt i32 %.058, 0
  %90 = tail call i32 @llvm.smin.i32(i32 %.165, i32 %.058)
  %spec.select = select i1 %89, i32 %.165, i32 %90
  br label %91

91:                                               ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit, %68
  %.160 = phi i32 [ %.059, %68 ], [ %.0.i73, %_ZL35greatest_common_divisor_if_positiveii.exit ]
  %.1 = phi i32 [ %.058, %68 ], [ %spec.select, %_ZL35greatest_common_divisor_if_positiveii.exit ]
  %.not69 = icmp eq i32 %.163, 0
  br i1 %.not69, label %114, label %92

92:                                               ; preds = %91
  %93 = sext i32 %.163 to i64
  %94 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %93, i64 noundef 3, i64 noundef 268435459, ptr noundef nonnull @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %95 = icmp slt i32 %.160, 1
  %96 = icmp slt i32 %.163, 1
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = select i1 %96, i32 -1, i32 %.163
  br label %_ZL35greatest_common_divisor_if_positiveii.exit84

99:                                               ; preds = %92
  br i1 %96, label %_ZL35greatest_common_divisor_if_positiveii.exit84, label %100

100:                                              ; preds = %99
  %101 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.160, i1 true)
  %102 = lshr i32 %.160, %101
  %103 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.163, i1 true)
  %104 = lshr i32 %.163, %103
  %105 = tail call i32 @llvm.umin.i32(i32 %101, i32 %103)
  %spec.select3334.i.i.i74 = tail call i32 @llvm.umin.i32(i32 %102, i32 %104)
  %106 = icmp eq i32 %102, %104
  br i1 %106, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %100, %.lr.ph.i.i.i75
  %spec.select3337.i.i.i76 = phi i32 [ %spec.select33.i.i.i80, %.lr.ph.i.i.i75 ], [ %spec.select3334.i.i.i74, %100 ]
  %.02736.i.i.i77 = phi i32 [ %spec.select3337.i.i.i76, %.lr.ph.i.i.i75 ], [ %102, %100 ]
  %.02835.i.i.i78 = phi i32 [ %109, %.lr.ph.i.i.i75 ], [ %104, %100 ]
  %spec.select.i.i.i79 = tail call i32 @llvm.umax.i32(i32 %.02736.i.i.i77, i32 %.02835.i.i.i78)
  %107 = sub i32 %spec.select.i.i.i79, %spec.select3337.i.i.i76
  %108 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %107, i1 true)
  %109 = lshr i32 %107, %108
  %spec.select33.i.i.i80 = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i.i76, i32 %109)
  %110 = icmp eq i32 %spec.select3337.i.i.i76, %109
  br i1 %110, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81, label %.lr.ph.i.i.i75, !llvm.loop !23

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81: ; preds = %.lr.ph.i.i.i75, %100
  %spec.select33.lcssa.i.i.i82 = phi i32 [ %spec.select3334.i.i.i74, %100 ], [ %spec.select33.i.i.i80, %.lr.ph.i.i.i75 ]
  %111 = shl i32 %spec.select33.lcssa.i.i.i82, %105
  br label %_ZL35greatest_common_divisor_if_positiveii.exit84

_ZL35greatest_common_divisor_if_positiveii.exit84: ; preds = %97, %99, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81
  %.0.i83 = phi i32 [ %98, %97 ], [ %111, %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit.i81 ], [ %.160, %99 ]
  %112 = icmp slt i32 %.1, 0
  %113 = tail call i32 @llvm.smin.i32(i32 %.163, i32 %.1)
  %spec.select71 = select i1 %112, i32 %.163, i32 %113
  br label %114

114:                                              ; preds = %_ZL35greatest_common_divisor_if_positiveii.exit84, %91
  %.261 = phi i32 [ %.160, %91 ], [ %.0.i83, %_ZL35greatest_common_divisor_if_positiveii.exit84 ]
  %.2 = phi i32 [ %.1, %91 ], [ %spec.select71, %_ZL35greatest_common_divisor_if_positiveii.exit84 ]
  %115 = icmp sgt i32 %.261, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = zext nneg i32 %.261 to i64
  %118 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %117, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef nonnull @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %119 = tail call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %4, i64 noundef %117, i64 noundef 9, i64 noundef 268435456, ptr noundef nonnull @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.261, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.261, ptr %121, align 4
  %122 = sdiv i32 %.2, 10
  %123 = icmp slt i32 %.261, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  tail call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.20, i32 noundef %.261, i32 noundef %.2)
  br label %125

125:                                              ; preds = %116, %124, %114
  ret void
}

declare i32 @tng_time_per_frame_set(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @tng_util_generic_write_interval_set(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare i32 @tng_num_frames_per_frame_set_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = fpext float %1 to double
  %5 = tail call i32 @tng_compression_precision_set(ptr noundef %3, double noundef %4)
  ret void
}

declare i32 @tng_compression_precision_set(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z32gmx_tng_prepare_low_prec_writingP18gmx_tng_trajectoryPK10gmx_mtop_tPK10t_inputrec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  tail call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %0, ptr noundef %1)
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load ptr, ptr %24, align 8
  %.not2234.i.i = icmp eq ptr %23, %25
  br i1 %.not2234.i.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %27

27:                                               ; preds = %._crit_edge32.i.i, %.lr.ph39.i.i
  %.01836.i.i = phi i32 [ 0, %.lr.ph39.i.i ], [ %.1.lcssa.i.i, %._crit_edge32.i.i ]
  %.sroa.019.035.i.i = phi ptr [ %23, %.lr.ph39.i.i ], [ %50, %._crit_edge32.i.i ]
  %28 = load i32, ptr %.sroa.019.035.i.i, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds %struct.gmx_moltype_t, ptr %30, i64 %29, i32 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.019.035.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph.i.i, label %._crit_edge32.i.i

.preheader.lr.ph.i.i:                             ; preds = %27
  %35 = load i32, ptr %31, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader.i.i, label %._crit_edge32.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %37 = phi i32 [ %46, %._crit_edge.i.i ], [ %33, %.preheader.lr.ph.i.i ]
  %38 = phi i32 [ %47, %._crit_edge.i.i ], [ %35, %.preheader.lr.ph.i.i ]
  %.01631.i.i = phi i32 [ %48, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.130.i.i = phi i32 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ %.01836.i.i, %.preheader.lr.ph.i.i ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %41
  %.029.i.i = phi i32 [ %42, %41 ], [ 0, %.preheader.i.i ]
  %.228.i.i = phi i32 [ %43, %41 ], [ %.130.i.i, %.preheader.i.i ]
  %40 = tail call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %.228.i.i)
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = add nuw nsw i32 %.029.i.i, 1
  %43 = add nsw i32 %.228.i.i, 1
  %44 = load i32, ptr %31, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i:                         ; preds = %41
  %.pre.i.i = load i32, ptr %32, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %46 = phi i32 [ %37, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %47 = phi i32 [ %38, %.preheader.i.i ], [ %44, %._crit_edge.loopexit.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.130.i.i, %.preheader.i.i ], [ %43, %._crit_edge.loopexit.i.i ]
  %48 = add nuw nsw i32 %.01631.i.i, 1
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %.preheader.i.i, label %._crit_edge32.i.i, !llvm.loop !25

._crit_edge32.i.i:                                ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %27
  %.1.lcssa.i.i = phi i32 [ %.01836.i.i, %27 ], [ %.01836.i.i, %.preheader.lr.ph.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.019.035.i.i, i64 56
  %.not22.i.i = icmp eq ptr %50, %25
  br i1 %.not22.i.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, label %27

_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i: ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @tng_molecule_alloc(ptr noundef %.val, ptr noundef nonnull %4)
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @tng_molecule_name_set(ptr noundef %.val, ptr noundef %61, ptr noundef %59)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @tng_molecule_chain_add(ptr noundef %.val, ptr noundef %63, ptr noundef nonnull @.str.2, ptr noundef nonnull %6)
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %24, align 8
  %.not527.i = icmp eq ptr %65, %66
  br i1 %.not527.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i, %._crit_edge24.i
  %.010230.i = phi i32 [ %.1.lcssa.i, %._crit_edge24.i ], [ 0, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i ]
  %.010329.i = phi i32 [ %.1104.lcssa.i, %._crit_edge24.i ], [ 0, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i ]
  %.sroa.01.028.i = phi ptr [ %231, %._crit_edge24.i ], [ %65, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i ]
  %67 = load i32, ptr %.sroa.01.028.i, align 8
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct.gmx_moltype_t, ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.028.i, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader7.lr.ph.i, label %._crit_edge24.i

.preheader7.lr.ph.i:                              ; preds = %.lr.ph31.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 1616
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 1624
  %.pre.i = load i32, ptr %71, align 8
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.loopexit.i, %.preheader7.lr.ph.i
  %83 = phi i32 [ %.pre.i, %.preheader7.lr.ph.i ], [ %226, %.loopexit.i ]
  %.123.i = phi i32 [ %.010230.i, %.preheader7.lr.ph.i ], [ %227, %.loopexit.i ]
  %.110422.i = phi i32 [ %.010329.i, %.preheader7.lr.ph.i ], [ %.2.lcssa51.i, %.loopexit.i ]
  %.010521.i = phi i32 [ 0, %.preheader7.lr.ph.i ], [ %228, %.loopexit.i ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader7.i
  %85 = sext i32 %.123.i to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i20, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.212.i.ph = phi i32 [ %123, %.thread ], [ %.110422.i, %.lr.ph.preheader.i ]
  %.010711.i.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %.212.i = phi i32 [ %108, %107 ], [ %.212.i.ph, %.lr.ph.i.outer ]
  %86 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %.212.i)
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %107

87:                                               ; preds = %.lr.ph.i
  %88 = load i32, ptr %75, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %76, align 8
  %92 = load ptr, ptr %77, align 8
  %93 = getelementptr inbounds nuw %struct.t_atom, ptr %91, i64 %indvars.iv.i, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %90, %87
  %.0112.i = phi i64 [ %100, %90 ], [ 0, %87 ]
  %.0110.i = phi ptr [ %98, %90 ], [ @.str.2, %87 ]
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tng_chain_residue_find(ptr noundef %.val, ptr noundef %102, ptr noundef %.0110.i, i64 noundef %.0112.i, ptr noundef nonnull %7)
  %.not115.i = icmp eq i32 %103, 0
  br i1 %.not115.i, label %.thread, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tng_chain_residue_add(ptr noundef %.val, ptr noundef %105, ptr noundef %.0110.i, ptr noundef nonnull %7)
  br label %.thread

107:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = add nsw i32 %.212.i, 1
  %109 = load i32, ptr %71, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i, %110
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

.thread:                                          ; preds = %101, %104
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %78, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %79, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = add nsw i64 %indvars.iv.i, %85
  %122 = call i32 @tng_residue_atom_w_id_add(ptr noundef %.val, ptr noundef %112, ptr noundef %116, ptr noundef %120, i64 noundef %121, ptr noundef nonnull %8)
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i, 1
  %123 = add nsw i32 %.212.i, 1
  %124 = load i32, ptr %71, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i20, %125
  br i1 %126, label %.lr.ph.i.outer, label %.preheader.i.preheader, !llvm.loop !26

._crit_edge.i:                                    ; preds = %107
  br i1 %.010711.i.ph, label %.preheader.i.preheader, label %.loopexit.i

.preheader.i.preheader:                           ; preds = %.thread, %._crit_edge.i
  %127 = phi i32 [ %108, %._crit_edge.i ], [ %123, %.thread ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZL11IS_CHEMBONDi.exit.thread.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_ZL11IS_CHEMBONDi.exit.thread.i ], [ 0, %.preheader.i.preheader ]
  %128 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv43.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 16
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %_ZL11IS_CHEMBONDi.exit.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

_ZL11IS_CHEMBONDi.exit.i:                         ; preds = %.preheader.i
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 8
  %.not6.i = icmp eq i32 %134, 0
  br i1 %.not6.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, label %135

135:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.i
  %136 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %80, i64 0, i64 %indvars.iv43.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph16.i, label %_ZL11IS_CHEMBONDi.exit.thread.i

.lr.ph16.i:                                       ; preds = %135, %169
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %169 ], [ 1, %135 ]
  %146 = phi ptr [ %171, %169 ], [ %139, %135 ]
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv40.i
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.123.i
  %150 = add nuw nsw i64 %indvars.iv40.i, 1
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %149)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %.lr.ph16.i
  %156 = add nsw i32 %152, %.123.i
  %157 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %136, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv40.i
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %161, i64 %150
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @tng_molecule_bond_add(ptr noundef %.val, ptr noundef %160, i64 noundef %164, i64 noundef %167, ptr noundef nonnull %9)
  br label %169

169:                                              ; preds = %159, %155, %.lr.ph16.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 3
  %170 = load ptr, ptr %137, align 8
  %171 = load ptr, ptr %136, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = trunc nuw i64 %indvars.iv.next41.i to i32
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %.lr.ph16.i, label %_ZL11IS_CHEMBONDi.exit.thread.i, !llvm.loop !27

_ZL11IS_CHEMBONDi.exit.thread.i:                  ; preds = %169, %135, %_ZL11IS_CHEMBONDi.exit.i, %.preheader.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next44.i, 94
  br i1 %exitcond.not.i, label %179, label %.preheader.i, !llvm.loop !28

179:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread.i
  %180 = load ptr, ptr %82, align 8
  %181 = load ptr, ptr %81, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 2
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %.lr.ph20.i, label %.loopexit.i

.lr.ph20.i:                                       ; preds = %179, %216
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %216 ], [ 1, %179 ]
  %188 = phi ptr [ %218, %216 ], [ %181, %179 ]
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv46.i
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %.123.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %.123.i
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %.123.i
  %198 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %191)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %.lr.ph20.i
  %201 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %194)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8
  %205 = sext i32 %191 to i64
  %206 = sext i32 %194 to i64
  %207 = call i32 @tng_molecule_bond_add(ptr noundef %.val, ptr noundef %204, i64 noundef %205, i64 noundef %206, ptr noundef nonnull %9)
  br label %208

208:                                              ; preds = %203, %200
  %209 = call noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 noundef 7, i32 noundef %197)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8
  %213 = sext i32 %191 to i64
  %214 = sext i32 %197 to i64
  %215 = call i32 @tng_molecule_bond_add(ptr noundef %.val, ptr noundef %212, i64 noundef %213, i64 noundef %214, ptr noundef nonnull %9)
  br label %216

216:                                              ; preds = %211, %208, %.lr.ph20.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 4
  %217 = load ptr, ptr %82, align 8
  %218 = load ptr, ptr %81, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = trunc nuw i64 %indvars.iv.next47.i to i32
  %225 = icmp slt i32 %224, %223
  br i1 %225, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !29

.loopexit.i:                                      ; preds = %216, %179, %._crit_edge.i, %.preheader7.i
  %.2.lcssa51.i = phi i32 [ %127, %179 ], [ %108, %._crit_edge.i ], [ %.110422.i, %.preheader7.i ], [ %127, %216 ]
  %226 = load i32, ptr %71, align 8
  %227 = add nsw i32 %226, %.123.i
  %228 = add nuw nsw i32 %.010521.i, 1
  %229 = load i32, ptr %72, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %.preheader7.i, label %._crit_edge24.i, !llvm.loop !30

._crit_edge24.i:                                  ; preds = %.loopexit.i, %.lr.ph31.i
  %.1104.lcssa.i = phi i32 [ %.010329.i, %.lr.ph31.i ], [ %.2.lcssa51.i, %.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.010230.i, %.lr.ph31.i ], [ %227, %.loopexit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.01.028.i, i64 56
  %.not5.i = icmp eq ptr %231, %66
  br i1 %.not5.i, label %._crit_edge32.i, label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %._crit_edge24.i, %_ZL18all_atoms_selectedPK10gmx_mtop_t23SimulationAtomGroupType.exit.i
  %232 = call i32 @tng_molecule_existing_add(ptr noundef %.val, ptr noundef nonnull %4)
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @tng_molecule_cnt_set(ptr noundef %.val, ptr noundef %233, i64 noundef 1)
  %235 = call i32 @tng_num_molecule_types_get(ptr noundef %.val, ptr noundef nonnull %10)
  %236 = load i64, ptr %10, align 8
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %.lr.ph35.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit

.lr.ph35.i:                                       ; preds = %._crit_edge32.i, %244
  %.033.i = phi i64 [ %245, %244 ], [ 0, %._crit_edge32.i ]
  %238 = call i32 @tng_molecule_of_index_get(ptr noundef %.val, i64 noundef %.033.i, ptr noundef nonnull %5)
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %.lr.ph35.i
  %243 = call i32 @tng_molecule_cnt_set(ptr noundef %.val, ptr noundef %239, i64 noundef 0)
  br label %244

244:                                              ; preds = %242, %.lr.ph35.i
  %245 = add nuw nsw i64 %.033.i, 1
  %246 = load i64, ptr %10, align 8
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %.lr.ph35.i, label %_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit, !llvm.loop !31

_ZL20add_selection_groupsP18gmx_tng_trajectoryPK10gmx_mtop_t.exit: ; preds = %._crit_edge32.i.i, %244, %3, %21, %._crit_edge32.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call fastcc void @_ZL21set_writing_intervalsP18gmx_tng_trajectorybPK10t_inputrec(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %2)
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %250 = load double, ptr %249, align 8
  %251 = fmul double %250, 0x3D719799812DEA11
  %252 = call i32 @tng_time_per_frame_set(ptr noundef %248, double noundef %251)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %0, align 8
  %257 = fpext float %255 to double
  %258 = call i32 @tng_compression_precision_set(ptr noundef %256, double noundef %257)
  ret void
}

declare i32 @tng_molecule_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_chain_residue_find(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_atom_w_id_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_existing_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_num_molecule_types_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_of_index_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, float noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float %4, ptr %11, align 4
  %28 = fpext float %3 to double
  %29 = fmul double %28, 0x3D719799812DEA11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %138, label %30

30:                                               ; preds = %10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not76 = icmp sgt i64 %2, %37
  %38 = add nsw i64 %37, 1
  %spec.select = select i1 %.not76, i64 %2, i64 %38
  br label %39

39:                                               ; preds = %35, %30
  %.066 = phi i64 [ %2, %30 ], [ %spec.select, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8
  %brmerge.demorgan104 = and i8 %45, %33
  %brmerge.demorgan = trunc i8 %brmerge.demorgan104 to i1
  br i1 %brmerge.demorgan, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fsub double %29, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %.066, %51
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %49, %53
  %55 = tail call i32 @tng_time_per_frame_set(ptr noundef %31, double noundef %54)
  store i8 1, ptr %40, align 8
  br label %56

56:                                               ; preds = %43, %46, %39
  %57 = call i32 @tng_num_particles_get(ptr noundef %31, ptr noundef nonnull %12)
  %58 = load i64, ptr %12, align 8
  %59 = trunc i64 %58 to i32
  %.not77 = icmp eq i32 %6, %59
  br i1 %.not77, label %63, label %60

60:                                               ; preds = %56
  %61 = sext i32 %6 to i64
  %62 = call i32 @tng_implicit_num_particles_set(ptr noundef %31, i64 noundef %61)
  br label %63

63:                                               ; preds = %60, %56
  %. = select i1 %1, i8 2, i8 3
  %.not78 = icmp eq ptr %7, null
  br i1 %.not78, label %77, label %64

64:                                               ; preds = %63
  %65 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %7, i64 noundef 3, i64 noundef 268435457, ptr noundef nonnull @.str.15, i8 noundef signext 1, i8 noundef signext %.)
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %77, label %66

66:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %70

67:                                               ; preds = %66
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %68 unwind label %72

68:                                               ; preds = %67
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 899) #23
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %139

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn98 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %139

77:                                               ; preds = %64, %63
  %.not80 = icmp eq ptr %8, null
  br i1 %.not80, label %91, label %78

78:                                               ; preds = %77
  %79 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %8, i64 noundef 3, i64 noundef 268435458, ptr noundef nonnull @.str.16, i8 noundef signext 1, i8 noundef signext %.)
  %.not81 = icmp eq i32 %79, 0
  br i1 %.not81, label %91, label %80

80:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %81 unwind label %84

81:                                               ; preds = %80
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %82 unwind label %86

82:                                               ; preds = %81
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 916) #23
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %139

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn95 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %139

91:                                               ; preds = %78, %77
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %105, label %92

92:                                               ; preds = %91
  %93 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %9, i64 noundef 3, i64 noundef 268435459, ptr noundef nonnull @.str.17, i8 noundef signext 1, i8 noundef signext 3)
  %.not83 = icmp eq i32 %93, 0
  br i1 %.not83, label %105, label %94

94:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %95 unwind label %98

95:                                               ; preds = %94
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 935) #23
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %139

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %104

104:                                              ; preds = %102, %100
  %.pn92 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %139

105:                                              ; preds = %92, %91
  %.not84 = icmp eq ptr %5, null
  br i1 %.not84, label %119, label %106

106:                                              ; preds = %105
  %107 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %5, i64 noundef 9, i64 noundef 268435456, ptr noundef nonnull @.str.19, i8 noundef signext 0, i8 noundef signext 3)
  %.not85 = icmp eq i32 %107, 0
  br i1 %.not85, label %119, label %108

108:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %109 unwind label %112

109:                                              ; preds = %108
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %110 unwind label %114

110:                                              ; preds = %109
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 954) #23
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %139

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %118

118:                                              ; preds = %116, %114
  %.pn89 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %139

119:                                              ; preds = %106, %105
  %120 = fcmp ult float %4, 0.000000e+00
  br i1 %120, label %134, label %121

121:                                              ; preds = %119
  %122 = call noundef i32 @tng_util_generic_with_time_write(ptr noundef %31, i64 noundef %.066, double noundef %29, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef nonnull @.str.18, i8 noundef signext 0, i8 noundef signext 3)
  %.not86 = icmp eq i32 %122, 0
  br i1 %.not86, label %134, label %123

123:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %124 unwind label %127

124:                                              ; preds = %123
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %125 unwind label %129

125:                                              ; preds = %124
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 973) #23
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %139

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %139

134:                                              ; preds = %121, %119
  store i8 1, ptr %32, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.066, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %29, ptr %137, align 8
  br label %138

138:                                              ; preds = %10, %134
  ret void

139:                                              ; preds = %127, %133, %112, %118, %98, %104, %84, %90, %70, %76
  %.sink = phi ptr [ %14, %76 ], [ %14, %70 ], [ %17, %90 ], [ %17, %84 ], [ %20, %104 ], [ %20, %98 ], [ %23, %118 ], [ %23, %112 ], [ %26, %133 ], [ %26, %127 ]
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98, %76 ], [ %71, %70 ], [ %.pn95, %90 ], [ %85, %84 ], [ %.pn92, %104 ], [ %99, %98 ], [ %.pn89, %118 ], [ %113, %112 ], [ %.pn, %133 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn98.pn.pn
}

declare i32 @tng_util_generic_with_time_write(ptr noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare i32 @tng_num_particles_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_implicit_num_particles_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10fflush_tngP18gmx_tng_trajectory(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @tng_frame_set_premature_write(ptr noundef %3, i8 noundef signext 1)
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare i32 @tng_frame_set_premature_write(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @tng_num_frames_get(ptr noundef %4, ptr noundef nonnull %2)
  %6 = load i64, ptr %2, align 8
  %7 = add nsw i64 %6, -1
  %8 = call i32 @tng_util_time_of_frame_get(ptr noundef %4, i64 noundef %7, ptr noundef nonnull %3)
  %9 = load double, ptr %3, align 8
  %10 = fdiv double %9, 0x3D719799812DEA11
  %11 = fptrunc double %10 to float
  ret float %11
}

declare i32 @tng_num_frames_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_time_of_frame_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef readonly %2, ptr noundef captures(none) initializes((0, 8)) %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %.thread, label %14

.thread:                                          ; preds = %8
  tail call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %3)
  %13 = load ptr, ptr %3, align 8
  br label %90

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  tail call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %3)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %.not65 = icmp eq ptr %17, null
  br i1 %.not65, label %90, label %18

18:                                               ; preds = %14
  store i64 -1, ptr %12, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call i32 @tng_compression_precision_get(ptr noundef %19, ptr noundef nonnull %10)
  %21 = load ptr, ptr %16, align 8
  %22 = load double, ptr %10, align 8
  %23 = call i32 @tng_compression_precision_set(ptr noundef %21, double noundef %22)
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @tng_molecule_system_copy(ptr noundef %24, ptr noundef %25)
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %29 = icmp slt i32 %4, 1
  %or.cond.not = or i1 %29, %28
  br i1 %or.cond.not, label %36, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %33 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %34
  call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %31, ptr %.sroa.01.0.copyload.i, ptr %35, ptr noundef %7)
  br label %36

36:                                               ; preds = %30, %18
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @tng_time_per_frame_get(ptr noundef %37, ptr noundef nonnull %9)
  %39 = load double, ptr %9, align 8
  %40 = fcmp ult double %39, 0.000000e+00
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @tng_time_per_frame_set(ptr noundef %44, double noundef %39)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @tng_num_frames_per_frame_set_get(ptr noundef %49, ptr noundef nonnull %11)
  %51 = load ptr, ptr %16, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call i32 @tng_num_frames_per_frame_set_set(ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %48, %89
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %89 ]
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw [5 x i64], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE11fallbackIds, i64 0, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @tng_data_get_stride_length(ptr noundef %55, i64 noundef %57, i64 noundef -1, ptr noundef nonnull %12)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %54
  switch i64 %57, label %89 [
    i64 268435457, label %61
    i64 268435458, label %61
    i64 268435459, label %66
    i64 268435456, label %71
    i64 1152921504875282432, label %80
  ]

61:                                               ; preds = %60, %60
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds nuw [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %indvars.iv
  %65 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %62, i64 noundef %63, i64 noundef 3, i64 noundef %57, ptr noundef nonnull %64, i8 noundef signext 1, i8 noundef signext 2)
  br label %89

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds nuw [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %indvars.iv
  %70 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %67, i64 noundef %68, i64 noundef 3, i64 noundef 268435459, ptr noundef nonnull %69, i8 noundef signext 1, i8 noundef signext 3)
  br label %89

71:                                               ; preds = %60
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds nuw [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %indvars.iv
  %75 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %72, i64 noundef %73, i64 noundef 9, i64 noundef 268435456, ptr noundef nonnull %74, i8 noundef signext 0, i8 noundef signext 3)
  %76 = load i64, ptr %12, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 %77, ptr %79, align 4
  br label %89

80:                                               ; preds = %60
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds nuw [5 x [32 x i8]], ptr @_ZZ23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKcE13fallbackNames, i64 0, i64 %indvars.iv
  %84 = call noundef i32 @tng_util_generic_write_interval_set(ptr noundef %81, i64 noundef %82, i64 noundef 1, i64 noundef 1152921504875282432, ptr noundef nonnull %83, i8 noundef signext 0, i8 noundef signext 3)
  %85 = load i64, ptr %12, align 8
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %54, %80, %71, %66, %61, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !32

90:                                               ; preds = %.thread, %14
  %91 = phi ptr [ %13, %.thread ], [ %16, %14 ]
  tail call void @_Z16gmx_tng_add_mtopP18gmx_tng_trajectoryPK10gmx_mtop_t(ptr noundef %91, ptr noundef %5)
  %.sroa.01.0.copyload.i68 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i69 = load ptr, ptr %92, align 8
  %93 = icmp eq ptr %.sroa.01.0.copyload.i68, %.sroa.0.0.copyload.i69
  %94 = icmp slt i32 %4, 1
  %or.cond4.not = or i1 %94, %93
  br i1 %or.cond4.not, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = ptrtoint ptr %.sroa.0.0.copyload.i69 to i64
  %98 = ptrtoint ptr %.sroa.01.0.copyload.i68 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i68, i64 %99
  tail call void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef %96, ptr %.sroa.01.0.copyload.i68, ptr %100, ptr noundef %7)
  br label %101

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %91, align 8
  %103 = tail call i32 @tng_num_frames_per_frame_set_set(ptr noundef %102, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %89, %101
  %104 = phi ptr [ %91, %101 ], [ %16, %89 ]
  %105 = icmp sgt i32 %4, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %.loopexit
  %107 = load ptr, ptr %104, align 8
  %108 = zext nneg i32 %4 to i64
  %109 = call i32 @tng_implicit_num_particles_set(ptr noundef %107, i64 noundef %108)
  br label %110

110:                                              ; preds = %106, %.loopexit
  ret void
}

declare i32 @tng_compression_precision_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_system_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_tng_setup_atom_subgroupP18gmx_tng_trajectoryN3gmx8ArrayRefIKiEEPKc(ptr noundef readonly captures(none) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @tng_num_particles_get(ptr noundef %15, ptr noundef nonnull %5)
  %17 = load i64, ptr %5, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = call i32 @tng_molecule_find(ptr noundef %15, ptr noundef %3, i64 noundef -1, ptr noundef nonnull %8)
  switch i32 %24, label %.thread50 [
    i32 0, label %25
    i32 1, label %36
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @tng_molecule_num_atoms_get(ptr noundef %15, ptr noundef %26, ptr noundef nonnull %5)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @tng_molecule_cnt_get(ptr noundef %15, ptr noundef %28, ptr noundef nonnull %6)
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = mul nsw i64 %31, %30
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %.thread50, label %.thread

.thread:                                          ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @tng_molecule_cnt_set(ptr noundef %15, ptr noundef %34, i64 noundef 0)
  br label %36

36:                                               ; preds = %23, %.thread
  %37 = call i32 @tng_molecule_alloc(ptr noundef %15, ptr noundef nonnull %8)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @tng_molecule_name_set(ptr noundef %15, ptr noundef %38, ptr noundef %3)
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @tng_molecule_chain_add(ptr noundef %15, ptr noundef %40, ptr noundef nonnull @.str.2, ptr noundef nonnull %10)
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %64
  %.03552 = phi i64 [ %69, %64 ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i32, ptr %1, i64 %.03552
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 @tng_residue_name_of_particle_nr_get(ptr noundef %15, i64 noundef %45, ptr noundef nonnull %13, i32 noundef 256)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %48, label %47

47:                                               ; preds = %.lr.ph
  store i8 0, ptr %13, align 16
  br label %48

48:                                               ; preds = %47, %.lr.ph
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @tng_chain_residue_find(ptr noundef %15, ptr noundef %49, ptr noundef nonnull %13, i64 noundef -1, ptr noundef nonnull %11)
  %.not39 = icmp eq i32 %50, 0
  br i1 %.not39, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @tng_chain_residue_add(ptr noundef %15, ptr noundef %52, ptr noundef nonnull %13, ptr noundef nonnull %11)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %43, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @tng_atom_name_of_particle_nr_get(ptr noundef %15, i64 noundef %56, ptr noundef nonnull %13, i32 noundef 256)
  %.not40 = icmp eq i32 %57, 0
  br i1 %.not40, label %59, label %58

58:                                               ; preds = %54
  store i8 0, ptr %13, align 16
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr %43, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @tng_atom_type_of_particle_nr_get(ptr noundef %15, i64 noundef %61, ptr noundef nonnull %14, i32 noundef 256)
  %.not41 = icmp eq i32 %62, 0
  br i1 %.not41, label %64, label %63

63:                                               ; preds = %59
  store i8 0, ptr %14, align 16
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %43, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @tng_residue_atom_w_id_add(ptr noundef %15, ptr noundef %65, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %67, ptr noundef nonnull %12)
  %69 = add nuw nsw i64 %.03552, 1
  %exitcond.not = icmp eq i64 %69, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %64, %36
  %70 = call i32 @tng_molecule_existing_add(ptr noundef %15, ptr noundef nonnull %8)
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @tng_molecule_cnt_set(ptr noundef %15, ptr noundef %71, i64 noundef 1)
  br label %.thread50

.thread50:                                        ; preds = %23, %25, %._crit_edge
  %73 = call i32 @tng_num_molecule_types_get(ptr noundef %15, ptr noundef nonnull %7)
  %74 = load i64, ptr %7, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.thread50, %82
  %.053 = phi i64 [ %83, %82 ], [ 0, %.thread50 ]
  %76 = call i32 @tng_molecule_of_index_get(ptr noundef %15, i64 noundef %.053, ptr noundef nonnull %9)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph54
  %81 = call i32 @tng_molecule_cnt_set(ptr noundef %15, ptr noundef %77, i64 noundef 0)
  br label %82

82:                                               ; preds = %.lr.ph54, %80
  %83 = add nuw nsw i64 %.053, 1
  %84 = load i64, ptr %7, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.lr.ph54, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %82, %.thread50, %4
  ret void
}

declare i32 @tng_time_per_frame_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_num_frames_per_frame_set_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_data_get_stride_length(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void @_Z14gmx_fwrite_tngP18gmx_tng_trajectoryblffPA3_KfiS3_S3_S3_(ptr noundef %0, i1 noundef zeroext true, i64 noundef %10, float noundef %12, float noundef 0.000000e+00, ptr noundef nonnull %13, i32 noundef %.0, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  ret void
}

declare i32 @tng_molecule_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_num_atoms_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_cnt_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_atom_name_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_atom_type_of_particle_nr_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((12, 13), (24, 25), (32, 33), (44, 45), (56, 57), (64, 65), (80, 81), (96, 97), (112, 113)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = load ptr, ptr %0, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 -1, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store double -1.000000e+00, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %40, align 8
  %41 = call i32 @tng_num_particles_get(ptr noundef %31, ptr noundef nonnull %9)
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %54, label %42

42:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %43 unwind label %46

43:                                               ; preds = %42
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %44 unwind label %48

44:                                               ; preds = %43
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1452) #23
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %52

52:                                               ; preds = %50, %48
  %.pn117 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %53

53:                                               ; preds = %52, %46
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %52 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit144

54:                                               ; preds = %4
  %55 = icmp eq ptr %2, null
  %56 = icmp eq i32 %3, 0
  %or.cond = or i1 %55, %56
  %spec.select121 = select i1 %or.cond, ptr @_ZZ23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePliE20fallbackRequestedIds, ptr %2
  %spec.select = select i1 %or.cond, i32 5, i32 %3
  %57 = load i64, ptr %9, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %. = select i1 %62, ptr %0, ptr %1
  %.086.in = getelementptr inbounds nuw i8, ptr %., i64 16
  %.086 = load i64, ptr %.086.in, align 8
  %63 = trunc i64 %.086 to i32
  %64 = call noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %spec.select, ptr noundef %spec.select121, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %65 = load ptr, ptr %12, align 8
  %66 = load i64, ptr %11, align 8
  %67 = icmp ne i64 %66, 0
  %or.cond124.not = select i1 %64, i1 %67, i1 false
  br i1 %or.cond124.not, label %.preheader, label %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit

.preheader:                                       ; preds = %54
  %68 = icmp sgt i64 %66, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %75

75:                                               ; preds = %.lr.ph, %228
  %.084151 = phi i64 [ 0, %.lr.ph ], [ %229, %228 ]
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %.084151
  %78 = load i64, ptr %77, align 8
  %79 = invoke i32 @tng_data_block_dependency_get(ptr noundef %31, i64 noundef %78, ptr noundef nonnull %17)
          to label %80 unwind label %.loopexit.split-lp.loopexit

80:                                               ; preds = %75
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, 2
  %.not106 = icmp eq i32 %82, 0
  br i1 %.not106, label %85, label %83

83:                                               ; preds = %80
  %84 = invoke i32 @tng_util_particle_data_next_frame_read(ptr noundef %31, i64 noundef %78, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %16)
          to label %87 unwind label %.loopexit.split-lp.loopexit

.loopexit:                                        ; preds = %127, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %191, %186, %165, %160, %139, %134, %227, %201, %178, %175, %152, %149, %85, %83, %75
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

85:                                               ; preds = %80
  %86 = invoke i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %31, i64 noundef %78, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %16)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %85, %83
  %.0101 = phi i32 [ %84, %83 ], [ %86, %85 ]
  switch i32 %.0101, label %100 [
    i32 2, label %88
    i32 1, label %228
  ]

88:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %89 unwind label %92

89:                                               ; preds = %88
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %90 unwind label %94

90:                                               ; preds = %89
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1496) #23
          to label %91 unwind label %96

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn113 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %99

99:                                               ; preds = %98, %92
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %98 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.loopexit.split-lp

100:                                              ; preds = %87
  switch i64 %78, label %227 [
    i64 268435456, label %101
    i64 268435457, label %134
    i64 268435458, label %160
    i64 268435459, label %186
    i64 1152921504875282432, label %205
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %14, align 1
  %switch.tableidx = add i8 %102, -1
  %103 = icmp ult i8 %switch.tableidx, 3
  br i1 %103, label %switch.lookup, label %104

104:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %105 unwind label %108

105:                                              ; preds = %104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %106 unwind label %110

106:                                              ; preds = %105
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1511) #23
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %114

114:                                              ; preds = %112, %110
  %.pn110 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %115

115:                                              ; preds = %114, %108
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %114 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.loopexit.split-lp

switch.lookup:                                    ; preds = %101
  %116 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli, i64 0, i64 %116
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %117

117:                                              ; preds = %switch.lookup, %132
  %indvars.iv = phi i64 [ 0, %switch.lookup ], [ %indvars.iv.next, %132 ]
  %118 = load ptr, ptr %15, align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  %119 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val, ptr noundef nonnull %8)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %117
  %120 = load i64, ptr %8, align 8
  switch i64 %120, label %122 [
    i64 9, label %127
    i64 10, label %121
  ]

121:                                              ; preds = %.noexc
  br label %127

122:                                              ; preds = %.noexc
  %123 = sitofp i64 %120 to double
  %124 = fadd double %123, 9.000000e+00
  %125 = call double @pow(double noundef 1.000000e+01, double noundef %124) #22
  %126 = fptrunc double %125 to float
  br label %127

127:                                              ; preds = %122, %121, %.noexc
  %.0.i = phi float [ %126, %122 ], [ 1.000000e+01, %121 ], [ 1.000000e+00, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %128 = getelementptr inbounds nuw [3 x [3 x float]], ptr %74, i64 0, i64 %indvars.iv
  %129 = mul nuw nsw i64 %switch.load, %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 %129
  %131 = load i8, ptr %14, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %130, ptr noundef nonnull %128, float noundef %.0.i, i32 noundef 1, i32 noundef 3, i8 noundef signext %131)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %133, label %117, !llvm.loop !35

133:                                              ; preds = %132
  store i8 1, ptr %40, align 8
  br label %228

134:                                              ; preds = %100
  %135 = load i32, ptr %59, align 8
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %73, align 8
  %138 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 1525, ptr noundef %137, i64 noundef range(i64 -2147483648, 2147483648) %136, i64 noundef 12)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %134
  store ptr %138, ptr %73, align 8
  %140 = load ptr, ptr %15, align 8
  %.val125 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  %141 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val125, ptr noundef nonnull %7)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %139
  %142 = load i64, ptr %7, align 8
  switch i64 %142, label %144 [
    i64 9, label %149
    i64 10, label %143
  ]

143:                                              ; preds = %.noexc130
  br label %149

144:                                              ; preds = %.noexc130
  %145 = sitofp i64 %142 to double
  %146 = fadd double %145, 9.000000e+00
  %147 = call double @pow(double noundef 1.000000e+01, double noundef %146) #22
  %148 = fptrunc double %147 to float
  br label %149

149:                                              ; preds = %144, %143, %.noexc130
  %.0.i129 = phi float [ %148, %144 ], [ 1.000000e+01, %143 ], [ 1.000000e+00, %.noexc130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %150 = load i32, ptr %59, align 8
  %151 = load i8, ptr %14, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %140, ptr noundef %138, float noundef %.0.i129, i32 noundef %150, i32 noundef 3, i8 noundef signext %151)
          to label %152 unwind label %.loopexit.split-lp.loopexit

152:                                              ; preds = %149
  store i8 1, ptr %37, align 8
  %153 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %31, i64 noundef 268435457, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %152
  %155 = load i64, ptr %13, align 8
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %157, label %228

157:                                              ; preds = %154
  %158 = load double, ptr %18, align 8
  %159 = fptrunc double %158 to float
  store float %159, ptr %72, align 4
  store i8 1, ptr %36, align 8
  br label %228

160:                                              ; preds = %100
  %161 = load i32, ptr %59, align 8
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %71, align 8
  %164 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 1542, ptr noundef %163, i64 noundef range(i64 -2147483648, 2147483648) %162, i64 noundef 12)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %160
  store ptr %164, ptr %71, align 8
  %166 = load ptr, ptr %15, align 8
  %.val126 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %167 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val126, ptr noundef nonnull %6)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %165
  %168 = load i64, ptr %6, align 8
  switch i64 %168, label %170 [
    i64 9, label %175
    i64 10, label %169
  ]

169:                                              ; preds = %.noexc135
  br label %175

170:                                              ; preds = %.noexc135
  %171 = sitofp i64 %168 to double
  %172 = fadd double %171, 9.000000e+00
  %173 = call double @pow(double noundef 1.000000e+01, double noundef %172) #22
  %174 = fptrunc double %173 to float
  br label %175

175:                                              ; preds = %170, %169, %.noexc135
  %.0.i134 = phi float [ %174, %170 ], [ 1.000000e+01, %169 ], [ 1.000000e+00, %.noexc135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %176 = load i32, ptr %59, align 8
  %177 = load i8, ptr %14, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %166, ptr noundef %164, float noundef %.0.i134, i32 noundef %176, i32 noundef 3, i8 noundef signext %177)
          to label %178 unwind label %.loopexit.split-lp.loopexit

178:                                              ; preds = %175
  store i8 1, ptr %38, align 8
  %179 = invoke i32 @tng_util_frame_current_compression_get(ptr noundef %31, i64 noundef 268435458, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %180 unwind label %.loopexit.split-lp.loopexit

180:                                              ; preds = %178
  %181 = load i64, ptr %13, align 8
  %182 = icmp eq i64 %181, 2
  br i1 %182, label %183, label %228

183:                                              ; preds = %180
  %184 = load double, ptr %18, align 8
  %185 = fptrunc double %184 to float
  store float %185, ptr %72, align 4
  store i8 1, ptr %36, align 8
  br label %228

186:                                              ; preds = %100
  %187 = load i32, ptr %59, align 8
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %70, align 8
  %190 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 1559, ptr noundef %189, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 12)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %186
  store ptr %190, ptr %70, align 8
  %192 = load ptr, ptr %15, align 8
  %.val127 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  %193 = invoke i32 @tng_distance_unit_exponential_get(ptr noundef %.val127, ptr noundef nonnull %5)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %191
  %194 = load i64, ptr %5, align 8
  switch i64 %194, label %196 [
    i64 9, label %201
    i64 10, label %195
  ]

195:                                              ; preds = %.noexc140
  br label %201

196:                                              ; preds = %.noexc140
  %197 = sitofp i64 %194 to double
  %198 = fadd double %197, 9.000000e+00
  %199 = call double @pow(double noundef 1.000000e+01, double noundef %198) #22
  %200 = fptrunc double %199 to float
  br label %201

201:                                              ; preds = %196, %195, %.noexc140
  %.0.i139 = phi float [ %200, %196 ], [ 1.000000e+01, %195 ], [ 1.000000e+00, %.noexc140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %202 = load i32, ptr %59, align 8
  %203 = load i8, ptr %14, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %192, ptr noundef %190, float noundef %.0.i139, i32 noundef %202, i32 noundef 3, i8 noundef signext %203)
          to label %204 unwind label %.loopexit.split-lp.loopexit

204:                                              ; preds = %201
  store i8 1, ptr %39, align 8
  br label %228

205:                                              ; preds = %100
  %206 = load i8, ptr %14, align 1
  switch i8 %206, label %214 [
    i8 2, label %207
    i8 3, label %210
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %15, align 8
  %209 = load float, ptr %208, align 4
  br label %226

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8
  %212 = load double, ptr %211, align 8
  %213 = fptrunc double %212 to float
  br label %226

214:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %215 unwind label %218

215:                                              ; preds = %214
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %216 unwind label %220

216:                                              ; preds = %215
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1573) #23
          to label %217 unwind label %222

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %224

224:                                              ; preds = %222, %220
  %.pn107 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %225

225:                                              ; preds = %224, %218
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %224 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.loopexit.split-lp

226:                                              ; preds = %210, %207
  %storemerge = phi float [ %213, %210 ], [ %209, %207 ]
  store float %storemerge, ptr %69, align 4
  store i8 1, ptr %34, align 8
  br label %228

227:                                              ; preds = %100
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.30)
          to label %228 unwind label %.loopexit.split-lp.loopexit

228:                                              ; preds = %87, %133, %204, %226, %157, %154, %183, %180, %227
  %229 = add nuw nsw i64 %.084151, 1
  %230 = load i64, ptr %11, align 8
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %75, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %228, %.preheader
  %232 = load i64, ptr %10, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %232, ptr %233, align 8
  store i8 1, ptr %32, align 4
  %234 = load double, ptr %16, align 8
  %235 = fdiv double %234, 0x3D719799812DEA11
  %236 = fptrunc double %235 to float
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %236, ptr %237, align 4
  %238 = fcmp ogt double %234, 0.000000e+00
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %33, align 8
  store i8 1, ptr %60, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %232, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %234, ptr %242, align 8
  %243 = load ptr, ptr %15, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 1601, ptr noundef %243)
          to label %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit:           ; preds = %._crit_edge, %54
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit, label %244

244:                                              ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit
  call void @free(ptr noundef nonnull %65) #22
  br label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit

_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit, %244
  ret i1 %or.cond124.not

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %225, %115, %99
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %99 ], [ %.pn107.pn, %225 ], [ %.pn110.pn, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i143 = icmp eq ptr %65, null
  br i1 %.not.i143, label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit144, label %245

245:                                              ; preds = %.loopexit.split-lp
  call void @free(ptr noundef nonnull %65) #22
  br label %_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit144

_ZNSt10unique_ptrIlN3gmx15functor_wrapperIlXadL_ZNS0_12free_wrapperIlEEvPT_EEEEED2Ev.exit144: ; preds = %245, %.loopexit.split-lp, %53
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %53 ], [ %.pn113.pn.pn, %.loopexit.split-lp ], [ %.pn113.pn.pn, %245 ]
  resume { ptr, i32 } %.pn117.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z42gmx_get_tng_data_block_types_of_next_frameP18gmx_tng_trajectoryiiPlS1_S1_PS1_(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %1 to i64
  %13 = sext i32 %2 to i64
  %14 = tail call i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1786) #23
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  resume { ptr, i32 } %.pn.pn

28:                                               ; preds = %7
  %29 = icmp ne i32 %14, 1
  ret i1 %29
}

declare i32 @tng_data_block_dependency_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_particle_data_next_frame_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_non_particle_data_next_frame_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, float noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i8 %5, label %50 [
    i8 2, label %33
    i8 1, label %.preheader67
    i8 3, label %.preheader70
  ]

.preheader70:                                     ; preds = %6
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.preheader69.lr.ph, label %.loopexit

.preheader69.lr.ph:                               ; preds = %.preheader70
  %11 = icmp sgt i32 %4, 0
  %12 = fpext float %2 to double
  br i1 %11, label %.preheader69.us.preheader, label %.loopexit

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %13 = zext nneg i32 %4 to i64
  %wide.trip.count89 = zext nneg i32 %3 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %indvars.iv86 = phi i64 [ 0, %.preheader69.us.preheader ], [ %indvars.iv.next87, %._crit_edge.us ]
  %14 = mul nuw nsw i64 %indvars.iv86, %13
  br label %15

15:                                               ; preds = %.preheader69.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader69.us ], [ %indvars.iv.next, %15 ]
  %16 = add nuw nsw i64 %indvars.iv, %14
  %17 = getelementptr inbounds nuw double, ptr %0, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %12
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds nuw float, ptr %1, i64 %16
  store float %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !37

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.preheader69.us, !llvm.loop !38

.preheader67:                                     ; preds = %6
  %22 = icmp sgt i32 %3, 0
  %23 = icmp sgt i32 %4, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %.preheader66.us.preheader, label %.loopexit

.preheader66.us.preheader:                        ; preds = %.preheader67
  %24 = zext nneg i32 %4 to i64
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %.preheader66.us

.preheader66.us:                                  ; preds = %.preheader66.us.preheader, %._crit_edge.us76
  %indvars.iv96 = phi i64 [ 0, %.preheader66.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us76 ]
  %25 = mul nuw nsw i64 %indvars.iv96, %24
  br label %26

26:                                               ; preds = %.preheader66.us, %26
  %indvars.iv91 = phi i64 [ 0, %.preheader66.us ], [ %indvars.iv.next92, %26 ]
  %27 = add nuw nsw i64 %indvars.iv91, %25
  %28 = getelementptr inbounds nuw i64, ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to float
  %31 = fmul float %2, %30
  %32 = getelementptr inbounds nuw float, ptr %1, i64 %27
  store float %31, ptr %32, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %24
  br i1 %exitcond95.not, label %._crit_edge.us76, label %26, !llvm.loop !39

._crit_edge.us76:                                 ; preds = %26
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.preheader66.us, !llvm.loop !40

33:                                               ; preds = %6
  %34 = fcmp oeq float %2, 1.000000e+00
  br i1 %34, label %45, label %.preheader65

.preheader65:                                     ; preds = %33
  %35 = icmp sgt i32 %3, 0
  %36 = icmp sgt i32 %4, 0
  %or.cond113 = and i1 %35, %36
  br i1 %or.cond113, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader65
  %37 = zext nneg i32 %4 to i64
  %wide.trip.count109 = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us79
  %indvars.iv106 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next107, %._crit_edge.us79 ]
  %38 = mul nuw nsw i64 %indvars.iv106, %37
  br label %39

39:                                               ; preds = %.preheader.us, %39
  %indvars.iv101 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next102, %39 ]
  %40 = add nuw nsw i64 %indvars.iv101, %38
  %41 = getelementptr inbounds nuw float, ptr %0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fmul float %2, %42
  %44 = getelementptr inbounds nuw float, ptr %1, i64 %40
  store float %43, ptr %44, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %37
  br i1 %exitcond105.not, label %._crit_edge.us79, label %39, !llvm.loop !41

._crit_edge.us79:                                 ; preds = %39
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.preheader.us, !llvm.loop !42

45:                                               ; preds = %33
  %46 = sext i32 %4 to i64
  %47 = sext i32 %3 to i64
  %48 = shl nsw i64 %47, 2
  %49 = mul i64 %48, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 1 %0, i64 %49, i1 false)
  br label %.loopexit

50:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %54

51:                                               ; preds = %50
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %52 unwind label %56

52:                                               ; preds = %51
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1284) #23
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us76, %._crit_edge.us79, %.preheader69.lr.ph, %.preheader70, %.preheader67, %.preheader65, %45
  ret void
}

declare i32 @tng_util_frame_current_compression_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_distance_unit_exponential_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_Z29gmx_print_tng_molecule_systemP18gmx_tng_trajectoryP8_IO_FILE(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = invoke i32 @tng_num_molecule_types_get(ptr noundef %20, ptr noundef nonnull %3)
          to label %22 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %2
  %23 = invoke i32 @tng_molecule_cnt_list_get(ptr noundef %20, ptr noundef nonnull %11)
          to label %24 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %22
  %25 = invoke i32 @tng_num_particles_variable_get(ptr noundef %20, ptr noundef nonnull %17)
          to label %.preheader179 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader179:                                    ; preds = %24
  %26 = load i64, ptr %3, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %.preheader179, %.loopexit166
  %.0104195 = phi i64 [ %129, %.loopexit166 ], [ 0, %.preheader179 ]
  %28 = call i32 @tng_molecule_of_index_get(ptr noundef %20, i64 noundef %.0104195, ptr noundef nonnull %12)
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @tng_molecule_name_get(ptr noundef %20, ptr noundef %29, ptr noundef nonnull %16, i32 noundef 256)
  %31 = load i8, ptr %17, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %.lr.ph196
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %.0104195
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit166, label %42

.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %22, %24, %._crit_edge197, %133, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %141, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.loopexit157, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i125, %179
  %.sroa.0141.0.ph.ph.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0141.1, %179 ], [ %.sroa.0141.1, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i125 ], [ %.sroa.0141.1, %.loopexit157 ], [ %.sroa.0141.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ null, %141 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ null, %133 ], [ null, %._crit_edge197 ], [ null, %24 ], [ null, %22 ], [ null, %2 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

39:                                               ; preds = %.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit112
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIfSaIfEE6resizeEm.exit112 ], [ %.sroa.0.1, %.loopexit ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.ph, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.ph) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %39, %40
  %lpad.phi155 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %39 ], [ %lpad.thr_comm.split-lp, %40 ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0141.0154 = phi ptr [ %.sroa.0141.1, %39 ], [ %.sroa.0141.1, %40 ], [ %.sroa.0141.0.ph.ph.ph.ph.ph.ph.ph.ph, %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i108 = icmp eq ptr %.sroa.0141.0154, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0154) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %41
  resume { ptr, i32 } %lpad.phi155

42:                                               ; preds = %33
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %16, i32 noundef %37) #22
  br label %46

44:                                               ; preds = %.lr.ph196
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %16) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @tng_molecule_num_chains_get(ptr noundef %20, ptr noundef %47, ptr noundef nonnull %4)
  %49 = load i64, ptr %4, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph194, label %86

.lr.ph194:                                        ; preds = %46, %._crit_edge192
  %.0103193 = phi i64 [ %83, %._crit_edge192 ], [ 0, %46 ]
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @tng_molecule_chain_of_index_get(ptr noundef %20, ptr noundef %51, i64 noundef %.0103193, ptr noundef nonnull %13)
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @tng_chain_name_get(ptr noundef %20, ptr noundef %53, ptr noundef nonnull %16, i32 noundef 256)
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %16) #22
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @tng_chain_num_residues_get(ptr noundef %20, ptr noundef %56, ptr noundef nonnull %5)
  %58 = load i64, ptr %5, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %.lr.ph194, %._crit_edge189
  %.0102190 = phi i64 [ %80, %._crit_edge189 ], [ 0, %.lr.ph194 ]
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @tng_chain_residue_of_index_get(ptr noundef %20, ptr noundef %60, i64 noundef %.0102190, ptr noundef nonnull %14)
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @tng_residue_name_get(ptr noundef %20, ptr noundef %62, ptr noundef nonnull %16, i32 noundef 256)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %16) #22
  %65 = load ptr, ptr %14, align 8
  %66 = call i32 @tng_residue_num_atoms_get(ptr noundef %20, ptr noundef %65, ptr noundef nonnull %6)
  %67 = load i64, ptr %6, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %.lr.ph191, %.lr.ph188
  %.0101187 = phi i64 [ %77, %.lr.ph188 ], [ 0, %.lr.ph191 ]
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @tng_residue_atom_of_index_get(ptr noundef %20, ptr noundef %69, i64 noundef %.0101187, ptr noundef nonnull %15)
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @tng_atom_name_get(ptr noundef %20, ptr noundef %71, ptr noundef nonnull %16, i32 noundef 256)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %16) #22
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @tng_atom_type_get(ptr noundef %20, ptr noundef %74, ptr noundef nonnull %16, i32 noundef 256)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #22
  %77 = add nuw nsw i64 %.0101187, 1
  %78 = load i64, ptr %6, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.lr.ph188, label %._crit_edge189, !llvm.loop !43

._crit_edge189:                                   ; preds = %.lr.ph188, %.lr.ph191
  %80 = add nuw nsw i64 %.0102190, 1
  %81 = load i64, ptr %5, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %.lr.ph191, label %._crit_edge192, !llvm.loop !44

._crit_edge192:                                   ; preds = %._crit_edge189, %.lr.ph194
  %83 = add nuw nsw i64 %.0103193, 1
  %84 = load i64, ptr %4, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %.lr.ph194, label %.loopexit166, !llvm.loop !45

86:                                               ; preds = %46
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @tng_molecule_num_residues_get(ptr noundef %20, ptr noundef %87, ptr noundef nonnull %5)
  %89 = load i64, ptr %5, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph186, label %.preheader174

.lr.ph186:                                        ; preds = %86, %._crit_edge
  %.0100185 = phi i64 [ %111, %._crit_edge ], [ 0, %86 ]
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @tng_molecule_residue_of_index_get(ptr noundef %20, ptr noundef %91, i64 noundef %.0100185, ptr noundef nonnull %14)
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @tng_residue_name_get(ptr noundef %20, ptr noundef %93, ptr noundef nonnull %16, i32 noundef 256)
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %16) #22
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @tng_residue_num_atoms_get(ptr noundef %20, ptr noundef %96, ptr noundef nonnull %6)
  %98 = load i64, ptr %6, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %.lr.ph186, %.lr.ph184
  %.099183 = phi i64 [ %108, %.lr.ph184 ], [ 0, %.lr.ph186 ]
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @tng_residue_atom_of_index_get(ptr noundef %20, ptr noundef %100, i64 noundef %.099183, ptr noundef nonnull %15)
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @tng_atom_name_get(ptr noundef %20, ptr noundef %102, ptr noundef nonnull %16, i32 noundef 256)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %16) #22
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @tng_atom_type_get(ptr noundef %20, ptr noundef %105, ptr noundef nonnull %16, i32 noundef 256)
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #22
  %108 = add nuw nsw i64 %.099183, 1
  %109 = load i64, ptr %6, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %.lr.ph184, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph184, %.lr.ph186
  %111 = add nuw nsw i64 %.0100185, 1
  %112 = load i64, ptr %5, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %.lr.ph186, label %.loopexit166, !llvm.loop !47

.preheader174:                                    ; preds = %86
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @tng_molecule_num_atoms_get(ptr noundef %20, ptr noundef %114, ptr noundef nonnull %6)
  %116 = load i64, ptr %6, align 8
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph, label %.loopexit166

.lr.ph:                                           ; preds = %.preheader174, %.lr.ph
  %.098182 = phi i64 [ %126, %.lr.ph ], [ 0, %.preheader174 ]
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @tng_molecule_atom_of_index_get(ptr noundef %20, ptr noundef %118, i64 noundef %.098182, ptr noundef nonnull %15)
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @tng_atom_name_get(ptr noundef %20, ptr noundef %120, ptr noundef nonnull %16, i32 noundef 256)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %16) #22
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @tng_atom_type_get(ptr noundef %20, ptr noundef %123, ptr noundef nonnull %16, i32 noundef 256)
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %16) #22
  %126 = add nuw nsw i64 %.098182, 1
  %127 = load i64, ptr %6, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %.lr.ph, label %.loopexit166, !llvm.loop !48

.loopexit166:                                     ; preds = %.lr.ph, %._crit_edge, %._crit_edge192, %.preheader174, %33
  %129 = add nuw nsw i64 %.0104195, 1
  %130 = load i64, ptr %3, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %.lr.ph196, label %._crit_edge197, !llvm.loop !49

._crit_edge197:                                   ; preds = %.loopexit166, %.preheader179
  %132 = invoke i32 @tng_num_particles_get(ptr noundef %20, ptr noundef nonnull %6)
          to label %133 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %._crit_edge197
  %134 = invoke i32 @tng_particle_data_vector_get(ptr noundef %20, i64 noundef 268435460, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %18)
          to label %135 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %.loopexit157

137:                                              ; preds = %135
  %138 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %139

139:                                              ; preds = %137
  %140 = icmp ugt i64 %138, 2305843009213693951
  br i1 %140, label %141, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

141:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
          to label %.noexc118 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %141
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %139
  %142 = shl nuw nsw i64 %138, 2
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #21
          to label %.noexc119 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %143, align 4
  %144 = icmp eq i64 %138, 1
  br i1 %144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc119
  %145 = getelementptr i8, ptr %143, i64 4
  %146 = add nsw i64 %142, -4
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %146, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc119, %137
  %.sroa.0141.2 = phi ptr [ %143, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i ], [ %143, %.noexc119 ], [ null, %137 ]
  %147 = load ptr, ptr %19, align 8
  %148 = trunc i64 %138 to i32
  %149 = load i8, ptr %18, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %147, ptr noundef %.sroa.0141.2, float noundef 1.000000e+00, i32 noundef %148, i32 noundef 1, i8 noundef signext %149)
          to label %150 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %151 = load i64, ptr %6, align 8
  %152 = trunc i64 %151 to i32
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %152) #22
  %154 = load i64, ptr %6, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %.lr.ph201, label %.loopexit157

.lr.ph201:                                        ; preds = %150, %.critedge
  %.097199 = phi i64 [ %169, %.critedge ], [ 0, %150 ]
  %156 = trunc i64 %.097199 to i32
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %156) #22
  br label %158

158:                                              ; preds = %.lr.ph201, %162
  %.096198 = phi i64 [ 0, %.lr.ph201 ], [ %167, %162 ]
  %159 = add nuw nsw i64 %.096198, %.097199
  %160 = load i64, ptr %6, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw float, ptr %.sroa.0141.2, i64 %159
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %165) #22
  %167 = add nuw nsw i64 %.096198, 1
  %exitcond.not = icmp eq i64 %167, 10
  br i1 %exitcond.not, label %.critedge, label %158, !llvm.loop !50

.critedge:                                        ; preds = %162, %158
  %168 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1)
  %169 = add nuw nsw i64 %.097199, 10
  %170 = load i64, ptr %6, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %.lr.ph201, label %.loopexit157, !llvm.loop !51

.loopexit157:                                     ; preds = %.critedge, %150, %135
  %.sroa.0141.1 = phi ptr [ null, %135 ], [ %.sroa.0141.2, %150 ], [ %.sroa.0141.2, %.critedge ]
  %172 = invoke i32 @tng_particle_data_vector_get(ptr noundef %20, i64 noundef 268435472, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %18)
          to label %173 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %.loopexit157
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %173
  %176 = load i64, ptr %6, align 8
  %.not156 = icmp eq i64 %176, 0
  br i1 %.not156, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit112, label %177

177:                                              ; preds = %175
  %178 = icmp ugt i64 %176, 2305843009213693951
  br i1 %178, label %179, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i125

179:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
          to label %.noexc132 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %179
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i125: ; preds = %177
  %180 = shl nuw nsw i64 %176, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #21
          to label %.noexc133 unwind label %.thread.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i125
  store float 0.000000e+00, ptr %181, align 4
  %182 = icmp eq i64 %176, 1
  br i1 %182, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit112, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i127

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i127: ; preds = %.noexc133
  %183 = getelementptr i8, ptr %181, i64 4
  %184 = add nsw i64 %180, -4
  call void @llvm.memset.p0.i64(ptr align 4 %183, i8 0, i64 %184, i1 false)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit112

_ZNSt6vectorIfSaIfEE6resizeEm.exit112:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i127, %.noexc133, %175
  %.sroa.0.2 = phi ptr [ %181, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i127 ], [ %181, %.noexc133 ], [ null, %175 ]
  %185 = load ptr, ptr %19, align 8
  %186 = trunc i64 %176 to i32
  %187 = load i8, ptr %18, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %185, ptr noundef %.sroa.0.2, float noundef 1.000000e+00, i32 noundef %186, i32 noundef 1, i8 noundef signext %187)
          to label %188 unwind label %39

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit112
  %189 = load i64, ptr %6, align 8
  %190 = trunc i64 %189 to i32
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i32 noundef %190) #22
  %192 = load i64, ptr %6, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %188, %.critedge2
  %.095203 = phi i64 [ %207, %.critedge2 ], [ 0, %188 ]
  %194 = trunc i64 %.095203 to i32
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %194) #22
  br label %196

196:                                              ; preds = %.lr.ph205, %200
  %.0202 = phi i64 [ 0, %.lr.ph205 ], [ %205, %200 ]
  %197 = add nuw nsw i64 %.0202, %.095203
  %198 = load i64, ptr %6, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %.critedge2

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw float, ptr %.sroa.0.2, i64 %197
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %203) #22
  %205 = add nuw nsw i64 %.0202, 1
  %exitcond208.not = icmp eq i64 %205, 10
  br i1 %exitcond208.not, label %.critedge2, label %196, !llvm.loop !52

.critedge2:                                       ; preds = %200, %196
  %206 = call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %1)
  %207 = add nuw nsw i64 %.095203, 10
  %208 = load i64, ptr %6, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %.lr.ph205, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.critedge2, %188, %173
  %.sroa.0.1 = phi ptr [ null, %173 ], [ %.sroa.0.2, %188 ], [ %.sroa.0.2, %.critedge2 ]
  %210 = load ptr, ptr %19, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef 1762, ptr noundef %210)
          to label %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit unwind label %39

_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit:           ; preds = %.loopexit
  %.not.i.i.i114 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEED2Ev.exit115, label %211

211:                                              ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115

_ZNSt6vectorIfSaIfEED2Ev.exit115:                 ; preds = %_ZL14gmx_sfree_implIvEvPKcS1_iPT_.exit, %211
  %.not.i.i.i116 = icmp eq ptr %.sroa.0141.1, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIfSaIfEED2Ev.exit117, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit117

_ZNSt6vectorIfSaIfEED2Ev.exit117:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit115, %212
  ret void
}

declare i32 @tng_molecule_cnt_list_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_num_particles_variable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @tng_molecule_num_chains_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_chain_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_chain_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_chain_num_residues_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_chain_residue_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_residue_num_atoms_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_residue_atom_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_atom_name_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_atom_type_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_molecule_num_residues_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_residue_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_molecule_atom_of_index_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_particle_data_vector_get(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tng_util_trajectory_next_frame_present_data_blocks_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41gmx_get_tng_data_next_frame_of_block_typeP18gmx_tng_trajectorylPPfPlPdS3_S3_S1_PciPb(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef %8, i32 noundef %9, ptr noundef writeonly captures(none) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i8 -1, ptr %13, align 1
  store ptr null, ptr %16, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @tng_data_block_name_get(ptr noundef %30, i64 noundef %1, ptr noundef %8, i32 noundef %9)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %43, label %32

32:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1829) #23
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %119

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn64 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %119

43:                                               ; preds = %11
  %44 = call i32 @tng_data_block_dependency_get(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %15)
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %56, label %45

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %46 unwind label %49

46:                                               ; preds = %45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %47 unwind label %51

47:                                               ; preds = %46
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1834) #23
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %119

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn61 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %119

56:                                               ; preds = %43
  %57 = load i32, ptr %15, align 4
  %58 = and i32 %57, 2
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @tng_num_particles_get(ptr noundef %30, ptr noundef %6)
  %61 = call i32 @tng_util_particle_data_next_frame_read(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4)
  br label %64

62:                                               ; preds = %56
  store i64 1, ptr %6, align 8
  %63 = call i32 @tng_util_non_particle_data_next_frame_read(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef %3, ptr noundef %4)
  br label %64

64:                                               ; preds = %62, %59
  %.051 = phi i32 [ %61, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.051, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %67 unwind label %70

67:                                               ; preds = %66
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %68 unwind label %72

68:                                               ; preds = %67
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1851) #23
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %119

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn58 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %119

77:                                               ; preds = %64
  %78 = icmp ne i32 %.051, 1
  br i1 %78, label %79, label %118

79:                                               ; preds = %77
  %80 = call i32 @tng_data_block_num_values_per_frame_get(ptr noundef %30, i64 noundef %1, ptr noundef %5)
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %92, label %81

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %82 unwind label %85

82:                                               ; preds = %81
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %83 unwind label %87

83:                                               ; preds = %82
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1862) #23
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %119

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %119

92:                                               ; preds = %79
  %93 = load i64, ptr %5, align 8
  %94 = shl i64 %93, 2
  %95 = load i64, ptr %6, align 8
  %96 = mul i64 %94, %95
  %97 = load ptr, ptr %2, align 8
  %98 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str, i32 noundef 1864, ptr noundef %97, i64 noundef %96, i64 noundef 4)
  store ptr %98, ptr %2, align 8
  %99 = load ptr, ptr %16, align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  %100 = call i32 @tng_distance_unit_exponential_get(ptr noundef %.val, ptr noundef nonnull %12)
  %101 = load i64, ptr %12, align 8
  switch i64 %101, label %103 [
    i64 9, label %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit
    i64 10, label %102
  ]

102:                                              ; preds = %92
  br label %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit

103:                                              ; preds = %92
  %104 = sitofp i64 %101 to double
  %105 = fadd double %104, 9.000000e+00
  %106 = call double @pow(double noundef 1.000000e+01, double noundef %105) #22
  %107 = fptrunc double %106 to float
  br label %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit

_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit: ; preds = %92, %102, %103
  %.0.i = phi float [ %107, %103 ], [ 1.000000e+01, %102 ], [ 1.000000e+00, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %108 = load i64, ptr %6, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i8, ptr %13, align 1
  call fastcc void @_ZN12_GLOBAL__N_127convert_array_to_real_arrayEPvPffiic(ptr noundef %99, ptr noundef %98, float noundef %.0.i, i32 noundef %109, i32 noundef %111, i8 noundef signext %112)
  %113 = call i32 @tng_util_frame_current_compression_get(ptr noundef %30, i64 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %17)
  %114 = load i64, ptr %14, align 8
  %.not55 = icmp eq i64 %114, 2
  %115 = load double, ptr %17, align 8
  %116 = fptrunc double %115 to float
  %storemerge = select i1 %.not55, float %116, float -1.000000e+00
  store float %storemerge, ptr %7, align 4
  %117 = load ptr, ptr %16, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef 1880, ptr noundef %117)
  br label %118

118:                                              ; preds = %77, %_ZN12_GLOBAL__N_122getDistanceScaleFactorEP18gmx_tng_trajectory.exit
  store i8 1, ptr %10, align 1
  ret i1 %78

119:                                              ; preds = %85, %91, %70, %76, %49, %55, %36, %42
  %.sink = phi ptr [ %19, %42 ], [ %19, %36 ], [ %22, %55 ], [ %22, %49 ], [ %25, %76 ], [ %25, %70 ], [ %28, %91 ], [ %28, %85 ]
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64, %42 ], [ %37, %36 ], [ %.pn61, %55 ], [ %50, %49 ], [ %.pn58, %76 ], [ %71, %70 ], [ %.pn, %91 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn64.pn.pn
}

declare i32 @tng_data_block_name_get(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tng_data_block_num_values_per_frame_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z31gmx_tng_get_box_output_intervalP18gmx_tng_trajectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z34gmx_tng_get_lambda_output_intervalP18gmx_tng_trajectory(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}

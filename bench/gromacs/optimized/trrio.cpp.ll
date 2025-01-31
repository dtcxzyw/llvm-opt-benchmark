; ModuleID = 'bench/gromacs/original/trrio.cpp.ll'
source_filename = "bench/gromacs/original/trrio.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/trrio.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Empty file %s\00", align 1
@_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Failed to find GROMACS magic number in trr frame header, so this is not a trr file!\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"trr version: %s \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"GMX_trn_file\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"sh->ir_size\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"sh->e_size\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"sh->box_size\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sh->vir_size\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"sh->pres_size\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"sh->top_size\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sh->sym_size\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"*xSizeIntPtr\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"*vSizeIntPtr\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"*fSizeIntPtr\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sh->natoms\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"(%s precision)\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"intStep\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"sh->nre\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"sh->t\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"sh->lambda\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Can not determine precision of trr file\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Float size %d. Maybe different CPU?\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"inputrec in trr file\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"energies in trr file\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"topology in trr file\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"symbol table in trr file\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"*natoms < sc_trrMaxAtomCount\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Can not write more than max_int/3 atoms to trr\00", align 1
@"__PRETTY_FUNCTION__._ZZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_ENK3$_0clEv" = private unnamed_addr constant [141 x i8] c"auto do_trr_frame(t_fileio *, bool, int64_t *, real *, real *, rvec *, int *, rvec *, rvec *, rvec *)::(anonymous class)::operator()() const\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"pv\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"Cannot write trajectory frame; maybe you are out of disk space?\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_trr_read_single_headerRKNSt10filesystem7__cxx114pathEP16gmx_trr_header_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  %7 = call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %6, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 278, ptr noundef nonnull @.str.2, ptr noundef %10) #12
          to label %11 unwind label %14

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  %18 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 1)) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca i32, align 4
  store i32 1993, ptr %5, align 4
  store i8 1, ptr %3, align 1
  %9 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 98)
  br i1 %9, label %10, label %122

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %11, 1993
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 109, ptr noundef nonnull @.str.4) #12
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %10
  br i1 %1, label %17, label %28

17:                                               ; preds = %16
  %18 = load i8, ptr %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 116)
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8 [ 0, %17 ], [ %22, %20 ]
  store i8 %24, ptr %3, align 1
  %.b86 = load i1, ptr @_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst, align 1
  br i1 %.b86, label %36, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #13
  %.pre = load i8, ptr %3, align 1
  br label %36

28:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 125)
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i8 [ 0, %28 ], [ %33, %31 ]
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %23, %25, %34
  %37 = phi i8 [ %24, %23 ], [ %.pre, %25 ], [ %35, %34 ]
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 127)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %3, align 1
  br i1 %41, label %43, label %.critedge88

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 128)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1
  br i1 %45, label %47, label %.critedge90

.critedge:                                        ; preds = %36
  store i8 0, ptr %3, align 1
  br label %.critedge88

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 129)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1
  br i1 %49, label %51, label %.critedge92

.critedge88:                                      ; preds = %.critedge, %39
  store i8 0, ptr %3, align 1
  br label %.critedge90

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 130)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %3, align 1
  br i1 %53, label %55, label %.critedge94

.critedge90:                                      ; preds = %.critedge88, %43
  store i8 0, ptr %3, align 1
  br label %.critedge92

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %57 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 131)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1
  br i1 %57, label %59, label %.critedge96

.critedge92:                                      ; preds = %.critedge90, %47
  store i8 0, ptr %3, align 1
  br label %.critedge94

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %60, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 132)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1
  br i1 %61, label %63, label %.critedge98

.critedge94:                                      ; preds = %.critedge92, %51
  store i8 0, ptr %3, align 1
  br label %.critedge96

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 133)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %3, align 1
  br i1 %65, label %67, label %.critedge100

.critedge96:                                      ; preds = %.critedge94, %55
  store i8 0, ptr %3, align 1
  br label %.critedge98

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %68, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 135)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1
  br i1 %69, label %71, label %.critedge102

.critedge98:                                      ; preds = %.critedge96, %59
  store i8 0, ptr %3, align 1
  br label %.critedge100

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %73 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 137)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %3, align 1
  br i1 %73, label %75, label %.critedge104

.critedge100:                                     ; preds = %.critedge98, %63
  store i8 0, ptr %3, align 1
  br label %.critedge102

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %76, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 139)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1
  br i1 %77, label %79, label %.sink.split

.critedge102:                                     ; preds = %.critedge100, %67
  store i8 0, ptr %3, align 1
  br label %.critedge104

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %81 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 140)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %3, align 1
  br i1 %81, label %83, label %122

.critedge104:                                     ; preds = %.critedge102, %71
  store i8 0, ptr %3, align 1
  br label %.sink.split

83:                                               ; preds = %79
  %84 = call fastcc noundef i32 @_ZL10nFloatSizeP16gmx_trr_header_t(ptr noundef %2)
  %85 = icmp eq i32 %84, 8
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %2, align 8
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %0, i1 noundef zeroext %85)
  br i1 %1, label %87, label %93

87:                                               ; preds = %83
  %.b = load i1, ptr @_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst, align 1
  br i1 %.b, label %93, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8
  %90 = load i8, ptr %2, align 8
  %91 = trunc i8 %90 to i1
  %.str.20..str.21 = select i1 %91, ptr @.str.20, ptr @.str.21
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21) #13
  store i1 true, ptr @_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst, align 1
  br label %93

93:                                               ; preds = %88, %87, %83
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4
  %97 = load i8, ptr %3, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 159)
  %101 = zext i1 %100 to i8
  %.pre111 = load i32, ptr %8, align 4
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i32 [ %96, %93 ], [ %.pre111, %99 ]
  %104 = phi i8 [ 0, %93 ], [ %101, %99 ]
  store i8 %104, ptr %3, align 1
  %105 = sext i32 %103 to i64
  store i64 %105, ptr %94, align 8
  %106 = load i8, ptr %3, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %.critedge108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %110 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %109, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 161)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %3, align 1
  br i1 %110, label %112, label %.critedge110

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %114 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef nonnull %113, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 162)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %3, align 1
  br i1 %114, label %116, label %119

.critedge108:                                     ; preds = %102
  store i8 0, ptr %3, align 1
  br label %.critedge110

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %118 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef nonnull %117, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 163)
  br label %119

.critedge110:                                     ; preds = %.critedge108, %108
  store i8 0, ptr %3, align 1
  br label %119

119:                                              ; preds = %.critedge110, %116, %112
  %120 = phi i1 [ false, %112 ], [ %118, %116 ], [ false, %.critedge110 ]
  %121 = zext i1 %120 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %75, %.critedge104, %119
  %.sink = phi i8 [ %121, %119 ], [ 0, %.critedge104 ], [ 0, %75 ]
  %.0.ph = phi i1 [ %120, %119 ], [ false, %.critedge104 ], [ false, %75 ]
  store i8 %.sink, ptr %3, align 1
  br label %122

122:                                              ; preds = %.sink.split, %79, %4
  %.0 = phi i1 [ false, %4 ], [ false, %79 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11, !noalias !5
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #11, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %0)
  ret void
}

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 4, 9) i32 @_ZL10nFloatSizeP16gmx_trr_header_t(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = sdiv i32 %7, 9
  br label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, 3
  %17 = udiv i32 %12, %16
  br label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 3
  %25 = udiv i32 %20, %24
  br label %46

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, 3
  %33 = udiv i32 %28, %32
  br label %46

34:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %35 unwind label %38

35:                                               ; preds = %34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %36 unwind label %40

36:                                               ; preds = %35
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 70) #12
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %52

46:                                               ; preds = %13, %29, %21, %8
  %.021 = phi i32 [ %9, %8 ], [ %17, %13 ], [ %25, %21 ], [ %33, %29 ]
  switch i32 %.021, label %47 [
    i32 8, label %51
    i32 4, label %51
  ]

47:                                               ; preds = %46
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 75, ptr noundef nonnull @.str.28, i32 noundef %.021) #12
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %52

51:                                               ; preds = %46, %46
  ret i32 %.021

52:                                               ; preds = %49, %45
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn, %45 ]
  resume { ptr, i32 } %.pn31
}

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #12
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_trr_write_single_frameRKNSt10filesystem7__cxx114pathElffPA3_KfiS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store i64 %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.30)
  %15 = call fastcc noundef zeroext i1 @_ZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %14, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 216, i64 noundef 1, i64 noundef 72)
  br i1 %1, label %47, label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 1431655765
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 220) #12
  unreachable

29:                                               ; preds = %25
  %.not = icmp eq ptr %5, null
  %30 = select i1 %.not, i32 0, i32 36
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %30, ptr %31, align 4
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = mul i32 %33, 12
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %36, ptr %37, align 8
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 %39, 12
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32 [ %40, %38 ], [ 0, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %42, ptr %43, align 4
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 12
  br label %.thread

47:                                               ; preds = %10
  %48 = call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %0, i1 noundef zeroext true, ptr noundef %24, ptr noundef nonnull %11)
  br i1 %48, label %61, label %126

.thread:                                          ; preds = %44, %41
  %49 = phi i32 [ %46, %44 ], [ 0, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %55, align 8
  %56 = load float, ptr %3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float %56, ptr %57, align 4
  %58 = load float, ptr %4, align 4
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store float %58, ptr %59, align 8
  %60 = call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %24, ptr noundef nonnull %11)
  br i1 %60, label %.thread67, label %126

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %67 = load float, ptr %66, align 4
  store float %67, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %69 = load float, ptr %68, align 8
  store float %69, ptr %4, align 4
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %71 = load i32, ptr %70, align 4
  %.not40 = icmp eq i32 %71, 0
  br i1 %.not40, label %83, label %72

72:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %76

73:                                               ; preds = %72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %74 unwind label %78

74:                                               ; preds = %73
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 244) #12
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %127

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  br label %82

82:                                               ; preds = %80, %78
  %.pn52 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %127

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %85 = load i32, ptr %84, align 8
  %.not41 = icmp eq i32 %85, 0
  br i1 %.not41, label %97, label %86

86:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %87 unwind label %90

87:                                               ; preds = %86
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %88 unwind label %92

88:                                               ; preds = %87
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 248) #12
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %127

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #11
  br label %96

96:                                               ; preds = %94, %92
  %.pn49 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %127

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %99 = load i32, ptr %98, align 8
  %.not42 = icmp eq i32 %99, 0
  br i1 %.not42, label %111, label %100

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %102 unwind label %106

102:                                              ; preds = %101
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 252) #12
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %127

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  br label %110

110:                                              ; preds = %108, %106
  %.pn46 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %127

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %113 = load i32, ptr %112, align 4
  %.not43 = icmp eq i32 %113, 0
  br i1 %.not43, label %.thread67, label %114

114:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %115 unwind label %118

115:                                              ; preds = %114
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %116 unwind label %120

116:                                              ; preds = %115
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 256) #12
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %127

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %127

.thread67:                                        ; preds = %.thread, %111
  %125 = tail call fastcc noundef zeroext i1 @_ZL17do_trr_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull %24)
  br label %126

126:                                              ; preds = %.thread, %47, %.thread67
  %.036 = phi i1 [ %125, %.thread67 ], [ false, %47 ], [ false, %.thread ]
  ret i1 %.036

127:                                              ; preds = %118, %124, %104, %110, %90, %96, %76, %82
  %.sink = phi ptr [ %13, %82 ], [ %13, %76 ], [ %16, %96 ], [ %16, %90 ], [ %19, %110 ], [ %19, %104 ], [ %22, %124 ], [ %22, %118 ]
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52, %82 ], [ %77, %76 ], [ %.pn49, %96 ], [ %91, %90 ], [ %.pn46, %110 ], [ %105, %104 ], [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL17do_trr_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x [3 x float]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 176)
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i8 [ %12, %10 ], [ 1, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %21, label %16

16:                                               ; preds = %13
  %17 = trunc nuw i8 %.0 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 180)
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %18, %13
  %.1 = phi i8 [ %.0, %13 ], [ 0, %16 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %29, label %24

24:                                               ; preds = %21
  %25 = trunc nuw i8 %.1 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 184)
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %24, %26, %21
  %.2 = phi i8 [ %.1, %21 ], [ 0, %24 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %39, label %32

32:                                               ; preds = %29
  %33 = trunc nuw i8 %.2 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %3, i32 noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 188)
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %32, %34, %29
  %.3 = phi i8 [ %.2, %29 ], [ 0, %32 ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %49, label %42

42:                                               ; preds = %39
  %43 = trunc nuw i8 %.3 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %4, i32 noundef %46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 192)
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %42, %44, %39
  %.4 = phi i8 [ %.3, %39 ], [ 0, %42 ], [ %48, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %59, label %52

52:                                               ; preds = %49
  %53 = trunc nuw i8 %.4 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %5, i32 noundef %56, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 196)
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %52, %54, %49
  %.5 = phi i8 [ %.4, %49 ], [ 0, %52 ], [ %58, %54 ]
  %60 = trunc nuw i8 %.5 to i1
  ret i1 %60
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_trr_read_single_frameRKNSt10filesystem7__cxx114pathEPlPfS5_PA3_fPiS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str)
  %11 = tail call fastcc noundef zeroext i1 @_ZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %10, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %0, i64 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = call fastcc noundef zeroext i1 @_ZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %17, label %30, label %18

18:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %19 unwind label %22

19:                                               ; preds = %18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 348) #12
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #11
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  resume { ptr, i32 } %.pn.pn

30:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z18gmx_trr_read_frameP8t_fileioPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call fastcc noundef zeroext i1 @_ZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc noundef zeroext i1 @_ZL17do_trr_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %7
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}

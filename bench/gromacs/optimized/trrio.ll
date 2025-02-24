; ModuleID = 'bench/gromacs/original/trrio.ll'
source_filename = "bench/gromacs/original/trrio.ll"
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
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %7 = call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %6, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %3)
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 282, ptr noundef nonnull @.str.2, ptr noundef %10) #14
          to label %11 unwind label %14

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn

24:                                               ; preds = %2
  %25 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 1993, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #13
  store i8 1, ptr %3, align 1, !tbaa !16
  %9 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 102)
  br i1 %9, label %10, label %119

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %.not = icmp eq i32 %11, 1993
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  store i8 0, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 113, ptr noundef nonnull @.str.4) #14
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %10
  br i1 %1, label %17, label %28

17:                                               ; preds = %16
  %18 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 120)
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8 [ 0, %17 ], [ %22, %20 ]
  store i8 %24, ptr %3, align 1, !tbaa !16
  %.b86 = load i1, ptr @_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst, align 1
  br i1 %.b86, label %36, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !20
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #16
  %.pre = load i8, ptr %3, align 1, !tbaa !16, !range !18
  br label %36

28:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %29 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 129)
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i8 [ 0, %28 ], [ %33, %31 ]
  store i8 %35, ptr %3, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %23, %25, %34
  %37 = phi i8 [ %24, %23 ], [ %.pre, %25 ], [ %35, %34 ]
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 131)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %3, align 1, !tbaa !16
  br i1 %41, label %43, label %.critedge88

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 132)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !16
  br i1 %45, label %47, label %.critedge90

.critedge:                                        ; preds = %36
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge88

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 133)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %3, align 1, !tbaa !16
  br i1 %49, label %51, label %.critedge92

.critedge88:                                      ; preds = %.critedge, %39
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge90

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 134)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %3, align 1, !tbaa !16
  br i1 %53, label %55, label %.critedge94

.critedge90:                                      ; preds = %.critedge88, %43
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge92

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %57 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %56, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 135)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1, !tbaa !16
  br i1 %57, label %59, label %.critedge96

.critedge92:                                      ; preds = %.critedge90, %47
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge94

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %60, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 136)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %3, align 1, !tbaa !16
  br i1 %61, label %63, label %.critedge98

.critedge94:                                      ; preds = %.critedge92, %51
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge96

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %65 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 137)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %3, align 1, !tbaa !16
  br i1 %65, label %67, label %.critedge100

.critedge96:                                      ; preds = %.critedge94, %55
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge98

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %68, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 139)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1, !tbaa !16
  br i1 %69, label %71, label %.critedge102

.critedge98:                                      ; preds = %.critedge96, %59
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge100

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %73 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 141)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %3, align 1, !tbaa !16
  br i1 %73, label %75, label %.critedge104

.critedge100:                                     ; preds = %.critedge98, %63
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge102

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %76, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 143)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1, !tbaa !16
  br i1 %77, label %79, label %.critedge106

.critedge102:                                     ; preds = %.critedge100, %67
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge104

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %81 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 144)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %3, align 1, !tbaa !16
  br i1 %81, label %83, label %119

.critedge104:                                     ; preds = %.critedge102, %71
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge106

.critedge106:                                     ; preds = %.critedge104, %75
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %119

83:                                               ; preds = %79
  %84 = call fastcc noundef i32 @_ZL10nFloatSizeP16gmx_trr_header_t(ptr noundef nonnull %2)
  %85 = icmp eq i32 %84, 8
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %2, align 8, !tbaa !22
  call void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef %0, i1 noundef zeroext %85)
  br i1 %1, label %87, label %93

87:                                               ; preds = %83
  %.b = load i1, ptr @_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst, align 1
  br i1 %.b, label %93, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stderr, align 8, !tbaa !20
  %90 = load i8, ptr %2, align 8, !tbaa !22, !range !18, !noundef !19
  %91 = trunc nuw i8 %90 to i1
  %.str.20..str.21 = select i1 %91, ptr @.str.20, ptr @.str.21
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21) #16
  store i1 true, ptr @_ZZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPbE6bFirst, align 1
  br label %93

93:                                               ; preds = %88, %87, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4, !tbaa !14
  %97 = load i8, ptr %3, align 1, !tbaa !16, !range !18, !noundef !19
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %100, label %.thread

.thread:                                          ; preds = %93
  store i8 0, ptr %3, align 1, !tbaa !16
  %sext = shl i64 %95, 32
  %99 = ashr exact i64 %sext, 32
  store i64 %99, ptr %94, align 8, !tbaa !25
  br label %.critedge108

100:                                              ; preds = %93
  %101 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 163)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %3, align 1, !tbaa !16
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %94, align 8, !tbaa !25
  br i1 %101, label %105, label %.critedge108

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %107 = call noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef %0, ptr noundef nonnull %106, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 165)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1, !tbaa !16
  br i1 %107, label %109, label %.critedge110

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %111 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef nonnull %110, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 166)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %3, align 1, !tbaa !16
  br i1 %111, label %113, label %116

.critedge108:                                     ; preds = %.thread, %100
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %.critedge110

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %115 = call noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef %0, ptr noundef nonnull %114, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 167)
  br label %116

.critedge110:                                     ; preds = %.critedge108, %105
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %.critedge110, %113, %109
  %117 = phi i1 [ false, %109 ], [ %115, %113 ], [ false, %.critedge110 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %119

119:                                              ; preds = %116, %.critedge106, %79, %4
  %.0 = phi i1 [ false, %4 ], [ %117, %116 ], [ false, %.critedge106 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %5, ptr %4, align 8, !tbaa !27
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12, !noalias !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !26, !alias.scope !30
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #14
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !30
  store i64 %6, ptr %3, align 8, !tbaa !27, !noalias !30
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !4, !alias.scope !30
  %13 = load i64, ptr %3, align 8, !tbaa !27, !noalias !30
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !27, !noalias !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !12, !alias.scope !30
  %21 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %0)
  ret void
}

declare noundef zeroext i1 @_Z15gmx_fio_doe_intP8t_fileioPiPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18gmx_fio_doe_stringP8t_fileioPcPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 4, 9) i32 @_ZL10nFloatSizeP16gmx_trr_header_t(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = sdiv i32 %7, 9
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = mul i32 %15, 3
  %17 = udiv i32 %12, %16
  br label %53

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = mul i32 %23, 3
  %25 = udiv i32 %20, %24
  br label %53

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = mul i32 %31, 3
  %33 = udiv i32 %28, %32
  br label %53

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %35 unwind label %38

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %36 unwind label %40

36:                                               ; preds = %35
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 74) #14
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %59

53:                                               ; preds = %13, %29, %21, %8
  %.021 = phi i32 [ %9, %8 ], [ %17, %13 ], [ %25, %21 ], [ %33, %29 ]
  switch i32 %.021, label %54 [
    i32 8, label %58
    i32 4, label %58
  ]

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 79, ptr noundef nonnull @.str.28, i32 noundef %.021) #14
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %59

58:                                               ; preds = %53, %53
  ret i32 %.021

59:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31
}

declare void @_Z20gmx_fio_setprecisionP8t_fileiob(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_Z16gmx_fio_doe_realP8t_fileioPfPKcS3_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #14
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

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
  store i64 %1, ptr %10, align 8, !tbaa !27
  store float %2, ptr %11, align 4, !tbaa !38
  store float %3, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13
  %24 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 220, i64 noundef 1, i64 noundef 72)
  br i1 %1, label %47, label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1431655765
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 224) #14
  unreachable

29:                                               ; preds = %25
  %.not = icmp eq ptr %5, null
  %30 = select i1 %.not, i32 0, i32 36
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !33
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = mul i32 %33, 12
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !34
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = mul i32 %39, 12
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i32 [ %40, %38 ], [ 0, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !36
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = mul i32 %45, 12
  br label %.thread

47:                                               ; preds = %10
  %48 = call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %0, i1 noundef zeroext true, ptr noundef %24, ptr noundef nonnull %11)
  br i1 %48, label %61, label %158

.thread:                                          ; preds = %44, %41
  %49 = phi i32 [ %46, %44 ], [ 0, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !37
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %51, ptr %52, align 4, !tbaa !35
  %53 = load i64, ptr %2, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 %53, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %55, align 8, !tbaa !39
  %56 = load float, ptr %3, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 60
  store float %56, ptr %57, align 4, !tbaa !40
  %58 = load float, ptr %4, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store float %58, ptr %59, align 8, !tbaa !41
  %60 = call fastcc noundef zeroext i1 @_ZL19do_trr_frame_headerP8t_fileiobP16gmx_trr_header_tPb(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %24, ptr noundef nonnull %11)
  br i1 %60, label %.thread76, label %158

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !35
  store i32 %63, ptr %6, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !25
  store i64 %65, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !40
  store float %67, ptr %3, align 4, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %69 = load float, ptr %68, align 8, !tbaa !41
  store float %69, ptr %4, align 4, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %.not40 = icmp eq i32 %71, 0
  br i1 %.not40, label %91, label %72

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %76

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %74 unwind label %78

74:                                               ; preds = %73
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 248) #14
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  br label %82

82:                                               ; preds = %80, %78
  %.pn52 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %89 = load i64, ptr %84, align 8, !tbaa !13
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn52.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %159

91:                                               ; preds = %61
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %.not41 = icmp eq i32 %93, 0
  br i1 %.not41, label %113, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %98

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 252) #14
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %104

104:                                              ; preds = %102, %100
  %.pn49 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #13
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !13
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %98
  %.pn49.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %159

113:                                              ; preds = %91
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %.not42 = icmp eq i32 %115, 0
  br i1 %.not42, label %135, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %120

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %118 unwind label %122

118:                                              ; preds = %117
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 256) #14
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %126

126:                                              ; preds = %124, %122
  %.pn46 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %126
  %133 = load i64, ptr %128, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %120
  %.pn46.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #13
  br label %159

135:                                              ; preds = %113
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %.not43 = icmp eq i32 %137, 0
  br i1 %.not43, label %.thread76, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %139 unwind label %142

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %140 unwind label %144

140:                                              ; preds = %139
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 260) #14
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !13
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  br label %159

.thread76:                                        ; preds = %.thread, %135
  %157 = tail call fastcc noundef zeroext i1 @_ZL17do_trr_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull %24)
  br label %158

158:                                              ; preds = %.thread, %47, %.thread76
  %.036 = phi i1 [ %157, %.thread76 ], [ false, %47 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  ret i1 %.036

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL17do_trr_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, i32 noundef 180)
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i8 [ %12, %10 ], [ 1, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %21, label %16

16:                                               ; preds = %13
  %17 = trunc nuw i8 %.0 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 184)
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %18, %13
  %.1 = phi i8 [ %.0, %13 ], [ 0, %16 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %29, label %24

24:                                               ; preds = %21
  %25 = trunc nuw i8 %.1 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 188)
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %24, %26, %21
  %.2 = phi i8 [ %.1, %21 ], [ 0, %24 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %39, label %32

32:                                               ; preds = %29
  %33 = trunc nuw i8 %.2 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %3, i32 noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 192)
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %32, %34, %29
  %.3 = phi i8 [ %.2, %29 ], [ 0, %32 ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %49, label %42

42:                                               ; preds = %39
  %43 = trunc nuw i8 %.3 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %4, i32 noundef %46, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 196)
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %42, %44, %39
  %.4 = phi i8 [ %.3, %39 ], [ 0, %42 ], [ %48, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !37
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %59, label %52

52:                                               ; preds = %49
  %53 = trunc nuw i8 %.4 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = call noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef %0, ptr noundef %5, i32 noundef %56, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 200)
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %52, %54, %49
  %.5 = phi i8 [ %.4, %49 ], [ 0, %52 ], [ %58, %54 ]
  %60 = trunc nuw i8 %.5 to i1
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  ret i1 %60
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17gmx_fio_ndoe_rvecP8t_fileioPA3_fiPKcS4_i(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  store i64 %1, ptr %10, align 8, !tbaa !27
  store float %2, ptr %11, align 4, !tbaa !38
  store float %3, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !14
  %17 = call fastcc noundef zeroext i1 @_ZL12do_trr_frameP8t_fileiobPlPfS2_PA3_fPiS4_S4_S4_(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %17, label %34, label %18

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str.1, i8 noundef zeroext 2)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 352) #14
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #13
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  resume { ptr, i32 } %.pn

34:                                               ; preds = %9
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

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTS16gmx_trr_header_t", !17, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !11, i64 48, !15, i64 56, !24, i64 60, !24, i64 64, !15, i64 68}
!24 = !{!"float", !9, i64 0}
!25 = !{!23, !11, i64 48}
!26 = !{!6, !7, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!32 = distinct !{!32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!33 = !{!23, !15, i64 12}
!34 = !{!23, !15, i64 32}
!35 = !{!23, !15, i64 44}
!36 = !{!23, !15, i64 36}
!37 = !{!23, !15, i64 40}
!38 = !{!24, !24, i64 0}
!39 = !{!23, !15, i64 56}
!40 = !{!23, !24, i64 60}
!41 = !{!23, !24, i64 64}
!42 = !{!23, !15, i64 4}
!43 = !{!23, !15, i64 8}
!44 = !{!23, !15, i64 24}
!45 = !{!23, !15, i64 28}
!46 = !{!23, !15, i64 16}
!47 = !{!23, !15, i64 20}

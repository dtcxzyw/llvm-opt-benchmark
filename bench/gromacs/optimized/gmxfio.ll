; ModuleID = 'bench/gromacs/original/gmxfio.cpp.ll'
source_filename = "bench/gromacs/original/gmxfio.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_file_position_t = type <{ [4096 x i8], i64, %"struct.std::array", i32, [4 x i8] }>
%"struct.std::array" = type { [16 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/gmxfio.cpp\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"DEATH HORROR in gmx_fio_open, mode is '%s'\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"gmx_fio_open may not be used to open TNG files\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fio->xdr\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Cannot open file with empty filename\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZL10open_files = internal unnamed_addr global ptr null, align 8
@_ZL15open_file_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"\0ATrying to get md5sum: %s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"\0ATrying to get md5sum: Unknown reason for short read: %s\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"chksum %s readlen %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Cannot write file '%s'; maybe you are out of disk space?\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_fio_lockP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  ret void
}

declare void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_fio_unlockP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret void
}

declare void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
sub_0:
  %2 = alloca [5 x i8], align 2
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = load i8, ptr %1, align 1
  switch i8 %8, label %24 [
    i8 114, label %.tail
    i8 119, label %.tail46
    i8 97, label %.tail50
  ]

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %12, label %13

12:                                               ; preds = %.tail
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #19
  br label %28

13:                                               ; preds = %.tail
  store i16 114, ptr %2, align 2
  br label %28

.tail46:                                          ; preds = %sub_0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 43
  br i1 %16, label %17, label %18

17:                                               ; preds = %.tail46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #19
  br label %28

18:                                               ; preds = %.tail46
  store i16 119, ptr %2, align 2
  br label %28

.tail50:                                          ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 43
  br i1 %21, label %22, label %23

22:                                               ; preds = %.tail50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #19
  br label %28

23:                                               ; preds = %.tail50
  store i16 97, ptr %2, align 2
  br label %28

24:                                               ; preds = %sub_0
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 288, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #20
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %common.resume

28:                                               ; preds = %13, %18, %23, %22, %17, %12
  %29 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %30 = tail call noundef zeroext i1 @_Z11ftp_is_texti(i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 98, ptr %endptr, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %33, i8 0, i64 11, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, i8 0, i64 96, i1 false)
  tail call void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr noundef nonnull %47)
  %48 = load i8, ptr %2, align 2
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %50 = load i8, ptr %49, align 1
  store ptr null, ptr %33, align 8
  store ptr null, ptr %42, align 8
  %51 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  br i1 %51, label %85, label %52

52:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %53 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %59

56:                                               ; preds = %55
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
          to label %57 unwind label %61

57:                                               ; preds = %56
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 307) #20
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %66

66:                                               ; preds = %65, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %common.resume

67:                                               ; preds = %52
  %68 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %68, ptr %44, align 4
  %69 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %70 = call noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2)
  store ptr %70, ptr %33, align 8
  %71 = load i32, ptr %44, align 4
  %72 = call noundef zeroext i1 @_Z10ftp_is_xdri(i32 noundef %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i8, ptr %2, align 2
  %switch.selectcmp.case1 = icmp ne i8 %74, 119
  %switch.selectcmp.case2 = icmp ne i8 %74, 97
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %75 = zext i1 %switch.selectcmp.not to i32
  store i32 %75, ptr %43, align 8
  %76 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 325, i64 noundef 1, i64 noundef 48)
  store ptr %76, ptr %42, align 8
  %77 = load ptr, ptr %33, align 8
  %78 = load i32, ptr %43, align 8
  call void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  %80 = load i8, ptr %2, align 2
  %81 = icmp eq i8 %80, 97
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %33, align 8
  %84 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %83, i64 noundef 0, i32 noundef 2)
  br label %89

85:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 338, ptr noundef nonnull @.str.12) #20
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %common.resume

89:                                               ; preds = %79, %82
  %90 = icmp eq i8 %50, 43
  %91 = zext i1 %90 to i8
  %92 = icmp eq i8 %48, 114
  %93 = icmp ne i8 %50, 43
  %94 = select i1 %92, i1 %93, i1 false
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %34, align 8
  store i8 %91, ptr %36, align 2
  store i8 0, ptr %35, align 1
  %96 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %97

97:                                               ; preds = %89
  call void @_ZSt20__throw_system_errori(i32 noundef %96) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %89
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %98 unwind label %106

98:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %47)
          to label %_Z12gmx_fio_lockP8t_fileio.exit.i unwind label %106

_Z12gmx_fio_lockP8t_fileio.exit.i:                ; preds = %98
  %99 = load ptr, ptr @_ZL10open_files, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %100)
          to label %_Z12gmx_fio_lockP8t_fileio.exit14.i unwind label %106

_Z12gmx_fio_lockP8t_fileio.exit14.i:              ; preds = %_Z12gmx_fio_lockP8t_fileio.exit.i
  %101 = load ptr, ptr @_ZL10open_files, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, %101
  br i1 %.not.i, label %_Z12gmx_fio_lockP8t_fileio.exit15.i, label %104

104:                                              ; preds = %_Z12gmx_fio_lockP8t_fileio.exit14.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %105)
          to label %._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i unwind label %106

._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i:   ; preds = %104
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8
  br label %_Z12gmx_fio_lockP8t_fileio.exit15.i

common.resume:                                    ; preds = %26, %66, %87, %106
  %common.resume.op = phi { ptr, i32 } [ %107, %106 ], [ %88, %87 ], [ %.pn.pn, %66 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit16.i, %_Z14gmx_fio_unlockP8t_fileio.exit.i, %112, %104, %_Z12gmx_fio_lockP8t_fileio.exit.i, %98, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  br label %common.resume

_Z12gmx_fio_lockP8t_fileio.exit15.i:              ; preds = %._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i, %_Z12gmx_fio_lockP8t_fileio.exit14.i
  %109 = phi ptr [ %.pre.i, %._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i ], [ %101, %_Z12gmx_fio_lockP8t_fileio.exit14.i ]
  store ptr %109, ptr %45, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store ptr %33, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 72
  store ptr %33, ptr %111, align 8
  store ptr %103, ptr %46, align 8
  %.not13.i = icmp eq ptr %103, %109
  br i1 %.not13.i, label %_Z14gmx_fio_unlockP8t_fileio.exit.i, label %112

112:                                              ; preds = %_Z12gmx_fio_lockP8t_fileio.exit15.i
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %113)
          to label %._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i unwind label %106

._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i:   ; preds = %112
  %.pre19.i = load ptr, ptr @_ZL10open_files, align 8
  br label %_Z14gmx_fio_unlockP8t_fileio.exit.i

_Z14gmx_fio_unlockP8t_fileio.exit.i:              ; preds = %._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i, %_Z12gmx_fio_lockP8t_fileio.exit15.i
  %114 = phi ptr [ %.pre19.i, %._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i ], [ %109, %_Z12gmx_fio_lockP8t_fileio.exit15.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %115)
          to label %_Z14gmx_fio_unlockP8t_fileio.exit16.i unwind label %106

_Z14gmx_fio_unlockP8t_fileio.exit16.i:            ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit.i
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %47)
          to label %_ZL14gmx_fio_insertP8t_fileio.exit unwind label %106

_ZL14gmx_fio_insertP8t_fileio.exit:               ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit16.i
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  ret ptr %33
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef zeroext i1 @_Z11ftp_is_texti(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10ftp_is_xdri(i32 noundef) local_unnamed_addr #1

declare void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18gmx_fio_make_dummyv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL10open_files, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %17

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  store ptr %3, ptr @_ZL10open_files, align 8
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %10

10:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %13 = load ptr, ptr @_ZL10open_files, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  tail call void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %_ZNSt10filesystem7__cxx114path5clearEv.exit, %0
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %4)
          to label %_Z12gmx_fio_lockP8t_fileio.exit unwind label %41

_Z12gmx_fio_lockP8t_fileio.exit:                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_Z12gmx_fio_lockP8t_fileio.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %13)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %15)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %.noexc7
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %20)
          to label %21 unwind label %41

21:                                               ; preds = %.noexc8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.noexc11, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %30, label %29

29:                                               ; preds = %24
  invoke void %28(ptr noundef nonnull %23)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %29
  %.pre.i = load ptr, ptr %22, align 8
  br label %30

30:                                               ; preds = %.noexc10, %24
  %31 = phi ptr [ %23, %24 ], [ %.pre.i, %.noexc10 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 357, ptr noundef %31)
          to label %.noexc11 unwind label %41

.noexc11:                                         ; preds = %30, %21
  %32 = load ptr, ptr %0, align 8
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %_ZL20gmx_fio_close_lockedP8t_fileio.exit, label %33

33:                                               ; preds = %.noexc11
  %34 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %32)
          to label %_ZL20gmx_fio_close_lockedP8t_fileio.exit unwind label %41

_ZL20gmx_fio_close_lockedP8t_fileio.exit:         ; preds = %.noexc11, %33
  %.0.i = phi i32 [ 0, %.noexc11 ], [ %34, %33 ]
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %4)
          to label %_Z14gmx_fio_unlockP8t_fileio.exit unwind label %41

_Z14gmx_fio_unlockP8t_fileio.exit:                ; preds = %_ZL20gmx_fio_close_lockedP8t_fileio.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #19
  br label %38

38:                                               ; preds = %37, %_Z14gmx_fio_unlockP8t_fileio.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  ret i32 %.0.i

41:                                               ; preds = %_ZL20gmx_fio_close_lockedP8t_fileio.exit, %33, %30, %29, %.noexc8, %.noexc7, %.noexc, %_Z12gmx_fio_lockP8t_fileio.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  resume { ptr, i32 } %42
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16gmx_fio_fp_closeP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %7)
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i32 [ %8, %6 ], [ 0, %1 ]
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %4)
  %5 = load ptr, ptr %3, align 8
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = load ptr, ptr @_ZL10open_files, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %5)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc
  %6 = load ptr, ptr @_ZL10open_files, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %.noexc11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %11)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %10
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8
  br label %12

12:                                               ; preds = %.noexc12, %.noexc11
  %13 = phi ptr [ %.pre.i, %.noexc12 ], [ %6, %.noexc11 ]
  %.0.i = phi ptr [ %8, %.noexc12 ], [ null, %.noexc11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %14)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit.split-lp

_ZL17gmx_fio_get_firstv.exit:                     ; preds = %12, %.noexc25
  %.0 = phi ptr [ %.0.i24, %.noexc25 ], [ %.0.i, %12 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %16 = load ptr, ptr %.0, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.noexc17, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %27, label %26

26:                                               ; preds = %21
  invoke void %25(ptr noundef nonnull %20)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %26
  %.pre.i14 = load ptr, ptr %19, align 8
  br label %27

27:                                               ; preds = %.noexc16, %21
  %28 = phi ptr [ %20, %21 ], [ %.pre.i14, %.noexc16 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 357, ptr noundef %28)
          to label %..noexc17_crit_edge unwind label %.loopexit.split-lp

..noexc17_crit_edge:                              ; preds = %27
  %.pre = load ptr, ptr %.0, align 8
  br label %.noexc17

.noexc17:                                         ; preds = %..noexc17_crit_edge, %18
  %29 = phi ptr [ %.pre, %..noexc17_crit_edge ], [ %16, %18 ]
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %_ZL20gmx_fio_close_lockedP8t_fileio.exit, label %30

30:                                               ; preds = %.noexc17
  %31 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %29)
          to label %_ZL20gmx_fio_close_lockedP8t_fileio.exit unwind label %.loopexit.split-lp

_ZL20gmx_fio_close_lockedP8t_fileio.exit:         ; preds = %.noexc17, %30
  %.0.i15 = phi i32 [ 0, %.noexc17 ], [ %31, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %34)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %_ZL20gmx_fio_close_lockedP8t_fileio.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %40)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %42)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %47)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %.noexc21
  store ptr %.0, ptr %32, align 8
  store ptr %.0, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %49)
          to label %_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit unwind label %.loopexit.split-lp

_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit:    ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN8t_fileioD2Ev.exit, label %52

52:                                               ; preds = %_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %51) #19
  br label %_ZN8t_fileioD2Ev.exit

_ZN8t_fileioD2Ev.exit:                            ; preds = %_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr null, ptr %50, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0) #23
  br label %.loopexit

.loopexit28:                                      ; preds = %61, %.noexc25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc, %10, %12, %26, %27, %30, %_ZL20gmx_fio_close_lockedP8t_fileio.exit, %.noexc19, %.noexc20, %.noexc21, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  resume { ptr, i32 } %lpad.phi

56:                                               ; preds = %15
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @_ZL10open_files, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %.noexc25, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %62)
          to label %.noexc25 unwind label %.loopexit28

.noexc25:                                         ; preds = %61, %56
  %.0.i24 = phi ptr [ null, %56 ], [ %58, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %63)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit28

.loopexit:                                        ; preds = %_ZL17gmx_fio_get_firstv.exit, %_ZN8t_fileioD2Ev.exit
  %.010 = phi i32 [ %.0.i15, %_ZN8t_fileioD2Ev.exit ], [ -1, %_ZL17gmx_fio_get_firstv.exit ]
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20gmx_fio_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %4)
  %5 = tail call fastcc noundef i32 @_ZL24gmx_fio_int_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL24gmx_fio_int_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.md5_state_s, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = add i64 %1, -1048576
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = sub nsw i64 %1, %spec.store.select
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %71, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %11, i64 noundef %spec.store.select, i32 noundef 0)
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  br label %71

21:                                               ; preds = %16
  %22 = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %22, i8 0, i64 1048576, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %10, ptr noundef %23)
  %.not31 = icmp eq i64 %24, %10
  %25 = load ptr, ptr %0, align 8
  br i1 %.not31, label %50, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @ferror(ptr noundef %25) #19
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %39, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %33 = tail call ptr @__errno_location() #24
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #19
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, ptr noundef %32, ptr noundef %35) #25
  br label %.sink.split

37:                                               ; preds = %66, %64, %63, %50, %47, %41, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %58, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  resume { ptr, i32 } %eh.lpad-body

39:                                               ; preds = %26
  %40 = tail call i32 @feof(ptr noundef %25) #19
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %44 unwind label %37

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef %45) #25
  br label %.sink.split

.sink.split:                                      ; preds = %31, %44
  %.sink = phi ptr [ %7, %44 ], [ %6, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  br label %47

47:                                               ; preds = %.sink.split, %39
  %48 = load ptr, ptr %0, align 8
  %49 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %48, i64 noundef 0, i32 noundef 2)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit37 unwind label %37

50:                                               ; preds = %21
  %51 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %25, i64 noundef 0, i32 noundef 2)
          to label %52 unwind label %37

52:                                               ; preds = %50
  %53 = load ptr, ptr @debug, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19, !noalias !5
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #19, !noalias !8
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #19, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %56, i64 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

60:                                               ; preds = %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %53, ptr noundef nonnull @.str.17, ptr noundef %61, i64 noundef %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %63

63:                                               ; preds = %60, %52
  invoke void @_Z12gmx_md5_initP11md5_state_s(ptr noundef nonnull %5)
          to label %64 unwind label %37

64:                                               ; preds = %63
  %65 = trunc i64 %10 to i32
  invoke void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef %65)
          to label %66 unwind label %37

66:                                               ; preds = %64
  %67 = invoke { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef nonnull %5)
          to label %68 unwind label %37

68:                                               ; preds = %66
  %69 = extractvalue { i64, i64 } %67, 0
  %70 = extractvalue { i64, i64 } %67, 1
  store i64 %69, ptr %2, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %70, ptr %.sroa.2.0..sroa_idx, align 1
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit37

_ZNSt6vectorIhSaIhEED2Ev.exit37:                  ; preds = %47, %68
  %.1 = phi i32 [ %65, %68 ], [ -1, %47 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %71

71:                                               ; preds = %12, %3, %_ZNSt6vectorIhSaIhEED2Ev.exit37, %18
  %.0 = phi i32 [ -1, %18 ], [ %.1, %_ZNSt6vectorIhSaIhEED2Ev.exit37 ], [ -1, %3 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !11
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_Z12gmx_md5_initP11md5_state_s(ptr noundef) local_unnamed_addr #1

declare void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z33gmx_fio_get_output_file_positionsv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.noexc

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr @_ZL10open_files, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %11)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %12 = load ptr, ptr @_ZL10open_files, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %.noexc14
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %17)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %16
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8
  br label %18

18:                                               ; preds = %.noexc15, %.noexc14
  %19 = phi ptr [ %.pre.i, %.noexc15 ], [ %12, %.noexc14 ]
  %.0.i = phi ptr [ %14, %.noexc15 ], [ null, %.noexc14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %20)
          to label %_ZL17gmx_fio_get_firstv.exit.preheader unwind label %.loopexit.split-lp

_ZL17gmx_fio_get_firstv.exit.preheader:           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZL17gmx_fio_get_firstv.exit

_ZL17gmx_fio_get_firstv.exit:                     ; preds = %_ZL17gmx_fio_get_firstv.exit.preheader, %.noexc27
  %.010 = phi ptr [ %.0.i26, %.noexc27 ], [ %.0.i, %_ZL17gmx_fio_get_firstv.exit.preheader ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %97, label %23

23:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %89, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 68
  %29 = load i32, ptr %28, align 4
  %.not11 = icmp eq i32 %29, 18
  br i1 %.not11, label %89, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %31, i8 0, i64 4128, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4128
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775680
  br i1 %40, label %41, label %_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %41
  unreachable

_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = sdiv exact i64 %39, 4128
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2234344001176060)
  %46 = select i1 %44, i64 2234344001176060, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = mul nuw nsw i64 %46, 4128
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %49, i8 0, i64 4128, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc18, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %48, %.noexc18 ]
  %.0911.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %36, %.noexc18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4128) %.0911.i.i.i.i.i, i64 4128, i1 false), !alias.scope !14
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4128
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4128
  %.not.i.i.i.i.i = icmp eq ptr %50, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i = phi ptr [ %48, %.noexc18 ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4128
  %.not.i22.i.i = icmp eq ptr %36, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i
  store ptr %48, ptr %0, align 8
  store ptr %52, ptr %21, align 8
  %54 = getelementptr inbounds nuw %struct.gmx_file_position_t, ptr %48, i64 %46
  store ptr %54, ptr %22, align 8
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33
  %55 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %31, %33 ]
  %56 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !20
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %56) #19, !noalias !23
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %56) #19, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %57, i64 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %61 unwind label %59

59:                                               ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %99

61:                                               ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %63 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %62, i64 noundef 4095) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -32
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.val.i = load ptr, ptr %.010, align 8
  %.not.i.i19 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i19, label %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i, label %_ZL17gmx_fio_int_flushP8t_fileio.exit.i

_ZL17gmx_fio_int_flushP8t_fileio.exit.i:          ; preds = %61
  %66 = call i32 @fflush(ptr noundef nonnull %.val.i)
  %.not.i20 = icmp eq i32 %66, 0
  br i1 %.not.i20, label %_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i, label %67

_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i: ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit.i
  %.pre.i21 = load ptr, ptr %.010, align 8
  br label %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i

67:                                               ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit.i
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %67
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %70 unwind label %73

70:                                               ; preds = %.noexc22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
          to label %71 unwind label %75

71:                                               ; preds = %70
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 544) #20
          to label %72 unwind label %77

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %.noexc22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %79 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %99

_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i:   ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i, %61
  %81 = phi ptr [ %.pre.i21, %_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i ], [ null, %61 ]
  %82 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %81)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i
  store i64 %82, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %84 = getelementptr inbounds i8, ptr %64, i64 -24
  %85 = invoke fastcc noundef i32 @_ZL24gmx_fio_int_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef nonnull %.010, i64 noundef %82, ptr noundef nonnull %84)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %83
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store i32 %85, ptr %88, align 8
  br label %89

.loopexit:                                        ; preds = %83, %_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i, %94, %.noexc27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc13, %16, %18, %41, %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

89:                                               ; preds = %86, %27, %23
  %90 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @_ZL10open_files, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.noexc27, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %95)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %94, %89
  %.0.i26 = phi ptr [ null, %89 ], [ %91, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %96)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit

97:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  ret void

99:                                               ; preds = %59, %80, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn.i, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i29 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit: ; preds = %99, %101
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %7)
          to label %_Z12gmx_fio_lockP8t_fileio.exit unwind label %11

_Z12gmx_fio_lockP8t_fileio.exit:                  ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %_Z12gmx_fio_lockP8t_fileio.exit
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %7)
          to label %_Z14gmx_fio_unlockP8t_fileio.exit unwind label %11

11:                                               ; preds = %10, %_ZNSt10filesystem7__cxx114pathC2Ev.exit, %_Z12gmx_fio_lockP8t_fileio.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %12

_Z14gmx_fio_unlockP8t_fileio.exit:                ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %5
  tail call void %9(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %5, %10
  %12 = load ptr, ptr %0, align 8
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  tail call void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %11
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret void
}

declare void @_Z7frewindP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_fio_flushP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %.val = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL17gmx_fio_int_flushP8t_fileio.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %.val)
  br label %_ZL17gmx_fio_int_flushP8t_fileio.exit

_ZL17gmx_fio_int_flushP8t_fileio.exit:            ; preds = %1, %3
  %.0.i = phi i32 [ %4, %3 ], [ 0, %1 ]
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_fio_fsyncP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %.val = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL17gmx_fio_int_fsyncP8t_fileio.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_Z9gmx_fsyncP8_IO_FILE(ptr noundef nonnull %.val)
  br label %_ZL17gmx_fio_int_fsyncP8t_fileio.exit

_ZL17gmx_fio_int_fsyncP8t_fileio.exit:            ; preds = %1, %3
  %.0.i = phi i32 [ %4, %3 ], [ 0, %1 ]
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i32 %.0.i
}

declare noundef i32 @_Z9gmx_fsyncP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z24gmx_fio_all_output_fsyncv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load ptr, ptr @_ZL10open_files, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %4)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc
  %5 = load ptr, ptr @_ZL10open_files, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %.noexc11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %10)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %9
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8
  br label %11

11:                                               ; preds = %.noexc12, %.noexc11
  %12 = phi ptr [ %.pre.i, %.noexc12 ], [ %5, %.noexc11 ]
  %.0.i = phi ptr [ %7, %.noexc12 ], [ null, %.noexc11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %13)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit.split-lp

_ZL17gmx_fio_get_firstv.exit:                     ; preds = %11, %.noexc17
  %.010 = phi ptr [ %.0.i16, %.noexc17 ], [ %.0.i, %11 ]
  %.0 = phi ptr [ %.1, %.noexc17 ], [ null, %11 ]
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %33, label %14

14:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %.010.val = load ptr, ptr %.010, align 8
  %.not.i = icmp eq ptr %.010.val, null
  br i1 %.not.i, label %_ZL17gmx_fio_int_fsyncP8t_fileio.exit, label %19

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_Z9gmx_fsyncP8_IO_FILE(ptr noundef nonnull %.010.val)
          to label %_ZL17gmx_fio_int_fsyncP8t_fileio.exit unwind label %.loopexit

_ZL17gmx_fio_int_fsyncP8t_fileio.exit:            ; preds = %18, %19
  %.0.i14 = phi i32 [ 0, %18 ], [ %20, %19 ]
  %21 = icmp eq i32 %.0.i14, 0
  %22 = icmp ne ptr %.0, null
  %or.cond = select i1 %21, i1 true, i1 %22
  %spec.select = select i1 %or.cond, ptr %.0, ptr %.010
  br label %25

.loopexit:                                        ; preds = %19, %30, %.noexc17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %33, %39, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc, %9, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %_ZL17gmx_fio_int_fsyncP8t_fileio.exit, %14
  %.1 = phi ptr [ %.0, %14 ], [ %spec.select, %_ZL17gmx_fio_int_fsyncP8t_fileio.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_ZL10open_files, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.noexc17, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %31)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %30, %25
  %.0.i16 = phi ptr [ null, %25 ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %32)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit

33:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  %38 = invoke i32 @fsync(i32 noundef 1)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %33
  %40 = invoke i32 @fsync(i32 noundef 2)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #19
  ret ptr %.0
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_fio_seekP8t_fileiol(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %6, i64 noundef %1, i32 noundef 0)
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %5)
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 725) #20
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = load ptr, ptr %0, align 8
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %1, ptr noundef %6, ptr noundef %8, i32 noundef %2, i1 noundef zeroext %3)
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %5)
  ret i32 %9
}

declare noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI19gmx_file_position_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI19gmx_file_position_tS0_SaIS0_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI19gmx_file_position_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!25 = distinct !{!25, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}

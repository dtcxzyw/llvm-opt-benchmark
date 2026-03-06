; ModuleID = 'bench/gromacs/original/gmxfio.ll'
source_filename = "bench/gromacs/original/gmxfio.ll"
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
%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_file_position_t, std::allocator<gmx_file_position_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #21
  br label %28

23:                                               ; preds = %.tail50
  store i16 97, ptr %2, align 2
  br label %28

24:                                               ; preds = %sub_0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 293, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #22
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

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
  %33 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %33, i8 0, i64 11, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %41

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %44, i8 0, i64 96, i1 false)
  tail call void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr noundef nonnull %49)
  %50 = load i8, ptr %2, align 2, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %52 = load i8, ptr %51, align 1
  store ptr null, ptr %33, align 8, !tbaa !14
  store ptr null, ptr %44, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %57 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %60 unwind label %63

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
          to label %61 unwind label %65

61:                                               ; preds = %60
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 312) #22
          to label %62 unwind label %67

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

75:                                               ; preds = %56
  %76 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i32 %76, ptr %46, align 4, !tbaa !35
  %77 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %78 = call noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2)
  store ptr %78, ptr %33, align 8, !tbaa !14
  %79 = load i32, ptr %46, align 4, !tbaa !35
  %80 = call noundef zeroext i1 @_Z10ftp_is_xdri(i32 noundef %79)
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load i8, ptr %2, align 2, !tbaa !13
  %switch.selectcmp.case1 = icmp ne i8 %82, 119
  %switch.selectcmp.case2 = icmp ne i8 %82, 97
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %83 = zext i1 %switch.selectcmp.not to i32
  store i32 %83, ptr %45, align 8, !tbaa !36
  %84 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 330, i64 noundef 1, i64 noundef 48)
  store ptr %84, ptr %44, align 8, !tbaa !37
  %85 = load ptr, ptr %33, align 8, !tbaa !14
  %86 = load i32, ptr %45, align 8, !tbaa !36
  call void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %75
  %88 = load i8, ptr %2, align 2, !tbaa !13
  %89 = icmp eq i8 %88, 97
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %33, align 8, !tbaa !14
  %92 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %91, i64 noundef 0, i32 noundef 2)
  br label %97

93:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 343, ptr noundef nonnull @.str.12) #22
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

97:                                               ; preds = %87, %90
  %98 = icmp eq i8 %52, 43
  %99 = zext i1 %98 to i8
  %100 = icmp eq i8 %50, 114
  %101 = icmp ne i8 %52, 43
  %102 = select i1 %100, i1 %101, i1 false
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %34, align 8, !tbaa !38
  store i8 %99, ptr %36, align 2, !tbaa !39
  store i8 0, ptr %35, align 1, !tbaa !40
  %104 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  %.not.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %105

105:                                              ; preds = %97
  call void @_ZSt20__throw_system_errori(i32 noundef %104) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %97
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %106 unwind label %114

106:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %49)
          to label %_Z12gmx_fio_lockP8t_fileio.exit.i unwind label %114

_Z12gmx_fio_lockP8t_fileio.exit.i:                ; preds = %106
  %107 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %108)
          to label %_Z12gmx_fio_lockP8t_fileio.exit14.i unwind label %114

_Z12gmx_fio_lockP8t_fileio.exit14.i:              ; preds = %_Z12gmx_fio_lockP8t_fileio.exit.i
  %109 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %.not.i = icmp eq ptr %111, %109
  br i1 %.not.i, label %_Z12gmx_fio_lockP8t_fileio.exit15.i, label %112

112:                                              ; preds = %_Z12gmx_fio_lockP8t_fileio.exit14.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %113)
          to label %._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i unwind label %114

._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i:   ; preds = %112
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  br label %_Z12gmx_fio_lockP8t_fileio.exit15.i

common.resume:                                    ; preds = %125, %114
  %common.resume.op = phi { ptr, i32 } [ %115, %114 ], [ %.pn44, %125 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit16.i, %_Z14gmx_fio_unlockP8t_fileio.exit.i, %120, %112, %_Z12gmx_fio_lockP8t_fileio.exit.i, %106, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  br label %common.resume

_Z12gmx_fio_lockP8t_fileio.exit15.i:              ; preds = %._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i, %_Z12gmx_fio_lockP8t_fileio.exit14.i
  %117 = phi ptr [ %.pre.i, %._Z12gmx_fio_lockP8t_fileio.exit15_crit_edge.i ], [ %109, %_Z12gmx_fio_lockP8t_fileio.exit14.i ]
  store ptr %117, ptr %47, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store ptr %33, ptr %118, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store ptr %33, ptr %119, align 8, !tbaa !43
  store ptr %111, ptr %48, align 8, !tbaa !42
  %.not13.i = icmp eq ptr %111, %117
  br i1 %.not13.i, label %_Z14gmx_fio_unlockP8t_fileio.exit.i, label %120

120:                                              ; preds = %_Z12gmx_fio_lockP8t_fileio.exit15.i
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %121)
          to label %._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i unwind label %114

._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i:   ; preds = %120
  %.pre19.i = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  br label %_Z14gmx_fio_unlockP8t_fileio.exit.i

_Z14gmx_fio_unlockP8t_fileio.exit.i:              ; preds = %._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i, %_Z12gmx_fio_lockP8t_fileio.exit15.i
  %122 = phi ptr [ %.pre19.i, %._Z14gmx_fio_unlockP8t_fileio.exit_crit_edge.i ], [ %117, %_Z12gmx_fio_lockP8t_fileio.exit15.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %123)
          to label %_Z14gmx_fio_unlockP8t_fileio.exit16.i unwind label %114

_Z14gmx_fio_unlockP8t_fileio.exit16.i:            ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit.i
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %49)
          to label %_ZL14gmx_fio_insertP8t_fileio.exit unwind label %114

_ZL14gmx_fio_insertP8t_fileio.exit:               ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit16.i
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %33

125:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn44 = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !44
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !44
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
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !44
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !44
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
  %18 = load i64, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10ftp_is_xdri(i32 noundef) local_unnamed_addr #1

declare void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18gmx_fio_make_dummyv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %20

2:                                                ; preds = %0
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 96, i1 false)
  store ptr %3, ptr @_ZL10open_files, align 8, !tbaa !41
  store ptr null, ptr %3, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store i8 0, ptr %12, align 1, !tbaa !13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %13

13:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %16 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %16, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  tail call void @_Z14tMPI_Lock_initP9tMPI_Lock(ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %_ZNSt10filesystem7__cxx114path5clearEv.exit, %0
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %4)
          to label %_Z12gmx_fio_lockP8t_fileio.exit unwind label %43

_Z12gmx_fio_lockP8t_fileio.exit:                  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %7)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_Z12gmx_fio_lockP8t_fileio.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %9, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %12)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %14)
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %.noexc7
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %15, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %18)
          to label %19 unwind label %43

19:                                               ; preds = %.noexc8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %0, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.noexc11, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %28, label %27

27:                                               ; preds = %22
  invoke void %26(ptr noundef nonnull %21)
          to label %.noexc10 unwind label %43

.noexc10:                                         ; preds = %27
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %.noexc10, %22
  %29 = phi ptr [ %.pre.i, %.noexc10 ], [ %21, %22 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 362, ptr noundef %29)
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %28, %19
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %_ZL20gmx_fio_close_lockedP8t_fileio.exit, label %31

31:                                               ; preds = %.noexc11
  %32 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %30)
          to label %_ZL20gmx_fio_close_lockedP8t_fileio.exit unwind label %43

_ZL20gmx_fio_close_lockedP8t_fileio.exit:         ; preds = %.noexc11, %31
  %.0.i = phi i32 [ 0, %.noexc11 ], [ %32, %31 ]
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %4)
          to label %_Z14gmx_fio_unlockP8t_fileio.exit unwind label %43

_Z14gmx_fio_unlockP8t_fileio.exit:                ; preds = %_ZL20gmx_fio_close_lockedP8t_fileio.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %36

36:                                               ; preds = %_Z14gmx_fio_unlockP8t_fileio.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %36, %_Z14gmx_fio_unlockP8t_fileio.exit
  store ptr null, ptr %34, align 8, !tbaa !45
  %37 = load ptr, ptr %33, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #25
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  ret i32 %.0.i

43:                                               ; preds = %_ZL20gmx_fio_close_lockedP8t_fileio.exit, %31, %28, %27, %.noexc8, %.noexc7, %.noexc, %_Z12gmx_fio_lockP8t_fileio.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  resume { ptr, i32 } %44
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16gmx_fio_fp_closeP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = tail call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %7)
  store ptr null, ptr %0, align 8, !tbaa !14
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
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %5)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc
  %6 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %.noexc11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %11)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %10
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
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
  %16 = load ptr, ptr %.0, align 8, !tbaa !14
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.noexc17, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %27, label %26

26:                                               ; preds = %21
  invoke void %25(ptr noundef nonnull %20)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %26
  %.pre.i14 = load ptr, ptr %19, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %.noexc16, %21
  %28 = phi ptr [ %.pre.i14, %.noexc16 ], [ %20, %21 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 362, ptr noundef %28)
          to label %..noexc17_crit_edge unwind label %.loopexit.split-lp

..noexc17_crit_edge:                              ; preds = %27
  %.pre = load ptr, ptr %.0, align 8, !tbaa !14
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
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %34)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %_ZL20gmx_fio_close_lockedP8t_fileio.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %32, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %36, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %39)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  %40 = load ptr, ptr %35, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %41)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  %42 = load ptr, ptr %32, align 8, !tbaa !42
  %43 = load ptr, ptr %35, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %42, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %45)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %.noexc21
  store ptr %.0, ptr %32, align 8, !tbaa !42
  store ptr %.0, ptr %35, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %47)
          to label %_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit unwind label %.loopexit.split-lp

_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit:    ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %51

51:                                               ; preds = %_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %50) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %51, %_ZL25gmx_fio_stop_getting_nextP8t_fileio.exit
  store ptr null, ptr %49, align 8, !tbaa !45
  %52 = load ptr, ptr %48, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN8t_fileioD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !13
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %_ZN8t_fileioD2Ev.exit

_ZN8t_fileioD2Ev.exit:                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef 152) #25
  br label %.loopexit

.loopexit28:                                      ; preds = %64, %.noexc25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc, %10, %12, %26, %27, %30, %_ZL20gmx_fio_close_lockedP8t_fileio.exit, %.noexc19, %.noexc20, %.noexc21, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  resume { ptr, i32 } %lpad.phi

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.noexc25, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %65)
          to label %.noexc25 unwind label %.loopexit28

.noexc25:                                         ; preds = %64, %59
  %.0.i24 = phi ptr [ null, %59 ], [ %61, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %66)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit28

.loopexit:                                        ; preds = %_ZL17gmx_fio_get_firstv.exit, %_ZN8t_fileioD2Ev.exit
  %.010 = phi i32 [ %.0.i15, %_ZN8t_fileioD2Ev.exit ], [ -1, %_ZL17gmx_fio_get_firstv.exit ]
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
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
  %4 = alloca i64, align 8
  %5 = alloca %struct.md5_state_s, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = add i64 %1, -1048576
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = sub nsw i64 %1, %spec.store.select
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %107, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 2, !tbaa !39, !range !51, !noundef !52
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %107

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %11, i64 noundef %spec.store.select, i32 noundef 0)
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  br label %107

21:                                               ; preds = %16
  %22 = tail call noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %22, i8 0, i64 1048576, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = tail call i64 @fread(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %10, ptr noundef %23)
  %.not33 = icmp eq i64 %24, %10
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not33, label %64, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @ferror(ptr noundef %25) #21
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %46, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = tail call ptr @__errno_location() #26
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = call ptr @strerror(i32 noundef %34) #21
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.15, ptr noundef %32, ptr noundef %35) #27
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

42:                                               ; preds = %98, %97, %64, %61
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

46:                                               ; preds = %26
  %47 = tail call i32 @feof(ptr noundef %25) #21
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %48, label %61

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %51 unwind label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.16, ptr noundef %52) #27
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %51
  %57 = load i64, ptr %55, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

61:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  %63 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %62, i64 noundef 0, i32 noundef 2)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit unwind label %42

64:                                               ; preds = %21
  %65 = invoke noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %25, i64 noundef 0, i32 noundef 2)
          to label %66 unwind label %42

66:                                               ; preds = %64
  %67 = load ptr, ptr @debug, align 8, !tbaa !53
  %.not34 = icmp eq ptr %67, null
  br i1 %.not34, label %97, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %70 = load ptr, ptr %69, align 8, !tbaa !34, !noalias !61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !10, !noalias !61
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !4, !alias.scope !61
  %74 = icmp eq ptr %70, null
  %75 = icmp ne i64 %72, 0
  %or.cond.i.i.i = and i1 %74, %75
  br i1 %or.cond.i.i.i, label %.noexc.i, label %76

.noexc.i:                                         ; preds = %68
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i
  unreachable

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store i64 %72, ptr %4, align 8, !tbaa !44, !noalias !61
  %77 = icmp ugt i64 %72, 15
  br i1 %77, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %76
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %95

.noexc42:                                         ; preds = %.noexc.i.i.i
  store ptr %78, ptr %8, align 8, !tbaa !34, !alias.scope !61
  %79 = load i64, ptr %4, align 8, !tbaa !44, !noalias !61
  store i64 %79, ptr %73, align 8, !tbaa !13, !alias.scope !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc42, %76
  %80 = phi ptr [ %78, %.noexc42 ], [ %73, %76 ]
  switch i64 %72, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %70, align 1, !tbaa !13
  store i8 %82, ptr %80, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %70, i64 %72, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i.i.i
  %85 = load i64, ptr %4, align 8, !tbaa !44, !noalias !61
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !10, !alias.scope !61
  %87 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  %89 = load ptr, ptr %8, align 8, !tbaa !34
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %67, ptr noundef nonnull @.str.17, ptr noundef %89, i64 noundef %10) #21
  %91 = load ptr, ptr %8, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %84
  %93 = load i64, ptr %73, align 8, !tbaa !13
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

95:                                               ; preds = %.noexc.i.i.i, %.noexc.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %66
  invoke void @_Z12gmx_md5_initP11md5_state_s(ptr noundef nonnull %5)
          to label %98 unwind label %42

98:                                               ; preds = %97
  %99 = trunc i64 %10 to i32
  invoke void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef %99)
          to label %100 unwind label %42

100:                                              ; preds = %98
  %101 = invoke { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef nonnull %5)
          to label %102 unwind label %105

102:                                              ; preds = %100
  %103 = extractvalue { i64, i64 } %101, 0
  %104 = extractvalue { i64, i64 } %101, 1
  store i64 %103, ptr %2, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %104, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit47

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %61, %102
  %.1 = phi i32 [ %99, %102 ], [ -1, %61 ]
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1048576) #25
  br label %107

_ZNSt6vectorIhSaIhEED2Ev.exit47:                  ; preds = %105, %95, %59, %44, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %60, %59 ], [ %106, %105 ], [ %96, %95 ]
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1048576) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

107:                                              ; preds = %12, %3, %_ZNSt6vectorIhSaIhEED2Ev.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ %.1, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ -1, %3 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10, !noalias !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4, !alias.scope !62
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i64 %6, ptr %3, align 8, !tbaa !44, !noalias !62
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !34, !alias.scope !62
  %13 = load i64, ptr %3, align 8, !tbaa !44, !noalias !62
  store i64 %13, ptr %7, align 8, !tbaa !13, !alias.scope !62
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
  %19 = load i64, ptr %3, align 8, !tbaa !44, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !10, !alias.scope !62
  %21 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !62
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_Z12gmx_md5_initP11md5_state_s(ptr noundef) local_unnamed_addr #1

declare void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z33gmx_fio_get_output_file_positionsv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.noexc

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %11)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %12 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %.noexc16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %17)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %16
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %.noexc17, %.noexc16
  %19 = phi ptr [ %.pre.i, %.noexc17 ], [ %12, %.noexc16 ]
  %.0.i = phi ptr [ %14, %.noexc17 ], [ null, %.noexc16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %20)
          to label %_ZL17gmx_fio_get_firstv.exit.preheader unwind label %.loopexit.split-lp

_ZL17gmx_fio_get_firstv.exit.preheader:           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZL17gmx_fio_get_firstv.exit

_ZL17gmx_fio_get_firstv.exit:                     ; preds = %_ZL17gmx_fio_get_firstv.exit.preheader, %.noexc30
  %.011 = phi ptr [ %.0.i29, %.noexc30 ], [ %.0.i, %_ZL17gmx_fio_get_firstv.exit.preheader ]
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %122, label %25

25:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !38, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %114, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.011, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %.not12 = icmp eq i32 %31, 18
  br i1 %.not12, label %114, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %21, align 8, !tbaa !65
  %34 = load ptr, ptr %22, align 8, !tbaa !68
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %33, i8 0, i64 4128, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4128
  store ptr %36, ptr %21, align 8, !tbaa !65
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !69
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775680
  br i1 %42, label %43, label %_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %43
  unreachable

_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = sdiv exact i64 %41, 4128
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 2234344001176060)
  %48 = select i1 %46, i64 2234344001176060, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = mul nuw nsw i64 %48, 4128
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #23
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %51, i8 0, i64 4128, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc20, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc20 ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4128) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(4128) %.0911.i.i.i.i.i, i64 4128, i1 false), !tbaa.struct !70, !alias.scope !71
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4128
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4128
  %.not.i.i.i.i.i = icmp eq ptr %52, %33
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc20
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc20 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4128
  %.not.i22.i.i = icmp eq ptr %38, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #25
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21.i.i
  store ptr %50, ptr %0, align 8, !tbaa !69
  store ptr %54, ptr %21, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw [4128 x i8], ptr %50, i64 %48
  store ptr %56, ptr %22, align 8, !tbaa !68
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %35
  %57 = phi ptr [ %54, %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %36, %35 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %60 = load ptr, ptr %59, align 8, !tbaa !34, !noalias !83
  %61 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !10, !noalias !83
  store ptr %23, ptr %8, align 8, !tbaa !4, !alias.scope !83
  %63 = icmp eq ptr %60, null
  %64 = icmp ne i64 %62, 0
  %or.cond.i.i.i = and i1 %63, %64
  br i1 %or.cond.i.i.i, label %.noexc.i, label %65

.noexc.i:                                         ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc21 unwind label %.loopexit.split-lp35

.noexc21:                                         ; preds = %.noexc.i
  unreachable

65:                                               ; preds = %_ZNSt6vectorI19gmx_file_position_tSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  store i64 %62, ptr %7, align 8, !tbaa !44, !noalias !83
  %66 = icmp ugt i64 %62, 15
  br i1 %66, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %65
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc22 unwind label %.loopexit34

.noexc22:                                         ; preds = %.noexc.i.i.i
  store ptr %67, ptr %8, align 8, !tbaa !34, !alias.scope !83
  %68 = load i64, ptr %7, align 8, !tbaa !44, !noalias !83
  store i64 %68, ptr %23, align 8, !tbaa !13, !alias.scope !83
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc22, %65
  %69 = phi ptr [ %67, %.noexc22 ], [ %23, %65 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i
  %71 = load i8, ptr %60, align 1, !tbaa !13
  store i8 %71, ptr %69, align 1, !tbaa !13
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i.i
  %74 = load i64, ptr %7, align 8, !tbaa !44, !noalias !83
  store i64 %74, ptr %24, align 8, !tbaa !10, !alias.scope !83
  %75 = load ptr, ptr %8, align 8, !tbaa !34, !alias.scope !83
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  %77 = load ptr, ptr %8, align 8, !tbaa !34
  %78 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %77, i64 noundef 4095) #21
  %79 = icmp eq ptr %77, %23
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %80 = load i64, ptr %23, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = getelementptr inbounds i8, ptr %57, i64 -32
  %.val.i = load ptr, ptr %.011, align 8, !tbaa !14
  %.not.i.i23 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i23, label %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i, label %_ZL17gmx_fio_int_flushP8t_fileio.exit.i

_ZL17gmx_fio_int_flushP8t_fileio.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = call i32 @fflush(ptr noundef nonnull %.val.i)
  %.not.i24 = icmp eq i32 %83, 0
  br i1 %.not.i24, label %_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i, label %84

_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i: ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit.i
  %.pre.i25 = load ptr, ptr %.011, align 8, !tbaa !14
  br label %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i

84:                                               ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !34
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %86) #21
  %88 = load ptr, ptr %3, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc26
  %91 = load i64, ptr %89, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.noexc26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
          to label %93 unwind label %95

93:                                               ; preds = %.noexc27
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 549) #22
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %.noexc27
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  br label %99

99:                                               ; preds = %97, %95
  %.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %4, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %99
  %103 = load i64, ptr %101, align 8, !tbaa !13
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %124

_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i:   ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = phi ptr [ %.pre.i25, %_ZL17gmx_fio_int_flushP8t_fileio.exit._ZL17gmx_fio_int_flushP8t_fileio.exit.thread_crit_edge.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %106 = invoke noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %105)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i
  store i64 %106, ptr %82, align 8, !tbaa !44
  %108 = getelementptr inbounds i8, ptr %57, i64 -24
  %109 = invoke fastcc noundef i32 @_ZL24gmx_fio_int_get_file_md5P8t_fileiolPSt5arrayIhLm16EE(ptr noundef nonnull %.011, i64 noundef %106, ptr noundef nonnull %108)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8, !tbaa !84
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  store i32 %109, ptr %112, align 8, !tbaa !85
  br label %114

.loopexit:                                        ; preds = %107, %_ZNKSt6vectorI19gmx_file_position_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZL17gmx_fio_int_flushP8t_fileio.exit.thread.i, %119, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc15, %16, %18, %43, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit34:                                      ; preds = %.noexc.i.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp35:                             ; preds = %.noexc.i
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

114:                                              ; preds = %110, %29, %25
  %115 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.noexc30, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %120)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %119, %114
  %.0.i29 = phi ptr [ null, %114 ], [ %116, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %.011, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %121)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit

122:                                              ; preds = %_ZL17gmx_fio_get_firstv.exit
  %123 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  ret void

124:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %.loopexit.split-lp, %.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi38, %113 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %125 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i.i32 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %.pre to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %131) #25
  br label %_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit

_ZNSt6vectorI19gmx_file_position_tSaIS0_EED2Ev.exit: ; preds = %124, %126
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %9)
          to label %_Z12gmx_fio_lockP8t_fileio.exit unwind label %13

_Z12gmx_fio_lockP8t_fileio.exit:                  ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %12 unwind label %13

12:                                               ; preds = %_Z12gmx_fio_lockP8t_fileio.exit
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %9)
          to label %_Z14gmx_fio_unlockP8t_fileio.exit unwind label %13

13:                                               ; preds = %12, %_ZNSt10filesystem7__cxx114pathC2Ev.exit, %_Z12gmx_fio_lockP8t_fileio.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %14

_Z14gmx_fio_unlockP8t_fileio.exit:                ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !35
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %5
  tail call void %9(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !36
  tail call void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !14
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
  %.val = load ptr, ptr %0, align 8, !tbaa !14
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
  %.val = load ptr, ptr %0, align 8, !tbaa !14
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
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  invoke fastcc void @_ZL18gmx_fio_make_dummyv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %4)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc
  %5 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %.noexc14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %10)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %9
  %.pre.i = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %.noexc15, %.noexc14
  %12 = phi ptr [ %.pre.i, %.noexc15 ], [ %5, %.noexc14 ]
  %.0.i = phi ptr [ %7, %.noexc15 ], [ null, %.noexc14 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %13)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit.split-lp

_ZL17gmx_fio_get_firstv.exit:                     ; preds = %11, %.noexc20
  %.012 = phi ptr [ %.0.i19, %.noexc20 ], [ %.0.i, %11 ]
  %.0 = phi ptr [ %.1, %.noexc20 ], [ null, %11 ]
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %33, label %14

14:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !51, !noundef !52
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %.012.val = load ptr, ptr %.012, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.012.val, null
  br i1 %.not.i, label %_ZL17gmx_fio_int_fsyncP8t_fileio.exit, label %19

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_Z9gmx_fsyncP8_IO_FILE(ptr noundef nonnull %.012.val)
          to label %_ZL17gmx_fio_int_fsyncP8t_fileio.exit unwind label %23

_ZL17gmx_fio_int_fsyncP8t_fileio.exit:            ; preds = %18, %19
  %.0.i17 = phi i32 [ 0, %18 ], [ %20, %19 ]
  %21 = icmp eq i32 %.0.i17, 0
  %22 = icmp ne ptr %.0, null
  %or.cond = select i1 %21, i1 true, i1 %22
  %spec.select = select i1 %or.cond, ptr %.0, ptr %.012
  br label %25

.loopexit:                                        ; preds = %30, %.noexc20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %33, %39, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %.noexc, %9, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %43

25:                                               ; preds = %_ZL17gmx_fio_int_fsyncP8t_fileio.exit, %14
  %.1 = phi ptr [ %.0, %14 ], [ %spec.select, %_ZL17gmx_fio_int_fsyncP8t_fileio.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr @_ZL10open_files, align 8, !tbaa !41
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.noexc20, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 88
  invoke void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %31)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %30, %25
  %.0.i19 = phi ptr [ null, %25 ], [ %27, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  invoke void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %32)
          to label %_ZL17gmx_fio_get_firstv.exit unwind label %.loopexit

33:                                               ; preds = %_ZL17gmx_fio_get_firstv.exit
  %34 = load ptr, ptr @stdout, align 8, !tbaa !53
  %35 = tail call i32 @fflush(ptr noundef %34)
  %36 = load ptr, ptr @stderr, align 8, !tbaa !53
  %37 = tail call i32 @fflush(ptr noundef %36)
  %38 = invoke i32 @fsync(i32 noundef 1)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %33
  %40 = invoke i32 @fsync(i32 noundef 2)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  ret ptr %.0

43:                                               ; preds = %.loopexit, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15open_file_mutex) #21
  resume { ptr, i32 } %.pn
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z13gmx_fio_ftellP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !14
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
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef nonnull %6, i64 noundef %1, i32 noundef 0)
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %5)
  ret i32 %8

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(123) @.str.6, i8 noundef zeroext 2)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 730) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15gmx_fio_getreadP8t_fileio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z14tMPI_Lock_lockP9tMPI_Lock(ptr noundef nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %1, ptr noundef %6, ptr noundef %8, i32 noundef %2, i1 noundef zeroext %3)
  tail call void @_Z16tMPI_Lock_unlockP9tMPI_Lock(ptr noundef nonnull %5)
  ret i32 %9
}

declare noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS8t_fileio", !16, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !18, i64 16, !27, i64 56, !28, i64 64, !29, i64 68, !30, i64 72, !30, i64 80, !31, i64 88}
!16 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !11, i64 0, !19, i64 32}
!19 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !20, i64 0}
!20 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!27 = !{!"p1 _ZTS3XDR", !7, i64 0}
!28 = !{!"_ZTS6xdr_op", !8, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = !{!"p1 _ZTS8t_fileio", !7, i64 0}
!31 = !{!"_ZTS9tMPI_Lock", !32, i64 0}
!32 = !{!"_ZTS13tMPI_Spinlock", !29, i64 0, !8, i64 4}
!33 = !{!15, !27, i64 56}
!34 = !{!11, !6, i64 0}
!35 = !{!15, !29, i64 68}
!36 = !{!15, !28, i64 64}
!37 = !{!27, !27, i64 0}
!38 = !{!15, !17, i64 8}
!39 = !{!15, !17, i64 10}
!40 = !{!15, !17, i64 9}
!41 = !{!30, !30, i64 0}
!42 = !{!15, !30, i64 80}
!43 = !{!15, !30, i64 72}
!44 = !{!12, !12, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTS3XDR", !28, i64 0, !48, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !29, i64 40}
!48 = !{!"p1 _ZTSN3XDR7xdr_opsE", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSN3XDR7xdr_opsE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!16, !16, i64 0}
!54 = !{!29, !29, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!60 = distinct !{!60, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!64 = distinct !{!64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseI19gmx_file_position_tSaIS0_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTS19gmx_file_position_t", !7, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!66, !67, i64 0}
!70 = !{i64 0, i64 4096, !13, i64 4096, i64 8, !44, i64 4104, i64 16, !13, i64 4120, i64 4, !54}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI19gmx_file_position_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI19gmx_file_position_tS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI19gmx_file_position_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!82 = distinct !{!82, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!83 = !{!81, !78}
!84 = !{!67, !67, i64 0}
!85 = !{!86, !29, i64 4120}
!86 = !{!"_ZTS19gmx_file_position_t", !8, i64 0, !12, i64 4096, !87, i64 4104, !29, i64 4120}
!87 = !{!"_ZTSSt5arrayIhLm16EE", !8, i64 0}

; ModuleID = 'bench/boost/original/process_name.ll'
source_filename = "bench/boost/original/process_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::file_status" = type { i32, i32 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"/proc/curproc/file\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/proc/curproc/exe\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3aux16get_process_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::filesystem::file_status", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::filesystem::file_status", align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::filesystem::file_status", align 4
  %11 = alloca %"class.boost::filesystem::path", align 8
  %12 = alloca %"class.boost::filesystem::path", align 8
  %13 = alloca %"class.boost::filesystem::path", align 8
  %14 = alloca %"class.boost::filesystem::path", align 8
  %15 = alloca %"class.boost::filesystem::path", align 8
  %16 = alloca %"class.boost::filesystem::path", align 8
  %17 = alloca %"class.boost::filesystem::path", align 8
  %18 = alloca %"class.boost::filesystem::path", align 8
  %19 = alloca %"class.boost::filesystem::path", align 8
  %20 = alloca %"class.boost::filesystem::path", align 8
  %21 = alloca %"class.boost::filesystem::path", align 8
  %22 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %25, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %26 unwind label %74

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %spec.select.i.i = icmp ugt i32 %27, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %30 = load i64, ptr %24, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %32 = load i64, ptr %23, align 8, !tbaa !11
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br i1 %spec.select.i.i, label %._crit_edge.i.i.i19, label %.noexc.i.i44

._crit_edge.i.i.i19:                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %36, align 2, !tbaa !11
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit unwind label %82

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit: ; preds = %._crit_edge.i.i.i19
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK5boost10filesystem4path8filenameEv.exit unwind label %84

_ZNK5boost10filesystem4path8filenameEv.exit:      ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 %40, ptr %9, align 8, !tbaa !17
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK5boost10filesystem4path8filenameEv.exit
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i
  store ptr %42, ptr %0, align 8, !tbaa !16
  %43 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %43, ptr %37, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK5boost10filesystem4path8filenameEv.exit
  %44 = phi ptr [ %42, %.noexc ], [ %37, %_ZNK5boost10filesystem4path8filenameEv.exit ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !11
  store i8 %46, ptr %44, align 1, !tbaa !11
  br label %48

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %0, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %48
  %56 = load i64, ptr %39, align 8, !tbaa !8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5boost10filesystem4pathD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %48
  %58 = load i64, ptr %54, align 8, !tbaa !11
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit24

_ZN5boost10filesystem4pathD2Ev.exit24:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %60 = load ptr, ptr %13, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit24
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !8
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5boost10filesystem4pathD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit24
  %66 = load i64, ptr %61, align 8, !tbaa !11
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit27

_ZN5boost10filesystem4pathD2Ev.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit27
  %70 = load i64, ptr %35, align 8, !tbaa !8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5boost10filesystem4pathD2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit27
  %72 = load i64, ptr %34, align 8, !tbaa !11
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit30

_ZN5boost10filesystem4pathD2Ev.exit30:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %354

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %74
  %78 = load i64, ptr %24, align 8, !tbaa !8
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %74
  %80 = load i64, ptr %23, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

_ZN5boost10filesystem4pathD2Ev.exit33:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %355

82:                                               ; preds = %._crit_edge.i.i.i19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

84:                                               ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %86
  %91 = load i64, ptr %39, align 8, !tbaa !8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %86
  %93 = load i64, ptr %89, align 8, !tbaa !11
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %94) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

_ZN5boost10filesystem4pathD2Ev.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %84
  %.pn13 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ]
  %95 = load ptr, ptr %13, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit36
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !8
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit36
  %101 = load i64, ptr %96, align 8, !tbaa !11
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

_ZN5boost10filesystem4pathD2Ev.exit39:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %82
  %.pn13.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  %104 = icmp eq ptr %103, %34
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit39
  %105 = load i64, ptr %35, align 8, !tbaa !8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN5boost10filesystem4pathD2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit39
  %107 = load i64, ptr %34, align 8, !tbaa !11
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit42

_ZN5boost10filesystem4pathD2Ev.exit42:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %355

.noexc.i.i44:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 18, ptr %8, align 8, !tbaa !17
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %110, ptr %15, align 8, !tbaa !16
  %111 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %111, ptr %109, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %110, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %15, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %115 unwind label %166

115:                                              ; preds = %.noexc.i.i44
  %116 = load i32, ptr %7, align 4, !tbaa !12
  %spec.select.i.i46 = icmp ugt i32 %116, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %117 = load ptr, ptr %15, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %109
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %115
  %119 = load i64, ptr %112, align 8, !tbaa !8
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5boost10filesystem4pathD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %115
  %121 = load i64, ptr %109, align 8, !tbaa !11
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit51

_ZN5boost10filesystem4pathD2Ev.exit51:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br i1 %spec.select.i.i46, label %.noexc.i.i53, label %.noexc.i.i83

.noexc.i.i53:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 18, ptr %6, align 8, !tbaa !17
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %124, ptr %18, align 8, !tbaa !16
  %125 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %125, ptr %123, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %124, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !8
  %127 = load ptr, ptr %18, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56 unwind label %174

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56: ; preds = %.noexc.i.i53
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK5boost10filesystem4path8filenameEv.exit17 unwind label %176

_ZNK5boost10filesystem4path8filenameEv.exit17:    ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %129, ptr %0, align 8, !tbaa !3
  %130 = load ptr, ptr %16, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 %132, ptr %5, align 8, !tbaa !17
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %_ZNK5boost10filesystem4path8filenameEv.exit17
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %178

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %134, ptr %0, align 8, !tbaa !16
  %135 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %135, ptr %129, align 8, !tbaa !11
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc59, %_ZNK5boost10filesystem4path8filenameEv.exit17
  %136 = phi ptr [ %134, %.noexc59 ], [ %129, %_ZNK5boost10filesystem4path8filenameEv.exit17 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i57
  %138 = load i8, ptr %130, align 1, !tbaa !11
  store i8 %138, ptr %136, align 1, !tbaa !11
  br label %140

139:                                              ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %130, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i57
  %141 = load i64, ptr %5, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !8
  %143 = load ptr, ptr %0, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %140
  %148 = load i64, ptr %131, align 8, !tbaa !8
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5boost10filesystem4pathD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %140
  %150 = load i64, ptr %146, align 8, !tbaa !11
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit63

_ZN5boost10filesystem4pathD2Ev.exit63:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %152 = load ptr, ptr %17, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit63
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN5boost10filesystem4pathD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit63
  %158 = load i64, ptr %153, align 8, !tbaa !11
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit66

_ZN5boost10filesystem4pathD2Ev.exit66:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %160 = load ptr, ptr %18, align 8, !tbaa !16
  %161 = icmp eq ptr %160, %123
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit66
  %162 = load i64, ptr %126, align 8, !tbaa !8
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit66
  %164 = load i64, ptr %123, align 8, !tbaa !11
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZN5boost10filesystem4pathD2Ev.exit69:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %354

166:                                              ; preds = %.noexc.i.i44
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %15, align 8, !tbaa !16
  %169 = icmp eq ptr %168, %109
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %166
  %170 = load i64, ptr %112, align 8, !tbaa !8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN5boost10filesystem4pathD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %166
  %172 = load i64, ptr %109, align 8, !tbaa !11
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit72

_ZN5boost10filesystem4pathD2Ev.exit72:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %355

174:                                              ; preds = %.noexc.i.i53
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

176:                                              ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

178:                                              ; preds = %.noexc.i58
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %16, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %178
  %183 = load i64, ptr %131, align 8, !tbaa !8
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %178
  %185 = load i64, ptr %181, align 8, !tbaa !11
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %186) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

_ZN5boost10filesystem4pathD2Ev.exit75:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, %176
  %.pn10 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  %187 = load ptr, ptr %17, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit75
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit75
  %193 = load i64, ptr %188, align 8, !tbaa !11
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

_ZN5boost10filesystem4pathD2Ev.exit78:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %174
  %.pn10.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ]
  %195 = load ptr, ptr %18, align 8, !tbaa !16
  %196 = icmp eq ptr %195, %123
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78
  %197 = load i64, ptr %126, align 8, !tbaa !8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN5boost10filesystem4pathD2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78
  %199 = load i64, ptr %123, align 8, !tbaa !11
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit81

_ZN5boost10filesystem4pathD2Ev.exit81:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %355

.noexc.i.i83:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %201, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 17, ptr %4, align 8, !tbaa !17
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %202, ptr %19, align 8, !tbaa !16
  %203 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %203, ptr %201, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %202, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !8
  %205 = load ptr, ptr %19, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %207 unwind label %258

207:                                              ; preds = %.noexc.i.i83
  %208 = load i32, ptr %3, align 4, !tbaa !12
  %spec.select.i.i85 = icmp ugt i32 %208, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %209 = load ptr, ptr %19, align 8, !tbaa !16
  %210 = icmp eq ptr %209, %201
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %207
  %211 = load i64, ptr %204, align 8, !tbaa !8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN5boost10filesystem4pathD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %207
  %213 = load i64, ptr %201, align 8, !tbaa !11
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit90

_ZN5boost10filesystem4pathD2Ev.exit90:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br i1 %spec.select.i.i85, label %.noexc.i.i92, label %293

.noexc.i.i92:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #11
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %215, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 17, ptr %2, align 8, !tbaa !17
  %216 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %216, ptr %22, align 8, !tbaa !16
  %217 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %217, ptr %215, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %216, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !8
  %219 = load ptr, ptr %22, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95 unwind label %266

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95: ; preds = %.noexc.i.i92
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNK5boost10filesystem4path8filenameEv.exit18 unwind label %268

_ZNK5boost10filesystem4path8filenameEv.exit18:    ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !3
  %222 = load ptr, ptr %20, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  store i64 %224, ptr %1, align 8, !tbaa !17
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %.noexc.i97, label %._crit_edge.i.i96

.noexc.i97:                                       ; preds = %_ZNK5boost10filesystem4path8filenameEv.exit18
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc98 unwind label %270

.noexc98:                                         ; preds = %.noexc.i97
  store ptr %226, ptr %0, align 8, !tbaa !16
  %227 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %227, ptr %221, align 8, !tbaa !11
  br label %._crit_edge.i.i96

._crit_edge.i.i96:                                ; preds = %.noexc98, %_ZNK5boost10filesystem4path8filenameEv.exit18
  %228 = phi ptr [ %226, %.noexc98 ], [ %221, %_ZNK5boost10filesystem4path8filenameEv.exit18 ]
  switch i64 %224, label %231 [
    i64 1, label %229
    i64 0, label %232
  ]

229:                                              ; preds = %._crit_edge.i.i96
  %230 = load i8, ptr %222, align 1, !tbaa !11
  store i8 %230, ptr %228, align 1, !tbaa !11
  br label %232

231:                                              ; preds = %._crit_edge.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %222, i64 %224, i1 false)
  br label %232

232:                                              ; preds = %231, %229, %._crit_edge.i.i96
  %233 = load i64, ptr %1, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !8
  %235 = load ptr, ptr %0, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  %237 = load ptr, ptr %20, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101: ; preds = %232
  %240 = load i64, ptr %223, align 8, !tbaa !8
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %232
  %242 = load i64, ptr %238, align 8, !tbaa !11
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %243) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZN5boost10filesystem4pathD2Ev.exit102:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %244 = load ptr, ptr %21, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit102
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN5boost10filesystem4pathD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit102
  %250 = load i64, ptr %245, align 8, !tbaa !11
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit105

_ZN5boost10filesystem4pathD2Ev.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %252 = load ptr, ptr %22, align 8, !tbaa !16
  %253 = icmp eq ptr %252, %215
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit105
  %254 = load i64, ptr %218, align 8, !tbaa !8
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN5boost10filesystem4pathD2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit105
  %256 = load i64, ptr %215, align 8, !tbaa !11
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit108

_ZN5boost10filesystem4pathD2Ev.exit108:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  br label %354

258:                                              ; preds = %.noexc.i.i83
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %19, align 8, !tbaa !16
  %261 = icmp eq ptr %260, %201
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %258
  %262 = load i64, ptr %204, align 8, !tbaa !8
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN5boost10filesystem4pathD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %258
  %264 = load i64, ptr %201, align 8, !tbaa !11
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit111

_ZN5boost10filesystem4pathD2Ev.exit111:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %355

266:                                              ; preds = %.noexc.i.i92
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

268:                                              ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

270:                                              ; preds = %.noexc.i97
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %20, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %270
  %275 = load i64, ptr %223, align 8, !tbaa !8
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %270
  %277 = load i64, ptr %273, align 8, !tbaa !11
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %278) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

_ZN5boost10filesystem4pathD2Ev.exit114:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %268
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ]
  %279 = load ptr, ptr %21, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit114
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !8
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit114
  %285 = load i64, ptr %280, align 8, !tbaa !11
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZN5boost10filesystem4pathD2Ev.exit117:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116, %266
  %.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i116 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ]
  %287 = load ptr, ptr %22, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %215
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit117
  %289 = load i64, ptr %218, align 8, !tbaa !8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit117
  %291 = load i64, ptr %215, align 8, !tbaa !11
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #13
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZN5boost10filesystem4pathD2Ev.exit120:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  br label %355

293:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit90
  %294 = call i32 @getpid() #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %295 = call i32 @llvm.abs.i32(i32 %294, i1 false)
  %296 = icmp ult i32 %295, 10
  br i1 %296, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %293, %308
  %.02230.i.i = phi i32 [ %309, %308 ], [ %295, %293 ]
  %.02329.i.i = phi i32 [ %310, %308 ], [ 1, %293 ]
  %297 = icmp ult i32 %.02230.i.i, 100
  br i1 %297, label %298, label %300

298:                                              ; preds = %.lr.ph.i.i
  %299 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

300:                                              ; preds = %.lr.ph.i.i
  %301 = icmp ult i32 %.02230.i.i, 1000
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

304:                                              ; preds = %300
  %305 = icmp ult i32 %.02230.i.i, 10000
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

308:                                              ; preds = %304
  %309 = udiv i32 %.02230.i.i, 10000
  %310 = add i32 %.02329.i.i, 4
  %311 = icmp ult i32 %.02230.i.i, 100000
  br i1 %311, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %308, %306, %302, %298, %293
  %.0.i.i = phi i32 [ %299, %298 ], [ %303, %302 ], [ %307, %306 ], [ 1, %293 ], [ %310, %308 ]
  %.lobit.i = lshr i32 %294, 31
  %312 = add i32 %.0.i.i, %.lobit.i
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %314, ptr %0, align 8, !tbaa !3, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %313, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %315 = zext nneg i32 %.lobit.i to i64
  %316 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !18
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  %318 = icmp ugt i32 %295, 99
  br i1 %318, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i121

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %319 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %322, %.lr.ph.i11.i ], [ %295, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %335, %.lr.ph.i11.i ], [ %319, %.lr.ph.preheader.i.i ]
  %320 = urem i32 %.020.i.i, 100
  %321 = shl nuw nsw i32 %320, 1
  %322 = udiv i32 %.020.i.i, 100
  %323 = or disjoint i32 %321, 1
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !11, !noalias !18
  %327 = zext i32 %.01819.i.i to i64
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !11
  %329 = zext nneg i32 %321 to i64
  %330 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %329
  %331 = load i8, ptr %330, align 2, !tbaa !11, !noalias !18
  %332 = add i32 %.01819.i.i, -1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 %333
  store i8 %331, ptr %334, align 1, !tbaa !11
  %335 = add i32 %.01819.i.i, -2
  %336 = icmp ugt i32 %.020.i.i, 9999
  br i1 %336, label %.lr.ph.i11.i, label %._crit_edge.i.i121, !llvm.loop !23

._crit_edge.i.i121:                               ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %322, %.lr.ph.i11.i ]
  %337 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %337, label %338, label %348

338:                                              ; preds = %._crit_edge.i.i121
  %339 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %340 = or disjoint i32 %339, 1
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !11, !noalias !18
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 %343, ptr %344, align 1, !tbaa !11
  %345 = zext nneg i32 %339 to i64
  %346 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %345
  %347 = load i8, ptr %346, align 2, !tbaa !11, !noalias !18
  br label %_ZNSt7__cxx119to_stringEi.exit

348:                                              ; preds = %._crit_edge.i.i121
  %349 = trunc nuw i32 %.0.lcssa.i.i to i8
  %350 = or disjoint i8 %349, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

351:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #12
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %338, %348
  %storemerge.i.i = phi i8 [ %350, %348 ], [ %347, %338 ]
  store i8 %storemerge.i.i, ptr %317, align 1, !tbaa !11
  br label %354

354:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN5boost10filesystem4pathD2Ev.exit108, %_ZN5boost10filesystem4pathD2Ev.exit69, %_ZN5boost10filesystem4pathD2Ev.exit30
  ret void

355:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit120, %_ZN5boost10filesystem4pathD2Ev.exit111, %_ZN5boost10filesystem4pathD2Ev.exit81, %_ZN5boost10filesystem4pathD2Ev.exit72, %_ZN5boost10filesystem4pathD2Ev.exit42, %_ZN5boost10filesystem4pathD2Ev.exit33
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN5boost10filesystem4pathD2Ev.exit42 ], [ %.pn10.pn, %_ZN5boost10filesystem4pathD2Ev.exit81 ], [ %.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit120 ], [ %259, %_ZN5boost10filesystem4pathD2Ev.exit111 ], [ %167, %_ZN5boost10filesystem4pathD2Ev.exit72 ], [ %75, %_ZN5boost10filesystem4pathD2Ev.exit33 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5boost10filesystem11file_statusE", !14, i64 0, !15, i64 4}
!14 = !{!"_ZTSN5boost10filesystem9file_typeE", !6, i64 0}
!15 = !{!"_ZTSN5boost10filesystem5permsE", !6, i64 0}
!16 = !{!9, !5, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!20 = distinct !{!20, !"_ZNSt7__cxx119to_stringEi"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}

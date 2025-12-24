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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3aux16get_process_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 14, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i8 0, ptr %25, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %26 unwind label %65

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %spec.select.i.i = icmp ugt i32 %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %30 = load i64, ptr %23, align 8, !tbaa !11
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %spec.select.i.i, label %._crit_edge.i.i.i19, label %.noexc.i.i44

._crit_edge.i.i.i19:                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %34, align 2, !tbaa !11
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit unwind label %71

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit: ; preds = %._crit_edge.i.i.i19
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK5boost10filesystem4path8filenameEv.exit unwind label %73

_ZNK5boost10filesystem4path8filenameEv.exit:      ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %38, ptr %9, align 8, !tbaa !17
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK5boost10filesystem4path8filenameEv.exit
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc.i
  store ptr %40, ptr %0, align 8, !tbaa !16
  %41 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %41, ptr %35, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK5boost10filesystem4path8filenameEv.exit
  %42 = phi ptr [ %40, %.noexc ], [ %35, %_ZNK5boost10filesystem4path8filenameEv.exit ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %36, align 1, !tbaa !11
  store i8 %44, ptr %42, align 1, !tbaa !11
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %9, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr %0, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5boost10filesystem4pathD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %46
  %54 = load i64, ptr %52, align 8, !tbaa !11
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit24

_ZN5boost10filesystem4pathD2Ev.exit24:            ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN5boost10filesystem4pathD2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit24
  %59 = load i64, ptr %57, align 8, !tbaa !11
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit27

_ZN5boost10filesystem4pathD2Ev.exit27:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZN5boost10filesystem4pathD2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit27
  %63 = load i64, ptr %32, align 8, !tbaa !11
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit30

_ZN5boost10filesystem4pathD2Ev.exit30:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %23
  br i1 %68, label %_ZN5boost10filesystem4pathD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %65
  %69 = load i64, ptr %23, align 8, !tbaa !11
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit33

_ZN5boost10filesystem4pathD2Ev.exit33:            ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

71:                                               ; preds = %._crit_edge.i.i.i19
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

73:                                               ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5boost10filesystem4pathD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %75
  %80 = load i64, ptr %78, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit36

_ZN5boost10filesystem4pathD2Ev.exit36:            ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %73
  %.pn13 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ], [ %76, %75 ]
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN5boost10filesystem4pathD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit36
  %85 = load i64, ptr %83, align 8, !tbaa !11
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit39

_ZN5boost10filesystem4pathD2Ev.exit39:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %71
  %.pn13.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %.pn13, %_ZN5boost10filesystem4pathD2Ev.exit36 ]
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %32
  br i1 %88, label %_ZN5boost10filesystem4pathD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit39
  %89 = load i64, ptr %32, align 8, !tbaa !11
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit42

_ZN5boost10filesystem4pathD2Ev.exit42:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

.noexc.i.i44:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !17
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !16
  %93 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %93, ptr %91, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %92, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %97 unwind label %139

97:                                               ; preds = %.noexc.i.i44
  %98 = load i32, ptr %7, align 4, !tbaa !12
  %spec.select.i.i46 = icmp ugt i32 %98, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %15, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZN5boost10filesystem4pathD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %97
  %101 = load i64, ptr %91, align 8, !tbaa !11
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit51

_ZN5boost10filesystem4pathD2Ev.exit51:            ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %spec.select.i.i46, label %.noexc.i.i53, label %.noexc.i.i83

.noexc.i.i53:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %103, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !17
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %104, ptr %18, align 8, !tbaa !16
  %105 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %105, ptr %103, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %104, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56 unwind label %145

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56: ; preds = %.noexc.i.i53
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK5boost10filesystem4path8filenameEv.exit17 unwind label %147

_ZNK5boost10filesystem4path8filenameEv.exit17:    ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %0, align 8, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %112, ptr %5, align 8, !tbaa !17
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i58, label %._crit_edge.i.i57

.noexc.i58:                                       ; preds = %_ZNK5boost10filesystem4path8filenameEv.exit17
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %149

.noexc59:                                         ; preds = %.noexc.i58
  store ptr %114, ptr %0, align 8, !tbaa !16
  %115 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %115, ptr %109, align 8, !tbaa !11
  br label %._crit_edge.i.i57

._crit_edge.i.i57:                                ; preds = %.noexc59, %_ZNK5boost10filesystem4path8filenameEv.exit17
  %116 = phi ptr [ %114, %.noexc59 ], [ %109, %_ZNK5boost10filesystem4path8filenameEv.exit17 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i57
  %118 = load i8, ptr %110, align 1, !tbaa !11
  store i8 %118, ptr %116, align 1, !tbaa !11
  br label %120

119:                                              ; preds = %._crit_edge.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %110, i64 %112, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i57
  %121 = load i64, ptr %5, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !8
  %123 = load ptr, ptr %0, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load ptr, ptr %16, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN5boost10filesystem4pathD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %120
  %128 = load i64, ptr %126, align 8, !tbaa !11
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit63

_ZN5boost10filesystem4pathD2Ev.exit63:            ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %130 = load ptr, ptr %17, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN5boost10filesystem4pathD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit63
  %133 = load i64, ptr %131, align 8, !tbaa !11
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit66

_ZN5boost10filesystem4pathD2Ev.exit66:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  %135 = load ptr, ptr %18, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %103
  br i1 %136, label %_ZN5boost10filesystem4pathD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit66
  %137 = load i64, ptr %103, align 8, !tbaa !11
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit69

_ZN5boost10filesystem4pathD2Ev.exit69:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %296

139:                                              ; preds = %.noexc.i.i44
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8, !tbaa !16
  %142 = icmp eq ptr %141, %91
  br i1 %142, label %_ZN5boost10filesystem4pathD2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %139
  %143 = load i64, ptr %91, align 8, !tbaa !11
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit72

_ZN5boost10filesystem4pathD2Ev.exit72:            ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %297

145:                                              ; preds = %.noexc.i.i53
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

147:                                              ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit56
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

149:                                              ; preds = %.noexc.i58
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %16, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN5boost10filesystem4pathD2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !11
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit75

_ZN5boost10filesystem4pathD2Ev.exit75:            ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %147
  %.pn10 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ], [ %150, %149 ]
  %156 = load ptr, ptr %17, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN5boost10filesystem4pathD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit75
  %159 = load i64, ptr %157, align 8, !tbaa !11
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit78

_ZN5boost10filesystem4pathD2Ev.exit78:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %145
  %.pn10.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ], [ %.pn10, %_ZN5boost10filesystem4pathD2Ev.exit75 ]
  %161 = load ptr, ptr %18, align 8, !tbaa !16
  %162 = icmp eq ptr %161, %103
  br i1 %162, label %_ZN5boost10filesystem4pathD2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78
  %163 = load i64, ptr %103, align 8, !tbaa !11
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit81

_ZN5boost10filesystem4pathD2Ev.exit81:            ; preds = %_ZN5boost10filesystem4pathD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %297

.noexc.i.i83:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %165, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !17
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %166, ptr %19, align 8, !tbaa !16
  %167 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %167, ptr %165, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %166, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !8
  %169 = load ptr, ptr %19, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::file_status") align 4 %3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %171 unwind label %213

171:                                              ; preds = %.noexc.i.i83
  %172 = load i32, ptr %3, align 4, !tbaa !12
  %spec.select.i.i85 = icmp ugt i32 %172, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %173 = load ptr, ptr %19, align 8, !tbaa !16
  %174 = icmp eq ptr %173, %165
  br i1 %174, label %_ZN5boost10filesystem4pathD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %171
  %175 = load i64, ptr %165, align 8, !tbaa !11
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit90

_ZN5boost10filesystem4pathD2Ev.exit90:            ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %spec.select.i.i85, label %.noexc.i.i92, label %239

.noexc.i.i92:                                     ; preds = %_ZN5boost10filesystem4pathD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %177, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !17
  %178 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %178, ptr %22, align 8, !tbaa !16
  %179 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %179, ptr %177, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %178, ptr noundef nonnull align 1 dereferenceable(17) @.str.2, i64 17, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef null)
          to label %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95 unwind label %219

_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95: ; preds = %.noexc.i.i92
  invoke void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNK5boost10filesystem4path8filenameEv.exit18 unwind label %221

_ZNK5boost10filesystem4path8filenameEv.exit18:    ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %183, ptr %0, align 8, !tbaa !3
  %184 = load ptr, ptr %20, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %186, ptr %1, align 8, !tbaa !17
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i97, label %._crit_edge.i.i96

.noexc.i97:                                       ; preds = %_ZNK5boost10filesystem4path8filenameEv.exit18
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc98 unwind label %223

.noexc98:                                         ; preds = %.noexc.i97
  store ptr %188, ptr %0, align 8, !tbaa !16
  %189 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %189, ptr %183, align 8, !tbaa !11
  br label %._crit_edge.i.i96

._crit_edge.i.i96:                                ; preds = %.noexc98, %_ZNK5boost10filesystem4path8filenameEv.exit18
  %190 = phi ptr [ %188, %.noexc98 ], [ %183, %_ZNK5boost10filesystem4path8filenameEv.exit18 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i96
  %192 = load i8, ptr %184, align 1, !tbaa !11
  store i8 %192, ptr %190, align 1, !tbaa !11
  br label %194

193:                                              ; preds = %._crit_edge.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %184, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i96
  %195 = load i64, ptr %1, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !8
  %197 = load ptr, ptr %0, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %199 = load ptr, ptr %20, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN5boost10filesystem4pathD2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %194
  %202 = load i64, ptr %200, align 8, !tbaa !11
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit102

_ZN5boost10filesystem4pathD2Ev.exit102:           ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %204 = load ptr, ptr %21, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN5boost10filesystem4pathD2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit102
  %207 = load i64, ptr %205, align 8, !tbaa !11
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit105

_ZN5boost10filesystem4pathD2Ev.exit105:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %209 = load ptr, ptr %22, align 8, !tbaa !16
  %210 = icmp eq ptr %209, %177
  br i1 %210, label %_ZN5boost10filesystem4pathD2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit105
  %211 = load i64, ptr %177, align 8, !tbaa !11
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit108

_ZN5boost10filesystem4pathD2Ev.exit108:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %296

213:                                              ; preds = %.noexc.i.i83
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %19, align 8, !tbaa !16
  %216 = icmp eq ptr %215, %165
  br i1 %216, label %_ZN5boost10filesystem4pathD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %213
  %217 = load i64, ptr %165, align 8, !tbaa !11
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit111

_ZN5boost10filesystem4pathD2Ev.exit111:           ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %297

219:                                              ; preds = %.noexc.i.i92
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

221:                                              ; preds = %_ZN5boost10filesystem12read_symlinkERKNS0_4pathE.exit95
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

223:                                              ; preds = %.noexc.i97
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %20, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZN5boost10filesystem4pathD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %223
  %228 = load i64, ptr %226, align 8, !tbaa !11
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit114

_ZN5boost10filesystem4pathD2Ev.exit114:           ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112, %221
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112 ], [ %224, %223 ]
  %230 = load ptr, ptr %21, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN5boost10filesystem4pathD2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit114
  %233 = load i64, ptr %231, align 8, !tbaa !11
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit117

_ZN5boost10filesystem4pathD2Ev.exit117:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %219
  %.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ], [ %.pn, %_ZN5boost10filesystem4pathD2Ev.exit114 ]
  %235 = load ptr, ptr %22, align 8, !tbaa !16
  %236 = icmp eq ptr %235, %177
  br i1 %236, label %_ZN5boost10filesystem4pathD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit117
  %237 = load i64, ptr %177, align 8, !tbaa !11
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #12
  br label %_ZN5boost10filesystem4pathD2Ev.exit120

_ZN5boost10filesystem4pathD2Ev.exit120:           ; preds = %_ZN5boost10filesystem4pathD2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %297

239:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit90
  %240 = call i32 @getpid() #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %241 = call i32 @llvm.abs.i32(i32 %240, i1 false)
  %242 = icmp ult i32 %241, 10
  br i1 %242, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %254
  %.02230.i.i = phi i32 [ %255, %254 ], [ %241, %239 ]
  %.02329.i.i = phi i32 [ %256, %254 ], [ 1, %239 ]
  %243 = icmp ult i32 %.02230.i.i, 100
  br i1 %243, label %244, label %246

244:                                              ; preds = %.lr.ph.i.i
  %245 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

246:                                              ; preds = %.lr.ph.i.i
  %247 = icmp ult i32 %.02230.i.i, 1000
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

250:                                              ; preds = %246
  %251 = icmp ult i32 %.02230.i.i, 10000
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

254:                                              ; preds = %250
  %255 = udiv i32 %.02230.i.i, 10000
  %256 = add i32 %.02329.i.i, 4
  %257 = icmp ult i32 %.02230.i.i, 100000
  br i1 %257, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %254, %252, %248, %244, %239
  %.0.i.i = phi i32 [ %253, %252 ], [ %245, %244 ], [ %249, %248 ], [ 1, %239 ], [ %256, %254 ]
  %.lobit.i = lshr i32 %240, 31
  %258 = add i32 %.0.i.i, %.lobit.i
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %260, ptr %0, align 8, !tbaa !3, !alias.scope !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %259, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %261 = zext nneg i32 %.lobit.i to i64
  %262 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !18
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  %264 = add i32 %240, -100
  %265 = icmp ult i32 %264, -199
  br i1 %265, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i121

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %265 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %268, %.lr.ph.i11.i ], [ %241, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %279, %.lr.ph.i11.i ], [ %265, %.lr.ph.preheader.i.i ]
  %266 = urem i32 %.020.i.i, 100
  %267 = shl nuw nsw i32 %266, 1
  %268 = udiv i32 %.020.i.i, 100
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !11, !noalias !18
  %273 = zext i32 %.01819.i.i to i64
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 %273
  store i8 %272, ptr %274, align 1, !tbaa !11
  %275 = load i8, ptr %270, align 2, !tbaa !11, !noalias !18
  %276 = add i32 %.01819.i.i, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 %277
  store i8 %275, ptr %278, align 1, !tbaa !11
  %279 = add i32 %.01819.i.i, -2
  %280 = icmp ugt i32 %.020.i.i, 9999
  br i1 %280, label %.lr.ph.i11.i, label %._crit_edge.i.i121, !llvm.loop !23

._crit_edge.i.i121:                               ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %268, %.lr.ph.i11.i ]
  %281 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %281, label %282, label %290

282:                                              ; preds = %._crit_edge.i.i121
  %283 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %287 = load i8, ptr %286, align 1, !tbaa !11, !noalias !18
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !11
  %289 = load i8, ptr %285, align 2, !tbaa !11, !noalias !18
  br label %_ZNSt7__cxx119to_stringEi.exit

290:                                              ; preds = %._crit_edge.i.i121
  %291 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %292 = or disjoint i8 %291, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

293:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #11
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %282, %290
  %storemerge.i.i = phi i8 [ %292, %291 ], [ %289, %283 ]
  store i8 %storemerge.i.i, ptr %263, align 1, !tbaa !11
  br label %296

296:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN5boost10filesystem4pathD2Ev.exit108, %_ZN5boost10filesystem4pathD2Ev.exit69, %_ZN5boost10filesystem4pathD2Ev.exit30
  ret void

297:                                              ; preds = %_ZN5boost10filesystem4pathD2Ev.exit120, %_ZN5boost10filesystem4pathD2Ev.exit111, %_ZN5boost10filesystem4pathD2Ev.exit81, %_ZN5boost10filesystem4pathD2Ev.exit72, %_ZN5boost10filesystem4pathD2Ev.exit42, %_ZN5boost10filesystem4pathD2Ev.exit33
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN5boost10filesystem4pathD2Ev.exit42 ], [ %.pn10.pn, %_ZN5boost10filesystem4pathD2Ev.exit81 ], [ %.pn.pn, %_ZN5boost10filesystem4pathD2Ev.exit120 ], [ %214, %_ZN5boost10filesystem4pathD2Ev.exit111 ], [ %140, %_ZN5boost10filesystem4pathD2Ev.exit72 ], [ %66, %_ZN5boost10filesystem4pathD2Ev.exit33 ]
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare void @_ZN5boost10filesystem6detail6statusERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost10filesystem6detail12read_symlinkERKNS0_4pathEPNS_6system10error_codeE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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

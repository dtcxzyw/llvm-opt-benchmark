; ModuleID = 'bench/boost/original/object_name.ll'
source_filename = "bench/boost/original/object_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::spirit::karma::detail::output_iterator" = type { ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i = comdat any

@.str = private unnamed_addr constant [12 x i8] c"/boost.log.\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"pgid.\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sid.\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"user.\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"uid.\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5boost3log11v2_mt_posix3ipc11object_nameC1ENS3_5scopeEPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ENS3_5scopeEPKc
@_ZN5boost3log11v2_mt_posix3ipc11object_nameC1ENS3_5scopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ENS3_5scopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix3ipc9anonymous16get_scope_prefixB5cxx11ENS2_11object_name5scopeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i32, align 4
  %3 = alloca %"class.boost::spirit::karma::detail::output_iterator", align 8
  %4 = alloca [11 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::spirit::karma::detail::output_iterator", align 8
  %8 = alloca [11 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::spirit::karma::detail::output_iterator", align 8
  %12 = alloca [11 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.passwd, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %18, align 1, !tbaa !11
  switch i32 %1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45 [
    i32 3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
    i32 2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22
    i32 1, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = tail call i32 @getpgrp() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %20, ptr %10, align 4, !tbaa !15
  %21 = invoke noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = load i64, ptr %17, align 8, !tbaa !8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, ptr noundef nonnull %12, i64 noundef %26)
          to label %_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIiEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIiEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48

28:                                               ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45, %.noexc26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22, %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22: ; preds = %._crit_edge.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i22
  %31 = tail call i32 @getsid(i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %31, ptr %6, align 4, !tbaa !15
  %32 = invoke noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
          to label %.noexc26 unwind label %28

.noexc26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %17, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %37)
          to label %_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIiEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28 unwind label %28

_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIiEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge.i.i
  %39 = tail call i32 @getuid() #14
  %40 = tail call i64 @sysconf(i32 noundef 70) #14
  %41 = icmp slt i64 %40, 1
  %spec.store.select = select i1 %41, i64 65536, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %spec.store.select) #15
          to label %.noexc30 unwind label %.thread

.noexc30:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %42, align 1, !tbaa !11
  %43 = add nsw i64 %spec.store.select, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %.noexc30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %43, i1 false)
  br label %47

47:                                               ; preds = %45, %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !12
  %48 = invoke i32 @getpwuid_r(i32 noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %42, i64 noundef %spec.store.select, ptr noundef nonnull %15)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !17
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %72, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %17, align 8, !tbaa !8
  %57 = add i64 %56, -4611686018427387899
  %58 = icmp ult i64 %57, 5
  br i1 %58, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #14
  %63 = load i64, ptr %17, align 8, !tbaa !8
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %61, i64 noundef %62)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit unwind label %68

.thread:                                          ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit44

68:                                               ; preds = %.invoke, %.noexc41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %47
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 0, i64 %spec.store.select, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %110 unwind label %84

72:                                               ; preds = %53, %49
  %73 = load i64, ptr %17, align 8, !tbaa !8
  %74 = and i64 %73, -4
  %75 = icmp eq i64 %74, 4611686018427387900
  br i1 %75, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

.invoke:                                          ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #16
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %39, ptr %2, align 4, !tbaa !15
  %77 = invoke noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = load i64, ptr %17, align 8, !tbaa !8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %4 to i64
  %82 = sub i64 %80, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %79, i64 noundef 0, ptr noundef nonnull %4, i64 noundef %82)
          to label %_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIjEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %68

_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIjEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIjEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %spec.store.select) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48

84:                                               ; preds = %68
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %107

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %spec.store.select) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45: ; preds = %._crit_edge.i.i
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i45, %_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIiEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28, %_ZN5boost3log11v2_mt_posix3ipc9anonymous9format_idIiEEvT_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %16
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48
  %93 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48
  %94 = load i64, ptr %16, align 8
  %95 = select i1 %91, i64 15, i64 %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %88, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc49 unwind label %28

.noexc49:                                         ; preds = %97
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %.noexc49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %99 = phi ptr [ %.pre.i, %.noexc49 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %88
  store i8 46, ptr %100, align 1, !tbaa !11
  store i64 %89, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %0, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %89
  store i8 0, ptr %102, align 1, !tbaa !11
  ret void

_ZNSt6vectorIcSaIcEED2Ev.exit44:                  ; preds = %86, %.thread, %28
  %.pn15 = phi { ptr, i32 } [ %29, %28 ], [ %67, %.thread ], [ %85, %86 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %16
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit44
  %105 = load i64, ptr %16, align 8, !tbaa !11
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn15

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

110:                                              ; preds = %68
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @getpgrp() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ENS3_5scopeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost3log11v2_mt_posix3ipc9anonymous16get_scope_prefixB5cxx11ENS2_11object_name5scopeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8, !noalias !20
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #16
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %2, i64 noundef %5)
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !3, !alias.scope !20
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc4
  store ptr %13, ptr %0, align 8, !tbaa !19, !alias.scope !20
  %21 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %21, ptr %12, align 8, !tbaa !11, !alias.scope !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !8, !alias.scope !20
  store ptr %14, ptr %11, align 8, !tbaa !19
  store i64 0, ptr %24, align 8, !tbaa !8
  store i8 0, ptr %14, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %22
  %29 = load i64, ptr %27, align 8, !tbaa !11
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %10
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !11
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost3log11v2_mt_posix3ipc11object_nameC2ENS3_5scopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost3log11v2_mt_posix3ipc9anonymous16get_scope_prefixB5cxx11ENS2_11object_name5scopeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8, !noalias !23
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

11:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #16
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !23
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, i64 noundef %6)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !3, !alias.scope !23
  %15 = load ptr, ptr %13, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %.noexc4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc4
  store ptr %15, ptr %0, align 8, !tbaa !19, !alias.scope !23
  %23 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %23, ptr %14, align 8, !tbaa !11, !alias.scope !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !8, !alias.scope !23
  store ptr %16, ptr %13, align 8, !tbaa !19
  store i64 0, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %16, align 8, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %31 = load i64, ptr %29, align 8, !tbaa !11
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !11
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i32 %1, 10
  br i1 %5, label %82, label %6

6:                                                ; preds = %4
  %7 = udiv i32 %1, 10
  %8 = urem i32 %7, 10
  %9 = icmp ult i32 %1, 100
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = udiv i32 %1, 100
  %12 = urem i32 %11, 10
  %13 = icmp ult i32 %1, 1000
  br i1 %13, label %66, label %14

14:                                               ; preds = %10
  %15 = udiv i32 %1, 1000
  %16 = urem i32 %15, 10
  %17 = icmp ult i32 %1, 10000
  br i1 %17, label %58, label %18

18:                                               ; preds = %14
  %19 = udiv i32 %1, 10000
  %20 = urem i32 %19, 10
  %21 = icmp ult i32 %1, 100000
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = udiv i32 %1, 100000
  %.lhs.trunc = trunc nuw i32 %23 to i16
  %24 = urem i16 %.lhs.trunc, 10
  %25 = udiv i16 %.lhs.trunc, 10
  %26 = icmp ult i32 %1, 1000000
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = urem i16 %25, 10
  %29 = icmp ult i32 %1, 10000000
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = udiv i16 %.lhs.trunc, 100
  %.zext62 = zext nneg i16 %31 to i32
  %32 = add nsw i32 %3, 7
  %33 = tail call noundef zeroext i1 @_ZN5boost6spirit5karma12int_inserterILj10ENS0_11unused_typeES3_E4callINS1_6detail15output_iteratorIPcN4mpl_4int_ILi0EEES3_EEjEEbRT_T0_RSF_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.zext62, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = trunc nuw nsw i16 %28 to i8
  %36 = or disjoint i8 %35, 48
  %37 = load ptr, ptr %0, align 8, !tbaa !13
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store i8 %36, ptr %38, align 1, !tbaa !11
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %34, %22
  %43 = trunc nuw nsw i16 %24 to i8
  %44 = or disjoint i8 %43, 48
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  store i8 %44, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %42, %18
  %51 = trunc nuw nsw i32 %20 to i8
  %52 = or disjoint i8 %51, 48
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  store i8 %52, ptr %54, align 1, !tbaa !11
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %55, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %50, %14
  %59 = trunc nuw nsw i32 %16 to i8
  %60 = or disjoint i8 %59, 48
  %61 = load ptr, ptr %0, align 8, !tbaa !13
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  store i8 %60, ptr %62, align 1, !tbaa !11
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %58, %10
  %67 = trunc nuw nsw i32 %12 to i8
  %68 = or disjoint i8 %67, 48
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  store i8 %68, ptr %70, align 1, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %66, %6
  %75 = trunc nuw nsw i32 %8 to i8
  %76 = or disjoint i8 %75, 48
  %77 = load ptr, ptr %0, align 8, !tbaa !13
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  store i8 %76, ptr %78, align 1, !tbaa !11
  %79 = load ptr, ptr %0, align 8, !tbaa !13
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %79, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %74, %4
  %83 = urem i32 %1, 10
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = or disjoint i8 %84, 48
  %86 = load ptr, ptr %0, align 8, !tbaa !13
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  store i8 %85, ptr %87, align 1, !tbaa !11
  %88 = load ptr, ptr %0, align 8, !tbaa !13
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8, !tbaa !12
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN5boost6spirit5karma6detail15output_iteratorIPcN4mpl_4int_ILi0EEENS0_11unused_typeEEE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS6passwd", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!19 = !{!9, !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}

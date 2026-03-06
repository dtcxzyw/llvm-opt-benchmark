; ModuleID = 'bench/boost/original/iconv_codecvt.ll'
source_filename = "bench/boost/original/iconv_codecvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::locale::iconv_handle" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN5boost6locale19mb2_iconv_converterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale12iconv_handleD2Ev = comdat any

$_ZN5boost6locale19mb2_iconv_converterD2Ev = comdat any

$_ZN5boost6locale19mb2_iconv_converterD0Ev = comdat any

$_ZNK5boost6locale19mb2_iconv_converter7max_lenEv = comdat any

$_ZNK5boost6locale19mb2_iconv_converter14is_thread_safeEv = comdat any

$_ZNK5boost6locale19mb2_iconv_converter5cloneEv = comdat any

$_ZN5boost6locale19mb2_iconv_converter10to_unicodeERPKcS3_ = comdat any

$_ZN5boost6locale19mb2_iconv_converter12from_unicodeEjPcPKc = comdat any

$_ZTVN5boost6locale19mb2_iconv_converterE = comdat any

$_ZTIN5boost6locale19mb2_iconv_converterE = comdat any

$_ZTSN5boost6locale19mb2_iconv_converterE = comdat any

@_ZTISt9exception = external constant ptr
@_ZTVN5boost6locale19mb2_iconv_converterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6locale19mb2_iconv_converterE, ptr @_ZN5boost6locale19mb2_iconv_converterD2Ev, ptr @_ZN5boost6locale19mb2_iconv_converterD0Ev, ptr @_ZNK5boost6locale19mb2_iconv_converter7max_lenEv, ptr @_ZNK5boost6locale19mb2_iconv_converter14is_thread_safeEv, ptr @_ZNK5boost6locale19mb2_iconv_converter5cloneEv, ptr @_ZN5boost6locale19mb2_iconv_converter10to_unicodeERPKcS3_, ptr @_ZN5boost6locale19mb2_iconv_converter12from_unicodeEjPcPKc] }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6locale19mb2_iconv_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale19mb2_iconv_converterE, ptr @_ZTIN5boost6locale4util14base_converterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale19mb2_iconv_converterE = linkonce_odr hidden constant [37 x i8] c"N5boost6locale19mb2_iconv_converterE\00", comdat, align 1
@_ZTIN5boost6locale4util14base_converterE = external constant ptr
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale22create_iconv_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #17
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %2
  invoke void @_ZN5boost6locale19mb2_iconv_converterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10unique_ptrIN5boost6locale19mb2_iconv_converterESt14default_deleteIS2_EED2Ev.exit unwind label %4, !noalias !3

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1080) #18, !noalias !3
  br label %.body

_ZNSt10unique_ptrIN5boost6locale19mb2_iconv_converterESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc
  store ptr %3, ptr %0, align 8, !tbaa !6
  br label %14

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.body
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  store ptr null, ptr %0, align 8, !tbaa !6
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %11, %_ZNSt10unique_ptrIN5boost6locale19mb2_iconv_converterESt14default_deleteIS2_EED2Ev.exit
  ret void

15:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale19mb2_iconv_converterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::locale::iconv_handle", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca [2 x i32], align 8
  %13 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale19mb2_iconv_converterE, i64 16), ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %21, ptr %15, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %22 = phi ptr [ %20, %.noexc ], [ %15, %2 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %27, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  %34 = invoke ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %26
  store ptr %34, ptr %8, align 8, !tbaa !21
  %.not = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %62

39:                                               ; preds = %35
  %40 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

41:                                               ; preds = %39
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %48

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %100 unwind label %48

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

48:                                               ; preds = %42, %41
  %.017 = phi i1 [ false, %42 ], [ true, %41 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !20
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.017, label %55, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.017, label %55, label %94

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40 = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %40) #19
  br label %94

56:                                               ; preds = %90
  %.not.i.i = icmp eq ptr %91, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i, label %_ZN5boost6locale12iconv_handleD2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = invoke i32 @iconv_close(ptr noundef %91)
          to label %_ZN5boost6locale12iconv_handleD2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN5boost6locale12iconv_handleD2Ev.exit:          ; preds = %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

62:                                               ; preds = %.preheader, %90
  %63 = phi ptr [ %34, %.preheader ], [ %91, %90 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = trunc i64 %indvars.iv to i8
  store i8 %64, ptr %10, align 1, !tbaa !20
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !23
  %65 = invoke noundef i64 @iconv(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %13)
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load i64, ptr %11, align 8, !tbaa !19
  %68 = icmp eq i64 %67, 0
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, 0
  %or.cond = select i1 %68, i1 %70, i1 false
  %71 = load i32, ptr %38, align 4
  %72 = icmp eq i32 %71, 0
  %or.cond4 = select i1 %or.cond, i1 %72, i1 false
  br i1 %or.cond4, label %73, label %77

73:                                               ; preds = %66
  %74 = load i32, ptr %12, align 8, !tbaa !24
  br label %90

75:                                               ; preds = %77, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %93

77:                                               ; preds = %66
  store i64 1, ptr %11, align 8, !tbaa !19
  store i64 8, ptr %13, align 8, !tbaa !19
  %78 = invoke noundef i64 @iconv(ptr noundef %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZN5boost6locale10call_iconvEPvDnDnDnDn.exit unwind label %75

_ZN5boost6locale10call_iconvEPvDnDnDnDn.exit:     ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %3, align 8, !tbaa !23
  store ptr %12, ptr %4, align 8, !tbaa !23
  %80 = invoke noundef i64 @iconv(ptr noundef %79, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN5boost6locale10call_iconvEPvDnDnDnDn.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = icmp eq i64 %80, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = tail call ptr @__errno_location() #22
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = icmp eq i32 %85, 22
  %87 = select i1 %86, i32 -2, i32 -1
  br label %90

88:                                               ; preds = %_ZN5boost6locale10call_iconvEPvDnDnDnDn.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

90:                                               ; preds = %81, %83, %73
  %.sink = phi i32 [ %74, %73 ], [ -1, %81 ], [ %87, %83 ]
  %91 = phi ptr [ %63, %73 ], [ %79, %81 ], [ %79, %83 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %.sink, ptr %92, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %56, label %62, !llvm.loop !26

93:                                               ; preds = %88, %75
  %.pn26 = phi { ptr, i32 } [ %89, %88 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55, %93
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %93 ], [ %.pn40, %55 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN5boost6locale12iconv_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %95

95:                                               ; preds = %94, %45
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %94 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost6locale12iconv_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @_ZN5boost6locale12iconv_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = icmp eq ptr %96, %15
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %95
  %98 = load i64, ptr %15, align 8, !tbaa !20
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %43
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn26.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %.pn26.pn.pn, %95 ]
  call void @_ZN5boost6locale4util14base_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn26.pn.pn.pn

100:                                              ; preds = %42
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale12iconv_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %_ZN5boost6locale12iconv_handle5closeEv.exit, label %3

3:                                                ; preds = %1
  %4 = invoke i32 @iconv_close(ptr noundef %2)
          to label %_ZN5boost6locale12iconv_handle5closeEv.exit unwind label %5

_ZN5boost6locale12iconv_handle5closeEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost6locale4util14base_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale19mb2_iconv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale19mb2_iconv_converterE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i, label %_ZN5boost6locale12iconv_handleD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale12iconv_handleD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN5boost6locale12iconv_handleD2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i1 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i1, label %_ZN5boost6locale12iconv_handleD2Ev.exit2, label %11

11:                                               ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit
  %12 = invoke i32 @iconv_close(ptr noundef %10)
          to label %_ZN5boost6locale12iconv_handleD2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost6locale12iconv_handleD2Ev.exit2:         ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit2
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5boost6locale4util14base_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale19mb2_iconv_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale19mb2_iconv_converterE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale12iconv_handleD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale12iconv_handleD2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN5boost6locale12iconv_handleD2Ev.exit.i:        ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i1.i, label %_ZN5boost6locale12iconv_handleD2Ev.exit2.i, label %11

11:                                               ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit.i
  %12 = invoke i32 @iconv_close(ptr noundef %10)
          to label %_ZN5boost6locale12iconv_handleD2Ev.exit2.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN5boost6locale12iconv_handleD2Ev.exit2.i:       ; preds = %11, %_ZN5boost6locale12iconv_handleD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost6locale19mb2_iconv_converterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit2.i
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZN5boost6locale19mb2_iconv_converterD2Ev.exit

_ZN5boost6locale19mb2_iconv_converterD2Ev.exit:   ; preds = %_ZN5boost6locale12iconv_handleD2Ev.exit2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5boost6locale4util14base_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1080) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale19mb2_iconv_converter7max_lenEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #12 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale19mb2_iconv_converter14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale19mb2_iconv_converter5cloneEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #17
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6locale19mb2_iconv_converterE, i64 16), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull align 8 dereferenceable(1024) %5, i64 1024, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %1
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %1 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %20
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %17, ptr %15, align 1, !tbaa !20
  br label %20

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %20

.body:                                            ; preds = %.noexc.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4util14base_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %3) #19
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1080) #18
  resume { ptr, i32 } %19

20:                                               ; preds = %18, %16, %._crit_edge.i.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1040
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale19mb2_iconv_converter10to_unicodeERPKcS3_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %52, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %10, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext i8 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  switch i32 %17, label %18 [
    i32 -1, label %52
    i32 -2, label %20
  ]

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %19, ptr %1, align 8, !tbaa !23
  br label %52

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %26, label %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call ptr @iconv_open(ptr noundef nonnull @.str.1, ptr noundef %28)
  %30 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale12iconv_handleaSEPv.exit.i, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @iconv_close(ptr noundef %30)
  br label %_ZN5boost6locale12iconv_handleaSEPv.exit.i

_ZN5boost6locale12iconv_handleaSEPv.exit.i:       ; preds = %31, %26
  store ptr %29, ptr %24, align 8, !tbaa !21
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit

_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit: ; preds = %23, %_ZN5boost6locale12iconv_handleaSEPv.exit.i
  %33 = phi ptr [ %25, %23 ], [ %29, %_ZN5boost6locale12iconv_handleaSEPv.exit.i ]
  %34 = phi ptr [ %10, %23 ], [ %.pre, %_ZN5boost6locale12iconv_handleaSEPv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %13, ptr %6, align 1, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %37, ptr %35, align 1, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %38, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 3, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !23
  %39 = call noundef i64 @iconv(ptr noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load i64, ptr %9, align 8, !tbaa !19
  %41 = icmp eq i64 %40, 0
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %42, 0
  %or.cond = select i1 %41, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %or.cond4 = select i1 %or.cond, i1 %46, i1 false
  br i1 %or.cond4, label %47, label %51

47:                                               ; preds = %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %1, align 8, !tbaa !23
  %50 = load i32, ptr %8, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit, %47
  %.2 = phi i32 [ %50, %47 ], [ -1, %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %18, %51, %12, %20, %3
  %.0 = phi i32 [ -2, %3 ], [ %.2, %51 ], [ %17, %18 ], [ %17, %12 ], [ -2, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6locale19mb2_iconv_converter12from_unicodeEjPcPKc(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i64, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca i64, align 8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %46, label %13

13:                                               ; preds = %12
  store i8 0, ptr %2, align 1, !tbaa !20
  br label %46

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %17, label %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call ptr @iconv_open(ptr noundef %19, ptr noundef nonnull @.str.1)
  %21 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %21, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale12iconv_handleaSEPv.exit.i, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @iconv_close(ptr noundef %21)
  br label %_ZN5boost6locale12iconv_handleaSEPv.exit.i

_ZN5boost6locale12iconv_handleaSEPv.exit.i:       ; preds = %22, %17
  store ptr %20, ptr %15, align 8, !tbaa !21
  br label %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit

_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit: ; preds = %14, %_ZN5boost6locale12iconv_handleaSEPv.exit.i
  %24 = phi ptr [ %16, %14 ], [ %20, %_ZN5boost6locale12iconv_handleaSEPv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 3, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  %26 = call noundef i64 @iconv(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load i64, ptr %8, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  %29 = load i64, ptr %10, align 8
  %30 = icmp eq i64 %29, 3
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %45, label %31

31:                                               ; preds = %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit
  %32 = sub i64 2, %29
  %33 = ptrtoint ptr %3 to i64
  %34 = ptrtoint ptr %2 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %45, label %.preheader

.preheader:                                       ; preds = %31
  %.not25 = icmp eq i64 %29, 2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = trunc nuw i64 %32 to i32
  br label %45

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %38 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.024 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %.01723 = phi ptr [ %41, %.lr.ph ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.01723, i64 1
  store i8 %40, ptr %.01723, align 1, !tbaa !20
  %42 = add i32 %.024, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %32, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !29

45:                                               ; preds = %._crit_edge, %31, %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit
  %.1 = phi i32 [ -1, %_ZN5boost6locale19mb2_iconv_converter4openERNS0_12iconv_handleEPKcS5_.exit ], [ %37, %._crit_edge ], [ -2, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %12, %45, %13
  %.016 = phi i32 [ 1, %13 ], [ %.1, %45 ], [ -2, %12 ]
  ret i32 %.016
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5boost6locale15make_std_uniqueINS0_19mb2_iconv_converterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZN5boost6locale15make_std_uniqueINS0_19mb2_iconv_converterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4util14base_converterELb0EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !9, i64 16}
!17 = !{!"long", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN5boost6locale12iconv_handleE", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 1024, !20}
!29 = distinct !{!29, !27}

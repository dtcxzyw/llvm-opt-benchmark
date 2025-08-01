; ModuleID = 'bench/libigl/original/render_to_file_async.ll'
source_filename = "bench/libigl/original/render_to_file_async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZNSt6threadC2IRFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRS1_RKiSC_RKS7_RKbEvEEOT_DpOT0_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE = comdat any

@glad_glReadPixels = external local_unnamed_addr global ptr, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE = linkonce_odr dso_local constant [124 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl3stb20render_to_file_asyncENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiib(ptr dead_on_unwind noalias writable sret(%"class.std::thread") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %2, ptr %6, align 4, !tbaa !4
  store i32 %3, ptr %7, align 4, !tbaa !4
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %11 = mul nsw i32 %3, %2
  %12 = sext i32 %11 to i64
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #12
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !13
  tail call void %14(i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %13)
  call void @_ZNSt6threadC2IRFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRS1_RKiSC_RKS7_RKbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZL27render_to_file_async_helperPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %17

17:                                               ; preds = %15
  call void @_ZSt9terminatev() #13
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  resume { ptr, i32 } %16

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL27render_to_file_async_helperPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp slt i32 %1, 1
  %or.cond.not = or i1 %8, %4
  %9 = icmp slt i32 %2, 1
  %or.cond.not34 = or i1 %9, %or.cond.not
  br i1 %or.cond.not34, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %5
  %10 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next30, %._crit_edge.us ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = mul nuw nsw i64 %indvars.iv, %10
  %13 = add nuw nsw i64 %12, %indvars.iv29
  %14 = shl i64 %13, 2
  %15 = and i64 %14, 4294967292
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 3
  store i8 -1, ptr %17, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !17

._crit_edge.us:                                   ; preds = %11
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %10
  br i1 %exitcond33.not, label %.loopexit, label %.preheader.us, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.us, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %21, ptr %6, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %24, ptr %18, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %.loopexit ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %27, ptr %25, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %33 = invoke noundef zeroext i1 @_ZN3igl3stb11write_imageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKhi(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 90)
          to label %34 unwind label %44

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %30, align 8, !tbaa !25
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %18, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = icmp eq ptr %0, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %43

43:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %33

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %44
  %48 = load i64, ptr %30, align 8, !tbaa !25
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %44
  %50 = load i64, ptr %18, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6threadC2IRFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEJRS1_RKiSC_RKS7_RKbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  store i64 0, ptr %0, align 8, !tbaa !26
  %10 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE, i64 16), ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %6, align 1, !tbaa !8, !range !30, !noundef !31
  store i8 %12, ptr %11, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store i64 %17, ptr %8, align 8, !tbaa !14
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %7
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr %13, align 8, !tbaa !23
  %20 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %20, ptr %14, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i, %7
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %7 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %26
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %26

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %26

.body:                                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #11
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #14
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit12

26:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %13, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %34 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %34, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %36, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %1, ptr %37, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %38 unwind label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #11
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i
  ret void

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i11

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i11: ; preds = %43
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i11, %43, %.body
  %.pn = phi { ptr, i32 } [ %25, %.body ], [ %44, %43 ], [ %44, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i11 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN3igl3stb11write_imageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKhi(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES2_iiS8_bEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #14
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES2_iiS8_bEEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES2_iiS8_bEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #14
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES3_iiS9_bEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  store ptr %14, ptr %2, align 8, !tbaa !23
  %22 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %22, ptr %13, align 8, !tbaa !16
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %17
  %23 = phi i64 [ %19, %17 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !25
  store ptr %15, ptr %8, align 8, !tbaa !23
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %15, align 8, !tbaa !16
  %26 = load i8, ptr %3, align 8, !tbaa !8, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  %28 = invoke noundef zeroext i1 %9(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull %2, i1 noundef zeroext %27)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %29
  %32 = load i64, ptr %25, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES2_iiS8_bEEEclEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %29
  %34 = load i64, ptr %13, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #14
  br label %_ZNSt6thread8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES2_iiS8_bEEEclEv.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i: ; preds = %36
  %42 = load i64, ptr %13, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i.i
  resume { ptr, i32 } %37

_ZNSt6thread8_InvokerISt5tupleIJPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbES2_iiS8_bEEEclEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !15, i64 8, !6, i64 16}
!25 = !{!24, !15, i64 8}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm5EbLb0EE", !9, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !5, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm1EPhLb0EE", !11, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPFbPhiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbELb0EE", !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt6thread6_StateE", !12, i64 0}

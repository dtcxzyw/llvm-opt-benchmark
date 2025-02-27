; ModuleID = 'bench/proj/original/info.ll'
source_filename = "bench/proj/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_INFO = type { i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_PROJ_INFO = type { ptr, ptr, ptr, i32, double }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZL4info = internal unnamed_addr global %struct.PJ_INFO zeroinitializer, align 8
@_ZL7version = internal global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"unavailable until proj_trans is called\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"tproj\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sproj\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation10ConversionE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stod\00", align 1

; Function Attrs: mustprogress uwtable
define void @proj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_INFO) align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !tbaa !3
  tail call void @_Z15pj_acquire_lockv()
  store i32 9, ptr @_ZL4info, align 8, !tbaa !7
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 4), align 4, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 8), align 8, !tbaa !15
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL7version, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 9, i32 noundef 6, i32 noundef 0) #19
  store ptr @_ZL7version, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 24), align 8, !tbaa !16
  %5 = tail call noundef ptr @_Z14pj_get_releasev()
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 16), align 8, !tbaa !17
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull %6)
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not2528 = icmp eq ptr %13, %15
  br i1 %.not2528, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  %.pre32 = load ptr, ptr %14, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !27
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %.pre32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa35 = phi ptr [ %33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %._crit_edge ], [ null, %12 ]
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.030 = phi ptr [ %33, %.lr.ph ], [ null, %12 ]
  %.sroa.021.029 = phi ptr [ %34, %.lr.ph ], [ %13, %12 ]
  %32 = load ptr, ptr %.sroa.021.029, align 8, !tbaa !23
  %33 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.030, ptr noundef %32, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 32
  %.not25 = icmp eq ptr %34, %15
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %1, %.preheader
  %.227 = phi ptr [ %36, %.preheader ], [ null, %1 ]
  %.sroa.017.026 = phi ptr [ %37, %.preheader ], [ %8, %1 ]
  %35 = load ptr, ptr %.sroa.017.026, align 8, !tbaa !23
  %36 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.227, ptr noundef %35, ptr noundef %2)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 32
  %.not24 = icmp eq ptr %37, %10
  br i1 %.not24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi ptr [ %.0.lcssa35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %36, %.preheader ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8, !tbaa !31
  %.not = icmp eq ptr %38, @.str.6
  br i1 %.not, label %40, label %39

39:                                               ; preds = %.loopexit
  call void @free(ptr noundef %38) #19
  br label %40

40:                                               ; preds = %39, %.loopexit
  %.not16 = icmp eq ptr %.1, null
  %41 = select i1 %.not16, ptr @.str.6, ptr %.1
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 40), align 8, !tbaa !53
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %sext = shl i64 %48, 27
  %49 = ashr exact i64 %sext, 32
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 48), align 8, !tbaa !54
  call void @_Z15pj_release_lockv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZL4info, i64 56, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #2

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

declare void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  br label %11

11:                                               ; preds = %9, %8
  %.028 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %12 = add i64 %6, 2
  %13 = add i64 %12, %.028
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = shl i64 %13, 1
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @free(ptr noundef %0) #19
  br label %29

21:                                               ; preds = %16
  store i64 %17, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %0) #19
  br label %24

24:                                               ; preds = %22, %21
  tail call void @free(ptr noundef %0) #19
  br label %25

25:                                               ; preds = %24, %11
  %.029 = phi ptr [ %18, %24 ], [ %0, %11 ]
  %.not35 = icmp eq i64 %.028, 0
  br i1 %.not35, label %27, label %26

26:                                               ; preds = %25
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.029)
  %endptr = getelementptr inbounds i8, ptr %.029, i64 %strlen
  store i16 58, ptr %endptr, align 1
  br label %27

27:                                               ; preds = %26, %25
  %28 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.029, ptr noundef nonnull dereferenceable(1) %1) #19
  br label %29

29:                                               ; preds = %5, %3, %27, %20
  %.0 = phi ptr [ null, %20 ], [ %.029, %27 ], [ %0, %3 ], [ %0, %5 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z15pj_release_lockv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @proj_pj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_PROJ_INFO) align 8 captures(none) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %4, align 8, !tbaa !59
  %5 = icmp eq ptr %1, null
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %8, i64 %17, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  br label %30

.lr.ph:                                           ; preds = %12, %26
  %.04887 = phi ptr [ %.3.ph, %26 ], [ null, %12 ]
  %.sroa.062.086 = phi ptr [ %27, %26 ], [ %8, %12 ]
  %20 = tail call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %.sroa.062.086)
  br i1 %20, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = icmp eq ptr %.04887, null
  br i1 %22, label %23, label %.thread73

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.062.086, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  br label %26

26:                                               ; preds = %23, %.lr.ph
  %.3.ph = phi ptr [ %.04887, %.lr.ph ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.062.086, i64 192
  %.not82 = icmp eq ptr %27, %10
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26
  %.not.not = icmp eq ptr %.3.ph, null
  br i1 %.not.not, label %.thread73, label %30

.thread73:                                        ; preds = %21, %._crit_edge
  store ptr @.str.1, ptr %0, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.2, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %29, align 8, !tbaa !90
  br label %102

30:                                               ; preds = %._crit_edge, %16, %6
  %.0 = phi ptr [ %1, %6 ], [ %19, %16 ], [ %.3.ph, %._crit_edge ]
  %31 = load ptr, ptr %.0, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %33, ptr noundef nonnull @.str.3)
  %35 = and i64 %34, 4294967295
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %.0, align 8, !tbaa !91
  %38 = load ptr, ptr %32, align 8, !tbaa !92
  %39 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.4)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %39 to ptr
  store ptr %.sroa.0.0..sroa.0.0..cast, ptr %0, align 8, !tbaa !88
  br label %40

40:                                               ; preds = %36, %30
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %.not83 = icmp eq ptr %45, null
  br i1 %.not83, label %91, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 0) #19
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #21
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %50, ptr %43, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %48, %46
  %52 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store double 0.000000e+00, ptr %4, align 8, !tbaa !59
  br label %91

55:                                               ; preds = %51
  %56 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #19
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %91, label %57

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %91, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %59, align 8, !tbaa !97
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %67 = tail call ptr @__errno_location() #23
  %68 = load i32, ptr %67, align 4, !tbaa !56
  store i32 0, ptr %67, align 4, !tbaa !56
  %69 = call noundef double @strtod(ptr noundef %66, ptr noundef nonnull %3)
  %70 = load ptr, ptr %3, align 8, !tbaa !57
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #24
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %.critedge.i.i, %72
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %76 = load i32, ptr %67, align 4, !tbaa !56
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

78:                                               ; preds = %74
  store i32 %68, ptr %67, align 4, !tbaa !56
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %79 = extractvalue { ptr, i32 } %75, 1
  %80 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %87, label %90

82:                                               ; preds = %63
  %83 = load i32, ptr %67, align 4, !tbaa !56
  switch i32 %83, label %86 [
    i32 34, label %.critedge.i.i
    i32 0, label %85
  ]

.critedge.i.i:                                    ; preds = %82
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #24
          to label %84 unwind label %74

84:                                               ; preds = %.critedge.i.i
  unreachable

85:                                               ; preds = %82
  store i32 %68, ptr %67, align 4, !tbaa !56
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store double %69, ptr %4, align 8, !tbaa !59
  br label %91

87:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %88 = extractvalue { ptr, i32 } %75, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #19
  tail call void @__cxa_end_catch()
  br label %91

90:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  resume { ptr, i32 } %75

91:                                               ; preds = %40, %54, %57, %87, %86, %55
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %94, label %.thread78

94:                                               ; preds = %91
  %95 = tail call noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef nonnull %.0, i32 noundef 0)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %.thread78

.thread78:                                        ; preds = %91, %94
  %.04581 = phi ptr [ %95, %94 ], [ %93, %91 ]
  %97 = tail call noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %.04581)
  br label %98

98:                                               ; preds = %94, %.thread78
  %.sink = phi ptr [ %97, %.thread78 ], [ @.str.6, %94 ]
  %.04580 = phi ptr [ %.04581, %.thread78 ], [ null, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %99, align 8, !tbaa !90
  store ptr %.04580, ptr %92, align 8, !tbaa !100
  %100 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef nonnull %.0)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %100, ptr %101, align 8, !tbaa !101
  br label %102

102:                                              ; preds = %.thread73, %2, %98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS7PJ_INFO", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !4, i64 48}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !11, i64 0}
!14 = !{!8, !9, i64 4}
!15 = !{!8, !9, i64 8}
!16 = !{!8, !10, i64 24}
!17 = !{!8, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!21, !19, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !4, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!24, !4, i64 8}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !19, i64 16}
!31 = !{!8, !10, i64 32}
!32 = !{!33, !12, i64 144}
!33 = !{!"_ZTS6pj_ctx", !24, i64 0, !9, i64 32, !9, i64 36, !34, i64 40, !34, i64 41, !11, i64 48, !11, i64 56, !35, i64 64, !9, i64 72, !34, i64 76, !9, i64 80, !24, i64 88, !36, i64 120, !12, i64 144, !11, i64 152, !11, i64 160, !39, i64 168, !34, i64 216, !48, i64 224, !24, i64 312, !24, i64 344, !34, i64 376, !24, i64 384, !49, i64 416, !24, i64 464, !34, i64 496, !50, i64 504, !52, i64 560, !9, i64 564, !9, i64 568}
!34 = !{!"bool", !5, i64 0}
!35 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!36 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !4, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!48 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!49 = !{!"_ZTS27projNetworkCallbacksAndData", !34, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!50 = !{!"_ZTS18projGridChunkCache", !34, i64 0, !24, i64 8, !51, i64 40, !9, i64 48}
!51 = !{!"long long", !5, i64 0}
!52 = !{!"_ZTS9TMercAlgo", !5, i64 0}
!53 = !{!8, !12, i64 40}
!54 = !{!8, !4, i64 48}
!55 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 4, !56, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !58, i64 48, i64 8, !3}
!56 = !{!9, !9, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTS12PJ_PROJ_INFO", !10, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !61, i64 32}
!61 = !{!"double", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!64 = !{!65, !9, i64 840}
!65 = !{!"_ZTS8PJconsts", !66, i64 0, !10, i64 8, !10, i64 16, !67, i64 24, !10, i64 32, !68, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !69, i64 80, !11, i64 88, !9, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !61, i64 168, !61, i64 176, !61, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !61, i64 216, !61, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !70, i64 380, !70, i64 384, !68, i64 392, !68, i64 400, !68, i64 408, !68, i64 416, !68, i64 424, !68, i64 432, !61, i64 440, !61, i64 448, !61, i64 456, !61, i64 464, !61, i64 472, !61, i64 480, !61, i64 488, !61, i64 496, !61, i64 504, !61, i64 512, !61, i64 520, !9, i64 528, !5, i64 536, !9, i64 592, !11, i64 600, !11, i64 608, !61, i64 616, !61, i64 624, !9, i64 632, !5, i64 636, !71, i64 640, !34, i64 656, !61, i64 664, !34, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !34, i64 776, !76, i64 784, !81, i64 808, !82, i64 816, !9, i64 840, !34, i64 844, !34, i64 845, !34, i64 846, !68, i64 848}
!66 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!67 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!68 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!69 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!70 = !{!"_ZTS11pj_io_units", !5, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!76 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!81 = !{!"_ZTS7PJ_TYPE", !5, i64 0}
!82 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!86 = !{!87, !68, i64 72}
!87 = !{!"_ZTS16PJCoordOperation", !9, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !68, i64 72, !24, i64 80, !61, i64 112, !61, i64 120, !24, i64 128, !34, i64 160, !34, i64 161, !34, i64 162, !34, i64 163, !34, i64 164, !34, i64 165, !34, i64 166, !68, i64 168, !68, i64 176, !9, i64 184}
!88 = !{!60, !10, i64 0}
!89 = !{!60, !10, i64 8}
!90 = !{!60, !10, i64 16}
!91 = !{!65, !66, i64 0}
!92 = !{!65, !67, i64 24}
!93 = !{!65, !10, i64 16}
!94 = !{!72, !73, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEE", !11, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !74, i64 8}
!99 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !11, i64 0}
!100 = !{!65, !10, i64 32}
!101 = !{!60, !9, i64 24}

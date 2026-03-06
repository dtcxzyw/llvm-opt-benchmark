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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !3
  tail call void @_Z15pj_acquire_lockv()
  store i32 9, ptr @_ZL4info, align 8, !tbaa !7
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 4), align 4, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 8), align 8, !tbaa !15
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL7version, i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 9, i32 noundef 6, i32 noundef 0) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !26
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %21, %.pre32
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %.0.lcssa47 = phi ptr [ %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %30, %._crit_edge ], [ null, %12 ]
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.030 = phi ptr [ %30, %.lr.ph ], [ null, %12 ]
  %.sroa.021.029 = phi ptr [ %31, %.lr.ph ], [ %13, %12 ]
  %29 = load ptr, ptr %.sroa.021.029, align 8, !tbaa !23
  %30 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.030, ptr noundef %29, ptr noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 32
  %.not25 = icmp eq ptr %31, %15
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %1, %.preheader
  %.227 = phi ptr [ %33, %.preheader ], [ null, %1 ]
  %.sroa.017.026 = phi ptr [ %34, %.preheader ], [ %8, %1 ]
  %32 = load ptr, ptr %.sroa.017.026, align 8, !tbaa !23
  %33 = call fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %.227, ptr noundef %32, ptr noundef %2)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 32
  %.not24 = icmp eq ptr %34, %10
  br i1 %.not24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi ptr [ %.0.lcssa47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %33, %.preheader ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8, !tbaa !30
  %.not = icmp eq ptr %35, @.str.6
  br i1 %.not, label %37, label %36

36:                                               ; preds = %.loopexit
  call void @free(ptr noundef %35) #18
  br label %37

37:                                               ; preds = %36, %.loopexit
  %.not16 = icmp eq ptr %.1, null
  %38 = select i1 %.not16, ptr @.str.6, ptr %.1
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 32), align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 40), align 8, !tbaa !52
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %sext = shl i64 %45, 27
  %46 = ashr exact i64 %sext, 32
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZL4info, i64 48), align 8, !tbaa !53
  call void @_Z15pj_release_lockv()
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZL4info, i64 56, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL11path_appendPcPKcPm(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
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
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 1) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @free(ptr noundef %0) #18
  br label %29

21:                                               ; preds = %16
  store i64 %17, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %0) #18
  br label %24

24:                                               ; preds = %22, %21
  tail call void @free(ptr noundef %0) #18
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
  %28 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.029, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %29

29:                                               ; preds = %5, %3, %27, %20
  %.0 = phi ptr [ %.029, %27 ], [ %0, %3 ], [ null, %20 ], [ %0, %5 ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z15pj_release_lockv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @proj_pj_info(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_PROJ_INFO) align 8 captures(none) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double -1.000000e+00, ptr %4, align 8, !tbaa !58
  %5 = icmp eq ptr %1, null
  br i1 %5, label %104, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.lr.ph

16:                                               ; preds = %12
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [192 x i8], ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  br label %31

.lr.ph:                                           ; preds = %12, %27
  %.04887 = phi ptr [ %.3.ph, %27 ], [ null, %12 ]
  %.sroa.062.086 = phi ptr [ %28, %27 ], [ %8, %12 ]
  %21 = tail call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %.sroa.062.086)
  br i1 %21, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %.04887, null
  br i1 %23, label %24, label %.thread73

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.062.086, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %24, %.lr.ph
  %.3.ph = phi ptr [ %.04887, %.lr.ph ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.062.086, i64 192
  %.not82 = icmp eq ptr %28, %10
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27
  %.not.not = icmp eq ptr %.3.ph, null
  br i1 %.not.not, label %.thread73, label %31

.thread73:                                        ; preds = %22, %._crit_edge
  store ptr @.str.1, ptr %0, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.2, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.2, ptr %30, align 8, !tbaa !89
  br label %104

31:                                               ; preds = %._crit_edge, %16, %6
  %.0 = phi ptr [ %1, %6 ], [ %20, %16 ], [ %.3.ph, %._crit_edge ]
  %32 = load ptr, ptr %.0, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %34, ptr noundef nonnull @.str.3)
  %36 = and i64 %35, 4294967295
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %.0, align 8, !tbaa !90
  %39 = load ptr, ptr %33, align 8, !tbaa !91
  %40 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.4)
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %0, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %37, %31
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %.not83 = icmp eq ptr %47, null
  br i1 %.not83, label %93, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 0) #18
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  store ptr %52, ptr %45, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %50, %48
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store double 0.000000e+00, ptr %4, align 8, !tbaa !58
  br label %93

57:                                               ; preds = %53
  %58 = tail call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #18
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %93, label %59

59:                                               ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %93, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %61, align 8, !tbaa !96
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = tail call ptr @__errno_location() #22
  %70 = load i32, ptr %69, align 4, !tbaa !55
  store i32 0, ptr %69, align 4, !tbaa !55
  %71 = call noundef double @strtod(ptr noundef %68, ptr noundef nonnull %3)
  %72 = load ptr, ptr %3, align 8, !tbaa !56
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #23
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %.critedge.i.i, %74
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %78 = load i32, ptr %69, align 4, !tbaa !55
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

80:                                               ; preds = %76
  store i32 %70, ptr %69, align 4, !tbaa !55
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %80, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = extractvalue { ptr, i32 } %77, 1
  %82 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %89, label %92

84:                                               ; preds = %65
  %85 = load i32, ptr %69, align 4, !tbaa !55
  switch i32 %85, label %88 [
    i32 34, label %.critedge.i.i
    i32 0, label %87
  ]

.critedge.i.i:                                    ; preds = %84
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #23
          to label %86 unwind label %76

86:                                               ; preds = %.critedge.i.i
  unreachable

87:                                               ; preds = %84
  store i32 %70, ptr %69, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %71, ptr %4, align 8, !tbaa !58
  br label %93

89:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %90 = extractvalue { ptr, i32 } %77, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #18
  tail call void @__cxa_end_catch()
  br label %93

92:                                               ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  resume { ptr, i32 } %77

93:                                               ; preds = %42, %56, %59, %89, %88, %57
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %.not61 = icmp eq ptr %95, null
  br i1 %.not61, label %96, label %.thread78

96:                                               ; preds = %93
  %97 = tail call noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef nonnull %.0, i32 noundef 0)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %.thread78

.thread78:                                        ; preds = %93, %96
  %.04581 = phi ptr [ %97, %96 ], [ %95, %93 ]
  %99 = tail call noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %.04581)
  br label %100

100:                                              ; preds = %96, %.thread78
  %.sink = phi ptr [ %99, %.thread78 ], [ @.str.6, %96 ]
  %.04580 = phi ptr [ %.04581, %.thread78 ], [ null, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %101, align 8, !tbaa !89
  store ptr %.04580, ptr %94, align 8, !tbaa !99
  %102 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef nonnull %.0)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %102, ptr %103, align 8, !tbaa !100
  br label %104

104:                                              ; preds = %.thread73, %2, %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }

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
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !19, i64 16}
!30 = !{!8, !10, i64 32}
!31 = !{!32, !12, i64 144}
!32 = !{!"_ZTS6pj_ctx", !24, i64 0, !9, i64 32, !9, i64 36, !33, i64 40, !33, i64 41, !11, i64 48, !11, i64 56, !34, i64 64, !9, i64 72, !33, i64 76, !9, i64 80, !24, i64 88, !35, i64 120, !12, i64 144, !11, i64 152, !11, i64 160, !38, i64 168, !33, i64 216, !47, i64 224, !24, i64 312, !24, i64 344, !33, i64 376, !24, i64 384, !48, i64 416, !24, i64 464, !33, i64 496, !49, i64 504, !51, i64 560, !9, i64 564, !9, i64 568}
!33 = !{!"bool", !5, i64 0}
!34 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !41, i64 0, !43, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !4, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!47 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!48 = !{!"_ZTS27projNetworkCallbacksAndData", !33, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!49 = !{!"_ZTS18projGridChunkCache", !33, i64 0, !24, i64 8, !50, i64 40, !9, i64 48}
!50 = !{!"long long", !5, i64 0}
!51 = !{!"_ZTS9TMercAlgo", !5, i64 0}
!52 = !{!8, !12, i64 40}
!53 = !{!8, !4, i64 48}
!54 = !{i64 0, i64 4, !55, i64 4, i64 4, !55, i64 8, i64 4, !55, i64 16, i64 8, !56, i64 24, i64 8, !56, i64 32, i64 8, !56, i64 40, i64 8, !57, i64 48, i64 8, !3}
!55 = !{!9, !9, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!59, !60, i64 32}
!59 = !{!"_ZTS12PJ_PROJ_INFO", !10, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !60, i64 32}
!60 = !{!"double", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!63 = !{!64, !9, i64 840}
!64 = !{!"_ZTS8PJconsts", !65, i64 0, !10, i64 8, !10, i64 16, !66, i64 24, !10, i64 32, !67, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !68, i64 80, !11, i64 88, !9, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !60, i64 168, !60, i64 176, !60, i64 184, !60, i64 192, !60, i64 200, !60, i64 208, !60, i64 216, !60, i64 224, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !60, i64 264, !60, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !60, i64 312, !60, i64 320, !60, i64 328, !60, i64 336, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !69, i64 380, !69, i64 384, !67, i64 392, !67, i64 400, !67, i64 408, !67, i64 416, !67, i64 424, !67, i64 432, !60, i64 440, !60, i64 448, !60, i64 456, !60, i64 464, !60, i64 472, !60, i64 480, !60, i64 488, !60, i64 496, !60, i64 504, !60, i64 512, !60, i64 520, !9, i64 528, !5, i64 536, !9, i64 592, !11, i64 600, !11, i64 608, !60, i64 616, !60, i64 624, !9, i64 632, !5, i64 636, !70, i64 640, !33, i64 656, !60, i64 664, !33, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !33, i64 776, !75, i64 784, !80, i64 808, !81, i64 816, !9, i64 840, !33, i64 844, !33, i64 845, !33, i64 846, !67, i64 848}
!65 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!66 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!67 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!68 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!69 = !{!"_ZTS11pj_io_units", !5, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!73 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0}
!74 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!75 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!80 = !{!"_ZTS7PJ_TYPE", !5, i64 0}
!81 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!85 = !{!86, !67, i64 72}
!86 = !{!"_ZTS16PJCoordOperation", !9, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !67, i64 72, !24, i64 80, !60, i64 112, !60, i64 120, !24, i64 128, !33, i64 160, !33, i64 161, !33, i64 162, !33, i64 163, !33, i64 164, !33, i64 165, !33, i64 166, !67, i64 168, !67, i64 176, !9, i64 184}
!87 = !{!59, !10, i64 0}
!88 = !{!59, !10, i64 8}
!89 = !{!59, !10, i64 16}
!90 = !{!64, !65, i64 0}
!91 = !{!64, !66, i64 24}
!92 = !{!64, !10, i64 16}
!93 = !{!71, !72, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEE", !11, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !73, i64 8}
!98 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !11, i64 0}
!99 = !{!64, !10, i64 32}
!100 = !{!59, !9, i64 24}

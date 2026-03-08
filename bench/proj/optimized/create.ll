; ModuleID = 'bench/proj/original/create.ll'
source_filename = "bench/proj/original/create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"disable_grid_presence_check\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"enu\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=axisswap  axis=%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"geoidgrids\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=vgridshift  grids=%s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nadgrids\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"break_cs2cs_recursion     proj=hgridshift  grids=%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"break_cs2cs_recursion     proj=helmert exact \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c" convention=position_vector\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"break_cs2cs_recursion     proj=cart   a=%40.20g  es=%40.20g\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"break_cs2cs_recursion     proj=cart  ellps=WGS84\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %.022 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 4096)
  br label %32

12:                                               ; preds = %6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #14
  %14 = tail call noundef i64 @_Z12pj_trim_argcPc(ptr noundef nonnull %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 1026)
  br label %32

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %14, ptr noundef nonnull %9)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 4096)
  br label %32

20:                                               ; preds = %17
  %21 = trunc i64 %14 to i32
  %22 = icmp eq ptr %.022, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %25

25:                                               ; preds = %20, %23
  %.012.i = phi ptr [ %24, %23 ], [ %.022, %20 ]
  %26 = tail call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %.012.i, i32 noundef 0)
  %27 = tail call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %.012.i, i32 noundef %21, ptr noundef nonnull %18, i32 noundef %26)
  %28 = tail call fastcc noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit

30:                                               ; preds = %25
  %31 = tail call ptr @proj_destroy(ptr noundef %27)
  br label %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit

_Z23pj_create_argv_internalP6pj_ctxiPPc.exit:     ; preds = %25, %30
  %.0.i = phi ptr [ %27, %25 ], [ %31, %30 ]
  tail call void @free(ptr noundef nonnull %18) #14
  tail call void @free(ptr noundef nonnull %9) #14
  br label %32

32:                                               ; preds = %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit, %19, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ %.0.i, %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit ], [ null, %19 ]
  ret ptr %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare noundef i64 @_Z12pj_trim_argcPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z12pj_trim_argvmPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.012 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.012, i32 noundef 1026)
  br label %17

10:                                               ; preds = %7
  %11 = tail call i32 @proj_context_get_use_proj4_init_rules(ptr noundef %.012, i32 noundef 0)
  %12 = tail call noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %.012, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %11)
  %13 = tail call fastcc noundef i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @proj_destroy(ptr noundef %12)
  br label %17

17:                                               ; preds = %15, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %16, %15 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @proj_create_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.011 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.011, i32 noundef 1026)
  br label %17

10:                                               ; preds = %7
  %11 = sext i32 %1 to i64
  %12 = tail call noundef ptr @_Z12pj_make_argsmPPc(i64 noundef %11, ptr noundef nonnull %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.011, i32 noundef 1024)
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @proj_create(ptr noundef %.011, ptr noundef nonnull %12)
  tail call void @free(ptr noundef nonnull %12) #14
  br label %17

17:                                               ; preds = %14, %15, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ %16, %15 ]
  ret ptr %.0
}

declare noundef ptr @_Z12pj_make_argsmPPc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL21cs2cs_emulation_setupP8PJconsts(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [150 x i8], align 16
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread203, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str)
  %.not144 = icmp eq ptr %14, null
  br i1 %.not144, label %15, label %.thread203

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %16, ptr noundef nonnull @.str.1)
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %18, ptr noundef nonnull @.str.2)
  %.not145 = icmp eq ptr %19, null
  %.not146 = icmp eq ptr %17, null
  br i1 %.not146, label %39, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %21) #12
  %.not147 = icmp eq i32 %22, 0
  br i1 %.not147, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %26 = add i64 %25, 100
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread203, label %29

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #14
  %31 = load ptr, ptr %0, align 8, !tbaa !36
  %32 = tail call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %31, ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread203, label %.critedge

.critedge:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 364
  store i32 1, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 368
  store i32 1, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 372
  store i32 1, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store i32 1, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %32, ptr %38, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %.critedge, %20, %15
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %40, ptr noundef nonnull @.str.5)
  %42 = icmp ne ptr %41, null
  %or.cond = and i1 %.not145, %42
  br i1 %or.cond, label %43, label %97

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #12
  %46 = icmp ugt i64 %45, 11
  br i1 %46, label %47, label %97

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #12
  %50 = shl i64 %49, 1
  %51 = add i64 %50, 100
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread203, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !42
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %56, ptr %3, align 8, !tbaa !43
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %5, align 8, !tbaa !44
  %59 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %59, ptr %55, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %54
  %60 = phi ptr [ %58, %.noexc ], [ %55, %54 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %48, align 1, !tbaa !45
  store i8 %62, ptr %60, align 1, !tbaa !45
  br label %64

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %48, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i
  %65 = load i64, ptr %3, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %51, ptr noundef nonnull @.str.6, ptr noundef %70) #14
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %75 = load i64, ptr %73, align 8, !tbaa !45
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = load ptr, ptr %5, align 8, !tbaa !44
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %55, align 8, !tbaa !45
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %0, align 8, !tbaa !36
  %82 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %81, ptr noundef nonnull %52)
  call void @free(ptr noundef nonnull %52) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread203, label %.critedge158

84:                                               ; preds = %.noexc.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !44
  %89 = icmp eq ptr %88, %55
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %86
  %90 = load i64, ptr %55, align 8, !tbaa !45
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %283

.critedge158:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 364
  store i32 1, ptr %92, align 4, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 368
  store i32 1, ptr %93, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 372
  store i32 1, ptr %94, align 4, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 376
  store i32 1, ptr %95, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %82, ptr %96, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %.critedge158, %43, %39
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %98, ptr noundef nonnull @.str.7)
  %100 = icmp ne ptr %99, null
  %or.cond8 = and i1 %.not145, %100
  br i1 %or.cond8, label %101, label %155

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 9
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #12
  %104 = icmp ugt i64 %103, 9
  br i1 %104, label %105, label %155

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 18
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #12
  %108 = shl i64 %107, 1
  %109 = add i64 %108, 100
  %110 = call noalias ptr @malloc(i64 noundef %109) #13
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread203, label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !42
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %114, ptr %2, align 8, !tbaa !43
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i170, label %._crit_edge.i.i169

.noexc.i170:                                      ; preds = %112
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc171 unwind label %142

.noexc171:                                        ; preds = %.noexc.i170
  store ptr %116, ptr %7, align 8, !tbaa !44
  %117 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %117, ptr %113, align 8, !tbaa !45
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %.noexc171, %112
  %118 = phi ptr [ %116, %.noexc171 ], [ %113, %112 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i169
  %120 = load i8, ptr %106, align 1, !tbaa !45
  store i8 %120, ptr %118, align 1, !tbaa !45
  br label %122

121:                                              ; preds = %._crit_edge.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %106, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i169
  %123 = load i64, ptr %2, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !46
  %125 = load ptr, ptr %7, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %144

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !44
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %110, i64 noundef %109, ptr noundef nonnull @.str.8, ptr noundef %128) #14
  %130 = load ptr, ptr %6, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %127
  %133 = load i64, ptr %131, align 8, !tbaa !45
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %135 = load ptr, ptr %7, align 8, !tbaa !44
  %136 = icmp eq ptr %135, %113
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %137 = load i64, ptr %113, align 8, !tbaa !45
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %0, align 8, !tbaa !36
  %140 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %139, ptr noundef nonnull %110)
  call void @free(ptr noundef nonnull %110) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread203, label %.critedge160

142:                                              ; preds = %.noexc.i170
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

144:                                              ; preds = %122
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !44
  %147 = icmp eq ptr %146, %113
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %144
  %148 = load i64, ptr %113, align 8, !tbaa !45
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %142
  %.pn149 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %283

.critedge160:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 364
  store i32 1, ptr %150, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 368
  store i32 1, ptr %151, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 372
  store i32 1, ptr %152, align 4, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 376
  store i32 1, ptr %153, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %140, ptr %154, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %.critedge160, %101, %97
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %158, label %.thread

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %159, ptr noundef nonnull @.str.9)
  %.not151 = icmp eq ptr %160, null
  br i1 %.not151, label %.thread, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 9
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %164 = load double, ptr %163, align 8, !tbaa !49
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %203

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %168 = load double, ptr %167, align 8, !tbaa !49
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %203

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %172 = load double, ptr %171, align 8, !tbaa !49
  %173 = fcmp oeq double %172, 0.000000e+00
  br i1 %173, label %174, label %203

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %176 = load double, ptr %175, align 8, !tbaa !49
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %178, label %203

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %180 = load double, ptr %179, align 8, !tbaa !49
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %184 = load double, ptr %183, align 8, !tbaa !49
  %185 = fcmp oeq double %184, 0.000000e+00
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %188 = load double, ptr %187, align 8, !tbaa !49
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %192 = load double, ptr %191, align 8, !tbaa !50
  %193 = fadd double %192, 0xC15854A640000000
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fcmp olt double %194, 1.000000e-08
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %198 = load double, ptr %197, align 8, !tbaa !51
  %199 = fadd double %198, 0xBF7B6B90F1FE94DD
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp olt double %200, 1.000000e-15
  br i1 %201, label %.thread, label %202

202:                                              ; preds = %196, %190
  br label %.thread

203:                                              ; preds = %186, %182, %178, %174, %170, %166, %161
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #12
  %205 = icmp ult i64 %204, 9
  br i1 %205, label %.thread203, label %206

206:                                              ; preds = %203
  %207 = add i64 %204, 100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %208, ptr %8, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %209, align 8, !tbaa !46
  store i8 0, ptr %208, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %207)
          to label %210 unwind label %228

210:                                              ; preds = %206
  %211 = load i64, ptr %209, align 8, !tbaa !46
  %212 = add i64 %211, -4611686018427387859
  %213 = icmp ult i64 %212, 45
  br i1 %213, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #14
  %216 = load i64, ptr %209, align 8, !tbaa !46
  %217 = sub i64 4611686018427387903, %216
  %218 = icmp ult i64 %217, %215
  br i1 %218, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %162, i64 noundef %215)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187 unwind label %228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184
  %220 = load i64, ptr %209, align 8, !tbaa !46
  %221 = add i64 %220, -4611686018427387877
  %222 = icmp ult i64 %221, 27
  br i1 %222, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
          to label %.cont unwind label %228

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191 unwind label %228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188
  %224 = load ptr, ptr %0, align 8, !tbaa !36
  %225 = load ptr, ptr %8, align 8, !tbaa !44
  %226 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %224, ptr noundef %225)
          to label %227 unwind label %228

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191
  %.not206 = icmp eq ptr %226, null
  br i1 %.not206, label %241, label %234

228:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191, %206
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %8, align 8, !tbaa !44
  %231 = icmp eq ptr %230, %208
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %228
  %232 = load i64, ptr %208, align 8, !tbaa !45
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

234:                                              ; preds = %227
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %226)
          to label %235 unwind label %228

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 364
  store i32 1, ptr %236, align 4, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 368
  store i32 1, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 372
  store i32 1, ptr %238, align 4, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 376
  store i32 1, ptr %239, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %226, ptr %240, align 8, !tbaa !52
  br label %241

241:                                              ; preds = %227, %235
  %242 = load ptr, ptr %8, align 8, !tbaa !44
  %243 = icmp eq ptr %242, %208
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %241
  %244 = load i64, ptr %208, align 8, !tbaa !45
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not206, label %.thread203, label %.thread

.thread:                                          ; preds = %202, %196, %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %158
  %246 = phi i1 [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ false, %158 ], [ false, %155 ], [ false, %196 ], [ true, %202 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %248 = load i32, ptr %247, align 4, !tbaa !53
  %.not154 = icmp eq i32 %248, 0
  br i1 %.not154, label %249, label %253

249:                                              ; preds = %.thread
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = icmp ne ptr %251, null
  %or.cond10 = or i1 %246, %252
  br i1 %or.cond10, label %253, label %.thread203

253:                                              ; preds = %249, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %255 = load double, ptr %254, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %257 = load double, ptr %256, align 8, !tbaa !51
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 150, ptr noundef nonnull @.str.12, double noundef %255, double noundef %257) #14
  %259 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 44) #12
  %.not155207 = icmp eq ptr %259, null
  br i1 %.not155207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %253, %.lr.ph
  %260 = phi ptr [ %262, %.lr.ph ], [ %259, %253 ]
  store i8 46, ptr %260, align 1, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %262 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %261, i32 noundef 44) #12
  %.not155 = icmp eq ptr %262, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %253
  %263 = load ptr, ptr %0, align 8, !tbaa !36
  %264 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %263, ptr noundef nonnull %9)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.thread203.sink.split, label %266

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 364
  store i32 1, ptr %267, align 4, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 368
  store i32 1, ptr %268, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 372
  store i32 1, ptr %269, align 4, !tbaa !39
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 376
  store i32 1, ptr %270, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %264, ptr %271, align 8, !tbaa !56
  %272 = load i32, ptr %247, align 4, !tbaa !53
  %.not156 = icmp eq i32 %272, 0
  br i1 %.not156, label %273, label %.thread203.sink.split

273:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(49) @.str.13, i64 49, i1 false)
  %274 = load ptr, ptr %0, align 8, !tbaa !36
  %275 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %274, ptr noundef nonnull %9)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread203.sink.split, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 364
  store i32 1, ptr %278, align 4, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 368
  store i32 1, ptr %279, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 372
  store i32 1, ptr %280, align 4, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 376
  store i32 1, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %275, ptr %282, align 8, !tbaa !57
  br label %.thread203.sink.split

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn152 = phi { ptr, i32 } [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  resume { ptr, i32 } %.pn152

.thread203.sink.split:                            ; preds = %._crit_edge, %273, %277, %266
  %.0111.ph = phi i32 [ 1, %277 ], [ 1, %266 ], [ 0, %273 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread203

.thread203:                                       ; preds = %.thread203.sink.split, %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %29, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %105, %249, %11, %1
  %.0111 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %105 ], [ 1, %249 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ 0, %47 ], [ 0, %23 ], [ 0, %29 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ 0, %203 ], [ %.0111.ph, %.thread203.sink.split ]
  ret i32 %.0111
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !5, i64 0}
!37 = !{!4, !13, i64 364}
!38 = !{!4, !13, i64 368}
!39 = !{!4, !13, i64 372}
!40 = !{!4, !13, i64 376}
!41 = !{!4, !11, i64 392}
!42 = !{!23, !9, i64 0}
!43 = !{!24, !24, i64 0}
!44 = !{!22, !9, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!22, !24, i64 8}
!47 = !{!4, !11, i64 432}
!48 = !{!4, !11, i64 424}
!49 = !{!14, !14, i64 0}
!50 = !{!4, !14, i64 336}
!51 = !{!4, !14, i64 328}
!52 = !{!4, !11, i64 416}
!53 = !{!4, !13, i64 356}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!4, !11, i64 400}
!57 = !{!4, !11, i64 408}

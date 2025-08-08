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
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 4096)
  br label %32

12:                                               ; preds = %6
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #15
  %14 = tail call noundef i64 @_Z12pj_trim_argcPc(ptr noundef nonnull %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %9) #15
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.022, i32 noundef 1026)
  br label %32

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z12pj_trim_argvmPc(i64 noundef %14, ptr noundef nonnull %9)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %9) #15
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
  %.0.i = phi ptr [ %31, %30 ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %18) #15
  tail call void @free(ptr noundef nonnull %9) #15
  br label %32

32:                                               ; preds = %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit, %19, %16, %11
  %.0 = phi ptr [ null, %11 ], [ null, %16 ], [ %.0.i, %_Z23pj_create_argv_internalP6pj_ctxiPPc.exit ], [ null, %19 ]
  ret ptr %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  tail call void @free(ptr noundef nonnull %12) #15
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %21) #13
  %.not147 = icmp eq i32 %22, 0
  br i1 %.not147, label %39, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %26 = add i64 %25, 100
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread203, label %29

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #15
  %31 = load ptr, ptr %0, align 8, !tbaa !36
  %32 = tail call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %31, ptr noundef nonnull %27)
  tail call void @free(ptr noundef nonnull %27) #15
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
  br i1 %or.cond, label %43, label %104

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #13
  %46 = icmp ugt i64 %45, 11
  br i1 %46, label %47, label %104

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  %50 = shl i64 %49, 1
  %51 = add i64 %50, 100
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread203, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %5, align 8, !tbaa !42
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %56, ptr %3, align 8, !tbaa !43
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %89

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
          to label %69 unwind label %91

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !44
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %52, i64 noundef %51, ptr noundef nonnull @.str.6, ptr noundef %70) #15
  %72 = load ptr, ptr %4, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %78 = load i64, ptr %73, align 8, !tbaa !45
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %66, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %55, align 8, !tbaa !45
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load ptr, ptr %0, align 8, !tbaa !36
  %87 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %86, ptr noundef nonnull %52)
  call void @free(ptr noundef nonnull %52) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread203, label %.critedge158

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !44
  %94 = icmp eq ptr %93, %55
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %91
  %95 = load i64, ptr %66, align 8, !tbaa !46
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %91
  %97 = load i64, ptr %55, align 8, !tbaa !45
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %302

.critedge158:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 364
  store i32 1, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 368
  store i32 1, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 372
  store i32 1, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 376
  store i32 1, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %87, ptr %103, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %.critedge158, %43, %39
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %105, ptr noundef nonnull @.str.7)
  %107 = icmp ne ptr %106, null
  %or.cond8 = and i1 %.not145, %107
  br i1 %or.cond8, label %108, label %169

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 9
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #13
  %111 = icmp ugt i64 %110, 9
  br i1 %111, label %112, label %169

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 18
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #13
  %115 = shl i64 %114, 1
  %116 = add i64 %115, 100
  %117 = call noalias ptr @malloc(i64 noundef %116) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread203, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %120, ptr %7, align 8, !tbaa !42
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %121, ptr %2, align 8, !tbaa !43
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i170, label %._crit_edge.i.i169

.noexc.i170:                                      ; preds = %119
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc171 unwind label %154

.noexc171:                                        ; preds = %.noexc.i170
  store ptr %123, ptr %7, align 8, !tbaa !44
  %124 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %124, ptr %120, align 8, !tbaa !45
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %.noexc171, %119
  %125 = phi ptr [ %123, %.noexc171 ], [ %120, %119 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i169
  %127 = load i8, ptr %113, align 1, !tbaa !45
  store i8 %127, ptr %125, align 1, !tbaa !45
  br label %129

128:                                              ; preds = %._crit_edge.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %113, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i169
  %130 = load i64, ptr %2, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !46
  %132 = load ptr, ptr %7, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z38pj_double_quote_string_param_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %134 unwind label %156

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !44
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %117, i64 noundef %116, ptr noundef nonnull @.str.8, ptr noundef %135) #15
  %137 = load ptr, ptr %6, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %134
  %143 = load i64, ptr %138, align 8, !tbaa !45
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %145 = load ptr, ptr %7, align 8, !tbaa !44
  %146 = icmp eq ptr %145, %120
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %147 = load i64, ptr %131, align 8, !tbaa !46
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %149 = load i64, ptr %120, align 8, !tbaa !45
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = load ptr, ptr %0, align 8, !tbaa !36
  %152 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %151, ptr noundef nonnull %117)
  call void @free(ptr noundef nonnull %117) #15
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread203, label %.critedge160

154:                                              ; preds = %.noexc.i170
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

156:                                              ; preds = %129
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = icmp eq ptr %158, %120
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %156
  %160 = load i64, ptr %131, align 8, !tbaa !46
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %156
  %162 = load i64, ptr %120, align 8, !tbaa !45
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %154
  %.pn149 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

.critedge160:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 364
  store i32 1, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 368
  store i32 1, ptr %165, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 372
  store i32 1, ptr %166, align 4, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 376
  store i32 1, ptr %167, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %152, ptr %168, align 8, !tbaa !48
  br label %169

169:                                              ; preds = %.critedge160, %108, %104
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %172, label %.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %173, ptr noundef nonnull @.str.9)
  %.not151 = icmp eq ptr %174, null
  br i1 %.not151, label %.thread, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 9
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %178 = load double, ptr %177, align 8, !tbaa !49
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %180, label %217

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %182 = load double, ptr %181, align 8, !tbaa !49
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %186 = load double, ptr %185, align 8, !tbaa !49
  %187 = fcmp oeq double %186, 0.000000e+00
  br i1 %187, label %188, label %217

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %190 = load double, ptr %189, align 8, !tbaa !49
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %194 = load double, ptr %193, align 8, !tbaa !49
  %195 = fcmp oeq double %194, 0.000000e+00
  br i1 %195, label %196, label %217

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %198 = load double, ptr %197, align 8, !tbaa !49
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %202 = load double, ptr %201, align 8, !tbaa !49
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %206 = load double, ptr %205, align 8, !tbaa !50
  %207 = fadd double %206, 0xC15854A640000000
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp olt double %208, 1.000000e-08
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %212 = load double, ptr %211, align 8, !tbaa !51
  %213 = fadd double %212, 0xBF7B6B90F1FE94DD
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp olt double %214, 1.000000e-15
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %210, %204
  br label %.thread

217:                                              ; preds = %200, %196, %192, %188, %184, %180, %175
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #13
  %219 = icmp ult i64 %218, 9
  br i1 %219, label %.thread203, label %220

220:                                              ; preds = %217
  %221 = add i64 %218, 100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %222, ptr %8, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %223, align 8, !tbaa !46
  store i8 0, ptr %222, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %221)
          to label %224 unwind label %242

224:                                              ; preds = %220
  %225 = load i64, ptr %223, align 8, !tbaa !46
  %226 = add i64 %225, -4611686018427387859
  %227 = icmp ult i64 %226, 45
  br i1 %227, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, i64 noundef 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #15
  %230 = load i64, ptr %223, align 8, !tbaa !46
  %231 = sub i64 4611686018427387903, %230
  %232 = icmp ult i64 %231, %229
  br i1 %232, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %176, i64 noundef %229)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187 unwind label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184
  %234 = load i64, ptr %223, align 8, !tbaa !46
  %235 = add i64 %234, -4611686018427387877
  %236 = icmp ult i64 %235, 27
  br i1 %236, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.cont unwind label %242

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit187
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191 unwind label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188
  %238 = load ptr, ptr %0, align 8, !tbaa !36
  %239 = load ptr, ptr %8, align 8, !tbaa !44
  %240 = invoke noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %238, ptr noundef %239)
          to label %241 unwind label %242

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191
  %.not206 = icmp eq ptr %240, null
  br i1 %.not206, label %257, label %250

242:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit191, %220
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %8, align 8, !tbaa !44
  %245 = icmp eq ptr %244, %222
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %242
  %246 = load i64, ptr %223, align 8, !tbaa !46
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %242
  %248 = load i64, ptr %222, align 8, !tbaa !45
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %302

250:                                              ; preds = %241
  invoke void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %240)
          to label %251 unwind label %242

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 364
  store i32 1, ptr %252, align 4, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 368
  store i32 1, ptr %253, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 372
  store i32 1, ptr %254, align 4, !tbaa !39
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 376
  store i32 1, ptr %255, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %240, ptr %256, align 8, !tbaa !52
  br label %257

257:                                              ; preds = %241, %251
  %258 = load ptr, ptr %8, align 8, !tbaa !44
  %259 = icmp eq ptr %258, %222
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %257
  %260 = load i64, ptr %223, align 8, !tbaa !46
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %257
  %262 = load i64, ptr %222, align 8, !tbaa !45
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #16
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not206, label %.thread203, label %.thread

.thread:                                          ; preds = %210, %216, %169, %264, %172
  %265 = phi i1 [ false, %264 ], [ false, %172 ], [ false, %169 ], [ true, %216 ], [ false, %210 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %267 = load i32, ptr %266, align 4, !tbaa !53
  %.not154 = icmp eq i32 %267, 0
  br i1 %.not154, label %268, label %272

268:                                              ; preds = %.thread
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %270 = load ptr, ptr %269, align 8, !tbaa !52
  %271 = icmp ne ptr %270, null
  %or.cond10 = or i1 %265, %271
  br i1 %or.cond10, label %272, label %.thread203

272:                                              ; preds = %268, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %274 = load double, ptr %273, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %276 = load double, ptr %275, align 8, !tbaa !51
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 150, ptr noundef nonnull @.str.12, double noundef %274, double noundef %276) #15
  %278 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 44) #13
  %.not155207 = icmp eq ptr %278, null
  br i1 %.not155207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %272, %.lr.ph
  %279 = phi ptr [ %281, %.lr.ph ], [ %278, %272 ]
  store i8 46, ptr %279, align 1, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %281 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %280, i32 noundef 44) #13
  %.not155 = icmp eq ptr %281, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %272
  %282 = load ptr, ptr %0, align 8, !tbaa !36
  %283 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %282, ptr noundef nonnull %9)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread203.sink.split, label %285

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 364
  store i32 1, ptr %286, align 4, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 368
  store i32 1, ptr %287, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 372
  store i32 1, ptr %288, align 4, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 376
  store i32 1, ptr %289, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %283, ptr %290, align 8, !tbaa !56
  %291 = load i32, ptr %266, align 4, !tbaa !53
  %.not156 = icmp eq i32 %291, 0
  br i1 %.not156, label %292, label %.thread203.sink.split

292:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(49) @.str.13, i64 49, i1 false)
  %293 = load ptr, ptr %0, align 8, !tbaa !36
  %294 = call noundef ptr @_Z18pj_create_internalP6pj_ctxPKc(ptr noundef %293, ptr noundef nonnull %9)
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.thread203.sink.split, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 364
  store i32 1, ptr %297, align 4, !tbaa !37
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 368
  store i32 1, ptr %298, align 8, !tbaa !38
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 372
  store i32 1, ptr %299, align 4, !tbaa !39
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 376
  store i32 1, ptr %300, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %294, ptr %301, align 8, !tbaa !57
  br label %.thread203.sink.split

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn152 = phi { ptr, i32 } [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  resume { ptr, i32 } %.pn152

.thread203.sink.split:                            ; preds = %._crit_edge, %292, %296, %285
  %.0111.ph = phi i32 [ 1, %285 ], [ 1, %296 ], [ 0, %292 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread203

.thread203:                                       ; preds = %.thread203.sink.split, %217, %264, %29, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %112, %268, %11, %1
  %.0111 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %264 ], [ 0, %29 ], [ 0, %23 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ 0, %47 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ 0, %112 ], [ 1, %268 ], [ 0, %217 ], [ %.0111.ph, %.thread203.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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

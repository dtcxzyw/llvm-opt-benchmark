; ModuleID = 'bench/lean4/original/Leanc.ll'
source_filename = "bench/lean4/original/Leanc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_List_forIn_x27_loop___at_main___spec__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_List_forIn_x27_loop___at_main___spec__5___closed__2 = internal unnamed_addr global ptr null, align 8
@l_List_forIn_x27_loop___at_main___spec__5___closed__3 = internal unnamed_addr global ptr null, align 8
@l_List_forIn_x27_loop___at_main___spec__5___closed__5 = internal unnamed_addr global ptr null, align 8
@l_System_instInhabitedFilePath = external local_unnamed_addr global ptr, align 8
@l_main___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__2___closed__3 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__4 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__3 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__10 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__5 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__5___closed__1 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__5___closed__2 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__5___closed__3 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__5___closed__4 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__5___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_main___closed__1 = internal unnamed_addr global ptr null, align 8
@l_main___closed__5 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_List_forIn_x27_loop___at_main___spec__5___closed__4___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_List_forIn_x27_loop___at_main___spec__5___closed__4 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__6 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__7 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__8 = internal unnamed_addr global ptr null, align 8
@l_main___lambda__4___closed__9 = internal unnamed_addr global ptr null, align 8
@l_main___closed__2 = internal unnamed_addr global ptr null, align 8
@l_main___closed__3 = internal unnamed_addr global ptr null, align 8
@l_main___closed__4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"--print-cflags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"--print-ldflags\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"-Wno-unused-command-line-argument\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"LEAN_CC\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"MACOSX_DEPLOYMENT_TARGET\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"-leanshared\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"99.0\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"/usr/bin/clang-21\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Lean C compiler\0A\0AA simple wrapper around a C compiler. Defaults to `\00", align 1
@.str.14 = private unnamed_addr constant [358 x i8] c"`,\0Awhich can be overridden with the environment variable `LEAN_CC`. All parameters are passed\0Aas-is to the wrapped compiler.\0A\0AInteresting options:\0A* `--print-cflags`: print C compiler flags necessary for building against the Lean runtime and exit\0A* `--print-ldflags`: print C compiler flags necessary for statically linking against the Lean library and exit\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LEAN_SYSROOT\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_List_elem___at_main___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %.critedge.backedge ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %.critedge
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %.critedge
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %lean_string_dec_eq.exit.thread, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %0, %15
  br i1 %18, label %lean_string_dec_eq.exit.thread, label %19

19:                                               ; preds = %13
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %15, i64 8
  %.val7.i.i = load i64, ptr %20, align 8, !tbaa !8
  %21 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %21, label %lean_string_dec_eq.exit, label %.critedge.backedge

lean_string_dec_eq.exit:                          ; preds = %19
  %22 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %15) #3
  br i1 %22, label %lean_string_dec_eq.exit.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %lean_string_dec_eq.exit, %19
  br label %.critedge

lean_string_dec_eq.exit.thread:                   ; preds = %13, %lean_string_dec_eq.exit, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %lean_string_dec_eq.exit ], [ 0, %lean_obj_tag.exit ], [ 1, %13 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_main___spec__3(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %21
  %.01628 = phi i64 [ %1, %.lr.ph ], [ %7, %21 ]
  %.01827 = phi ptr [ %3, %.lr.ph ], [ %18, %21 ]
  %7 = add i64 %.01628, -1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit, label %12

12:                                               ; preds = %6
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %lean_array_uget.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

21:                                               ; preds = %lean_array_uget.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 16908312, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.01827, ptr %24, align 8, !tbaa !4
  %.not = icmp eq i64 %7, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %21, %4
  %.018.lcssa = phi ptr [ %3, %4 ], [ %18, %21 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_main___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %lean_dec.exit42, %4
  %.035 = phi ptr [ %3, %4 ], [ %113, %lean_dec.exit42 ]
  %.033 = phi ptr [ %2, %4 ], [ %46, %lean_dec.exit42 ]
  %7 = ptrtoint ptr %.033 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.033, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i59 = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i59, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %lean_obj_tag.exit
  %17 = ptrtoint ptr %.035 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %.035, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.035, align 4, !tbaa !10
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i57 = icmp eq i32 %20, 0
  br i1 %.not.i57, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %16
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit, label %28

28:                                               ; preds = %lean_dec.exit
  %.val.i60 = load i32, ptr %0, align 4, !tbaa !10
  %29 = icmp sgt i32 %.val.i60, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i60, 1
  store i32 %31, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit

32:                                               ; preds = %28
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

34:                                               ; preds = %lean_obj_tag.exit
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit45, label %39

39:                                               ; preds = %34
  %.val.i62 = load i32, ptr %36, align 4, !tbaa !10
  %40 = icmp sgt i32 %.val.i62, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i62, 1
  store i32 %42, ptr %36, align 4, !tbaa !10
  br label %lean_inc.exit45

43:                                               ; preds = %39
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit45, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %44, %43, %41, %34
  %45 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit46, label %49

49:                                               ; preds = %lean_inc.exit45
  %.val.i65 = load i32, ptr %46, align 4, !tbaa !10
  %50 = icmp sgt i32 %.val.i65, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i65, 1
  store i32 %52, ptr %46, align 4, !tbaa !10
  br label %lean_inc.exit46

53:                                               ; preds = %49
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit46, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %54, %53, %51, %lean_inc.exit45
  br i1 %8, label %lean_dec.exit39, label %55

55:                                               ; preds = %lean_inc.exit46
  %56 = load i32, ptr %.033, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.033, align 4, !tbaa !10
  br label %lean_dec.exit39

60:                                               ; preds = %55
  %.not.i55 = icmp eq i32 %56, 0
  br i1 %.not.i55, label %lean_dec.exit39, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.033) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %61, %60, %58, %lean_inc.exit46
  %62 = icmp eq ptr %36, %1
  br i1 %62, label %lean_string_dec_eq.exit.thread69, label %63

63:                                               ; preds = %lean_dec.exit39
  %64 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load i64, ptr %64, align 8, !tbaa !8
  %.val7.i.i = load i64, ptr %5, align 8, !tbaa !8
  %65 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %65, label %lean_string_dec_eq.exit, label %lean_dec.exit42

lean_string_dec_eq.exit:                          ; preds = %63
  %66 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %36, ptr noundef nonnull %1) #3
  br i1 %66, label %lean_string_dec_eq.exit.thread69, label %lean_dec.exit42

lean_string_dec_eq.exit.thread69:                 ; preds = %lean_dec.exit39, %lean_string_dec_eq.exit
  br i1 %38, label %lean_nat_lt.exit, label %67

67:                                               ; preds = %lean_string_dec_eq.exit.thread69
  %68 = load i32, ptr %36, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %36, align 4, !tbaa !10
  br label %lean_nat_lt.exit

72:                                               ; preds = %67
  %.not.i53 = icmp eq i32 %68, 0
  br i1 %.not.i53, label %lean_nat_lt.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_string_dec_eq.exit.thread69, %70, %72, %73
  %74 = getelementptr i8, ptr %.035, i64 8
  %.035.val = load i64, ptr %74, align 8, !tbaa !8
  %.mask = and i64 %.035.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit41, label %.lr.ph.i

lean_dec.exit41:                                  ; preds = %lean_nat_lt.exit
  %75 = ptrtoint ptr %.035 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit, label %77

77:                                               ; preds = %lean_dec.exit41
  %78 = load i32, ptr %.035, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.035, align 4, !tbaa !10
  br label %lean_inc.exit

82:                                               ; preds = %77
  %.not.i49 = icmp eq i32 %78, 0
  br i1 %.not.i49, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %lean_inc.exit

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %84 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  br label %85

85:                                               ; preds = %100, %.lr.ph.i
  %.01628.i = phi i64 [ %.mask, %.lr.ph.i ], [ %86, %100 ]
  %.01827.i = phi ptr [ %46, %.lr.ph.i ], [ %97, %100 ]
  %86 = add nsw i64 %.01628.i, -1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_array_uget.exit.i, label %91

91:                                               ; preds = %85
  %.val.i.i.i = load i32, ptr %88, align 4, !tbaa !10
  %92 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i.i.i, 1
  store i32 %94, ptr %88, align 4, !tbaa !10
  br label %lean_array_uget.exit.i

95:                                               ; preds = %91
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #3
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %96, %95, %93, %85
  tail call void @lean_inc_heartbeat() #3
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

100:                                              ; preds = %lean_array_uget.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !10
  store i32 16908312, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %88, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %.01827.i, ptr %103, align 8, !tbaa !4
  %.not.i68 = icmp eq i64 %86, 0
  br i1 %.not.i68, label %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit, label %85

l_Array_foldrMUnsafe_fold___at_main___spec__3.exit: ; preds = %100
  %104 = ptrtoint ptr %.035 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit, label %106

106:                                              ; preds = %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit
  %107 = load i32, ptr %.035, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %.035, align 4, !tbaa !10
  br label %lean_inc.exit

111:                                              ; preds = %106
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #3
  br label %lean_inc.exit

lean_dec.exit42:                                  ; preds = %63, %lean_string_dec_eq.exit
  %113 = tail call ptr @lean_array_push(ptr noundef %.035, ptr noundef nonnull %36) #3
  br label %6

lean_inc.exit:                                    ; preds = %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit, %109, %111, %112, %80, %82, %83, %lean_dec.exit41, %lean_dec.exit, %30, %32, %33
  %.1 = phi ptr [ %0, %lean_dec.exit ], [ %0, %33 ], [ %0, %32 ], [ %0, %30 ], [ %97, %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit ], [ %97, %109 ], [ %97, %111 ], [ %97, %112 ], [ %46, %80 ], [ %46, %82 ], [ %46, %83 ], [ %46, %lean_dec.exit41 ]
  ret ptr %.1
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_println___at_main___spec__4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_string_push(ptr noundef %0, i32 noundef 10) #3
  %4 = tail call ptr @l_IO_print___at_IO_println___spec__1(ptr noundef %3, ptr noundef %1) #3
  ret ptr %4
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @l_IO_print___at_IO_println___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_main___spec__5(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %.split.us.backedge
  %.099.us = phi ptr [ %3, %.split.us.backedge ], [ %7, %10 ]
  %.096.us = phi ptr [ %35, %.split.us.backedge ], [ %6, %10 ]
  %13 = ptrtoint ptr %.096.us to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.split.us
  %16 = getelementptr i8, ptr %.096.us, i64 4
  %.val.i.us = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i.us, 24
  br label %lean_obj_tag.exit.us

18:                                               ; preds = %.split.us
  %19 = lshr i64 %13, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit.us

lean_obj_tag.exit.us:                             ; preds = %18, %15
  %.0.i.us = phi i32 [ %20, %18 ], [ %17, %15 ]
  %21 = icmp eq i32 %.0.i.us, 0
  br i1 %21, label %.split191.us, label %22

22:                                               ; preds = %lean_obj_tag.exit.us
  %23 = ptrtoint ptr %.099.us to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit117.us, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %.099.us, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %30, label %28, !prof !13

28:                                               ; preds = %25
  %.not.i128.us = icmp eq i32 %26, 0
  br i1 %.not.i128.us, label %lean_dec.exit117.us, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.099.us) #3
  br label %lean_dec.exit117.us

30:                                               ; preds = %25
  %31 = add nsw i32 %26, -1
  store i32 %31, ptr %.099.us, align 4, !tbaa !10
  br label %lean_dec.exit117.us

lean_dec.exit117.us:                              ; preds = %30, %29, %28, %22
  %32 = getelementptr inbounds nuw i8, ptr %.096.us, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.096.us, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__1, align 8, !tbaa !4
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %lean_string_dec_eq.exit.thread182, label %38

38:                                               ; preds = %lean_dec.exit117.us
  %39 = getelementptr i8, ptr %33, i64 8
  %.val.i.i.us = load i64, ptr %39, align 8, !tbaa !8
  %40 = getelementptr i8, ptr %36, i64 8
  %.val7.i.i.us = load i64, ptr %40, align 8, !tbaa !8
  %41 = icmp eq i64 %.val.i.i.us, %.val7.i.i.us
  br i1 %41, label %lean_string_dec_eq.exit.us, label %lean_string_dec_eq.exit.thread.us

lean_string_dec_eq.exit.us:                       ; preds = %38
  %42 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %33, ptr noundef nonnull %36) #3
  br i1 %42, label %lean_string_dec_eq.exit.thread182, label %lean_string_dec_eq.exit.thread.us

lean_string_dec_eq.exit.thread.us:                ; preds = %lean_string_dec_eq.exit.us, %38
  %43 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__2, align 8, !tbaa !4
  %44 = icmp eq ptr %33, %43
  br i1 %44, label %lean_string_dec_eq.exit151.thread183, label %45

45:                                               ; preds = %lean_string_dec_eq.exit.thread.us
  %.val.i.i149.us = load i64, ptr %39, align 8, !tbaa !8
  %46 = getelementptr i8, ptr %43, i64 8
  %.val7.i.i150.us = load i64, ptr %46, align 8, !tbaa !8
  %47 = icmp eq i64 %.val.i.i149.us, %.val7.i.i150.us
  br i1 %47, label %lean_string_dec_eq.exit151.us, label %.split.us.backedge

lean_string_dec_eq.exit151.us:                    ; preds = %45
  %48 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %33, ptr noundef nonnull %43) #3
  br i1 %48, label %lean_string_dec_eq.exit151.thread183, label %.split.us.backedge

.split.us.backedge:                               ; preds = %lean_string_dec_eq.exit151.us, %45
  br label %.split.us

.split:                                           ; preds = %10, %.split.backedge
  %.099 = phi ptr [ %3, %.split.backedge ], [ %7, %10 ]
  %.096 = phi ptr [ %93, %.split.backedge ], [ %6, %10 ]
  %49 = ptrtoint ptr %.096 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %.split
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit

54:                                               ; preds = %.split
  %55 = getelementptr i8, ptr %.096, i64 4
  %.val.i = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %51, %54
  %.0.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i, 0
  br i1 %57, label %.split191.us, label %80

.split191.us:                                     ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit.us
  %.us-phi = phi ptr [ %.099.us, %lean_obj_tag.exit.us ], [ %.099, %lean_obj_tag.exit ]
  br i1 %12, label %lean_dec.exit119, label %58

58:                                               ; preds = %.split191.us
  %59 = load i32, ptr %3, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit119

63:                                               ; preds = %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit119, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %64, %63, %61, %.split191.us
  %65 = ptrtoint ptr %1 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit118, label %67

67:                                               ; preds = %lean_dec.exit119
  %68 = load i32, ptr %1, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit118

72:                                               ; preds = %67
  %.not.i126 = icmp eq i32 %68, 0
  br i1 %.not.i126, label %lean_dec.exit118, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %73, %72, %70, %lean_dec.exit119
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit118
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !10
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.us-phi, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %9, ptr %79, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

80:                                               ; preds = %lean_obj_tag.exit
  %81 = ptrtoint ptr %.099 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit117, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %.099, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %.099, align 4, !tbaa !10
  br label %lean_dec.exit117

88:                                               ; preds = %83
  %.not.i128 = icmp eq i32 %84, 0
  br i1 %.not.i128, label %lean_dec.exit117, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.099) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %89, %88, %86, %80
  %90 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %.096, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__1, align 8, !tbaa !4
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %lean_string_dec_eq.exit.thread182, label %96

96:                                               ; preds = %lean_dec.exit117
  %97 = getelementptr i8, ptr %91, i64 8
  %.val.i.i = load i64, ptr %97, align 8, !tbaa !8
  %98 = getelementptr i8, ptr %94, i64 8
  %.val7.i.i = load i64, ptr %98, align 8, !tbaa !8
  %99 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %99, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %96
  %100 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %91, ptr noundef nonnull %94) #3
  br i1 %100, label %lean_string_dec_eq.exit.thread182, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %96, %lean_string_dec_eq.exit
  %101 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__2, align 8, !tbaa !4
  %102 = icmp eq ptr %91, %101
  br i1 %102, label %lean_string_dec_eq.exit151.thread183, label %103

103:                                              ; preds = %lean_string_dec_eq.exit.thread
  %.val.i.i149 = load i64, ptr %97, align 8, !tbaa !8
  %104 = getelementptr i8, ptr %101, i64 8
  %.val7.i.i150 = load i64, ptr %104, align 8, !tbaa !8
  %105 = icmp eq i64 %.val.i.i149, %.val7.i.i150
  br i1 %105, label %lean_string_dec_eq.exit151, label %lean_string_dec_eq.exit151.thread

lean_string_dec_eq.exit151:                       ; preds = %103
  %106 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %91, ptr noundef nonnull %101) #3
  br i1 %106, label %lean_string_dec_eq.exit151.thread183, label %lean_string_dec_eq.exit151.thread

lean_string_dec_eq.exit151.thread:                ; preds = %103, %lean_string_dec_eq.exit151
  %.val.i152 = load i32, ptr %3, align 4, !tbaa !10
  %107 = icmp sgt i32 %.val.i152, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %lean_string_dec_eq.exit151.thread
  %109 = add nuw i32 %.val.i152, 1
  store i32 %109, ptr %3, align 4, !tbaa !10
  br label %.split.backedge

.split.backedge:                                  ; preds = %108, %110, %111
  br label %.split

110:                                              ; preds = %lean_string_dec_eq.exit151.thread
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %.split.backedge, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %.split.backedge

lean_string_dec_eq.exit151.thread183:             ; preds = %lean_string_dec_eq.exit151, %lean_string_dec_eq.exit.thread, %lean_string_dec_eq.exit.thread.us, %lean_string_dec_eq.exit151.us
  br i1 %12, label %lean_dec.exit116, label %112

112:                                              ; preds = %lean_string_dec_eq.exit151.thread183
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit116

117:                                              ; preds = %112
  %.not.i130 = icmp eq i32 %113, 0
  br i1 %.not.i130, label %lean_dec.exit116, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %118, %117, %115, %lean_string_dec_eq.exit151.thread183
  %119 = tail call ptr @l_Array_append___rarg(ptr noundef %1, ptr noundef %4) #3
  %120 = tail call ptr @lean_array_to_list(ptr noundef %119) #3
  %121 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__3, align 8, !tbaa !4
  %122 = tail call ptr @l_String_intercalate(ptr noundef %121, ptr noundef %120) #3
  %123 = tail call ptr @lean_string_push(ptr noundef %122, i32 noundef 10) #3
  %124 = tail call ptr @l_IO_print___at_IO_println___spec__1(ptr noundef %123, ptr noundef %9) #3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %lean_dec.exit116
  %128 = lshr i64 %125, 1
  %129 = trunc i64 %128 to i32
  br label %lean_obj_tag.exit156

130:                                              ; preds = %lean_dec.exit116
  %131 = getelementptr i8, ptr %124, i64 4
  %.val.i154 = load i32, ptr %131, align 4
  %132 = lshr i32 %.val.i154, 24
  br label %lean_obj_tag.exit156

lean_obj_tag.exit156:                             ; preds = %127, %130
  %.0.i155 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %133 = icmp eq i32 %.0.i155, 0
  %.val = load i32, ptr %124, align 4, !tbaa !10
  %134 = icmp eq i32 %.val, 1
  br i1 %133, label %135, label %174

135:                                              ; preds = %lean_obj_tag.exit156
  br i1 %134, label %136, label %149

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit115, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %138, align 4, !tbaa !10
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !10
  br label %lean_dec.exit115

146:                                              ; preds = %141
  %.not.i132 = icmp eq i32 %142, 0
  br i1 %.not.i132, label %lean_dec.exit115, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %147, %146, %144, %136
  %148 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__5, align 8, !tbaa !4
  store ptr %148, ptr %137, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit124, label %154

154:                                              ; preds = %149
  %.val.i157 = load i32, ptr %151, align 4, !tbaa !10
  %155 = icmp sgt i32 %.val.i157, 0
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i157, 1
  store i32 %157, ptr %151, align 4, !tbaa !10
  br label %lean_inc.exit124

158:                                              ; preds = %154
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit124, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %159, %158, %156, %149
  br i1 %126, label %lean_dec.exit114, label %160

160:                                              ; preds = %lean_inc.exit124
  %161 = load i32, ptr %124, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit114

165:                                              ; preds = %160
  %.not.i134 = icmp eq i32 %161, 0
  br i1 %.not.i134, label %lean_dec.exit114, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %166, %165, %163, %lean_inc.exit124
  %167 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit160

170:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %lean_dec.exit114
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !10
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %167, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %151, ptr %173, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

174:                                              ; preds = %lean_obj_tag.exit156
  br i1 %134, label %lean_inc.exit125.thread, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit123, label %182

182:                                              ; preds = %175
  %.val.i161 = load i32, ptr %179, align 4, !tbaa !10
  %183 = icmp sgt i32 %.val.i161, 0
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i161, 1
  store i32 %185, ptr %179, align 4, !tbaa !10
  br label %lean_inc.exit123

186:                                              ; preds = %182
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit123, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %187, %186, %184, %175
  %188 = ptrtoint ptr %177 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit122, label %190

190:                                              ; preds = %lean_inc.exit123
  %.val.i164 = load i32, ptr %177, align 4, !tbaa !10
  %191 = icmp sgt i32 %.val.i164, 0
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i164, 1
  store i32 %193, ptr %177, align 4, !tbaa !10
  br label %lean_inc.exit122

194:                                              ; preds = %190
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit122, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %195, %194, %192, %lean_inc.exit123
  br i1 %126, label %lean_dec.exit113, label %196

196:                                              ; preds = %lean_inc.exit122
  %197 = load i32, ptr %124, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !13

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %124, align 4, !tbaa !10
  br label %lean_dec.exit113

201:                                              ; preds = %196
  %.not.i136 = icmp eq i32 %197, 0
  br i1 %.not.i136, label %lean_dec.exit113, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %202, %201, %199, %lean_inc.exit122
  tail call void @lean_inc_heartbeat() #3
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit167

205:                                              ; preds = %lean_dec.exit113
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %lean_dec.exit113
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !10
  store i32 16908312, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %177, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %179, ptr %208, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

lean_string_dec_eq.exit.thread182:                ; preds = %lean_string_dec_eq.exit, %lean_dec.exit117, %lean_dec.exit117.us, %lean_string_dec_eq.exit.us
  br i1 %12, label %lean_dec.exit112, label %209

209:                                              ; preds = %lean_string_dec_eq.exit.thread182
  %210 = load i32, ptr %3, align 4, !tbaa !10
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit112

214:                                              ; preds = %209
  %.not.i138 = icmp eq i32 %210, 0
  br i1 %.not.i138, label %lean_dec.exit112, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %215, %214, %212, %lean_string_dec_eq.exit.thread182
  %216 = tail call ptr @lean_array_to_list(ptr noundef %1) #3
  %217 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__3, align 8, !tbaa !4
  %218 = tail call ptr @l_String_intercalate(ptr noundef %217, ptr noundef %216) #3
  %219 = tail call ptr @lean_string_push(ptr noundef %218, i32 noundef 10) #3
  %220 = tail call ptr @l_IO_print___at_IO_println___spec__1(ptr noundef %219, ptr noundef %9) #3
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %lean_dec.exit112
  %224 = lshr i64 %221, 1
  %225 = trunc i64 %224 to i32
  br label %lean_obj_tag.exit170

226:                                              ; preds = %lean_dec.exit112
  %227 = getelementptr i8, ptr %220, i64 4
  %.val.i168 = load i32, ptr %227, align 4
  %228 = lshr i32 %.val.i168, 24
  br label %lean_obj_tag.exit170

lean_obj_tag.exit170:                             ; preds = %223, %226
  %.0.i169 = phi i32 [ %225, %223 ], [ %228, %226 ]
  %229 = icmp eq i32 %.0.i169, 0
  %.val147 = load i32, ptr %220, align 4, !tbaa !10
  %230 = icmp eq i32 %.val147, 1
  br i1 %229, label %231, label %270

231:                                              ; preds = %lean_obj_tag.exit170
  br i1 %230, label %232, label %245

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_dec.exit111, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %234, align 4, !tbaa !10
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !10
  br label %lean_dec.exit111

242:                                              ; preds = %237
  %.not.i140 = icmp eq i32 %238, 0
  br i1 %.not.i140, label %lean_dec.exit111, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %243, %242, %240, %232
  %244 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__5, align 8, !tbaa !4
  store ptr %244, ptr %233, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_inc.exit121, label %250

250:                                              ; preds = %245
  %.val.i171 = load i32, ptr %247, align 4, !tbaa !10
  %251 = icmp sgt i32 %.val.i171, 0
  br i1 %251, label %252, label %254, !prof !13

252:                                              ; preds = %250
  %253 = add nuw i32 %.val.i171, 1
  store i32 %253, ptr %247, align 4, !tbaa !10
  br label %lean_inc.exit121

254:                                              ; preds = %250
  %.not.i172 = icmp eq i32 %.val.i171, 0
  br i1 %.not.i172, label %lean_inc.exit121, label %255

255:                                              ; preds = %254
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %247) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %255, %254, %252, %245
  br i1 %222, label %lean_dec.exit110, label %256

256:                                              ; preds = %lean_inc.exit121
  %257 = load i32, ptr %220, align 4, !tbaa !10
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %220, align 4, !tbaa !10
  br label %lean_dec.exit110

261:                                              ; preds = %256
  %.not.i142 = icmp eq i32 %257, 0
  br i1 %.not.i142, label %lean_dec.exit110, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %262, %261, %259, %lean_inc.exit121
  %263 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__5, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %264 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %lean_alloc_ctor.exit174

266:                                              ; preds = %lean_dec.exit110
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_dec.exit110
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 1, ptr %264, align 4, !tbaa !10
  store i32 131096, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %263, ptr %268, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %247, ptr %269, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

270:                                              ; preds = %lean_obj_tag.exit170
  br i1 %230, label %lean_inc.exit125.thread, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_inc.exit120, label %278

278:                                              ; preds = %271
  %.val.i175 = load i32, ptr %275, align 4, !tbaa !10
  %279 = icmp sgt i32 %.val.i175, 0
  br i1 %279, label %280, label %282, !prof !13

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i175, 1
  store i32 %281, ptr %275, align 4, !tbaa !10
  br label %lean_inc.exit120

282:                                              ; preds = %278
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit120, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %275) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %283, %282, %280, %271
  %284 = ptrtoint ptr %273 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit, label %286

286:                                              ; preds = %lean_inc.exit120
  %.val.i178 = load i32, ptr %273, align 4, !tbaa !10
  %287 = icmp sgt i32 %.val.i178, 0
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i178, 1
  store i32 %289, ptr %273, align 4, !tbaa !10
  br label %lean_inc.exit

290:                                              ; preds = %286
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %273) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %291, %290, %288, %lean_inc.exit120
  br i1 %222, label %lean_dec.exit, label %292

292:                                              ; preds = %lean_inc.exit
  %293 = load i32, ptr %220, align 4, !tbaa !10
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %220, align 4, !tbaa !10
  br label %lean_dec.exit

297:                                              ; preds = %292
  %.not.i144 = icmp eq i32 %293, 0
  br i1 %.not.i144, label %lean_dec.exit, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %298, %297, %295, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit181

301:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %lean_dec.exit
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !10
  store i32 16908312, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %273, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %275, ptr %304, align 8, !tbaa !4
  br label %lean_inc.exit125.thread

lean_inc.exit125.thread:                          ; preds = %lean_dec.exit111, %270, %lean_alloc_ctor.exit181, %lean_dec.exit115, %174, %lean_alloc_ctor.exit167, %lean_alloc_ctor.exit174, %lean_alloc_ctor.exit160, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %74, %lean_alloc_ctor.exit ], [ %299, %lean_alloc_ctor.exit181 ], [ %220, %lean_dec.exit111 ], [ %264, %lean_alloc_ctor.exit174 ], [ %203, %lean_alloc_ctor.exit167 ], [ %124, %lean_dec.exit115 ], [ %168, %lean_alloc_ctor.exit160 ], [ %220, %270 ], [ %124, %174 ]
  ret ptr %.1
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #1

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_main___spec__7(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %2, %3
  br i1 %.not25, label %lean_dec.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %lean_dec.exit
  %8 = add i64 %.01526, 1
  %.not = icmp eq i64 %8, %3
  br i1 %.not, label %lean_dec.exit._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.01526 = phi i64 [ %2, %.lr.ph ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = icmp eq ptr %0, %11
  br i1 %20, label %lean_string_dec_eq.exit, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i.i20 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr i8, ptr %11, i64 8
  %.val7.i.i = load i64, ptr %22, align 8, !tbaa !8
  %23 = icmp eq i64 %.val.i.i20, %.val7.i.i
  br i1 %23, label %24, label %lean_string_dec_eq.exit

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %11) #3
  %26 = xor i1 %25, true
  br label %lean_string_dec_eq.exit

lean_string_dec_eq.exit:                          ; preds = %lean_array_uget.exit, %21, %24
  %27 = phi i1 [ false, %lean_array_uget.exit ], [ true, %21 ], [ %26, %24 ]
  br i1 %13, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_string_dec_eq.exit
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %11, align 4, !tbaa !10
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_string_dec_eq.exit
  br i1 %27, label %7, label %lean_dec.exit._crit_edge

lean_dec.exit._crit_edge:                         ; preds = %7, %lean_dec.exit, %4
  %.2.ph = phi i8 [ 0, %4 ], [ 1, %lean_dec.exit ], [ 0, %7 ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_contains___at_main___spec__6(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !8
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %1, i64 8
  br label %7

5:                                                ; preds = %lean_dec.exit.i
  %6 = add nuw nsw i64 %.01526.i, 1
  %.not.i16 = icmp eq i64 %6, %.mask
  br i1 %.not.i16, label %lean_dec.exit13, label %7

7:                                                ; preds = %5, %.lr.ph.i
  %.01526.i = phi i64 [ 0, %.lr.ph.i ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01526.i
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.i, label %12

12:                                               ; preds = %7
  %.val.i.i.i = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %lean_array_uget.exit.i

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %17, %16, %14, %7
  %18 = icmp eq ptr %1, %9
  br i1 %18, label %lean_string_dec_eq.exit.i, label %19

19:                                               ; preds = %lean_array_uget.exit.i
  %.val.i.i20.i = load i64, ptr %4, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %9, i64 8
  %.val7.i.i.i = load i64, ptr %20, align 8, !tbaa !8
  %21 = icmp eq i64 %.val.i.i20.i, %.val7.i.i.i
  br i1 %21, label %22, label %lean_string_dec_eq.exit.i

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %1, ptr noundef nonnull %9) #3
  %24 = xor i1 %23, true
  br label %lean_string_dec_eq.exit.i

lean_string_dec_eq.exit.i:                        ; preds = %22, %19, %lean_array_uget.exit.i
  %25 = phi i1 [ false, %lean_array_uget.exit.i ], [ true, %19 ], [ %24, %22 ]
  br i1 %11, label %lean_dec.exit.i, label %26

26:                                               ; preds = %lean_string_dec_eq.exit.i
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %lean_dec.exit.i

31:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %32, %31, %29, %lean_string_dec_eq.exit.i
  br i1 %25, label %5, label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_dec.exit.i, %5, %lean_nat_lt.exit
  %.0 = phi i8 [ 0, %lean_nat_lt.exit ], [ 1, %lean_dec.exit.i ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_main___spec__8(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not36 = icmp eq i64 %1, %2
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02238 = phi i64 [ %1, %.lr.ph ], [ %31, %lean_dec.exit ]
  %.02437 = phi ptr [ %3, %.lr.ph ], [ %.226, %lean_dec.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02238
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_nat_eq.exit.thread.thread, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_nat_eq.exit.thread, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %8, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !8
  %.mask = and i64 %.val, 9223372036854775807
  %.not39 = icmp eq i64 %.mask, 1
  %18 = add i64 %.02238, 1
  br i1 %.not39, label %24, label %21

lean_nat_eq.exit.thread.thread:                   ; preds = %6
  %19 = getelementptr i8, ptr %8, i64 8
  %.val43 = load i64, ptr %19, align 8, !tbaa !8
  %.mask44 = and i64 %.val43, 9223372036854775807
  %.not3945 = icmp eq i64 %.mask44, 1
  %20 = add i64 %.02238, 1
  br i1 %.not3945, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_nat_eq.exit.thread.thread, %lean_nat_eq.exit.thread
  %22 = phi i64 [ %20, %lean_nat_eq.exit.thread.thread ], [ %18, %lean_nat_eq.exit.thread ]
  %23 = tail call ptr @lean_array_push(ptr noundef %.02437, ptr noundef nonnull %8) #3
  br label %lean_dec.exit

24:                                               ; preds = %lean_nat_eq.exit.thread
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i28 = icmp eq i32 %25, 0
  br i1 %.not.i28, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit.thread.thread, %27, %29, %30, %21
  %31 = phi i64 [ %20, %lean_nat_eq.exit.thread.thread ], [ %22, %21 ], [ %18, %30 ], [ %18, %29 ], [ %18, %27 ]
  %.226 = phi ptr [ %.02437, %lean_nat_eq.exit.thread.thread ], [ %23, %21 ], [ %.02437, %30 ], [ %.02437, %29 ], [ %.02437, %27 ]
  %.not = icmp eq i64 %31, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %lean_dec.exit, %4
  %.024.lcssa = phi ptr [ %3, %4 ], [ %.226, %lean_dec.exit ]
  ret ptr %.024.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_main___spec__9(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_System_instInhabitedFilePath, align 8, !tbaa !4
  %3 = tail call ptr @lean_panic_fn(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @l_main___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %8, align 8, !tbaa !10
  store i32 327736, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %3, ptr %17, align 8, !tbaa !4
  %18 = tail call ptr @lean_io_process_spawn(ptr noundef nonnull %8, ptr noundef %5) #3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %lean_alloc_ctor.exit
  %22 = lshr i64 %19, 1
  %23 = trunc i64 %22 to i32
  br label %lean_obj_tag.exit

24:                                               ; preds = %lean_alloc_ctor.exit
  %25 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %25, align 4
  %26 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %26, %24 ]
  %27 = icmp eq i32 %.0.i, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit44, label %33

33:                                               ; preds = %28
  %.val.i49 = load i32, ptr %30, align 4, !tbaa !10
  %34 = icmp sgt i32 %.val.i49, 0
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i49, 1
  store i32 %36, ptr %30, align 4, !tbaa !10
  br label %lean_inc.exit44

37:                                               ; preds = %33
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit44, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %38, %37, %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit43, label %43

43:                                               ; preds = %lean_inc.exit44
  %.val.i51 = load i32, ptr %40, align 4, !tbaa !10
  %44 = icmp sgt i32 %.val.i51, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i51, 1
  store i32 %46, ptr %40, align 4, !tbaa !10
  br label %lean_inc.exit43

47:                                               ; preds = %43
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit43, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %48, %47, %45, %lean_inc.exit44
  br i1 %20, label %lean_dec.exit41, label %49

49:                                               ; preds = %lean_inc.exit43
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %18, align 4, !tbaa !10
  br label %lean_dec.exit41

54:                                               ; preds = %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %lean_dec.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %55, %54, %52, %lean_inc.exit43
  %56 = tail call ptr @lean_io_process_child_wait(ptr noundef %7, ptr noundef %30, ptr noundef %40) #3
  br i1 %32, label %lean_dec.exit40, label %57

57:                                               ; preds = %lean_dec.exit41
  %58 = load i32, ptr %30, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %30, align 4, !tbaa !10
  br label %lean_dec.exit40

62:                                               ; preds = %57
  %.not.i45 = icmp eq i32 %58, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit40

64:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %18, align 4, !tbaa !10
  %65 = icmp eq i32 %.val, 1
  br i1 %65, label %lean_dec.exit40, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit42, label %73

73:                                               ; preds = %66
  %.val.i54 = load i32, ptr %70, align 4, !tbaa !10
  %74 = icmp sgt i32 %.val.i54, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i54, 1
  store i32 %76, ptr %70, align 4, !tbaa !10
  br label %lean_inc.exit42

77:                                               ; preds = %73
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit42, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %78, %77, %75, %66
  %79 = ptrtoint ptr %68 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit, label %81

81:                                               ; preds = %lean_inc.exit42
  %.val.i57 = load i32, ptr %68, align 4, !tbaa !10
  %82 = icmp sgt i32 %.val.i57, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i57, 1
  store i32 %84, ptr %68, align 4, !tbaa !10
  br label %lean_inc.exit

85:                                               ; preds = %81
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit42
  br i1 %20, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %18, align 4, !tbaa !10
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i47 = icmp eq i32 %88, 0
  br i1 %.not.i47, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit60

96:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_dec.exit
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !10
  store i32 16908312, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %68, ptr %98, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %70, ptr %99, align 8, !tbaa !4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit41, %60, %62, %63, %lean_alloc_ctor.exit60, %64
  %.0 = phi ptr [ %18, %64 ], [ %94, %lean_alloc_ctor.exit60 ], [ %56, %63 ], [ %56, %62 ], [ %56, %60 ], [ %56, %lean_dec.exit41 ]
  ret ptr %.0
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Array_append___rarg(ptr noundef %2, ptr noundef %8) #3
  %14 = tail call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %13, ptr noundef %3) #3
  %15 = tail call ptr @l_Array_append___rarg(ptr noundef %14, ptr noundef %9) #3
  %16 = tail call ptr @l_Array_append___rarg(ptr noundef %15, ptr noundef %4) #3
  %17 = load ptr, ptr @l_main___lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_nat_lt.exit

20:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit:                                 ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 16908312, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !4
  %24 = tail call ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef %16, ptr noundef nonnull %18) #3
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load i64, ptr %25, align 8, !tbaa !8
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit107, label %.lr.ph.i

lean_dec.exit107:                                 ; preds = %lean_nat_lt.exit
  %26 = ptrtoint ptr %24 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit106, label %28

28:                                               ; preds = %lean_dec.exit107
  %29 = load i32, ptr %24, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %24, align 4, !tbaa !10
  br label %lean_dec.exit106

33:                                               ; preds = %28
  %.not.i112 = icmp eq i32 %29, 0
  br i1 %.not.i112, label %lean_dec.exit106, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit106

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %36

36:                                               ; preds = %lean_dec.exit.i, %.lr.ph.i
  %.02238.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %lean_dec.exit.i ]
  %.02437.i = phi ptr [ %6, %.lr.ph.i ], [ %.226.i, %lean_dec.exit.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02238.i
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_nat_eq.exit.thread.thread.i, label %41

41:                                               ; preds = %36
  %.val.i.i.i = load i32, ptr %38, align 4, !tbaa !10
  %42 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread.i

45:                                               ; preds = %41
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_nat_eq.exit.thread.i, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_nat_eq.exit.thread.i

lean_nat_eq.exit.thread.i:                        ; preds = %46, %45, %43
  %47 = getelementptr i8, ptr %38, i64 8
  %.val.i = load i64, ptr %47, align 8, !tbaa !8
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not39.i = icmp eq i64 %.mask.i, 1
  %48 = add i64 %.02238.i, 1
  br i1 %.not39.i, label %54, label %51

lean_nat_eq.exit.thread.thread.i:                 ; preds = %36
  %49 = getelementptr i8, ptr %38, i64 8
  %.val43.i = load i64, ptr %49, align 8, !tbaa !8
  %.mask44.i = and i64 %.val43.i, 9223372036854775807
  %.not3945.i = icmp eq i64 %.mask44.i, 1
  %50 = add i64 %.02238.i, 1
  br i1 %.not3945.i, label %lean_dec.exit.i, label %51

51:                                               ; preds = %lean_nat_eq.exit.thread.thread.i, %lean_nat_eq.exit.thread.i
  %52 = phi i64 [ %50, %lean_nat_eq.exit.thread.thread.i ], [ %48, %lean_nat_eq.exit.thread.i ]
  %53 = tail call ptr @lean_array_push(ptr noundef %.02437.i, ptr noundef nonnull %38) #3
  br label %lean_dec.exit.i

54:                                               ; preds = %lean_nat_eq.exit.thread.i
  %55 = load i32, ptr %38, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %38, align 4, !tbaa !10
  br label %lean_dec.exit.i

59:                                               ; preds = %54
  %.not.i28.i = icmp eq i32 %55, 0
  br i1 %.not.i28.i, label %lean_dec.exit.i, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %60, %59, %57, %51, %lean_nat_eq.exit.thread.thread.i
  %61 = phi i64 [ %50, %lean_nat_eq.exit.thread.thread.i ], [ %52, %51 ], [ %48, %60 ], [ %48, %59 ], [ %48, %57 ]
  %.226.i = phi ptr [ %.02437.i, %lean_nat_eq.exit.thread.thread.i ], [ %53, %51 ], [ %.02437.i, %60 ], [ %.02437.i, %59 ], [ %.02437.i, %57 ]
  %.not.i141 = icmp eq i64 %61, %.mask
  br i1 %.not.i141, label %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit, label %36

l_Array_foldlMUnsafe_fold___at_main___spec__8.exit: ; preds = %lean_dec.exit.i
  %62 = ptrtoint ptr %24 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit106, label %64

64:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit
  %65 = load i32, ptr %24, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %24, align 4, !tbaa !10
  br label %lean_dec.exit106

69:                                               ; preds = %64
  %.not.i120 = icmp eq i32 %65, 0
  br i1 %.not.i120, label %lean_dec.exit106, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit, %67, %69, %70, %lean_dec.exit107, %31, %33, %34
  %.092 = phi ptr [ %.226.i, %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit ], [ %6, %lean_dec.exit107 ], [ %6, %34 ], [ %6, %33 ], [ %6, %31 ], [ %.226.i, %70 ], [ %.226.i, %69 ], [ %.226.i, %67 ]
  %71 = load ptr, ptr @l_main___lambda__2___closed__1, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %.092, i64 8
  %.val.i142 = load i64, ptr %72, align 8, !tbaa !8
  %.mask.i143 = and i64 %.val.i142, 9223372036854775807
  %.not.i144 = icmp eq i64 %.mask.i143, 0
  br i1 %.not.i144, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit106
  %73 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %74 = getelementptr i8, ptr %71, i64 8
  br label %77

75:                                               ; preds = %lean_dec.exit.i.i
  %76 = add nuw nsw i64 %.01526.i.i, 1
  %.not.i16.i = icmp eq i64 %76, %.mask.i143
  br i1 %.not.i16.i, label %.loopexit, label %77

77:                                               ; preds = %75, %.lr.ph.i.i
  %.01526.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %76, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.01526.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_array_uget.exit.i.i, label %82

82:                                               ; preds = %77
  %.val.i.i.i.i = load i32, ptr %79, align 4, !tbaa !10
  %83 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !10
  br label %lean_array_uget.exit.i.i

86:                                               ; preds = %82
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %lean_array_uget.exit.i.i, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_array_uget.exit.i.i

lean_array_uget.exit.i.i:                         ; preds = %87, %86, %84, %77
  %88 = icmp eq ptr %71, %79
  br i1 %88, label %lean_string_dec_eq.exit.i.i, label %89

89:                                               ; preds = %lean_array_uget.exit.i.i
  %.val.i.i20.i.i = load i64, ptr %74, align 8, !tbaa !8
  %90 = getelementptr i8, ptr %79, i64 8
  %.val7.i.i.i.i = load i64, ptr %90, align 8, !tbaa !8
  %91 = icmp eq i64 %.val.i.i20.i.i, %.val7.i.i.i.i
  br i1 %91, label %92, label %lean_string_dec_eq.exit.i.i

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %71, ptr noundef nonnull %79) #3
  %94 = xor i1 %93, true
  br label %lean_string_dec_eq.exit.i.i

lean_string_dec_eq.exit.i.i:                      ; preds = %92, %89, %lean_array_uget.exit.i.i
  %95 = phi i1 [ false, %lean_array_uget.exit.i.i ], [ true, %89 ], [ %94, %92 ]
  br i1 %81, label %lean_dec.exit.i.i, label %96

96:                                               ; preds = %lean_string_dec_eq.exit.i.i
  %97 = load i32, ptr %79, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %79, align 4, !tbaa !10
  br label %lean_dec.exit.i.i

101:                                              ; preds = %96
  %.not.i.i.i145 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i145, label %lean_dec.exit.i.i, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %102, %101, %99, %lean_string_dec_eq.exit.i.i
  br i1 %95, label %75, label %l_Array_contains___at_main___spec__6.exit

.loopexit:                                        ; preds = %75, %lean_dec.exit106
  %103 = tail call ptr @l_main___lambda__1(ptr noundef %7, ptr noundef %.092, ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %11)
  br label %lean_dec.exit99

l_Array_contains___at_main___spec__6.exit:        ; preds = %lean_dec.exit.i.i
  %104 = load ptr, ptr @l_main___lambda__2___closed__2, align 8, !tbaa !4
  %105 = tail call ptr @lean_string_append(ptr noundef %104, ptr noundef %7) #3
  %106 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__3, align 8, !tbaa !4
  %107 = tail call ptr @lean_string_append(ptr noundef %105, ptr noundef %106) #3
  %108 = ptrtoint ptr %.092 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit111, label %110

110:                                              ; preds = %l_Array_contains___at_main___spec__6.exit
  %.val.i147 = load i32, ptr %.092, align 4, !tbaa !10
  %111 = icmp sgt i32 %.val.i147, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i147, 1
  store i32 %113, ptr %.092, align 4, !tbaa !10
  br label %lean_inc.exit111

114:                                              ; preds = %110
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit111, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.092) #3
  br label %lean_inc.exit111

lean_inc.exit111:                                 ; preds = %115, %114, %112, %l_Array_contains___at_main___spec__6.exit
  %116 = tail call ptr @lean_array_to_list(ptr noundef nonnull %.092) #3
  %117 = tail call ptr @l_String_intercalate(ptr noundef %106, ptr noundef %116) #3
  %118 = tail call ptr @lean_string_append(ptr noundef %107, ptr noundef %117) #3
  %119 = ptrtoint ptr %117 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_dec.exit101, label %121

121:                                              ; preds = %lean_inc.exit111
  %122 = load i32, ptr %117, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %117, align 4, !tbaa !10
  br label %lean_dec.exit101

126:                                              ; preds = %121
  %.not.i122 = icmp eq i32 %122, 0
  br i1 %.not.i122, label %lean_dec.exit101, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %127, %126, %124, %lean_inc.exit111
  %128 = tail call ptr @lean_string_append(ptr noundef %118, ptr noundef %104) #3
  %129 = tail call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %128, ptr noundef %11) #3
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %lean_dec.exit101
  %133 = lshr i64 %130, 1
  %134 = trunc i64 %133 to i32
  br label %lean_obj_tag.exit

135:                                              ; preds = %lean_dec.exit101
  %136 = getelementptr i8, ptr %129, i64 4
  %.val.i149 = load i32, ptr %136, align 4
  %137 = lshr i32 %.val.i149, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %132, %135
  %.0.i150 = phi i32 [ %134, %132 ], [ %137, %135 ]
  %138 = icmp eq i32 %.0.i150, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %lean_obj_tag.exit
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit110, label %144

144:                                              ; preds = %139
  %.val.i151 = load i32, ptr %141, align 4, !tbaa !10
  %145 = icmp sgt i32 %.val.i151, 0
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i151, 1
  store i32 %147, ptr %141, align 4, !tbaa !10
  br label %lean_inc.exit110

148:                                              ; preds = %144
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit110, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit110

lean_inc.exit110:                                 ; preds = %149, %148, %146, %139
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit109, label %154

154:                                              ; preds = %lean_inc.exit110
  %.val.i154 = load i32, ptr %151, align 4, !tbaa !10
  %155 = icmp sgt i32 %.val.i154, 0
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i154, 1
  store i32 %157, ptr %151, align 4, !tbaa !10
  br label %lean_inc.exit109

158:                                              ; preds = %154
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit109, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #3
  br label %lean_inc.exit109

lean_inc.exit109:                                 ; preds = %159, %158, %156, %lean_inc.exit110
  br i1 %131, label %lean_dec.exit100, label %160

160:                                              ; preds = %lean_inc.exit109
  %161 = load i32, ptr %129, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %129, align 4, !tbaa !10
  br label %lean_dec.exit100

165:                                              ; preds = %160
  %.not.i124 = icmp eq i32 %161, 0
  br i1 %.not.i124, label %lean_dec.exit100, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %166, %165, %163, %lean_inc.exit109
  %167 = tail call ptr @l_main___lambda__1(ptr noundef %7, ptr noundef nonnull %.092, ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %151)
  br i1 %143, label %lean_dec.exit99, label %168

168:                                              ; preds = %lean_dec.exit100
  %169 = load i32, ptr %141, align 4, !tbaa !10
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %141, align 4, !tbaa !10
  br label %lean_dec.exit99

173:                                              ; preds = %168
  %.not.i126 = icmp eq i32 %169, 0
  br i1 %.not.i126, label %lean_dec.exit99, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_dec.exit99

175:                                              ; preds = %lean_obj_tag.exit
  br i1 %109, label %lean_dec.exit98, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %.092, align 4, !tbaa !10
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !13

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %.092, align 4, !tbaa !10
  br label %lean_dec.exit98

181:                                              ; preds = %176
  %.not.i128 = icmp eq i32 %177, 0
  br i1 %.not.i128, label %lean_dec.exit98, label %182

182:                                              ; preds = %181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.092) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %182, %181, %179, %175
  %183 = ptrtoint ptr %7 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_dec.exit97, label %185

185:                                              ; preds = %lean_dec.exit98
  %186 = load i32, ptr %7, align 4, !tbaa !10
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit97

190:                                              ; preds = %185
  %.not.i130 = icmp eq i32 %186, 0
  br i1 %.not.i130, label %lean_dec.exit97, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %191, %190, %188, %lean_dec.exit98
  %192 = ptrtoint ptr %1 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_dec.exit96, label %194

194:                                              ; preds = %lean_dec.exit97
  %195 = load i32, ptr %1, align 4, !tbaa !10
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit96

199:                                              ; preds = %194
  %.not.i132 = icmp eq i32 %195, 0
  br i1 %.not.i132, label %lean_dec.exit96, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %200, %199, %197, %lean_dec.exit97
  %201 = ptrtoint ptr %0 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit95, label %203

203:                                              ; preds = %lean_dec.exit96
  %204 = load i32, ptr %0, align 4, !tbaa !10
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !13

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit95

208:                                              ; preds = %203
  %.not.i134 = icmp eq i32 %204, 0
  br i1 %.not.i134, label %lean_dec.exit95, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %209, %208, %206, %lean_dec.exit96
  %.val140 = load i32, ptr %129, align 4, !tbaa !10
  %210 = icmp eq i32 %.val140, 1
  br i1 %210, label %lean_dec.exit99, label %211

211:                                              ; preds = %lean_dec.exit95
  %212 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %lean_inc.exit108, label %218

218:                                              ; preds = %211
  %.val.i157 = load i32, ptr %215, align 4, !tbaa !10
  %219 = icmp sgt i32 %.val.i157, 0
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %218
  %221 = add nuw i32 %.val.i157, 1
  store i32 %221, ptr %215, align 4, !tbaa !10
  br label %lean_inc.exit108

222:                                              ; preds = %218
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit108, label %223

223:                                              ; preds = %222
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %215) #3
  br label %lean_inc.exit108

lean_inc.exit108:                                 ; preds = %223, %222, %220, %211
  %224 = ptrtoint ptr %213 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %lean_inc.exit, label %226

226:                                              ; preds = %lean_inc.exit108
  %.val.i160 = load i32, ptr %213, align 4, !tbaa !10
  %227 = icmp sgt i32 %.val.i160, 0
  br i1 %227, label %228, label %230, !prof !13

228:                                              ; preds = %226
  %229 = add nuw i32 %.val.i160, 1
  store i32 %229, ptr %213, align 4, !tbaa !10
  br label %lean_inc.exit

230:                                              ; preds = %226
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit, label %231

231:                                              ; preds = %230
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %231, %230, %228, %lean_inc.exit108
  br i1 %131, label %lean_dec.exit, label %232

232:                                              ; preds = %lean_inc.exit
  %233 = load i32, ptr %129, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !13

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %129, align 4, !tbaa !10
  br label %lean_dec.exit

237:                                              ; preds = %232
  %.not.i136 = icmp eq i32 %233, 0
  br i1 %.not.i136, label %lean_dec.exit, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %238, %237, %235, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit163

241:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit163:                          ; preds = %lean_dec.exit
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !10
  store i32 16908312, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %213, ptr %243, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %215, ptr %244, align 8, !tbaa !4
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_dec.exit100, %171, %173, %174, %.loopexit, %lean_alloc_ctor.exit163, %lean_dec.exit95
  %.1 = phi ptr [ %103, %.loopexit ], [ %129, %lean_dec.exit95 ], [ %239, %lean_alloc_ctor.exit163 ], [ %167, %174 ], [ %167, %173 ], [ %167, %171 ], [ %167, %lean_dec.exit100 ]
  ret ptr %.1
}

declare ptr @l_List_foldl___at_Array_appendList___spec__1___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @l_main___lambda__3___closed__1, align 8, !tbaa !4
  %14 = tail call ptr @lean_io_getenv(ptr noundef %13, ptr noundef %11) #3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit51, label %19

19:                                               ; preds = %12
  %.val.i = load i32, ptr %16, align 4, !tbaa !10
  %20 = icmp sgt i32 %.val.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !10
  br label %27

23:                                               ; preds = %19
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %27, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %27

lean_inc.exit51:                                  ; preds = %12
  %25 = lshr i64 %17, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit

27:                                               ; preds = %24, %23, %21
  %28 = getelementptr i8, ptr %16, i64 4
  %.val.i61 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i61, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit51, %27
  %.0.i = phi i32 [ %26, %lean_inc.exit51 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %lean_obj_tag.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit50, label %36

36:                                               ; preds = %31
  %.val.i62 = load i32, ptr %33, align 4, !tbaa !10
  %37 = icmp sgt i32 %.val.i62, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i62, 1
  store i32 %39, ptr %33, align 4, !tbaa !10
  br label %lean_inc.exit50

40:                                               ; preds = %36
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit50, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %41, %40, %38, %31
  %42 = ptrtoint ptr %14 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit47, label %44

44:                                               ; preds = %lean_inc.exit50
  %45 = load i32, ptr %14, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit47

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit47, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %50, %49, %47, %lean_inc.exit50
  %51 = tail call ptr @l_main___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nonnull poison, ptr noundef %33)
  br label %lean_dec.exit

52:                                               ; preds = %lean_obj_tag.exit
  %53 = ptrtoint ptr %7 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit46, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit46

60:                                               ; preds = %55
  %.not.i52 = icmp eq i32 %56, 0
  br i1 %.not.i52, label %lean_dec.exit46, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %61, %60, %58, %52
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit49, label %66

66:                                               ; preds = %lean_dec.exit46
  %.val.i65 = load i32, ptr %63, align 4, !tbaa !10
  %67 = icmp sgt i32 %.val.i65, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i65, 1
  store i32 %69, ptr %63, align 4, !tbaa !10
  br label %lean_inc.exit49

70:                                               ; preds = %66
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit49, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %71, %70, %68, %lean_dec.exit46
  %72 = ptrtoint ptr %14 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit45, label %74

74:                                               ; preds = %lean_inc.exit49
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %lean_dec.exit45

79:                                               ; preds = %74
  %.not.i54 = icmp eq i32 %75, 0
  br i1 %.not.i54, label %lean_dec.exit45, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %80, %79, %77, %lean_inc.exit49
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit48, label %85

85:                                               ; preds = %lean_dec.exit45
  %.val.i68 = load i32, ptr %82, align 4, !tbaa !10
  %86 = icmp sgt i32 %.val.i68, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i68, 1
  store i32 %88, ptr %82, align 4, !tbaa !10
  br label %lean_inc.exit48

89:                                               ; preds = %85
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit48, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %90, %89, %87, %lean_dec.exit45
  br i1 %18, label %lean_dec.exit44, label %91

91:                                               ; preds = %lean_inc.exit48
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit44

96:                                               ; preds = %91
  %.not.i56 = icmp eq i32 %92, 0
  br i1 %.not.i56, label %lean_dec.exit44, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %97, %96, %94, %lean_inc.exit48
  %98 = ptrtoint ptr %6 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_dec.exit44
  %.val.i71 = load i32, ptr %6, align 4, !tbaa !10
  %101 = icmp sgt i32 %.val.i71, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i71, 1
  store i32 %103, ptr %6, align 4, !tbaa !10
  br label %107

104:                                              ; preds = %100
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %107, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %107

lean_inc.exit:                                    ; preds = %lean_dec.exit44
  %106 = tail call ptr @l_main___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %82, ptr noundef %6, ptr noundef %6, ptr nonnull poison, ptr noundef %63)
  br label %lean_dec.exit

107:                                              ; preds = %105, %104, %102
  %108 = tail call ptr @l_main___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr nonnull poison, ptr noundef %63)
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit

113:                                              ; preds = %107
  %.not.i58 = icmp eq i32 %109, 0
  br i1 %.not.i58, label %lean_dec.exit, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_inc.exit, %111, %113, %114, %lean_dec.exit47
  %.0 = phi ptr [ %51, %lean_dec.exit47 ], [ %106, %lean_inc.exit ], [ %108, %111 ], [ %108, %113 ], [ %108, %114 ]
  ret ptr %.0
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @l_main___lambda__4___closed__1, align 8, !tbaa !4
  %7 = tail call ptr @lean_io_getenv(ptr noundef %6, ptr noundef %4) #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit164, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %lean_inc.exit164

16:                                               ; preds = %12
  %.not.i220 = icmp eq i32 %.val.i, 0
  br i1 %.not.i220, label %lean_inc.exit164, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %17, %16, %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit163, label %22

22:                                               ; preds = %lean_inc.exit164
  %.val.i221 = load i32, ptr %19, align 4, !tbaa !10
  %23 = icmp sgt i32 %.val.i221, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i221, 1
  store i32 %25, ptr %19, align 4, !tbaa !10
  br label %lean_inc.exit163

26:                                               ; preds = %22
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit163, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %27, %26, %24, %lean_inc.exit164
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit152, label %30

30:                                               ; preds = %lean_inc.exit163
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %7, align 4, !tbaa !10
  br label %lean_dec.exit152

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit152, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %36, %35, %33, %lean_inc.exit163
  %37 = load ptr, ptr @l_main___lambda__4___closed__2, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %lean_dec.exit152
  %.011.i = phi ptr [ %0, %lean_dec.exit152 ], [ %52, %.critedge.i.backedge ]
  %39 = ptrtoint ptr %.011.i to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.critedge.i
  %42 = lshr i64 %39, 1
  %43 = trunc i64 %42 to i32
  br label %lean_obj_tag.exit.i

44:                                               ; preds = %.critedge.i
  %45 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %45, align 4
  %46 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %44, %41
  %.0.i.i = phi i32 [ %43, %41 ], [ %46, %44 ]
  %47 = icmp eq i32 %.0.i.i, 0
  br i1 %47, label %l_List_elem___at_main___spec__1.exit, label %48

48:                                               ; preds = %lean_obj_tag.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = icmp eq ptr %37, %50
  br i1 %53, label %l_List_elem___at_main___spec__1.exit, label %54

54:                                               ; preds = %48
  %.val.i.i.i = load i64, ptr %38, align 8, !tbaa !8
  %55 = getelementptr i8, ptr %50, i64 8
  %.val7.i.i.i = load i64, ptr %55, align 8, !tbaa !8
  %56 = icmp eq i64 %.val.i.i.i, %.val7.i.i.i
  br i1 %56, label %lean_string_dec_eq.exit.i, label %.critedge.i.backedge

lean_string_dec_eq.exit.i:                        ; preds = %54
  %57 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %37, ptr noundef nonnull %50) #3
  br i1 %57, label %l_List_elem___at_main___spec__1.exit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %lean_string_dec_eq.exit.i, %54
  br label %.critedge.i

l_List_elem___at_main___spec__1.exit:             ; preds = %lean_obj_tag.exit.i, %48, %lean_string_dec_eq.exit.i
  %58 = load ptr, ptr @l_main___lambda__4___closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l_main___lambda__4___closed__3, align 8, !tbaa !4
  %60 = ptrtoint ptr %0 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit162, label %62

62:                                               ; preds = %l_List_elem___at_main___spec__1.exit
  %.val.i224 = load i32, ptr %0, align 4, !tbaa !10
  %63 = icmp sgt i32 %.val.i224, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i224, 1
  store i32 %65, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit162

66:                                               ; preds = %62
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit162, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %67, %66, %64, %l_List_elem___at_main___spec__1.exit
  %68 = tail call ptr @l_List_eraseTR_go___at_main___spec__2(ptr noundef %0, ptr noundef %58, ptr noundef %0, ptr noundef %59)
  %69 = ptrtoint ptr %1 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit161, label %71

71:                                               ; preds = %lean_inc.exit162
  %.val.i227 = load i32, ptr %1, align 4, !tbaa !10
  %72 = icmp sgt i32 %.val.i227, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i227, 1
  store i32 %74, ptr %1, align 4, !tbaa !10
  br label %lean_inc.exit161

75:                                               ; preds = %71
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit161, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %76, %75, %73, %lean_inc.exit162
  %77 = tail call ptr @l_Lean_Compiler_FFI_getCFlags(ptr noundef %1) #3
  %78 = tail call ptr @l_Lean_Compiler_FFI_getInternalCFlags(ptr noundef %1) #3
  %79 = tail call ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags(ptr noundef %1) #3
  br i1 %11, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_inc.exit161
  %80 = and i64 %10, 8589934590
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %lean_dec.exit151

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit161
  %82 = getelementptr i8, ptr %9, i64 4
  %.val.i230 = load i32, ptr %82, align 4
  %83 = icmp ult i32 %.val.i230, 16777216
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %85 = load ptr, ptr @l_main___lambda__4___closed__10, align 8, !tbaa !4
  br label %lean_dec.exit151

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %.thread
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %9, align 4, !tbaa !10
  br label %lean_dec.exit151

90:                                               ; preds = %.thread
  %.not.i165 = icmp eq i32 %86, 0
  br i1 %.not.i165, label %lean_dec.exit151, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %lean_obj_tag.exit, %88, %90, %91, %84
  %.0122 = phi ptr [ %85, %84 ], [ %59, %91 ], [ %59, %90 ], [ %59, %88 ], [ %59, %lean_obj_tag.exit ]
  br i1 %47, label %92, label %120

92:                                               ; preds = %lean_dec.exit151
  %93 = getelementptr i8, ptr %58, i64 8
  br label %.critedge.i231

.critedge.i231:                                   ; preds = %.critedge.i231.backedge, %92
  %.011.i232 = phi ptr [ %0, %92 ], [ %107, %.critedge.i231.backedge ]
  %94 = ptrtoint ptr %.011.i232 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i231
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %lean_obj_tag.exit.i234

99:                                               ; preds = %.critedge.i231
  %100 = getelementptr i8, ptr %.011.i232, i64 4
  %.val.i.i233 = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i.i233, 24
  br label %lean_obj_tag.exit.i234

lean_obj_tag.exit.i234:                           ; preds = %99, %96
  %.0.i.i235 = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i.i235, 0
  br i1 %102, label %l_List_elem___at_main___spec__1.exit241, label %103

103:                                              ; preds = %lean_obj_tag.exit.i234
  %104 = getelementptr inbounds nuw i8, ptr %.011.i232, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %.011.i232, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = icmp eq ptr %58, %105
  br i1 %108, label %l_List_elem___at_main___spec__1.exit241, label %109

109:                                              ; preds = %103
  %.val.i.i.i236 = load i64, ptr %93, align 8, !tbaa !8
  %110 = getelementptr i8, ptr %105, i64 8
  %.val7.i.i.i237 = load i64, ptr %110, align 8, !tbaa !8
  %111 = icmp eq i64 %.val.i.i.i236, %.val7.i.i.i237
  br i1 %111, label %lean_string_dec_eq.exit.i239, label %.critedge.i231.backedge

lean_string_dec_eq.exit.i239:                     ; preds = %109
  %112 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %58, ptr noundef nonnull %105) #3
  br i1 %112, label %l_List_elem___at_main___spec__1.exit241, label %.critedge.i231.backedge

.critedge.i231.backedge:                          ; preds = %lean_string_dec_eq.exit.i239, %109
  br label %.critedge.i231

l_List_elem___at_main___spec__1.exit241:          ; preds = %lean_obj_tag.exit.i234, %103, %lean_string_dec_eq.exit.i239
  br i1 %61, label %lean_dec.exit150, label %113

113:                                              ; preds = %l_List_elem___at_main___spec__1.exit241
  %114 = load i32, ptr %0, align 4, !tbaa !10
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit150

118:                                              ; preds = %113
  %.not.i167 = icmp eq i32 %114, 0
  br i1 %.not.i167, label %lean_dec.exit150, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %119, %118, %116, %l_List_elem___at_main___spec__1.exit241
  %. = zext i1 %102 to i8
  br label %lean_dec.exit149

120:                                              ; preds = %lean_dec.exit151
  br i1 %61, label %lean_dec.exit149, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %0, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit149

126:                                              ; preds = %121
  %.not.i169 = icmp eq i32 %122, 0
  br i1 %.not.i169, label %lean_dec.exit149, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %120, %124, %126, %127, %lean_dec.exit150
  %.1125 = phi i8 [ %., %lean_dec.exit150 ], [ 0, %127 ], [ 0, %126 ], [ 0, %124 ], [ 0, %120 ]
  %128 = tail call ptr @l_Lean_Compiler_FFI_getLinkerFlags(ptr noundef %1, i8 noundef zeroext %.1125) #3
  %129 = load ptr, ptr @l_main___lambda__4___closed__5, align 8, !tbaa !4
  %130 = ptrtoint ptr %77 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit160, label %132

132:                                              ; preds = %lean_dec.exit149
  %.val.i242 = load i32, ptr %77, align 4, !tbaa !10
  %133 = icmp sgt i32 %.val.i242, 0
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i242, 1
  store i32 %135, ptr %77, align 4, !tbaa !10
  br label %lean_inc.exit160

136:                                              ; preds = %132
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit160, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %137, %136, %134, %lean_dec.exit149
  %138 = tail call ptr @l_List_forIn_x27_loop___at_main___spec__5(ptr poison, ptr noundef %77, ptr nonnull poison, ptr noundef %129, ptr noundef %128, ptr poison, ptr noundef %68, ptr noundef %129, ptr nonnull poison, ptr noundef %19)
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %lean_inc.exit160
  %142 = lshr i64 %139, 1
  %143 = trunc i64 %142 to i32
  br label %lean_obj_tag.exit247

144:                                              ; preds = %lean_inc.exit160
  %145 = getelementptr i8, ptr %138, i64 4
  %.val.i245 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val.i245, 24
  br label %lean_obj_tag.exit247

lean_obj_tag.exit247:                             ; preds = %141, %144
  %.0.i246 = phi i32 [ %143, %141 ], [ %146, %144 ]
  %147 = icmp eq i32 %.0.i246, 0
  br i1 %147, label %148, label %361

148:                                              ; preds = %lean_obj_tag.exit247
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit159, label %153

153:                                              ; preds = %148
  %.val.i248 = load i32, ptr %150, align 4, !tbaa !10
  %154 = icmp sgt i32 %.val.i248, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i248, 1
  store i32 %156, ptr %150, align 4, !tbaa !10
  br label %lean_inc.exit159

157:                                              ; preds = %153
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit159, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %158, %157, %155, %148
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit158, label %163

163:                                              ; preds = %lean_inc.exit159
  %.val.i251 = load i32, ptr %160, align 4, !tbaa !10
  %164 = icmp sgt i32 %.val.i251, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i251, 1
  store i32 %166, ptr %160, align 4, !tbaa !10
  br label %lean_inc.exit158

167:                                              ; preds = %163
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit158, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %168, %167, %165, %lean_inc.exit159
  br i1 %152, label %lean_dec.exit148, label %169

169:                                              ; preds = %lean_inc.exit158
  %170 = load i32, ptr %150, align 4, !tbaa !10
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %150, align 4, !tbaa !10
  br label %lean_dec.exit148

174:                                              ; preds = %169
  %.not.i171 = icmp eq i32 %170, 0
  br i1 %.not.i171, label %lean_dec.exit148, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %175, %174, %172, %lean_inc.exit158
  br i1 %162, label %176, label %179

176:                                              ; preds = %lean_dec.exit148
  %177 = lshr i64 %161, 1
  %178 = trunc i64 %177 to i32
  br label %lean_obj_tag.exit256

179:                                              ; preds = %lean_dec.exit148
  %180 = getelementptr i8, ptr %160, i64 4
  %.val.i254 = load i32, ptr %180, align 4
  %181 = lshr i32 %.val.i254, 24
  br label %lean_obj_tag.exit256

lean_obj_tag.exit256:                             ; preds = %176, %179
  %.0.i255 = phi i32 [ %178, %176 ], [ %181, %179 ]
  %182 = icmp eq i32 %.0.i255, 0
  br i1 %182, label %183, label %229

183:                                              ; preds = %lean_obj_tag.exit256
  %184 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit157, label %188

188:                                              ; preds = %183
  %.val.i257 = load i32, ptr %185, align 4, !tbaa !10
  %189 = icmp sgt i32 %.val.i257, 0
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i257, 1
  store i32 %191, ptr %185, align 4, !tbaa !10
  br label %lean_inc.exit157

192:                                              ; preds = %188
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit157, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %193, %192, %190, %183
  br i1 %140, label %lean_dec.exit147, label %194

194:                                              ; preds = %lean_inc.exit157
  %195 = load i32, ptr %138, align 4, !tbaa !10
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %138, align 4, !tbaa !10
  br label %lean_dec.exit147

199:                                              ; preds = %194
  %.not.i173 = icmp eq i32 %195, 0
  br i1 %.not.i173, label %lean_dec.exit147, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %200, %199, %197, %lean_inc.exit157
  %201 = tail call ptr @l_main___lambda__3(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0122, ptr noundef %77, ptr noundef %68, ptr noundef %128, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59, ptr noundef %2, ptr noundef %78, ptr noundef %79, ptr nonnull poison, ptr noundef %185)
  %202 = ptrtoint ptr %79 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_dec.exit146, label %204

204:                                              ; preds = %lean_dec.exit147
  %205 = load i32, ptr %79, align 4, !tbaa !10
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !13

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %79, align 4, !tbaa !10
  br label %lean_dec.exit146

209:                                              ; preds = %204
  %.not.i175 = icmp eq i32 %205, 0
  br i1 %.not.i175, label %lean_dec.exit146, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %210, %209, %207, %lean_dec.exit147
  %211 = ptrtoint ptr %78 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit145, label %213

213:                                              ; preds = %lean_dec.exit146
  %214 = load i32, ptr %78, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %78, align 4, !tbaa !10
  br label %lean_dec.exit145

218:                                              ; preds = %213
  %.not.i177 = icmp eq i32 %214, 0
  br i1 %.not.i177, label %lean_dec.exit145, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %219, %218, %216, %lean_dec.exit146
  %220 = ptrtoint ptr %128 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit144, label %222

222:                                              ; preds = %lean_dec.exit145
  %223 = load i32, ptr %128, align 4, !tbaa !10
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !13

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %128, align 4, !tbaa !10
  br label %lean_dec.exit144

227:                                              ; preds = %222
  %.not.i179 = icmp eq i32 %223, 0
  br i1 %.not.i179, label %lean_dec.exit144, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit144

229:                                              ; preds = %lean_obj_tag.exit256
  %230 = ptrtoint ptr %128 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %lean_dec.exit143, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %128, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !13

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %128, align 4, !tbaa !10
  br label %lean_dec.exit143

237:                                              ; preds = %232
  %.not.i181 = icmp eq i32 %233, 0
  br i1 %.not.i181, label %lean_dec.exit143, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit143

lean_dec.exit143:                                 ; preds = %238, %237, %235, %229
  %239 = ptrtoint ptr %.0122 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_dec.exit142, label %241

241:                                              ; preds = %lean_dec.exit143
  %242 = load i32, ptr %.0122, align 4, !tbaa !10
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !13

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %.0122, align 4, !tbaa !10
  br label %lean_dec.exit142

246:                                              ; preds = %241
  %.not.i183 = icmp eq i32 %242, 0
  br i1 %.not.i183, label %lean_dec.exit142, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0122) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %247, %246, %244, %lean_dec.exit143
  %248 = ptrtoint ptr %79 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit141, label %250

250:                                              ; preds = %lean_dec.exit142
  %251 = load i32, ptr %79, align 4, !tbaa !10
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %79, align 4, !tbaa !10
  br label %lean_dec.exit141

255:                                              ; preds = %250
  %.not.i185 = icmp eq i32 %251, 0
  br i1 %.not.i185, label %lean_dec.exit141, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %256, %255, %253, %lean_dec.exit142
  %257 = ptrtoint ptr %78 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_dec.exit140, label %259

259:                                              ; preds = %lean_dec.exit141
  %260 = load i32, ptr %78, align 4, !tbaa !10
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !13

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %78, align 4, !tbaa !10
  br label %lean_dec.exit140

264:                                              ; preds = %259
  %.not.i187 = icmp eq i32 %260, 0
  br i1 %.not.i187, label %lean_dec.exit140, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %265, %264, %262, %lean_dec.exit141
  br i1 %131, label %lean_dec.exit139, label %266

266:                                              ; preds = %lean_dec.exit140
  %267 = load i32, ptr %77, align 4, !tbaa !10
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %77, align 4, !tbaa !10
  br label %lean_dec.exit139

271:                                              ; preds = %266
  %.not.i189 = icmp eq i32 %267, 0
  br i1 %.not.i189, label %lean_dec.exit139, label %272

272:                                              ; preds = %271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %272, %271, %269, %lean_dec.exit140
  %273 = ptrtoint ptr %68 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %lean_dec.exit138, label %275

275:                                              ; preds = %lean_dec.exit139
  %276 = load i32, ptr %68, align 4, !tbaa !10
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !13

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit138

280:                                              ; preds = %275
  %.not.i191 = icmp eq i32 %276, 0
  br i1 %.not.i191, label %lean_dec.exit138, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %281, %280, %278, %lean_dec.exit139
  %282 = ptrtoint ptr %2 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_dec.exit137, label %284

284:                                              ; preds = %lean_dec.exit138
  %285 = load i32, ptr %2, align 4, !tbaa !10
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !13

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit137

289:                                              ; preds = %284
  %.not.i193 = icmp eq i32 %285, 0
  br i1 %.not.i193, label %lean_dec.exit137, label %290

290:                                              ; preds = %289
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %290, %289, %287, %lean_dec.exit138
  %.val219 = load i32, ptr %138, align 4, !tbaa !10
  %291 = icmp eq i32 %.val219, 1
  br i1 %291, label %292, label %320

292:                                              ; preds = %lean_dec.exit137
  %293 = load ptr, ptr %149, align 8, !tbaa !4
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit136, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %293, align 4, !tbaa !10
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !13

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !10
  br label %lean_dec.exit136

301:                                              ; preds = %296
  %.not.i195 = icmp eq i32 %297, 0
  br i1 %.not.i195, label %lean_dec.exit136, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %293) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %302, %301, %299, %292
  %303 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit156, label %307

307:                                              ; preds = %lean_dec.exit136
  %.val.i260 = load i32, ptr %304, align 4, !tbaa !10
  %308 = icmp sgt i32 %.val.i260, 0
  br i1 %308, label %309, label %311, !prof !13

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i260, 1
  store i32 %310, ptr %304, align 4, !tbaa !10
  br label %lean_inc.exit156

311:                                              ; preds = %307
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit156, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %312, %311, %309, %lean_dec.exit136
  br i1 %162, label %lean_dec.exit135, label %313

313:                                              ; preds = %lean_inc.exit156
  %314 = load i32, ptr %160, align 4, !tbaa !10
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !13

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %160, align 4, !tbaa !10
  br label %lean_dec.exit135

318:                                              ; preds = %313
  %.not.i197 = icmp eq i32 %314, 0
  br i1 %.not.i197, label %lean_dec.exit135, label %319

319:                                              ; preds = %318
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %319, %318, %316, %lean_inc.exit156
  store ptr %304, ptr %149, align 8, !tbaa !4
  br label %lean_dec.exit144

320:                                              ; preds = %lean_dec.exit137
  %321 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit155, label %325

325:                                              ; preds = %320
  %.val.i263 = load i32, ptr %322, align 4, !tbaa !10
  %326 = icmp sgt i32 %.val.i263, 0
  br i1 %326, label %327, label %329, !prof !13

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i263, 1
  store i32 %328, ptr %322, align 4, !tbaa !10
  br label %lean_inc.exit155

329:                                              ; preds = %325
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit155, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %330, %329, %327, %320
  br i1 %140, label %lean_dec.exit134, label %331

331:                                              ; preds = %lean_inc.exit155
  %332 = load i32, ptr %138, align 4, !tbaa !10
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %138, align 4, !tbaa !10
  br label %lean_dec.exit134

336:                                              ; preds = %331
  %.not.i199 = icmp eq i32 %332, 0
  br i1 %.not.i199, label %lean_dec.exit134, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %337, %336, %334, %lean_inc.exit155
  %338 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit154, label %342

342:                                              ; preds = %lean_dec.exit134
  %.val.i266 = load i32, ptr %339, align 4, !tbaa !10
  %343 = icmp sgt i32 %.val.i266, 0
  br i1 %343, label %344, label %346, !prof !13

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i266, 1
  store i32 %345, ptr %339, align 4, !tbaa !10
  br label %lean_inc.exit154

346:                                              ; preds = %342
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit154, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %347, %346, %344, %lean_dec.exit134
  br i1 %162, label %lean_dec.exit133, label %348

348:                                              ; preds = %lean_inc.exit154
  %349 = load i32, ptr %160, align 4, !tbaa !10
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !13

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %160, align 4, !tbaa !10
  br label %lean_dec.exit133

353:                                              ; preds = %348
  %.not.i201 = icmp eq i32 %349, 0
  br i1 %.not.i201, label %lean_dec.exit133, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %354, %353, %351, %lean_inc.exit154
  tail call void @lean_inc_heartbeat() #3
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit

357:                                              ; preds = %lean_dec.exit133
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit133
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !10
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %339, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %322, ptr %360, align 8, !tbaa !4
  br label %lean_dec.exit144

361:                                              ; preds = %lean_obj_tag.exit247
  %362 = ptrtoint ptr %128 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_dec.exit132, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %128, align 4, !tbaa !10
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !13

367:                                              ; preds = %364
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %128, align 4, !tbaa !10
  br label %lean_dec.exit132

369:                                              ; preds = %364
  %.not.i203 = icmp eq i32 %365, 0
  br i1 %.not.i203, label %lean_dec.exit132, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %370, %369, %367, %361
  %371 = ptrtoint ptr %.0122 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_dec.exit131, label %373

373:                                              ; preds = %lean_dec.exit132
  %374 = load i32, ptr %.0122, align 4, !tbaa !10
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %.0122, align 4, !tbaa !10
  br label %lean_dec.exit131

378:                                              ; preds = %373
  %.not.i205 = icmp eq i32 %374, 0
  br i1 %.not.i205, label %lean_dec.exit131, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0122) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %379, %378, %376, %lean_dec.exit132
  %380 = ptrtoint ptr %79 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_dec.exit130, label %382

382:                                              ; preds = %lean_dec.exit131
  %383 = load i32, ptr %79, align 4, !tbaa !10
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %79, align 4, !tbaa !10
  br label %lean_dec.exit130

387:                                              ; preds = %382
  %.not.i207 = icmp eq i32 %383, 0
  br i1 %.not.i207, label %lean_dec.exit130, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %388, %387, %385, %lean_dec.exit131
  %389 = ptrtoint ptr %78 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_dec.exit129, label %391

391:                                              ; preds = %lean_dec.exit130
  %392 = load i32, ptr %78, align 4, !tbaa !10
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !13

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %78, align 4, !tbaa !10
  br label %lean_dec.exit129

396:                                              ; preds = %391
  %.not.i209 = icmp eq i32 %392, 0
  br i1 %.not.i209, label %lean_dec.exit129, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %397, %396, %394, %lean_dec.exit130
  br i1 %131, label %lean_dec.exit128, label %398

398:                                              ; preds = %lean_dec.exit129
  %399 = load i32, ptr %77, align 4, !tbaa !10
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %403, !prof !13

401:                                              ; preds = %398
  %402 = add nsw i32 %399, -1
  store i32 %402, ptr %77, align 4, !tbaa !10
  br label %lean_dec.exit128

403:                                              ; preds = %398
  %.not.i211 = icmp eq i32 %399, 0
  br i1 %.not.i211, label %lean_dec.exit128, label %404

404:                                              ; preds = %403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %404, %403, %401, %lean_dec.exit129
  %405 = ptrtoint ptr %68 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_dec.exit127, label %407

407:                                              ; preds = %lean_dec.exit128
  %408 = load i32, ptr %68, align 4, !tbaa !10
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !13

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %68, align 4, !tbaa !10
  br label %lean_dec.exit127

412:                                              ; preds = %407
  %.not.i213 = icmp eq i32 %408, 0
  br i1 %.not.i213, label %lean_dec.exit127, label %413

413:                                              ; preds = %412
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %413, %412, %410, %lean_dec.exit128
  %414 = ptrtoint ptr %2 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_dec.exit126, label %416

416:                                              ; preds = %lean_dec.exit127
  %417 = load i32, ptr %2, align 4, !tbaa !10
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !13

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit126

421:                                              ; preds = %416
  %.not.i215 = icmp eq i32 %417, 0
  br i1 %.not.i215, label %lean_dec.exit126, label %422

422:                                              ; preds = %421
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %422, %421, %419, %lean_dec.exit127
  %.val = load i32, ptr %138, align 4, !tbaa !10
  %423 = icmp eq i32 %.val, 1
  br i1 %423, label %lean_dec.exit144, label %424

424:                                              ; preds = %lean_dec.exit126
  %425 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i1
  br i1 %430, label %lean_inc.exit153, label %431

431:                                              ; preds = %424
  %.val.i269 = load i32, ptr %428, align 4, !tbaa !10
  %432 = icmp sgt i32 %.val.i269, 0
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i269, 1
  store i32 %434, ptr %428, align 4, !tbaa !10
  br label %lean_inc.exit153

435:                                              ; preds = %431
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_inc.exit153, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %436, %435, %433, %424
  %437 = ptrtoint ptr %426 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_inc.exit, label %439

439:                                              ; preds = %lean_inc.exit153
  %.val.i272 = load i32, ptr %426, align 4, !tbaa !10
  %440 = icmp sgt i32 %.val.i272, 0
  br i1 %440, label %441, label %443, !prof !13

441:                                              ; preds = %439
  %442 = add nuw i32 %.val.i272, 1
  store i32 %442, ptr %426, align 4, !tbaa !10
  br label %lean_inc.exit

443:                                              ; preds = %439
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_inc.exit, label %444

444:                                              ; preds = %443
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %426) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %444, %443, %441, %lean_inc.exit153
  br i1 %140, label %lean_dec.exit, label %445

445:                                              ; preds = %lean_inc.exit
  %446 = load i32, ptr %138, align 4, !tbaa !10
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %138, align 4, !tbaa !10
  br label %lean_dec.exit

450:                                              ; preds = %445
  %.not.i217 = icmp eq i32 %446, 0
  br i1 %.not.i217, label %lean_dec.exit, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %451, %450, %448, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %452 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %lean_alloc_ctor.exit275

454:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_dec.exit
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 1, ptr %452, align 4, !tbaa !10
  store i32 16908312, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr %426, ptr %456, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %428, ptr %457, align 8, !tbaa !4
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %lean_dec.exit145, %225, %227, %228, %lean_alloc_ctor.exit275, %lean_dec.exit126, %lean_alloc_ctor.exit, %lean_dec.exit135
  %.4 = phi ptr [ %355, %lean_alloc_ctor.exit ], [ %138, %lean_dec.exit126 ], [ %138, %lean_dec.exit135 ], [ %452, %lean_alloc_ctor.exit275 ], [ %201, %228 ], [ %201, %227 ], [ %201, %225 ], [ %201, %lean_dec.exit145 ]
  ret ptr %.4
}

declare ptr @l_Lean_Compiler_FFI_getCFlags(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_FFI_getInternalCFlags(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_FFI_getInternalLinkerFlags(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Compiler_FFI_getLinkerFlags(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_main___lambda__5___closed__1, align 8, !tbaa !4
  %5 = load ptr, ptr @l_main___lambda__5___closed__2, align 8, !tbaa !4
  %6 = tail call ptr @l_String_replace(ptr noundef %4, ptr noundef %5, ptr noundef %1) #3
  %7 = tail call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %0) #3
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @l_main___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr nonnull poison, ptr noundef %2)
  br label %129

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit53, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit53

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit53, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit52, label %23

23:                                               ; preds = %lean_dec.exit53
  %24 = load i32, ptr %0, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit52

28:                                               ; preds = %23
  %.not.i56 = icmp eq i32 %24, 0
  br i1 %.not.i56, label %lean_dec.exit52, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %29, %28, %26, %lean_dec.exit53
  %30 = load ptr, ptr @l_main___lambda__5___closed__3, align 8, !tbaa !4
  %31 = tail call ptr @lean_string_append(ptr noundef %30, ptr noundef %6) #3
  %32 = ptrtoint ptr %6 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit51, label %34

34:                                               ; preds = %lean_dec.exit52
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit51

39:                                               ; preds = %34
  %.not.i58 = icmp eq i32 %35, 0
  br i1 %.not.i58, label %lean_dec.exit51, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %40, %39, %37, %lean_dec.exit52
  %41 = load ptr, ptr @l_main___lambda__5___closed__4, align 8, !tbaa !4
  %42 = tail call ptr @lean_string_append(ptr noundef %31, ptr noundef %41) #3
  %43 = tail call ptr @lean_string_push(ptr noundef %42, i32 noundef 10) #3
  %44 = tail call ptr @l_IO_print___at_IO_println___spec__1(ptr noundef %43, ptr noundef %2) #3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_dec.exit51
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_dec.exit51
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  %.val66 = load i32, ptr %44, align 4, !tbaa !10
  %54 = icmp eq i32 %.val66, 1
  br i1 %53, label %55, label %94

55:                                               ; preds = %lean_obj_tag.exit
  br i1 %54, label %56, label %69

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit50, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %58, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !10
  br label %lean_dec.exit50

66:                                               ; preds = %61
  %.not.i60 = icmp eq i32 %62, 0
  br i1 %.not.i60, label %lean_dec.exit50, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %67, %66, %64, %56
  %68 = load ptr, ptr @l_main___lambda__5___boxed__const__1, align 8, !tbaa !4
  store ptr %68, ptr %57, align 8, !tbaa !4
  br label %129

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit55, label %74

74:                                               ; preds = %69
  %.val.i67 = load i32, ptr %71, align 4, !tbaa !10
  %75 = icmp sgt i32 %.val.i67, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i67, 1
  store i32 %77, ptr %71, align 4, !tbaa !10
  br label %lean_inc.exit55

78:                                               ; preds = %74
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit55, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %79, %78, %76, %69
  br i1 %46, label %lean_dec.exit49, label %80

80:                                               ; preds = %lean_inc.exit55
  %81 = load i32, ptr %44, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit49

85:                                               ; preds = %80
  %.not.i62 = icmp eq i32 %81, 0
  br i1 %.not.i62, label %lean_dec.exit49, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %86, %85, %83, %lean_inc.exit55
  %87 = load ptr, ptr @l_main___lambda__5___boxed__const__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit49
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !10
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %71, ptr %93, align 8, !tbaa !4
  br label %129

94:                                               ; preds = %lean_obj_tag.exit
  br i1 %54, label %129, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit54, label %102

102:                                              ; preds = %95
  %.val.i69 = load i32, ptr %99, align 4, !tbaa !10
  %103 = icmp sgt i32 %.val.i69, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i69, 1
  store i32 %105, ptr %99, align 4, !tbaa !10
  br label %lean_inc.exit54

106:                                              ; preds = %102
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit54, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %107, %106, %104, %95
  %108 = ptrtoint ptr %97 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit, label %110

110:                                              ; preds = %lean_inc.exit54
  %.val.i72 = load i32, ptr %97, align 4, !tbaa !10
  %111 = icmp sgt i32 %.val.i72, 0
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i72, 1
  store i32 %113, ptr %97, align 4, !tbaa !10
  br label %lean_inc.exit

114:                                              ; preds = %110
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %115, %114, %112, %lean_inc.exit54
  br i1 %46, label %lean_dec.exit, label %116

116:                                              ; preds = %lean_inc.exit
  %117 = load i32, ptr %44, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %44, align 4, !tbaa !10
  br label %lean_dec.exit

121:                                              ; preds = %116
  %.not.i64 = icmp eq i32 %117, 0
  br i1 %.not.i64, label %lean_dec.exit, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %122, %121, %119, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit75

125:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit75:                           ; preds = %lean_dec.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !10
  store i32 16908312, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %97, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %99, ptr %128, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit50, %94, %lean_alloc_ctor.exit75, %9
  %.0 = phi ptr [ %10, %9 ], [ %88, %lean_alloc_ctor.exit ], [ %44, %lean_dec.exit50 ], [ %123, %lean_alloc_ctor.exit75 ], [ %44, %94 ]
  ret ptr %.0
}

declare ptr @l_String_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @_lean_main(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_main___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @lean_io_getenv(ptr noundef %3, ptr noundef %1) #3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit68, label %9

9:                                                ; preds = %2
  %.val.i = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !10
  br label %17

13:                                               ; preds = %9
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %17, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %17

lean_inc.exit68:                                  ; preds = %2
  %15 = lshr i64 %7, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %14, %13, %11
  %18 = getelementptr i8, ptr %6, i64 4
  %.val.i84 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i84, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit68, %17
  %.0.i = phi i32 [ %16, %lean_inc.exit68 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %20, label %25, label %165

25:                                               ; preds = %lean_obj_tag.exit
  br i1 %24, label %lean_inc.exit67, label %26

26:                                               ; preds = %25
  %.val.i85 = load i32, ptr %22, align 4, !tbaa !10
  %27 = icmp sgt i32 %.val.i85, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i85, 1
  store i32 %29, ptr %22, align 4, !tbaa !10
  br label %lean_inc.exit67

30:                                               ; preds = %26
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit67, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %31, %30, %28, %25
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit60, label %34

34:                                               ; preds = %lean_inc.exit67
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit60

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit60, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %40, %39, %37, %lean_inc.exit67
  %41 = tail call ptr @l_IO_appDir(ptr noundef %22) #3
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %lean_dec.exit60
  %45 = lshr i64 %42, 1
  %46 = trunc i64 %45 to i32
  br label %lean_obj_tag.exit90

47:                                               ; preds = %lean_dec.exit60
  %48 = getelementptr i8, ptr %41, i64 4
  %.val.i88 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit90

lean_obj_tag.exit90:                              ; preds = %44, %47
  %.0.i89 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %50 = icmp eq i32 %.0.i89, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %lean_obj_tag.exit90
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit66, label %56

56:                                               ; preds = %51
  %.val.i91 = load i32, ptr %53, align 4, !tbaa !10
  %57 = icmp sgt i32 %.val.i91, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i91, 1
  store i32 %59, ptr %53, align 4, !tbaa !10
  br label %lean_inc.exit66

60:                                               ; preds = %56
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit66, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %61, %60, %58, %51
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit65, label %66

66:                                               ; preds = %lean_inc.exit66
  %.val.i94 = load i32, ptr %63, align 4, !tbaa !10
  %67 = icmp sgt i32 %.val.i94, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i94, 1
  store i32 %69, ptr %63, align 4, !tbaa !10
  br label %lean_inc.exit65

70:                                               ; preds = %66
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit65, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %71, %70, %68, %lean_inc.exit66
  br i1 %43, label %lean_dec.exit59, label %72

72:                                               ; preds = %lean_inc.exit65
  %73 = load i32, ptr %41, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit59

77:                                               ; preds = %72
  %.not.i69 = icmp eq i32 %73, 0
  br i1 %.not.i69, label %lean_dec.exit59, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %78, %77, %75, %lean_inc.exit65
  %79 = tail call ptr @l_System_FilePath_parent(ptr noundef %53) #3
  br i1 %55, label %lean_dec.exit58, label %80

80:                                               ; preds = %lean_dec.exit59
  %81 = load i32, ptr %53, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %53, align 4, !tbaa !10
  br label %lean_dec.exit58

85:                                               ; preds = %80
  %.not.i71 = icmp eq i32 %81, 0
  br i1 %.not.i71, label %lean_dec.exit58, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %86, %85, %83, %lean_dec.exit59
  %87 = ptrtoint ptr %79 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %lean_dec.exit58
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit99

92:                                               ; preds = %lean_dec.exit58
  %93 = getelementptr i8, ptr %79, i64 4
  %.val.i97 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i97, 24
  br label %lean_obj_tag.exit99

lean_obj_tag.exit99:                              ; preds = %89, %92
  %.0.i98 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i98, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %lean_obj_tag.exit99
  %97 = load ptr, ptr @l_main___closed__5, align 8, !tbaa !4
  %98 = load ptr, ptr @l_System_instInhabitedFilePath, align 8, !tbaa !4
  %99 = tail call ptr @lean_panic_fn(ptr noundef %98, ptr noundef %97) #3
  %100 = tail call ptr @l_main___lambda__5(ptr noundef %0, ptr noundef %99, ptr noundef %63)
  br label %199

101:                                              ; preds = %lean_obj_tag.exit99
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit64, label %106

106:                                              ; preds = %101
  %.val.i100 = load i32, ptr %103, align 4, !tbaa !10
  %107 = icmp sgt i32 %.val.i100, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i100, 1
  store i32 %109, ptr %103, align 4, !tbaa !10
  br label %lean_inc.exit64

110:                                              ; preds = %106
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit64, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %111, %110, %108, %101
  br i1 %88, label %lean_dec.exit57, label %112

112:                                              ; preds = %lean_inc.exit64
  %113 = load i32, ptr %79, align 4, !tbaa !10
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %79, align 4, !tbaa !10
  br label %lean_dec.exit57

117:                                              ; preds = %112
  %.not.i73 = icmp eq i32 %113, 0
  br i1 %.not.i73, label %lean_dec.exit57, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %118, %117, %115, %lean_inc.exit64
  %119 = tail call ptr @l_main___lambda__5(ptr noundef %0, ptr noundef %103, ptr noundef %63)
  br label %199

120:                                              ; preds = %lean_obj_tag.exit90
  %121 = ptrtoint ptr %0 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_dec.exit56, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %0, align 4, !tbaa !10
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit56

128:                                              ; preds = %123
  %.not.i75 = icmp eq i32 %124, 0
  br i1 %.not.i75, label %lean_dec.exit56, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %129, %128, %126, %120
  %.val = load i32, ptr %41, align 4, !tbaa !10
  %130 = icmp eq i32 %.val, 1
  br i1 %130, label %199, label %131

131:                                              ; preds = %lean_dec.exit56
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit63, label %138

138:                                              ; preds = %131
  %.val.i103 = load i32, ptr %135, align 4, !tbaa !10
  %139 = icmp sgt i32 %.val.i103, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i103, 1
  store i32 %141, ptr %135, align 4, !tbaa !10
  br label %lean_inc.exit63

142:                                              ; preds = %138
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit63, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %143, %142, %140, %131
  %144 = ptrtoint ptr %133 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit62, label %146

146:                                              ; preds = %lean_inc.exit63
  %.val.i106 = load i32, ptr %133, align 4, !tbaa !10
  %147 = icmp sgt i32 %.val.i106, 0
  br i1 %147, label %148, label %150, !prof !13

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i106, 1
  store i32 %149, ptr %133, align 4, !tbaa !10
  br label %lean_inc.exit62

150:                                              ; preds = %146
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit62, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %151, %150, %148, %lean_inc.exit63
  br i1 %43, label %lean_dec.exit55, label %152

152:                                              ; preds = %lean_inc.exit62
  %153 = load i32, ptr %41, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %41, align 4, !tbaa !10
  br label %lean_dec.exit55

157:                                              ; preds = %152
  %.not.i77 = icmp eq i32 %153, 0
  br i1 %.not.i77, label %lean_dec.exit55, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %158, %157, %155, %lean_inc.exit62
  tail call void @lean_inc_heartbeat() #3
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_ctor.exit

161:                                              ; preds = %lean_dec.exit55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit55
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !10
  store i32 16908312, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %133, ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %135, ptr %164, align 8, !tbaa !4
  br label %199

165:                                              ; preds = %lean_obj_tag.exit
  br i1 %24, label %lean_inc.exit61, label %166

166:                                              ; preds = %165
  %.val.i109 = load i32, ptr %22, align 4, !tbaa !10
  %167 = icmp sgt i32 %.val.i109, 0
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i109, 1
  store i32 %169, ptr %22, align 4, !tbaa !10
  br label %lean_inc.exit61

170:                                              ; preds = %166
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit61, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %171, %170, %168, %165
  %172 = ptrtoint ptr %4 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %lean_dec.exit54, label %174

174:                                              ; preds = %lean_inc.exit61
  %175 = load i32, ptr %4, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit54

179:                                              ; preds = %174
  %.not.i79 = icmp eq i32 %175, 0
  br i1 %.not.i79, label %lean_dec.exit54, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %180, %179, %177, %lean_inc.exit61
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i1
  br i1 %184, label %lean_inc.exit, label %185

185:                                              ; preds = %lean_dec.exit54
  %.val.i112 = load i32, ptr %182, align 4, !tbaa !10
  %186 = icmp sgt i32 %.val.i112, 0
  br i1 %186, label %187, label %189, !prof !13

187:                                              ; preds = %185
  %188 = add nuw i32 %.val.i112, 1
  store i32 %188, ptr %182, align 4, !tbaa !10
  br label %lean_inc.exit

189:                                              ; preds = %185
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit, label %190

190:                                              ; preds = %189
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %182) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %190, %189, %187, %lean_dec.exit54
  br i1 %8, label %lean_dec.exit, label %191

191:                                              ; preds = %lean_inc.exit
  %192 = load i32, ptr %6, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit

196:                                              ; preds = %191
  %.not.i81 = icmp eq i32 %192, 0
  br i1 %.not.i81, label %lean_dec.exit, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %197, %196, %194, %lean_inc.exit
  %198 = tail call ptr @l_main___lambda__5(ptr noundef %0, ptr noundef %182, ptr noundef %22)
  br label %199

199:                                              ; preds = %lean_dec.exit57, %96, %lean_dec.exit56, %lean_alloc_ctor.exit, %lean_dec.exit
  %.3 = phi ptr [ %198, %lean_dec.exit ], [ %119, %lean_dec.exit57 ], [ %100, %96 ], [ %159, %lean_alloc_ctor.exit ], [ %41, %lean_dec.exit56 ]
  ret ptr %.3
}

declare ptr @l_IO_appDir(ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_List_elem___at_main___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %.critedge.i.backedge ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %.critedge.i
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %.critedge.i
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_List_elem___at_main___spec__1.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = icmp eq ptr %0, %15
  br i1 %18, label %l_List_elem___at_main___spec__1.exit, label %19

19:                                               ; preds = %13
  %.val.i.i.i = load i64, ptr %3, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %15, i64 8
  %.val7.i.i.i = load i64, ptr %20, align 8, !tbaa !8
  %21 = icmp eq i64 %.val.i.i.i, %.val7.i.i.i
  br i1 %21, label %lean_string_dec_eq.exit.i, label %.critedge.i.backedge

lean_string_dec_eq.exit.i:                        ; preds = %19
  %22 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %15) #3
  br i1 %22, label %l_List_elem___at_main___spec__1.exit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %lean_string_dec_eq.exit.i, %19
  br label %.critedge.i

l_List_elem___at_main___spec__1.exit:             ; preds = %lean_obj_tag.exit.i, %13, %lean_string_dec_eq.exit.i
  %.1.i = phi i64 [ 3, %lean_string_dec_eq.exit.i ], [ 1, %lean_obj_tag.exit.i ], [ 3, %13 ]
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit5, label %25

25:                                               ; preds = %l_List_elem___at_main___spec__1.exit
  %26 = load i32, ptr %1, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit5

30:                                               ; preds = %25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %lean_dec.exit5, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %31, %30, %28, %l_List_elem___at_main___spec__1.exit
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_dec.exit5
  %35 = load i32, ptr %0, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i6 = icmp eq i32 %35, 0
  br i1 %.not.i6, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit5
  %41 = inttoptr i64 %.1.i to ptr
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_main___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !8
  %6 = load i32, ptr %1, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !8
  %13 = load i32, ptr %2, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %35, %.lr.ph.i
  %.01628.i = phi i64 [ %.val, %.lr.ph.i ], [ %21, %35 ]
  %.01827.i = phi ptr [ %3, %.lr.ph.i ], [ %32, %35 ]
  %21 = add i64 %.01628.i, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit.i, label %26

26:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %23, align 4, !tbaa !10
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !10
  br label %lean_array_uget.exit.i

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %31, %30, %28, %20
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %lean_array_uget.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

35:                                               ; preds = %lean_array_uget.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !10
  store i32 16908312, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.01827.i, ptr %38, align 8, !tbaa !4
  %.not.i16 = icmp eq i64 %21, %.val15
  br i1 %.not.i16, label %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit, label %20

l_Array_foldrMUnsafe_fold___at_main___spec__3.exit: ; preds = %35, %lean_dec.exit9
  %.018.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %32, %35 ]
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit
  %42 = load i32, ptr %0, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %l_Array_foldrMUnsafe_fold___at_main___spec__3.exit
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_List_eraseTR_go___at_main___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_List_eraseTR_go___at_main___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_main___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_List_forIn_x27_loop___at_main___spec__5(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr poison, ptr noundef %6, ptr noundef %7, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %6, align 4, !tbaa !10
  br label %lean_dec.exit19

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit19, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %5 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit18, label %23

23:                                               ; preds = %lean_dec.exit19
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit18

28:                                               ; preds = %23
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %29, %28, %26, %lean_dec.exit19
  %30 = ptrtoint ptr %4 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit17, label %32

32:                                               ; preds = %lean_dec.exit18
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit17

37:                                               ; preds = %32
  %.not.i22 = icmp eq i32 %33, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %38, %37, %35, %lean_dec.exit18
  %39 = ptrtoint ptr %2 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit16, label %41

41:                                               ; preds = %lean_dec.exit17
  %42 = load i32, ptr %2, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit16

46:                                               ; preds = %41
  %.not.i24 = icmp eq i32 %42, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %47, %46, %44, %lean_dec.exit17
  %48 = ptrtoint ptr %0 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit, label %50

50:                                               ; preds = %lean_dec.exit16
  %51 = load i32, ptr %0, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

55:                                               ; preds = %50
  %.not.i26 = icmp eq i32 %51, 0
  br i1 %.not.i26, label %lean_dec.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %56, %55, %53, %lean_dec.exit16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_anyMUnsafe_any___at_main___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val20 = load i64, ptr %5, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit13

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit13, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !8
  %13 = load i32, ptr %3, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit13
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit12

17:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %13, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15
  %.not25.i = icmp eq i64 %.val20, %.val
  br i1 %.not25.i, label %l_Array_anyMUnsafe_any___at_main___spec__7.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr i8, ptr %0, i64 8
  br label %23

21:                                               ; preds = %lean_dec.exit.i
  %22 = add i64 %.01526.i, 1
  %.not.i21 = icmp eq i64 %22, %.val
  br i1 %.not.i21, label %l_Array_anyMUnsafe_any___at_main___spec__7.exit, label %23

23:                                               ; preds = %21, %.lr.ph.i
  %.01526.i = phi i64 [ %.val20, %.lr.ph.i ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01526.i
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_array_uget.exit.i, label %28

28:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !10
  %29 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !10
  br label %lean_array_uget.exit.i

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %33, %32, %30, %23
  %34 = icmp eq ptr %0, %25
  br i1 %34, label %lean_string_dec_eq.exit.i, label %35

35:                                               ; preds = %lean_array_uget.exit.i
  %.val.i.i20.i = load i64, ptr %20, align 8, !tbaa !8
  %36 = getelementptr i8, ptr %25, i64 8
  %.val7.i.i.i = load i64, ptr %36, align 8, !tbaa !8
  %37 = icmp eq i64 %.val.i.i20.i, %.val7.i.i.i
  br i1 %37, label %38, label %lean_string_dec_eq.exit.i

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %25) #3
  %40 = xor i1 %39, true
  br label %lean_string_dec_eq.exit.i

lean_string_dec_eq.exit.i:                        ; preds = %38, %35, %lean_array_uget.exit.i
  %41 = phi i1 [ false, %lean_array_uget.exit.i ], [ true, %35 ], [ %40, %38 ]
  br i1 %27, label %lean_dec.exit.i, label %42

42:                                               ; preds = %lean_string_dec_eq.exit.i
  %43 = load i32, ptr %25, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit.i

47:                                               ; preds = %42
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %lean_dec.exit.i, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %48, %47, %45, %lean_string_dec_eq.exit.i
  br i1 %41, label %21, label %l_Array_anyMUnsafe_any___at_main___spec__7.exit

l_Array_anyMUnsafe_any___at_main___spec__7.exit:  ; preds = %21, %lean_dec.exit.i, %lean_dec.exit12
  %.2.ph.i = phi i64 [ 1, %lean_dec.exit12 ], [ 1, %21 ], [ 3, %lean_dec.exit.i ]
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit11, label %51

51:                                               ; preds = %l_Array_anyMUnsafe_any___at_main___spec__7.exit
  %52 = load i32, ptr %1, align 4, !tbaa !10
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit11

56:                                               ; preds = %51
  %.not.i16 = icmp eq i32 %52, 0
  br i1 %.not.i16, label %lean_dec.exit11, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %57, %56, %54, %l_Array_anyMUnsafe_any___at_main___spec__7.exit
  %58 = ptrtoint ptr %0 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit11
  %61 = load i32, ptr %0, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i18 = icmp eq i32 %61, 0
  br i1 %.not.i18, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit11
  %67 = inttoptr i64 %.2.ph.i to ptr
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_contains___at_main___spec__6___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !8
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i8 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i8, label %l_Array_contains___at_main___spec__6.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %1, i64 8
  br label %8

6:                                                ; preds = %lean_dec.exit.i.i
  %7 = add nuw nsw i64 %.01526.i.i, 1
  %.not.i16.i = icmp eq i64 %7, %.mask.i
  br i1 %.not.i16.i, label %l_Array_contains___at_main___spec__6.exit, label %8

8:                                                ; preds = %6, %.lr.ph.i.i
  %.01526.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01526.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit.i.i, label %13

13:                                               ; preds = %8
  %.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !10
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !10
  br label %lean_array_uget.exit.i.i

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %lean_array_uget.exit.i.i, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit.i.i

lean_array_uget.exit.i.i:                         ; preds = %18, %17, %15, %8
  %19 = icmp eq ptr %1, %10
  br i1 %19, label %lean_string_dec_eq.exit.i.i, label %20

20:                                               ; preds = %lean_array_uget.exit.i.i
  %.val.i.i20.i.i = load i64, ptr %5, align 8, !tbaa !8
  %21 = getelementptr i8, ptr %10, i64 8
  %.val7.i.i.i.i = load i64, ptr %21, align 8, !tbaa !8
  %22 = icmp eq i64 %.val.i.i20.i.i, %.val7.i.i.i.i
  br i1 %22, label %23, label %lean_string_dec_eq.exit.i.i

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %1, ptr noundef nonnull %10) #3
  %25 = xor i1 %24, true
  br label %lean_string_dec_eq.exit.i.i

lean_string_dec_eq.exit.i.i:                      ; preds = %23, %20, %lean_array_uget.exit.i.i
  %26 = phi i1 [ false, %lean_array_uget.exit.i.i ], [ true, %20 ], [ %25, %23 ]
  br i1 %12, label %lean_dec.exit.i.i, label %27

27:                                               ; preds = %lean_string_dec_eq.exit.i.i
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %10, align 4, !tbaa !10
  br label %lean_dec.exit.i.i

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %lean_dec.exit.i.i, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit.i.i

lean_dec.exit.i.i:                                ; preds = %33, %32, %30, %lean_string_dec_eq.exit.i.i
  br i1 %26, label %6, label %l_Array_contains___at_main___spec__6.exit

l_Array_contains___at_main___spec__6.exit:        ; preds = %6, %lean_dec.exit.i.i, %2
  %.0.i = phi i64 [ 1, %2 ], [ 1, %6 ], [ 3, %lean_dec.exit.i.i ]
  %34 = ptrtoint ptr %1 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit5, label %36

36:                                               ; preds = %l_Array_contains___at_main___spec__6.exit
  %37 = load i32, ptr %1, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit5

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit5, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %42, %41, %39, %l_Array_contains___at_main___spec__6.exit
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit5
  %46 = load i32, ptr %0, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i6 = icmp eq i32 %46, 0
  br i1 %.not.i6, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit5
  %52 = inttoptr i64 %.0.i to ptr
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_main___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !8
  %6 = load i32, ptr %1, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !8
  %13 = load i32, ptr %2, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !10
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not36.i = icmp eq i64 %.val15, %.val
  br i1 %.not36.i, label %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %lean_dec.exit.i, %.lr.ph.i
  %.02238.i = phi i64 [ %.val15, %.lr.ph.i ], [ %45, %lean_dec.exit.i ]
  %.02437.i = phi ptr [ %3, %.lr.ph.i ], [ %.226.i, %lean_dec.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02238.i
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_nat_eq.exit.thread.thread.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !10
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread.i

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_nat_eq.exit.thread.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_nat_eq.exit.thread.i

lean_nat_eq.exit.thread.i:                        ; preds = %30, %29, %27
  %31 = getelementptr i8, ptr %22, i64 8
  %.val.i = load i64, ptr %31, align 8, !tbaa !8
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not39.i = icmp eq i64 %.mask.i, 1
  %32 = add i64 %.02238.i, 1
  br i1 %.not39.i, label %38, label %35

lean_nat_eq.exit.thread.thread.i:                 ; preds = %20
  %33 = getelementptr i8, ptr %22, i64 8
  %.val43.i = load i64, ptr %33, align 8, !tbaa !8
  %.mask44.i = and i64 %.val43.i, 9223372036854775807
  %.not3945.i = icmp eq i64 %.mask44.i, 1
  %34 = add i64 %.02238.i, 1
  br i1 %.not3945.i, label %lean_dec.exit.i, label %35

35:                                               ; preds = %lean_nat_eq.exit.thread.thread.i, %lean_nat_eq.exit.thread.i
  %36 = phi i64 [ %34, %lean_nat_eq.exit.thread.thread.i ], [ %32, %lean_nat_eq.exit.thread.i ]
  %37 = tail call ptr @lean_array_push(ptr noundef %.02437.i, ptr noundef nonnull %22) #3
  br label %lean_dec.exit.i

38:                                               ; preds = %lean_nat_eq.exit.thread.i
  %39 = load i32, ptr %22, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %22, align 4, !tbaa !10
  br label %lean_dec.exit.i

43:                                               ; preds = %38
  %.not.i28.i = icmp eq i32 %39, 0
  br i1 %.not.i28.i, label %lean_dec.exit.i, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %44, %43, %41, %35, %lean_nat_eq.exit.thread.thread.i
  %45 = phi i64 [ %34, %lean_nat_eq.exit.thread.thread.i ], [ %36, %35 ], [ %32, %44 ], [ %32, %43 ], [ %32, %41 ]
  %.226.i = phi ptr [ %.02437.i, %lean_nat_eq.exit.thread.thread.i ], [ %37, %35 ], [ %.02437.i, %44 ], [ %.02437.i, %43 ], [ %.02437.i, %41 ]
  %.not.i16 = icmp eq i64 %45, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit, label %20

l_Array_foldlMUnsafe_fold___at_main___spec__8.exit: ; preds = %lean_dec.exit.i, %lean_dec.exit9
  %.024.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %.226.i, %lean_dec.exit.i ]
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit
  %49 = load i32, ptr %0, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i13 = icmp eq i32 %49, 0
  br i1 %.not.i13, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %l_Array_foldlMUnsafe_fold___at_main___spec__8.exit
  ret ptr %.024.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_main___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_main___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr poison, ptr noundef %11)
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %10, align 4, !tbaa !10
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %9 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit18, label %25

25:                                               ; preds = %lean_dec.exit19
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %lean_dec.exit18

30:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %31, %30, %28, %lean_dec.exit19
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_dec.exit18
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_dec.exit18
  %41 = ptrtoint ptr %4 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit17
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_main___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr poison, ptr noundef %11)
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %10, align 4, !tbaa !10
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %9 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit18, label %25

25:                                               ; preds = %lean_dec.exit19
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %9, align 4, !tbaa !10
  br label %lean_dec.exit18

30:                                               ; preds = %25
  %.not.i20 = icmp eq i32 %26, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %31, %30, %28, %lean_dec.exit19
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit17, label %34

34:                                               ; preds = %lean_dec.exit18
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %lean_dec.exit17

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %40, %39, %37, %lean_dec.exit18
  %41 = ptrtoint ptr %4 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit17
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_main___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_main___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Leanc(i8 noundef zeroext %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %105, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_FFI(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %105, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !10
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 14, i64 noundef 14) #3
  store ptr %28, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 15, i64 noundef 15) #3
  store ptr %29, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #3
  store ptr %30, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  store ptr inttoptr (i64 1 to ptr), ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__4___boxed__const__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %31 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__4___boxed__const__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_init_l_List_forIn_x27_loop___at_main___spec__5___closed__4.exit

34:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_List_forIn_x27_loop___at_main___spec__5___closed__4.exit: ; preds = %lean_dec_ref.exit9
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !10
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !4
  store ptr %32, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %32) #3
  %37 = load ptr, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_List_forIn_x27_loop___at_main___spec__5___closed__5.exit

40:                                               ; preds = %_init_l_List_forIn_x27_loop___at_main___spec__5___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_List_forIn_x27_loop___at_main___spec__5___closed__5.exit: ; preds = %_init_l_List_forIn_x27_loop___at_main___spec__5___closed__4.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !10
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !4
  store ptr %38, ptr @l_List_forIn_x27_loop___at_main___spec__5___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  tail call void @lean_inc_heartbeat() #3
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_main___lambda__1___closed__1.exit

46:                                               ; preds = %_init_l_List_forIn_x27_loop___at_main___spec__5___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_main___lambda__1___closed__1.exit:        ; preds = %_init_l_List_forIn_x27_loop___at_main___spec__5___closed__5.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 65793, ptr %48, align 8, !tbaa !8
  store i32 1, ptr %44, align 8, !tbaa !10
  store i32 16, ptr %47, align 4
  store ptr %44, ptr @l_main___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #3
  %49 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef 2) #3
  store ptr %49, ptr @l_main___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %49) #3
  %50 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #3
  store ptr %50, ptr @l_main___lambda__2___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  %51 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 33, i64 noundef 33) #3
  store ptr %51, ptr @l_main___lambda__2___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #3
  %52 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 7, i64 noundef 7) #3
  store ptr %52, ptr @l_main___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %52) #3
  %53 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 24, i64 noundef 24) #3
  store ptr %53, ptr @l_main___lambda__4___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #3
  %54 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef 7) #3
  store ptr %54, ptr @l_main___lambda__4___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #3
  %55 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %55, ptr @l_main___lambda__4___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 11, i64 noundef 11) #3
  store ptr %56, ptr @l_main___lambda__4___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_main___lambda__4___closed__5.exit

59:                                               ; preds = %_init_l_main___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_main___lambda__4___closed__5.exit:        ; preds = %_init_l_main___lambda__1___closed__1.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !10
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %62, align 8, !tbaa !4
  store ptr %57, ptr @l_main___lambda__4___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #3
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 4, i64 noundef 4) #3
  store ptr %63, ptr @l_main___lambda__4___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  %64 = load ptr, ptr @l_main___lambda__4___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_main___lambda__4___closed__7.exit

67:                                               ; preds = %_init_l_main___lambda__4___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_main___lambda__4___closed__7.exit:        ; preds = %_init_l_main___lambda__4___closed__5.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !10
  store i32 16842768, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !4
  store ptr %65, ptr @l_main___lambda__4___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #3
  %70 = load ptr, ptr @l_main___lambda__4___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_main___lambda__4___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_init_l_main___lambda__4___closed__8.exit

74:                                               ; preds = %_init_l_main___lambda__4___closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_main___lambda__4___closed__8.exit:        ; preds = %_init_l_main___lambda__4___closed__7.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !10
  store i32 131096, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %77, align 8, !tbaa !4
  store ptr %72, ptr @l_main___lambda__4___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %72) #3
  %78 = load ptr, ptr @l_main___lambda__4___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_init_l_main___lambda__4___closed__9.exit

81:                                               ; preds = %_init_l_main___lambda__4___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_main___lambda__4___closed__9.exit:        ; preds = %_init_l_main___lambda__4___closed__8.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !10
  store i32 16908312, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !4
  store ptr %79, ptr @l_main___lambda__4___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #3
  %85 = load ptr, ptr @l_main___lambda__4___closed__9, align 8, !tbaa !4
  %86 = tail call ptr @lean_array_mk(ptr noundef %85) #3
  store ptr %86, ptr @l_main___lambda__4___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %86) #3
  %87 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 17, i64 noundef 17) #3
  store ptr %87, ptr @l_main___lambda__5___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %87) #3
  %88 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #3
  store ptr %88, ptr @l_main___lambda__5___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %88) #3
  %89 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 68, i64 noundef 68) #3
  store ptr %89, ptr @l_main___lambda__5___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %89) #3
  %90 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.14, i64 noundef 357, i64 noundef 357) #3
  store ptr %90, ptr @l_main___lambda__5___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  store ptr inttoptr (i64 3 to ptr), ptr @l_main___lambda__5___boxed__const__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %91 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.15, i64 noundef 12, i64 noundef 12) #3
  store ptr %91, ptr @l_main___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %91) #3
  %92 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.16, i64 noundef 25, i64 noundef 25) #3
  store ptr %92, ptr @l_main___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %92) #3
  %93 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.17, i64 noundef 11, i64 noundef 11) #3
  store ptr %93, ptr @l_main___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %93) #3
  %94 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.18, i64 noundef 13, i64 noundef 13) #3
  store ptr %94, ptr @l_main___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %94) #3
  %95 = load ptr, ptr @l_main___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_main___closed__3, align 8, !tbaa !4
  %97 = load ptr, ptr @l_main___closed__4, align 8, !tbaa !4
  %98 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %95, ptr noundef %96, ptr noundef nonnull inttoptr (i64 43 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %97) #3
  store ptr %98, ptr @l_main___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %98) #3
  tail call void @lean_inc_heartbeat() #3
  %99 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %.sink.split

101:                                              ; preds = %_init_l_main___lambda__4___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_main___lambda__4___closed__9.exit, %3
  %.sink28 = phi ptr [ %4, %3 ], [ %99, %_init_l_main___lambda__4___closed__9.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !10
  store i32 131096, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink28, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Compiler_FFI(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void (...) @lean_initialize() #3
  tail call void @lean_set_panic_messages(i1 noundef zeroext false) #3
  %3 = tail call ptr @initialize_Leanc(i8 noundef zeroext 1, ptr nonnull poison)
  tail call void @lean_set_panic_messages(i1 noundef zeroext true) #3
  tail call void @lean_io_mark_end_initialization() #3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp ult i32 %.val, 16777216
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !10
  br label %lean_dec_ref.exit24

11:                                               ; preds = %6
  %.not.i23 = icmp eq i32 %7, 0
  br i1 %.not.i23, label %lean_dec_ref.exit24, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec_ref.exit24

lean_dec_ref.exit24:                              ; preds = %9, %11, %12
  tail call void @lean_init_task_manager() #3
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %lean_dec_ref.exit24
  %14 = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %lean_alloc_ctor.exit
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %lean_alloc_ctor.exit ]
  %.01828 = phi ptr [ inttoptr (i64 1 to ptr), %.lr.ph.preheader ], [ %15, %lean_alloc_ctor.exit ]
  tail call void @lean_inc_heartbeat() #3
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit

17:                                               ; preds = %.lr.ph
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !10
  store i32 16908312, ptr %18, align 4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = tail call ptr @lean_mk_string(ptr noundef %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.01828, ptr %23, align 8, !tbaa !4
  %24 = icmp sgt i64 %indvars.iv, 2
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %lean_alloc_ctor.exit, %lean_dec_ref.exit24
  %.018.lcssa = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec_ref.exit24 ], [ %15, %lean_alloc_ctor.exit ]
  %25 = tail call ptr @_lean_main(ptr noundef nonnull %.018.lcssa, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %26

26:                                               ; preds = %._crit_edge, %2
  %.020 = phi ptr [ %25, %._crit_edge ], [ %3, %2 ]
  tail call void @lean_finalize_task_manager() #3
  %27 = getelementptr i8, ptr %.020, i64 4
  %.020.val = load i32, ptr %27, align 4
  %28 = icmp ult i32 %.020.val, 16777216
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.020, i64 8
  %.020.val25 = load ptr, ptr %30, align 8, !tbaa !4
  %31 = ptrtoint ptr %.020.val25 to i64
  %32 = lshr i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %.020, align 8, !tbaa !10
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %29
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %.020, align 4, !tbaa !10
  br label %lean_dec_ref.exit22

38:                                               ; preds = %29
  %.not.i21 = icmp eq i32 %34, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #3
  br label %lean_dec_ref.exit22

40:                                               ; preds = %26
  tail call void @lean_io_result_show_error(ptr noundef nonnull %.020) #3
  %41 = load i32, ptr %.020, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %.020, align 4, !tbaa !10
  br label %lean_dec_ref.exit22

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec_ref.exit22, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #3
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %46, %45, %43, %39, %38, %36
  %.0 = phi i32 [ %33, %39 ], [ %33, %36 ], [ %33, %38 ], [ 1, %43 ], [ 1, %45 ], [ 1, %46 ]
  ret i32 %.0
}

declare void @lean_initialize(...) local_unnamed_addr #1

declare void @lean_set_panic_messages(i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_io_mark_end_initialization() local_unnamed_addr #1

declare void @lean_init_task_manager() local_unnamed_addr #1

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

declare void @lean_finalize_task_manager() local_unnamed_addr #1

declare void @lean_io_result_show_error(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}

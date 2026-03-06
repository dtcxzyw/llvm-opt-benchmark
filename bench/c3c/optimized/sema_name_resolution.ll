; ModuleID = 'bench/c3c/original/sema_name_resolution.ll'
source_filename = "bench/c3c/original/sema_name_resolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.NameResolve = type { ptr, ptr, ptr, ptr, %union.SourceSpan, ptr, i8, i8 }

@global_context = external global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [29 x i8] c"Declaration stack exhausted.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_check_type_variable_array = private unnamed_addr constant [31 x i8] c"sema_check_type_variable_array\00", align 1
@.str.3 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_name_resolution.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Arrays of structs with flexible array members is not allowed.\00", align 1
@__func__.sema_resolve_type_decl = private unnamed_addr constant [23 x i8] c"sema_resolve_type_decl\00", align 1
@poisoned_decl = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"Function and variables must be prefixed with a path, e.g. 'foo::%s'.\00", align 1
@type_info_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@poisoned_type = external local_unnamed_addr global ptr, align 8
@decl_arena = external global %struct.Vmem, align 8
@kw_std__core = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"The %s '%s::%s' is not visible from this module.\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"The %s '%s' is not visible from this module.\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Did you mean the %s '%s::%s' in module %s? If so please add 'import %s'.\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Did you mean the %s '%s' in module %s? If so please add 'import %s'.\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"The %s '%s::%s' is defined in both '%s' and '%s', please use either %s::%s or %s::%s to resolve the ambiguity.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The %s needs a path prefix (e.g. '%s::%s').\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"The %s '%s' is defined in both '%s' and '%s', please use either %s::%s or %s::%s to resolve the ambiguity.\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"'%s::%s' could not be found, did you spell it right?\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"'%s' could not be found, did you spell it right?\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"'%s' could not be found in %s.\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Unknown module '%.*s', did you type it right?\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @sema_decl_stack_resolve_symbol(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  br label %4

4:                                                ; preds = %6, %1
  %.07 = phi ptr [ %2, %1 ], [ %7, %6 ]
  %5 = icmp ugt ptr %.07, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %.07, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %4, !llvm.loop !7

11:                                               ; preds = %4, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @sema_decl_stack_store() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sema_decl_stack_restore(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_decl_stack_push(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %3 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @global_context, i64 524688)
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #9
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %2, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @sema_decl_stack_find_decl_member(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  tail call fastcc void @add_members_to_decl_stack(ptr noundef %0)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  br label %7

7:                                                ; preds = %9, %2
  %.07.i = phi ptr [ %5, %2 ], [ %10, %9 ]
  %8 = icmp ugt ptr %.07.i, %6
  br i1 %8, label %9, label %sema_decl_stack_resolve_symbol.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %sema_decl_stack_resolve_symbol.exit, label %7, !llvm.loop !7

sema_decl_stack_resolve_symbol.exit:              ; preds = %7, %9
  %.0.i = phi ptr [ %11, %9 ], [ null, %7 ]
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_members_to_decl_stack(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not135 = icmp eq i32 %6, 0
  br i1 %.not135, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %6 to i64
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  br label %.lr.ph

.preheader:                                       ; preds = %sema_decl_stack_push.exit, %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 127
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %.lr.ph113, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %sema_decl_stack_push.exit
  %11 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %17, %sema_decl_stack_push.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %sema_decl_stack_push.exit ]
  %12 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @global_context, i64 524688)
  br i1 %12, label %13, label %sema_decl_stack_push.exit

13:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #9
  unreachable

sema_decl_stack_push.exit:                        ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %11, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph113:                                        ; preds = %.preheader, %25
  %.088112 = phi ptr [ %27, %25 ], [ %0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.088112, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @type_is_user_defined(ptr noundef %23) #10
  br i1 %24, label %25, label %.lr.ph113.._crit_edge.loopexit_crit_edge

.lr.ph113.._crit_edge.loopexit_crit_edge:         ; preds = %.lr.ph113
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.088112, i64 24
  %.088.val.pre.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %._crit_edge

25:                                               ; preds = %.lr.ph113
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 127
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %.lr.ph113, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %25, %.lr.ph113.._crit_edge.loopexit_crit_edge, %.preheader
  %.088.val = phi i64 [ %8, %.preheader ], [ %.088.val.pre.pre, %.lr.ph113.._crit_edge.loopexit_crit_edge ], [ %29, %25 ]
  %.088.lcssa111 = phi ptr [ %0, %.preheader ], [ %.088112, %.lr.ph113.._crit_edge.loopexit_crit_edge ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.088.lcssa111, i64 24
  %33 = trunc i64 %.088.val to i32
  %34 = and i32 %33, 127
  switch i32 %34, label %.loopexit109 [
    i32 14, label %35
    i32 11, label %35
  ]

35:                                               ; preds = %._crit_edge, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.088.lcssa111, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not99 = icmp eq ptr %37, null
  br i1 %.not99, label %.loopexit109, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not136 = icmp eq i32 %40, 0
  br i1 %.not136, label %.loopexit109, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %38
  %wide.trip.count145 = zext i32 %40 to i64
  %.pre168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %sema_decl_stack_push.exit104
  %41 = phi ptr [ %.pre168, %.lr.ph120.preheader ], [ %46, %sema_decl_stack_push.exit104 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next143, %sema_decl_stack_push.exit104 ]
  %42 = icmp eq ptr %41, getelementptr inbounds nuw (i8, ptr @global_context, i64 524688)
  br i1 %42, label %43, label %sema_decl_stack_push.exit104

43:                                               ; preds = %.lr.ph120
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #9
  unreachable

sema_decl_stack_push.exit104:                     ; preds = %.lr.ph120
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv142
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %41, align 8
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit109.loopexit, label %.lr.ph120, !llvm.loop !11

.loopexit109.loopexit:                            ; preds = %sema_decl_stack_push.exit104
  %.pre169 = load i64, ptr %32, align 8
  br label %.loopexit109

.loopexit109:                                     ; preds = %35, %.loopexit109.loopexit, %38, %._crit_edge
  %47 = phi i64 [ %.pre169, %.loopexit109.loopexit ], [ %.088.val, %38 ], [ %.088.val, %._crit_edge ], [ %.088.val, %35 ]
  %48 = and i64 %47, 127
  %49 = icmp eq i64 %48, 22
  br i1 %49, label %50, label %.loopexit108

50:                                               ; preds = %.loopexit109
  %51 = getelementptr inbounds nuw i8, ptr %.088.lcssa111, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not100 = icmp eq ptr %52, null
  br i1 %.not100, label %._crit_edge128, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4
  %.not137 = icmp eq i32 %55, 0
  br i1 %.not137, label %._crit_edge128, label %.lr.ph127.preheader

.lr.ph127.preheader:                              ; preds = %53
  %wide.trip.count155 = zext i32 %55 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %._crit_edge124
  %indvars.iv152 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next153, %._crit_edge124 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv152
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not103 = icmp eq ptr %63, null
  br i1 %.not103, label %._crit_edge124, label %64

64:                                               ; preds = %.lr.ph127
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  %66 = load i32, ptr %65, align 4
  %.not138 = icmp eq i32 %66, 0
  br i1 %.not138, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %64
  %wide.trip.count150 = zext i32 %66 to i64
  %.pre170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %sema_decl_stack_push.exit105
  %67 = phi ptr [ %.pre170, %.lr.ph123.preheader ], [ %72, %sema_decl_stack_push.exit105 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next148, %sema_decl_stack_push.exit105 ]
  %68 = icmp eq ptr %67, getelementptr inbounds nuw (i8, ptr @global_context, i64 524688)
  br i1 %68, label %69, label %sema_decl_stack_push.exit105

69:                                               ; preds = %.lr.ph123
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #9
  unreachable

sema_decl_stack_push.exit105:                     ; preds = %.lr.ph123
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv147
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %67, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !12

._crit_edge124:                                   ; preds = %sema_decl_stack_push.exit105, %.lr.ph127, %64
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge128, label %.lr.ph127, !llvm.loop !13

._crit_edge128:                                   ; preds = %._crit_edge124, %50, %53
  %73 = getelementptr inbounds nuw i8, ptr %.088.lcssa111, i64 96
  %74 = load ptr, ptr %73, align 8
  %.not101 = icmp eq ptr %74, null
  br i1 %.not101, label %.loopexit108, label %75

75:                                               ; preds = %._crit_edge128
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load i32, ptr %76, align 4
  %.not139 = icmp eq i32 %77, 0
  br i1 %.not139, label %.loopexit108, label %.lr.ph131.preheader

.lr.ph131.preheader:                              ; preds = %75
  %wide.trip.count160 = zext i32 %77 to i64
  %.pre171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %sema_decl_stack_push.exit106
  %78 = phi ptr [ %.pre171, %.lr.ph131.preheader ], [ %83, %sema_decl_stack_push.exit106 ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next158, %sema_decl_stack_push.exit106 ]
  %79 = icmp eq ptr %78, getelementptr inbounds nuw (i8, ptr @global_context, i64 524688)
  br i1 %79, label %80, label %sema_decl_stack_push.exit106

80:                                               ; preds = %.lr.ph131
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #9
  unreachable

sema_decl_stack_push.exit106:                     ; preds = %.lr.ph131
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv157
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %82, ptr %78, align 8
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit108, label %.lr.ph131, !llvm.loop !14

.loopexit108:                                     ; preds = %sema_decl_stack_push.exit106, %._crit_edge128, %75, %.loopexit109
  %84 = load i64, ptr %32, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 127
  switch i32 %86, label %.loopexit [
    i32 25, label %87
    i32 23, label %87
    i32 2, label %87
  ]

87:                                               ; preds = %.loopexit108, %.loopexit108, %.loopexit108
  %88 = getelementptr inbounds nuw i8, ptr %.088.lcssa111, i64 104
  %89 = load ptr, ptr %88, align 8
  %.not102 = icmp eq ptr %89, null
  br i1 %.not102, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4
  %.not140 = icmp eq i32 %92, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %90
  %wide.trip.count165 = zext i32 %92 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %103
  %indvars.iv162 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next163, %103 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv162
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %.lr.ph134
  tail call fastcc void @add_members_to_decl_stack(ptr noundef nonnull %94)
  br label %103

98:                                               ; preds = %.lr.ph134
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  %100 = icmp eq ptr %99, getelementptr inbounds nuw (i8, ptr @global_context, i64 524688)
  br i1 %100, label %101, label %sema_decl_stack_push.exit107

101:                                              ; preds = %98
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str) #9
  unreachable

sema_decl_stack_push.exit107:                     ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %94, ptr %99, align 8
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  br label %103

103:                                              ; preds = %sema_decl_stack_push.exit107, %97
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.lr.ph134, !llvm.loop !15

.loopexit:                                        ; preds = %103, %87, %90, %.loopexit108
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_decl_in_modules(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count32 = zext i32 %6 to i64
  br i1 %.not.i, label %sema_find_decl_in_module.exit.us, label %.lr.ph.split

sema_find_decl_in_module.exit.us:                 ; preds = %.lr.ph, %sema_find_decl_in_module.exit.thread.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %sema_find_decl_in_module.exit.thread.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv29
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @module_find_symbol(ptr noundef %10, ptr noundef %2) #10
  %.not19.us = icmp eq ptr %11, null
  br i1 %.not19.us, label %sema_find_decl_in_module.exit.thread.us, label %._crit_edge

sema_find_decl_in_module.exit.thread.us:          ; preds = %sema_find_decl_in_module.exit.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %sema_find_decl_in_module.exit.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %sema_find_decl_in_module.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %sema_find_decl_in_module.exit.thread ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %sema_find_decl_in_module.exit.thread, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %sema_find_decl_in_module.exit, label %24

24:                                               ; preds = %19
  %25 = zext i32 %17 to i64
  %26 = zext i32 %14 to i64
  %27 = sub nsw i64 %25, %26
  %28 = icmp slt i64 %27, 3
  br i1 %28, label %sema_find_decl_in_module.exit.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %22, i64 %27
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %.not.i.i = icmp eq i8 %32, 58
  br i1 %.not.i.i, label %33, label %sema_find_decl_in_module.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %30, i64 -2
  %35 = load i8, ptr %34, align 1
  %.not16.i.i = icmp eq i8 %35, 58
  br i1 %.not16.i.i, label %matches_subpath.exit.i, label %sema_find_decl_in_module.exit.thread

matches_subpath.exit.i:                           ; preds = %33
  %bcmp.i.i = tail call i32 @bcmp(ptr %30, ptr %20, i64 %26)
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %sema_find_decl_in_module.exit, label %sema_find_decl_in_module.exit.thread

sema_find_decl_in_module.exit:                    ; preds = %matches_subpath.exit.i, %19
  %37 = tail call ptr @module_find_symbol(ptr noundef nonnull %13, ptr noundef %2) #10
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %sema_find_decl_in_module.exit.thread, label %._crit_edge

sema_find_decl_in_module.exit.thread:             ; preds = %24, %matches_subpath.exit.i, %.lr.ph.split, %29, %33, %sema_find_decl_in_module.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %sema_find_decl_in_module.exit, %sema_find_decl_in_module.exit.thread, %sema_find_decl_in_module.exit.us, %sema_find_decl_in_module.exit.thread.us, %3, %4
  %.015 = phi ptr [ null, %3 ], [ null, %4 ], [ null, %sema_find_decl_in_module.exit.thread.us ], [ %11, %sema_find_decl_in_module.exit.us ], [ %37, %sema_find_decl_in_module.exit ], [ null, %sema_find_decl_in_module.exit.thread ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @sema_find_extension_method_in_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr @type_info_arena, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, %2
  br i1 %.not18, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %12, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !17

._crit_edge:                                      ; preds = %12, %22, %3, %4
  %.015 = phi ptr [ null, %4 ], [ null, %3 ], [ %10, %12 ], [ null, %22 ]
  ret ptr %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @sema_resolve_method_in_module(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not22.i = icmp eq i32 %15, 0
  br i1 %.not22.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = load ptr, ptr @type_info_arena, align 8
  %wide.trip.count.i = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not18.i = icmp eq ptr %20, %2
  br i1 %.not18.i, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %sema_find_extension_method_in_list.exit, label %31

31:                                               ; preds = %21, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %17, !llvm.loop !17

sema_find_extension_method_in_list.exit:          ; preds = %21
  %32 = icmp ult i32 %5, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %sema_find_extension_method_in_list.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 7168
  %37 = icmp eq i64 %36, 1024
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %33
  store ptr %19, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %31, %38, %33, %13, %10
  %.042.ph = phi ptr [ null, %38 ], [ %19, %33 ], [ null, %13 ], [ null, %10 ], [ null, %31 ]
  %39 = icmp eq i32 %5, 2
  %40 = select i1 %39, i32 0, i32 %5
  br label %43

41:                                               ; preds = %sema_find_extension_method_in_list.exit
  %42 = icmp eq i32 %5, 2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.thread, %41
  %spec.store.select = phi i32 [ %40, %.thread ], [ %5, %41 ]
  %.04253 = phi ptr [ %.042.ph, %.thread ], [ %19, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  %48 = load i32, ptr %47, align 4
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.157 = phi ptr [ %.04253, %.lr.ph.preheader ], [ %.2, %54 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @sema_resolve_method_in_module(ptr noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %spec.store.select)
  %.not47 = icmp eq ptr %51, null
  br i1 %.not47, label %54, label %52

52:                                               ; preds = %.lr.ph
  %.not48 = icmp eq ptr %.157, null
  br i1 %.not48, label %54, label %53

53:                                               ; preds = %52
  store ptr %51, ptr %4, align 8
  br label %.loopexit

54:                                               ; preds = %52, %.lr.ph
  %.2 = phi ptr [ %.157, %.lr.ph ], [ %51, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %54, %43, %46, %41, %6, %53
  %.040 = phi ptr [ %19, %41 ], [ null, %6 ], [ %.157, %53 ], [ %.04253, %46 ], [ %.04253, %43 ], [ %.2, %54 ]
  ret ptr %.040
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_method(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 127
  %9 = icmp eq i64 %8, 22
  br i1 %9, label %10, label %.loopexit41

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit41, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not47 = icmp eq i32 %15, 0
  br i1 %.not47, label %.loopexit41, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit41, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %2, %19
  br i1 %20, label %.loopexit, label %16

.loopexit41:                                      ; preds = %16, %10, %13, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %._crit_edge, label %23

23:                                               ; preds = %.loopexit41
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %23
  %wide.trip.count57 = zext i32 %25 to i64
  br label %.lr.ph46

26:                                               ; preds = %.lr.ph46
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !20

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %26
  %indvars.iv54 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next55, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv54
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %.loopexit, label %26

._crit_edge:                                      ; preds = %26, %.loopexit41, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @sema_resolve_type_method(ptr noundef %0, ptr noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph46, %._crit_edge
  %.036 = phi ptr [ %33, %._crit_edge ], [ %28, %.lr.ph46 ], [ %18, %.lr.ph ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_type_method(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %.066 = phi ptr [ %12, %10 ], [ %1, %5 ]
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %sema_find_extension_method_in_list.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %sema_find_extension_method_in_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = load ptr, ptr @type_info_arena, align 8
  %wide.trip.count.i = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not18.i = icmp eq ptr %23, %2
  br i1 %.not18.i, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.066
  br i1 %33, label %sema_find_extension_method_in_list.exit.thread, label %34

34:                                               ; preds = %24, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sema_find_extension_method_in_list.exit, label %20, !llvm.loop !17

sema_find_extension_method_in_list.exit:          ; preds = %34, %13, %16
  %35 = load ptr, ptr %0, align 8
  %36 = call ptr @sema_resolve_method_in_module(ptr noundef %35, ptr noundef %.066, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %.pre = load ptr, ptr %7, align 8
  %.not81 = icmp eq ptr %.pre, null
  br i1 %.not81, label %sema_find_extension_method_in_list.exit.thread, label %37

37:                                               ; preds = %sema_find_extension_method_in_list.exit
  store ptr %.pre, ptr %3, align 8
  br label %.thread107

sema_find_extension_method_in_list.exit.thread:   ; preds = %24, %sema_find_extension_method_in_list.exit
  %.067147 = phi ptr [ %36, %sema_find_extension_method_in_list.exit ], [ %22, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not82 = icmp eq ptr %39, null
  br i1 %.not82, label %._crit_edge, label %40

40:                                               ; preds = %sema_find_extension_method_in_list.exit.thread
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %.1124 = phi ptr [ %.067147, %.lr.ph.preheader ], [ %.2, %62 ]
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 8
  %.not88 = icmp eq i16 %50, 0
  br i1 %.not88, label %51, label %62

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 3, i32 1
  %56 = call ptr @sema_resolve_method_in_module(ptr noundef nonnull %47, ptr noundef %.066, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %55)
  %.not89 = icmp eq ptr %56, null
  br i1 %.not89, label %62, label %57

57:                                               ; preds = %51
  %.not90 = icmp eq ptr %.1124, null
  br i1 %.not90, label %59, label %58

58:                                               ; preds = %57
  store ptr %56, ptr %3, align 8
  br label %.thread107

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %.not91 = icmp eq ptr %60, null
  br i1 %.not91, label %62, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %3, align 8
  br label %.thread107

62:                                               ; preds = %59, %51, %.lr.ph
  %.2 = phi ptr [ %.1124, %.lr.ph ], [ %56, %59 ], [ %.1124, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %62, %sema_find_extension_method_in_list.exit.thread, %40
  %.1.lcssa = phi ptr [ %.067147, %40 ], [ %.067147, %sema_find_extension_method_in_list.exit.thread ], [ %.2, %62 ]
  %.not83 = icmp eq ptr %.1.lcssa, null
  br i1 %.not83, label %63, label %66

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), align 8
  %65 = call ptr @sema_resolve_method_in_module(ptr noundef %64, ptr noundef %.066, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  br label %66

66:                                               ; preds = %63, %._crit_edge
  %.3 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %65, %63 ]
  %67 = icmp ne ptr %.3, null
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %71

70:                                               ; preds = %66
  store ptr %68, ptr %3, align 8
  br label %.thread107

71:                                               ; preds = %66
  br i1 %67, label %93, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 48), align 8
  %.not.i92 = icmp eq ptr %73, null
  br i1 %.not.i92, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  %76 = load i32, ptr %75, align 4
  %.not22.i93 = icmp eq i32 %76, 0
  br i1 %.not22.i93, label %.loopexit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %74
  %77 = load ptr, ptr @type_info_arena, align 8
  %wide.trip.count.i95 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %92, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i98, %92 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i96
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not18.i97 = icmp eq ptr %81, %2
  br i1 %.not18.i97, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %.066
  br i1 %91, label %.thread107, label %92

92:                                               ; preds = %82, %78
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %.loopexit, label %78, !llvm.loop !17

93:                                               ; preds = %71
  %.pr = load ptr, ptr %6, align 8
  %.not84 = icmp eq ptr %.pr, null
  br i1 %.not84, label %.thread107, label %94

94:                                               ; preds = %93
  store ptr %.pr, ptr %4, align 8
  br label %.thread107

.loopexit:                                        ; preds = %92, %74, %72
  %95 = load i32, ptr %.066, align 8
  switch i32 %95, label %.thread107 [
    i32 33, label %96
    i32 37, label %102
  ]

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %.066, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @type_get_inferred_array(ptr noundef %98) #10
  %100 = tail call ptr @sema_resolve_type_method(ptr noundef %0, ptr noundef %99, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not87 = icmp eq ptr %100, null
  br i1 %.not87, label %.thread107, label %101

101:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  br label %.thread107

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %.066, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @type_get_inferred_vector(ptr noundef %104) #10
  %106 = tail call ptr @sema_resolve_type_method(ptr noundef %0, ptr noundef %105, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not86 = icmp eq ptr %106, null
  br i1 %.not86, label %.thread107, label %107

107:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  br label %.thread107

.thread107:                                       ; preds = %82, %93, %94, %107, %102, %96, %101, %.loopexit, %70, %61, %58, %37
  %.065 = phi ptr [ %36, %37 ], [ %.1124, %58 ], [ %56, %61 ], [ %.3, %70 ], [ %.3, %93 ], [ %100, %101 ], [ null, %96 ], [ %106, %107 ], [ null, %102 ], [ null, %.loopexit ], [ %.3, %94 ], [ %80, %82 ]
  ret ptr %.065
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_check_type_variable_array(ptr noundef readnone captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = load i16, ptr %1, align 8
  %5 = and i16 %4, 504
  %.not17 = icmp eq i16 %5, 0
  br i1 %.not17, label %35, label %.critedge

.critedge:                                        ; preds = %2, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.backedge33, %.critedge
  %.0.i.in = phi ptr [ %6, %.critedge ], [ %.0.i.in.be, %.backedge33 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %20 [
    i32 32, label %11
    i32 40, label %17
    i32 31, label %19
    i32 23, label %.backedge
    i32 34, label %.backedge
    i32 33, label %.backedge
    i32 35, label %.backedge
    i32 36, label %.backedge
    i32 26, label %21
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.backedge33

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.backedge33

19:                                               ; preds = %7
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.6, i32 noundef 2984) #9
  unreachable

.backedge:                                        ; preds = %7, %7, %7, %7, %7
  %.0.in.be = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %.backedge33

.backedge33:                                      ; preds = %.backedge, %17, %11
  %.0.i.in.be = phi ptr [ %.0.in.be, %.backedge ], [ %16, %11 ], [ %18, %17 ]
  br label %7

20:                                               ; preds = %7
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.sema_check_type_variable_array, ptr noundef nonnull @.str.3, i32 noundef 657) #9
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65536
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.4) #10
  %30 = load i16, ptr %1, align 8
  %31 = and i16 %30, -505
  store i16 %31, ptr %1, align 8
  %32 = load ptr, ptr @poisoned_type, align 8
  store ptr %32, ptr %6, align 8
  %33 = and i16 %30, -512
  %34 = or disjoint i16 %33, 2
  store i16 %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %21, %3, %27
  %.015 = phi i1 [ false, %27 ], [ false, %3 ], [ true, %21 ]
  ret i1 %.015
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_resolve_type_decl(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr18 = phi ptr [ %1, %2 ], [ %.tr18.be, %tailrecurse.backedge ]
  %3 = load i32, ptr %.tr18, align 8
  switch i32 %3, label %36 [
    i32 0, label %.loopexit.loopexit
    i32 41, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %.loopexit
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 14, label %.loopexit
    i32 13, label %.loopexit
    i32 15, label %.loopexit
    i32 16, label %.loopexit
    i32 17, label %.loopexit
    i32 19, label %.loopexit
    i32 21, label %.loopexit
    i32 22, label %.loopexit
    i32 23, label %.loopexit
    i32 39, label %.loopexit
    i32 43, label %.loopexit
    i32 38, label %.loopexit
    i32 37, label %.loopexit
    i32 34, label %.loopexit
    i32 20, label %.loopexit
    i32 18, label %.loopexit
    i32 28, label %.loopexit
    i32 40, label %4
    i32 42, label %6
    i32 31, label %7
    i32 32, label %9
    i32 25, label %18
    i32 24, label %30
    i32 26, label %30
    i32 27, label %30
    i32 29, label %30
    i32 30, label %30
    i32 33, label %34
    i32 35, label %34
    i32 36, label %34
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr18, i64 56
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %4, %7, %13, %34
  %.tr18.be.in = phi ptr [ %5, %4 ], [ %8, %7 ], [ %17, %13 ], [ %35, %34 ]
  %.tr18.be = load ptr, ptr %.tr18.be.in, align 8
  br label %tailrecurse

6:                                                ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.sema_resolve_type_decl, ptr noundef nonnull @.str.3, i32 noundef 697) #9
  unreachable

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr18, i64 8
  br label %tailrecurse.backedge

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr18, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %11) #10
  br i1 %12, label %13, label %.loopexit.loopexit

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %tailrecurse.backedge

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.tr18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 127
  %27 = icmp eq i64 %26, 16
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef nonnull %23) #10
  br label %.loopexit

30:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %31 = getelementptr inbounds nuw i8, ptr %.tr18, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @sema_analyse_decl(ptr noundef %0, ptr noundef %32) #10
  br label %.loopexit

34:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %35 = getelementptr inbounds nuw i8, ptr %.tr18, i64 56
  br label %tailrecurse.backedge

36:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.sema_resolve_type_decl, ptr noundef nonnull @.str.3, i32 noundef 717) #9
  unreachable

.loopexit.loopexit:                               ; preds = %tailrecurse, %9
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.loopexit.loopexit, %18, %21, %30, %28
  %.0 = phi i1 [ %29, %28 ], [ false, %.loopexit.loopexit ], [ true, %18 ], [ true, %21 ], [ %33, %30 ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ]
  ret i1 %.0
}

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @type_get_inferred_array(ptr noundef) local_unnamed_addr #5

declare ptr @type_get_inferred_vector(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @unit_resolve_parameterized_symbol(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 16), (48, 49)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @sema_find_decl_in_private_imports(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext true)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %9 = tail call fastcc ptr @sema_find_decl_in_global(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 296), ptr noundef %8, ptr noundef nonnull %1, i1 noundef zeroext true)
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %11, label %.thread

.thread:                                          ; preds = %2, %7
  %.032 = phi ptr [ %9, %7 ], [ %6, %2 ]
  %10 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %19, label %11

11:                                               ; preds = %.thread, %7
  %.033 = phi ptr [ %.032, %.thread ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr @poisoned_decl, align 8
  br label %41

17:                                               ; preds = %11
  tail call fastcc void @sema_report_error_on_decl(ptr noundef %.033, ptr noundef nonnull %1)
  %18 = load ptr, ptr @poisoned_decl, align 8
  br label %41

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %21 = load i64, ptr %20, align 8
  %.fr = freeze i64 %21
  %22 = trunc i64 %.fr to i32
  %23 = and i32 %22, 126
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %41, label %switch.early.test

switch.early.test:                                ; preds = %19
  %25 = and i32 %22, 127
  switch i32 %25, label %26 [
    i32 25, label %41
    i32 23, label %41
    i32 2, label %41
  ]

26:                                               ; preds = %switch.early.test
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @poisoned_decl, align 8
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef nonnull @.str.5, ptr noundef %38) #10
  %40 = load ptr, ptr @poisoned_decl, align 8
  br label %41

41:                                               ; preds = %26, %19, %switch.early.test, %switch.early.test, %switch.early.test, %35, %33, %17, %15
  %.025 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %40, %35 ], [ %34, %33 ], [ %.032, %switch.early.test ], [ %.032, %switch.early.test ], [ %.032, %switch.early.test ], [ %.032, %19 ], [ %.032, %26 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_find_decl_in_private_imports(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %.fr = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load i32, ptr %9, align 4
  %.not52 = icmp eq i32 %10, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %.fr, null
  %12 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count58 = zext i32 %10 to i64
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %sema_find_decl_in_module.exit.thread.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %sema_find_decl_in_module.exit.thread.us ], [ 0, %.lr.ph ]
  %.03350.us = phi ptr [ %.1.us, %sema_find_decl_in_module.exit.thread.us ], [ null, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv55
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 8
  %22 = icmp eq i16 %21, 0
  %.not37.us = xor i1 %2, %22
  br i1 %.not37.us, label %23, label %sema_find_decl_in_module.exit.thread.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %sema_find_decl_in_module.exit.us, label %sema_find_decl_in_module.exit.thread.us

sema_find_decl_in_module.exit.us:                 ; preds = %23
  %27 = tail call ptr @module_find_symbol(ptr noundef nonnull %18, ptr noundef %7) #10
  %.not38.us = icmp eq ptr %27, null
  br i1 %.not38.us, label %sema_find_decl_in_module.exit.thread.us, label %28

28:                                               ; preds = %sema_find_decl_in_module.exit.us
  %.not39.us = icmp eq ptr %.03350.us, null
  br i1 %.not39.us, label %39, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.03350.us, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 262144
  %.not41.us = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 262144
  %.not43.us = icmp eq i64 %35, 0
  br i1 %.not41.us, label %37, label %36

36:                                               ; preds = %29
  br i1 %.not43.us, label %sema_find_decl_in_module.exit.thread.us, label %.thread48.us

37:                                               ; preds = %29
  br i1 %.not43.us, label %.thread48.us, label %38

38:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %sema_find_decl_in_module.exit.thread.us

.thread48.us:                                     ; preds = %37, %36
  store ptr %27, ptr %1, align 8
  br label %sema_find_decl_in_module.exit.thread.us

39:                                               ; preds = %28
  store ptr null, ptr %14, align 8
  br label %sema_find_decl_in_module.exit.thread.us

sema_find_decl_in_module.exit.thread.us:          ; preds = %39, %.thread48.us, %38, %36, %sema_find_decl_in_module.exit.us, %23, %.lr.ph.split.us
  %.1.us = phi ptr [ %.03350.us, %.lr.ph.split.us ], [ %.03350.us, %.thread48.us ], [ %27, %38 ], [ %.03350.us, %36 ], [ %27, %39 ], [ %.03350.us, %sema_find_decl_in_module.exit.us ], [ %.03350.us, %23 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %sema_find_decl_in_module.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %sema_find_decl_in_module.exit.thread ], [ 0, %.lr.ph ]
  %.03350 = phi ptr [ %.1, %sema_find_decl_in_module.exit.thread ], [ null, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 8
  %47 = icmp eq i16 %46, 0
  %.not37 = xor i1 %2, %47
  br i1 %.not37, label %48, label %sema_find_decl_in_module.exit.thread

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %sema_find_decl_in_module.exit.thread

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %sema_find_decl_in_module.exit.thread, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %matches_subpath.exit.thread13.i, label %63

63:                                               ; preds = %58
  %64 = zext i32 %56 to i64
  %65 = zext i32 %53 to i64
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %66, 3
  br i1 %67, label %sema_find_decl_in_module.exit.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %61, i64 %66
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %.not.i.i = icmp eq i8 %71, 58
  br i1 %.not.i.i, label %72, label %sema_find_decl_in_module.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %69, i64 -2
  %74 = load i8, ptr %73, align 1
  %.not16.i.i = icmp eq i8 %74, 58
  br i1 %.not16.i.i, label %matches_subpath.exit.i, label %sema_find_decl_in_module.exit.thread

matches_subpath.exit.i:                           ; preds = %72
  %bcmp.i.i = tail call i32 @bcmp(ptr %69, ptr %59, i64 %65)
  %75 = icmp eq i32 %bcmp.i.i, 0
  br i1 %75, label %matches_subpath.exit.thread13.i, label %sema_find_decl_in_module.exit.thread

matches_subpath.exit.thread13.i:                  ; preds = %matches_subpath.exit.i, %58
  store i8 1, ptr %11, align 1
  %76 = tail call ptr @module_find_symbol(ptr noundef nonnull %43, ptr noundef %7) #10
  %.not38 = icmp eq ptr %76, null
  br i1 %.not38, label %sema_find_decl_in_module.exit.thread, label %77

77:                                               ; preds = %matches_subpath.exit.thread13.i
  %.not39 = icmp eq ptr %.03350, null
  br i1 %.not39, label %78, label %.thread48

.thread48:                                        ; preds = %77
  store ptr %76, ptr %1, align 8
  br label %sema_find_decl_in_module.exit.thread

78:                                               ; preds = %77
  store ptr null, ptr %14, align 8
  br label %sema_find_decl_in_module.exit.thread

sema_find_decl_in_module.exit.thread:             ; preds = %63, %matches_subpath.exit.i, %52, %68, %72, %matches_subpath.exit.thread13.i, %48, %.lr.ph.split, %78, %.thread48
  %.1 = phi ptr [ %.03350, %.lr.ph.split ], [ %.03350, %.thread48 ], [ %.03350, %matches_subpath.exit.i ], [ %.03350, %63 ], [ %76, %78 ], [ %.03350, %matches_subpath.exit.thread13.i ], [ %.03350, %48 ], [ %.03350, %72 ], [ %.03350, %68 ], [ %.03350, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %sema_find_decl_in_module.exit.thread, %sema_find_decl_in_module.exit.thread.us, %3, %8
  %.033.lcssa = phi ptr [ null, %8 ], [ %.1.us, %sema_find_decl_in_module.exit.thread.us ], [ null, %3 ], [ %.1, %sema_find_decl_in_module.exit.thread ]
  ret ptr %.033.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_find_decl_in_global(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @decltable_get(ptr noundef %1, ptr noundef %7) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %51

11:                                               ; preds = %5
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %matches_subpath.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %matches_subpath.exit.thread, label %16

16:                                               ; preds = %12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %sema_is_path_found.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not25.i = icmp eq i32 %19, 0
  br i1 %.not25.i, label %sema_is_path_found.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count.i = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %matches_subpath.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %matches_subpath.exit.thread.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 8
  %28 = icmp eq i16 %27, 0
  %.not17.i = xor i1 %4, %28
  br i1 %.not17.i, label %29, label %matches_subpath.exit.thread.i

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %sema_is_path_found.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %21, align 8
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 %38, %40
  %42 = icmp slt i64 %41, 3
  br i1 %42, label %matches_subpath.exit.thread.i, label %43

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %33, i64 %41
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %.not.i.i = icmp eq i8 %46, 58
  br i1 %.not.i.i, label %47, label %matches_subpath.exit.thread.i

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %44, i64 -2
  %49 = load i8, ptr %48, align 1
  %.not16.i.i = icmp eq i8 %49, 58
  br i1 %.not16.i.i, label %matches_subpath.exit.i, label %matches_subpath.exit.thread.i

matches_subpath.exit.i:                           ; preds = %47
  %bcmp.i.i = tail call i32 @bcmp(ptr %44, ptr %31, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %sema_is_path_found.exit, label %matches_subpath.exit.thread.i

matches_subpath.exit.thread.i:                    ; preds = %matches_subpath.exit.i, %47, %43, %35, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sema_is_path_found.exit, label %22, !llvm.loop !23

sema_is_path_found.exit:                          ; preds = %29, %matches_subpath.exit.i, %matches_subpath.exit.thread.i, %16, %17
  %.lcssa.i = phi i8 [ 0, %17 ], [ 0, %16 ], [ 1, %29 ], [ 1, %matches_subpath.exit.i ], [ 0, %matches_subpath.exit.thread.i ]
  store i8 %.lcssa.i, ptr %13, align 8
  br label %matches_subpath.exit.thread

51:                                               ; preds = %5
  %52 = load ptr, ptr @decl_arena, align 8
  %53 = zext i32 %10 to i64
  %54 = getelementptr inbounds nuw [136 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 127
  %.not75 = icmp eq i64 %57, 8
  br i1 %.not75, label %89, label %58

58:                                               ; preds = %51
  %.not81 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr i8, ptr %54, i64 56
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not81, label %matches_subpath.exit.thread107, label %59

59:                                               ; preds = %58
  %.not82 = icmp eq ptr %.val.pre, null
  %. = select i1 %.not82, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %.val.pre
  %60 = load ptr, ptr %., align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %matches_subpath.exit.thread107, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = icmp slt i64 %74, 3
  br i1 %75, label %matches_subpath.exit.thread, label %76

76:                                               ; preds = %67
  %77 = getelementptr i8, ptr %65, i64 %74
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %.not.i89 = icmp eq i8 %79, 58
  br i1 %.not.i89, label %80, label %matches_subpath.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %77, i64 -2
  %82 = load i8, ptr %81, align 1
  %.not16.i = icmp eq i8 %82, 58
  br i1 %.not16.i, label %matches_subpath.exit, label %matches_subpath.exit.thread

matches_subpath.exit:                             ; preds = %80
  %bcmp.i = tail call i32 @bcmp(ptr %77, ptr %63, i64 %73)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %matches_subpath.exit.thread107, label %matches_subpath.exit.thread

matches_subpath.exit.thread107:                   ; preds = %58, %59, %matches_subpath.exit
  %.val.val = load ptr, ptr %.val.pre, align 8
  %84 = tail call fastcc zeroext i1 @decl_is_visible(ptr noundef %0, ptr %.val.val)
  br i1 %84, label %87, label %85

85:                                               ; preds = %matches_subpath.exit.thread107
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %86, align 8
  br label %matches_subpath.exit.thread

87:                                               ; preds = %matches_subpath.exit.thread107
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %88, align 8
  br label %matches_subpath.exit.thread

89:                                               ; preds = %51
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %91 = load ptr, ptr %90, align 8
  %.not76 = icmp eq ptr %91, null
  br i1 %.not76, label %._crit_edge, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  %94 = load i32, ptr %93, align 4
  %.not142 = icmp eq i32 %94, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %.not77 = icmp eq ptr %9, null
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext i32 %94 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %matches_subpath.exit94.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %matches_subpath.exit94.thread ]
  %.063138 = phi ptr [ null, %.lr.ph ], [ %.1, %matches_subpath.exit94.thread ]
  %.064137 = phi ptr [ null, %.lr.ph ], [ %.165, %matches_subpath.exit94.thread ]
  %.066136 = phi ptr [ null, %.lr.ph ], [ %.167, %matches_subpath.exit94.thread ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %.phi.trans.insert145 = getelementptr i8, ptr %99, i64 56
  %.val88.pre = load ptr, ptr %.phi.trans.insert145, align 8
  br i1 %.not77, label %matches_subpath.exit94.thread110, label %100

100:                                              ; preds = %97
  %.not78 = icmp eq ptr %.val88.pre, null
  %.84 = select i1 %.not78, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %.val88.pre
  %101 = load ptr, ptr %.84, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %matches_subpath.exit94.thread110, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %96, align 8
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = icmp slt i64 %113, 3
  br i1 %114, label %matches_subpath.exit94.thread, label %115

115:                                              ; preds = %107
  %116 = getelementptr i8, ptr %105, i64 %113
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %.not.i90 = icmp eq i8 %118, 58
  br i1 %.not.i90, label %119, label %matches_subpath.exit94.thread

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %116, i64 -2
  %121 = load i8, ptr %120, align 1
  %.not16.i92 = icmp eq i8 %121, 58
  br i1 %.not16.i92, label %matches_subpath.exit94, label %matches_subpath.exit94.thread

matches_subpath.exit94:                           ; preds = %119
  %bcmp.i93 = tail call i32 @bcmp(ptr %116, ptr %103, i64 %112)
  %122 = icmp eq i32 %bcmp.i93, 0
  br i1 %122, label %matches_subpath.exit94.thread110, label %matches_subpath.exit94.thread

matches_subpath.exit94.thread110:                 ; preds = %97, %100, %matches_subpath.exit94
  %.val88.val = load ptr, ptr %.val88.pre, align 8
  %123 = tail call fastcc zeroext i1 @decl_is_visible(ptr noundef %0, ptr %.val88.val)
  br i1 %123, label %124, label %matches_subpath.exit94.thread

124:                                              ; preds = %matches_subpath.exit94.thread110
  %.not79 = icmp eq ptr %.064137, null
  br i1 %.not79, label %141, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 262144
  %.not.i95 = icmp eq i64 %128, 0
  br i1 %.not.i95, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.063138, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 262144
  %.not4.i = icmp eq i64 %132, 0
  br i1 %.not4.i, label %matches_subpath.exit94.thread, label %133

133:                                              ; preds = %129, %125
  %134 = getelementptr inbounds nuw i8, ptr %.063138, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not5.i = icmp eq ptr %138, null
  br i1 %.not5.i, label %matches_subpath.exit94.thread, label %sema_first_is_preferred.exit

sema_first_is_preferred.exit:                     ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.val88.val, i64 64
  %140 = load ptr, ptr %139, align 8
  %.fr = freeze ptr %140
  %.not6.i = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not6.i, ptr null, ptr %.064137
  %spec.select133 = select i1 %.not6.i, ptr %99, ptr %.063138
  br label %matches_subpath.exit94.thread

141:                                              ; preds = %124
  %.not80 = icmp eq ptr %.063138, null
  br i1 %.not80, label %matches_subpath.exit94.thread, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 262144
  %.not.i96 = icmp ne i64 %145, 0
  br i1 %.not.i96, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.063138, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 262144
  %.not4.i97 = icmp eq i64 %149, 0
  br i1 %.not4.i97, label %matches_subpath.exit94.thread, label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr inbounds nuw i8, ptr %.063138, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8
  %.fr132 = freeze ptr %155
  %.not5.i98 = icmp eq ptr %.fr132, null
  br i1 %.not5.i98, label %sema_first_is_preferred.exit100.thread120, label %sema_first_is_preferred.exit100

sema_first_is_preferred.exit100:                  ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %.val88.val, i64 64
  %157 = load ptr, ptr %156, align 8
  %.not6.i99 = icmp eq ptr %157, null
  br i1 %.not6.i99, label %matches_subpath.exit94.thread, label %sema_first_is_preferred.exit100.thread120

sema_first_is_preferred.exit100.thread120:        ; preds = %150, %sema_first_is_preferred.exit100
  %158 = getelementptr inbounds nuw i8, ptr %.063138, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 262144
  %.not.i101 = icmp eq i64 %160, 0
  %brmerge = or i1 %.not.i96, %.not.i101
  br i1 %brmerge, label %161, label %matches_subpath.exit94.thread

161:                                              ; preds = %sema_first_is_preferred.exit100.thread120
  %162 = getelementptr inbounds nuw i8, ptr %.val88.val, i64 64
  %163 = load ptr, ptr %162, align 8
  %.not5.i103 = icmp eq ptr %163, null
  br i1 %.not5.i103, label %matches_subpath.exit94.thread, label %sema_first_is_preferred.exit105

sema_first_is_preferred.exit105:                  ; preds = %161
  %.not6.i104 = icmp eq ptr %.fr132, null
  %spec.select134 = select i1 %.not6.i104, ptr null, ptr %.063138
  %spec.select135 = select i1 %.not6.i104, ptr %.063138, ptr %99
  br label %matches_subpath.exit94.thread

matches_subpath.exit94.thread:                    ; preds = %sema_first_is_preferred.exit105, %sema_first_is_preferred.exit, %sema_first_is_preferred.exit100.thread120, %161, %146, %129, %133, %115, %119, %107, %sema_first_is_preferred.exit100, %matches_subpath.exit94.thread110, %141, %matches_subpath.exit94
  %.167 = phi ptr [ %99, %matches_subpath.exit94.thread110 ], [ %.066136, %matches_subpath.exit94 ], [ %.066136, %129 ], [ %.066136, %sema_first_is_preferred.exit100 ], [ %.066136, %sema_first_is_preferred.exit100.thread120 ], [ %.066136, %141 ], [ %.066136, %133 ], [ %.066136, %115 ], [ %.066136, %sema_first_is_preferred.exit ], [ %.066136, %119 ], [ %.066136, %161 ], [ %.066136, %146 ], [ %.066136, %sema_first_is_preferred.exit105 ], [ %.066136, %107 ]
  %.165 = phi ptr [ %.064137, %matches_subpath.exit94.thread110 ], [ %.064137, %matches_subpath.exit94 ], [ null, %129 ], [ null, %sema_first_is_preferred.exit100 ], [ null, %sema_first_is_preferred.exit100.thread120 ], [ null, %141 ], [ %.064137, %133 ], [ %.064137, %115 ], [ %spec.select, %sema_first_is_preferred.exit ], [ %.064137, %119 ], [ %.063138, %161 ], [ null, %146 ], [ %spec.select134, %sema_first_is_preferred.exit105 ], [ %.064137, %107 ]
  %.1 = phi ptr [ %.063138, %matches_subpath.exit94.thread110 ], [ %.063138, %matches_subpath.exit94 ], [ %99, %129 ], [ %99, %sema_first_is_preferred.exit100 ], [ %.063138, %sema_first_is_preferred.exit100.thread120 ], [ %99, %141 ], [ %.063138, %133 ], [ %.063138, %115 ], [ %spec.select133, %sema_first_is_preferred.exit ], [ %.063138, %119 ], [ %99, %161 ], [ %99, %146 ], [ %spec.select135, %sema_first_is_preferred.exit105 ], [ %.063138, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !24

._crit_edge:                                      ; preds = %matches_subpath.exit94.thread, %89, %92
  %.066.lcssa = phi ptr [ null, %92 ], [ null, %89 ], [ %.167, %matches_subpath.exit94.thread ]
  %.064.lcssa = phi ptr [ null, %92 ], [ null, %89 ], [ %.165, %matches_subpath.exit94.thread ]
  %.063.lcssa = phi ptr [ null, %92 ], [ null, %89 ], [ %.1, %matches_subpath.exit94.thread ]
  store ptr %.064.lcssa, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.066.lcssa, ptr %165, align 8
  br label %matches_subpath.exit.thread

matches_subpath.exit.thread:                      ; preds = %76, %80, %67, %matches_subpath.exit, %11, %12, %sema_is_path_found.exit, %._crit_edge, %87, %85
  %.061 = phi ptr [ %54, %87 ], [ null, %85 ], [ null, %11 ], [ %.063.lcssa, %._crit_edge ], [ null, %sema_is_path_found.exit ], [ null, %12 ], [ null, %matches_subpath.exit ], [ null, %67 ], [ null, %80 ], [ null, %76 ]
  ret ptr %.061
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_report_error_on_decl(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %.not77 = icmp eq ptr %0, null
  br i1 %.not77, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not78 = icmp eq ptr %15, null
  br i1 %.not78, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @decl_to_name(ptr noundef nonnull %15) #10
  %.not79 = icmp eq ptr %12, null
  br i1 %.not79, label %19, label %18

18:                                               ; preds = %16
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.7, ptr noundef %17, ptr noundef nonnull %12, ptr noundef %4) #10
  br label %58

19:                                               ; preds = %16
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.8, ptr noundef %17, ptr noundef %4) #10
  br label %58

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not80 = icmp eq ptr %22, null
  br i1 %.not80, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @decl_to_name(ptr noundef nonnull %22) #10
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not81 = icmp eq ptr %27, null
  %. = select i1 %.not81, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %27
  %28 = load ptr, ptr %., align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not82 = icmp eq ptr %12, null
  br i1 %.not82, label %33, label %32

32:                                               ; preds = %23
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.9, ptr noundef %24, ptr noundef %31, ptr noundef %4, ptr noundef %31, ptr noundef %31) #10
  br label %58

33:                                               ; preds = %23
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.10, ptr noundef %24, ptr noundef %4, ptr noundef %31, ptr noundef %31) #10
  br label %58

.critedge:                                        ; preds = %11, %20
  %34 = load ptr, ptr %1, align 8
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %55, label %35

35:                                               ; preds = %.critedge
  %36 = tail call ptr @decl_to_name(ptr noundef %0) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not85 = icmp eq ptr %38, null
  %.90 = select i1 %.not85, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %38
  %39 = load ptr, ptr %.90, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not87 = icmp eq ptr %45, null
  %.in88 = select i1 %.not87, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %45
  %46 = load ptr, ptr %.in88, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not89 = icmp eq ptr %12, null
  br i1 %.not89, label %51, label %50

50:                                               ; preds = %35
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.11, ptr noundef %36, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %42, ptr noundef %49, ptr noundef %42, ptr noundef %4, ptr noundef %49, ptr noundef %4) #10
  br label %58

51:                                               ; preds = %35
  %52 = tail call zeroext i1 @decl_needs_prefix(ptr noundef nonnull %0) #10
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.12, ptr noundef %36, ptr noundef %42, ptr noundef %4) #10
  br label %58

54:                                               ; preds = %51
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.13, ptr noundef %36, ptr noundef %4, ptr noundef %42, ptr noundef %49, ptr noundef %42, ptr noundef %4, ptr noundef %49, ptr noundef %4) #10
  br label %58

55:                                               ; preds = %.critedge
  %.not84 = icmp eq ptr %12, null
  br i1 %.not84, label %57, label %56

56:                                               ; preds = %55
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.14, ptr noundef nonnull %12, ptr noundef %4) #10
  br label %58

57:                                               ; preds = %55
  tail call void (i64, ptr, ...) @sema_error_at(i64 %.sroa.0.0.copyload, ptr noundef nonnull @.str.15, ptr noundef %4) #10
  br label %58

58:                                               ; preds = %50, %54, %32, %33, %18, %19, %57, %56, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_symbol(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.NameResolve, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = call fastcc ptr @sema_resolve_no_path_symbol(ptr noundef %0, ptr noundef %3)
  %.pre = load ptr, ptr %3, align 8
  %.not72 = icmp ne ptr %7, null
  %.not73 = icmp eq ptr %.pre, null
  %or.cond75 = select i1 %.not72, i1 %.not73, i1 false
  br i1 %or.cond75, label %11, label %.thread94

.thread94:                                        ; preds = %2
  %.pre122 = load i8, ptr %6, align 1
  %8 = trunc i8 %.pre122 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %.thread94
  call fastcc void @sema_report_error_on_decl(ptr noundef %7, ptr noundef nonnull %3)
  %10 = load ptr, ptr @poisoned_decl, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @unit_register_external_symbol(ptr noundef %13, ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %.thread94, %11, %9
  %.057 = phi ptr [ null, %.thread94 ], [ %10, %9 ], [ %7, %11 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @sema_find_label_symbol(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add i32 %7, -1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %15, %8
  %.012 = phi i64 [ %13, %8 ], [ %16, %15 ]
  %.not16 = icmp slt i64 %.012, %11
  br i1 %.not16, label %.loopexit, label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %.012, -1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.012
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.loopexit, label %14, !llvm.loop !25

.loopexit:                                        ; preds = %14, %15, %2, %5
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %14 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @sema_find_label_symbol_anywhere(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %13, %8
  %.011 = phi i64 [ %10, %8 ], [ %14, %13 ]
  %12 = icmp sgt i64 %.011, -1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = add nsw i64 %.011, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.011
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %.loopexit, label %11, !llvm.loop !26

.loopexit:                                        ; preds = %11, %13, %2, %5
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %11 ], [ %16, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_symbol_is_defined_in_scope(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.NameResolve, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = call fastcc ptr @sema_resolve_no_path_symbol(ptr noundef %0, ptr noundef %3)
  %.pre = load ptr, ptr %3, align 8
  %.not84 = icmp ne ptr %7, null
  %.not85 = icmp eq ptr %.pre, null
  %or.cond91 = select i1 %.not84, i1 %.not85, i1 false
  br i1 %or.cond91, label %.thread120, label %.thread110

.thread110:                                       ; preds = %2
  %.pre145 = load i8, ptr %6, align 1
  %8 = trunc i8 %.pre145 to i1
  br i1 %8, label %.thread117, label %11

.thread120:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @unit_register_external_symbol(ptr noundef %10, ptr noundef nonnull %7) #10
  br label %12

11:                                               ; preds = %.thread110
  call fastcc void @sema_report_error_on_decl(ptr noundef %7, ptr noundef nonnull %3)
  %.066.pre = load ptr, ptr @poisoned_decl, align 8
  %.not86 = icmp eq ptr %.066.pre, null
  br i1 %.not86, label %.thread117, label %12

12:                                               ; preds = %.thread120, %11
  %.066123 = phi ptr [ %7, %.thread120 ], [ %.066.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.066123, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not87 = icmp eq ptr %14, null
  %. = select i1 %.not87, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %14
  %15 = load ptr, ptr %., align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %.thread117, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.066123, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 127
  switch i32 %24, label %.thread117 [
    i32 26, label %25
    i32 17, label %25
  ]

25:                                               ; preds = %20, %20
  %26 = and i64 %22, 262144
  %27 = icmp ne i64 %26, 0
  br label %.thread117

.thread117:                                       ; preds = %.thread110, %20, %12, %11, %25
  %.067 = phi i1 [ false, %11 ], [ true, %12 ], [ %27, %25 ], [ true, %20 ], [ false, %.thread110 ]
  ret i1 %.067
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_find_path_symbol(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.NameResolve, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 1, ptr %11, align 1
  store i8 0, ptr %10, align 8
  %.not = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not, label %91, label %12

12:                                               ; preds = %3
  %13 = call fastcc ptr @sema_resolve_path_symbol(ptr noundef %0, ptr noundef %4)
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %14, label %93

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %.not68 = icmp ne ptr %15, null
  %16 = load i8, ptr %10, align 8
  %17 = trunc i8 %16 to i1
  %or.cond = select i1 %.not68, i1 true, i1 %17
  br i1 %or.cond, label %.thread95, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %11, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %102, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not69 = icmp eq ptr %22, null
  br i1 %.not69, label %._crit_edge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4
  %.not108 = icmp eq i32 %25, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %wide.trip.count = zext i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %matches_subpath.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %matches_subpath.exit.thread ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %28, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %29, align 8
  %42 = zext i32 %41 to i64
  %43 = sub nsw i64 %40, %42
  %44 = icmp slt i64 %43, 3
  br i1 %44, label %matches_subpath.exit.thread, label %45

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %35, i64 %43
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, 58
  br i1 %.not.i, label %49, label %matches_subpath.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %46, i64 -2
  %51 = load i8, ptr %50, align 1
  %.not16.i = icmp eq i8 %51, 58
  br i1 %.not16.i, label %matches_subpath.exit, label %matches_subpath.exit.thread

matches_subpath.exit:                             ; preds = %49
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %28, i64 %42)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %.thread, label %matches_subpath.exit.thread

matches_subpath.exit.thread:                      ; preds = %45, %49, %37, %matches_subpath.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !27

._crit_edge:                                      ; preds = %matches_subpath.exit.thread, %21, %23
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not71 = icmp eq ptr %53, null
  br i1 %.not71, label %.thread135, label %54

.thread135:                                       ; preds = %._crit_edge
  %.pre138 = load ptr, ptr %6, align 8
  br label %.._crit_edge107_crit_edge

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4
  %.not109 = icmp eq i32 %56, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not109, label %.._crit_edge107_crit_edge, label %.lr.ph106

.._crit_edge107_crit_edge:                        ; preds = %.thread135, %54
  %.pre140 = phi ptr [ %.pre138, %.thread135 ], [ %.pre, %54 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre140, i64 16
  %.pre120 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.pre140, i64 8
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %._crit_edge107

.lr.ph106:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %wide.trip.count118 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %.lr.ph106, %matches_subpath.exit81.thread
  %indvars.iv115 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next116, %matches_subpath.exit81.thread ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv115
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %58, %65
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr %59, align 8
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = icmp slt i64 %73, 3
  br i1 %74, label %matches_subpath.exit81.thread, label %75

75:                                               ; preds = %67
  %76 = getelementptr i8, ptr %65, i64 %73
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %.not.i77 = icmp eq i8 %78, 58
  br i1 %.not.i77, label %79, label %matches_subpath.exit81.thread

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 -2
  %81 = load i8, ptr %80, align 1
  %.not16.i79 = icmp eq i8 %81, 58
  br i1 %.not16.i79, label %matches_subpath.exit81, label %matches_subpath.exit81.thread

matches_subpath.exit81:                           ; preds = %79
  %bcmp.i80 = tail call i32 @bcmp(ptr %76, ptr %58, i64 %72)
  %82 = icmp eq i32 %bcmp.i80, 0
  br i1 %82, label %.thread, label %matches_subpath.exit81.thread

matches_subpath.exit81.thread:                    ; preds = %75, %79, %67, %matches_subpath.exit81
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge107, label %60, !llvm.loop !28

.thread:                                          ; preds = %30, %matches_subpath.exit, %60, %matches_subpath.exit81
  %83 = phi ptr [ %65, %60 ], [ %65, %matches_subpath.exit81 ], [ %35, %matches_subpath.exit ], [ %35, %30 ]
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %8, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %85, ptr noundef nonnull @.str.16, ptr noundef %84, ptr noundef %83) #10
  br label %89

._crit_edge107:                                   ; preds = %matches_subpath.exit81.thread, %.._crit_edge107_crit_edge
  %.pre139 = phi ptr [ %.pre140, %.._crit_edge107_crit_edge ], [ %.pre, %matches_subpath.exit81.thread ]
  %86 = phi ptr [ %.pre122, %.._crit_edge107_crit_edge ], [ %58, %matches_subpath.exit81.thread ]
  %87 = phi i32 [ %.pre120, %.._crit_edge107_crit_edge ], [ %71, %matches_subpath.exit81.thread ]
  %88 = load i64, ptr %.pre139, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.17, i32 noundef %87, ptr noundef %86) #10
  br label %89

89:                                               ; preds = %._crit_edge107, %.thread
  %90 = load ptr, ptr @poisoned_decl, align 8
  br label %102

91:                                               ; preds = %3
  %92 = call fastcc ptr @sema_resolve_no_path_symbol(ptr noundef %0, ptr noundef %4)
  br label %93

93:                                               ; preds = %12, %91
  %.059 = phi ptr [ %13, %12 ], [ %92, %91 ]
  %.not73 = icmp ne ptr %.059, null
  %94 = load ptr, ptr %4, align 8
  %.not74 = icmp eq ptr %94, null
  %or.cond76 = select i1 %.not73, i1 %.not74, i1 false
  br i1 %or.cond76, label %99, label %.thread95

.thread95:                                        ; preds = %14, %93
  %.059100 = phi ptr [ %.059, %93 ], [ null, %14 ]
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %102, label %97

97:                                               ; preds = %.thread95
  call fastcc void @sema_report_error_on_decl(ptr noundef %.059100, ptr noundef nonnull %4)
  %98 = load ptr, ptr @poisoned_decl, align 8
  br label %102

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void @unit_register_external_symbol(ptr noundef %101, ptr noundef nonnull %.059) #10
  br label %102

102:                                              ; preds = %.thread95, %18, %99, %97, %89
  %.058 = phi ptr [ null, %18 ], [ %98, %97 ], [ %.059, %99 ], [ %90, %89 ], [ null, %.thread95 ]
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_resolve_symbol(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca %struct.NameResolve, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %.not = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i16 0, ptr %11, align 8
  br i1 %.not, label %92, label %13

13:                                               ; preds = %4
  %14 = call fastcc ptr @sema_resolve_path_symbol(ptr noundef %0, ptr noundef %5)
  %.not67 = icmp eq ptr %14, null
  br i1 %.not67, label %15, label %94

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %.not68 = icmp ne ptr %16, null
  %17 = load i8, ptr %11, align 8
  %18 = trunc i8 %17 to i1
  %or.cond = select i1 %.not68, i1 true, i1 %18
  br i1 %or.cond, label %.thread95, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not69 = icmp eq ptr %23, null
  br i1 %.not69, label %._crit_edge, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %.not108 = icmp eq i32 %26, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %wide.trip.count = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %matches_subpath.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %matches_subpath.exit.thread ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %29, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %30, align 8
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %41, %43
  %45 = icmp slt i64 %44, 3
  br i1 %45, label %matches_subpath.exit.thread, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %36, i64 %44
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, 58
  br i1 %.not.i, label %50, label %matches_subpath.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 -2
  %52 = load i8, ptr %51, align 1
  %.not16.i = icmp eq i8 %52, 58
  br i1 %.not16.i, label %matches_subpath.exit, label %matches_subpath.exit.thread

matches_subpath.exit:                             ; preds = %50
  %bcmp.i = tail call i32 @bcmp(ptr %47, ptr %29, i64 %43)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %.thread, label %matches_subpath.exit.thread

matches_subpath.exit.thread:                      ; preds = %46, %50, %38, %matches_subpath.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !29

._crit_edge:                                      ; preds = %matches_subpath.exit.thread, %22, %24
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not71 = icmp eq ptr %54, null
  br i1 %.not71, label %.thread135, label %55

.thread135:                                       ; preds = %._crit_edge
  %.pre138 = load ptr, ptr %7, align 8
  br label %.._crit_edge107_crit_edge

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  %57 = load i32, ptr %56, align 4
  %.not109 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not109, label %.._crit_edge107_crit_edge, label %.lr.ph106

.._crit_edge107_crit_edge:                        ; preds = %.thread135, %55
  %.pre140 = phi ptr [ %.pre138, %.thread135 ], [ %.pre, %55 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre140, i64 16
  %.pre120 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %.pre140, i64 8
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8
  br label %._crit_edge107

.lr.ph106:                                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %wide.trip.count118 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph106, %matches_subpath.exit81.thread
  %indvars.iv115 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next116, %matches_subpath.exit81.thread ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv115
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %59, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %60, align 8
  %73 = zext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = icmp slt i64 %74, 3
  br i1 %75, label %matches_subpath.exit81.thread, label %76

76:                                               ; preds = %68
  %77 = getelementptr i8, ptr %66, i64 %74
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %.not.i77 = icmp eq i8 %79, 58
  br i1 %.not.i77, label %80, label %matches_subpath.exit81.thread

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %77, i64 -2
  %82 = load i8, ptr %81, align 1
  %.not16.i79 = icmp eq i8 %82, 58
  br i1 %.not16.i79, label %matches_subpath.exit81, label %matches_subpath.exit81.thread

matches_subpath.exit81:                           ; preds = %80
  %bcmp.i80 = tail call i32 @bcmp(ptr %77, ptr %59, i64 %73)
  %83 = icmp eq i32 %bcmp.i80, 0
  br i1 %83, label %.thread, label %matches_subpath.exit81.thread

matches_subpath.exit81.thread:                    ; preds = %76, %80, %68, %matches_subpath.exit81
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge107, label %61, !llvm.loop !30

.thread:                                          ; preds = %31, %matches_subpath.exit, %61, %matches_subpath.exit81
  %84 = phi ptr [ %66, %61 ], [ %66, %matches_subpath.exit81 ], [ %36, %matches_subpath.exit ], [ %36, %31 ]
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %9, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef nonnull @.str.16, ptr noundef %85, ptr noundef %84) #10
  br label %90

._crit_edge107:                                   ; preds = %matches_subpath.exit81.thread, %.._crit_edge107_crit_edge
  %.pre139 = phi ptr [ %.pre140, %.._crit_edge107_crit_edge ], [ %.pre, %matches_subpath.exit81.thread ]
  %87 = phi ptr [ %.pre122, %.._crit_edge107_crit_edge ], [ %59, %matches_subpath.exit81.thread ]
  %88 = phi i32 [ %.pre120, %.._crit_edge107_crit_edge ], [ %72, %matches_subpath.exit81.thread ]
  %89 = load i64, ptr %.pre139, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef nonnull @.str.17, i32 noundef %88, ptr noundef %87) #10
  br label %90

90:                                               ; preds = %._crit_edge107, %.thread
  %91 = load ptr, ptr @poisoned_decl, align 8
  br label %103

92:                                               ; preds = %4
  %93 = call fastcc ptr @sema_resolve_no_path_symbol(ptr noundef %0, ptr noundef %5)
  br label %94

94:                                               ; preds = %13, %92
  %.059 = phi ptr [ %14, %13 ], [ %93, %92 ]
  %.not73 = icmp ne ptr %.059, null
  %95 = load ptr, ptr %5, align 8
  %.not74 = icmp eq ptr %95, null
  %or.cond76 = select i1 %.not73, i1 %.not74, i1 false
  br i1 %or.cond76, label %100, label %.thread95

.thread95:                                        ; preds = %15, %94
  %.059100 = phi ptr [ %.059, %94 ], [ null, %15 ]
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %103, label %98

98:                                               ; preds = %.thread95
  call fastcc void @sema_report_error_on_decl(ptr noundef %.059100, ptr noundef nonnull %5)
  %99 = load ptr, ptr @poisoned_decl, align 8
  br label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void @unit_register_external_symbol(ptr noundef %102, ptr noundef nonnull %.059) #10
  br label %103

103:                                              ; preds = %.thread95, %19, %100, %98, %90
  %.058 = phi ptr [ null, %19 ], [ %99, %98 ], [ %.059, %100 ], [ %91, %90 ], [ null, %.thread95 ]
  ret ptr %.058
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_add_local(ptr noundef captures(none) %0, ptr noundef initializes((56, 64)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %181, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 127
  %11 = icmp eq i64 %10, 26
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -11
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.val, i64 -8
  %22 = load i32, ptr %21, align 4
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %sema_find_ct_local.exit, label %23

sema_find_ct_local.exit:                          ; preds = %.lr.ph.i
  tail call void @sema_shadow_error(ptr noundef nonnull %1, ptr noundef nonnull %25) #10
  %28 = load i64, ptr %8, align 8
  %29 = and i64 %28, -1024
  %30 = or disjoint i64 %29, 256
  store i64 %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -1024
  %34 = or disjoint i64 %33, 256
  store i64 %34, ptr %31, align 8
  br label %181

.loopexit:                                        ; preds = %23, %20, %18
  %35 = and i64 %9, -998
  %36 = or disjoint i64 %35, 256
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %19, align 8
  %.not.i67 = icmp eq ptr %37, null
  br i1 %.not.i67, label %38, label %41

38:                                               ; preds = %.loopexit
  %39 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %40, align 4
  br label %43

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %37, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %.pre.i, %41 ], [ 8, %38 ]
  %.0.i = phi ptr [ %42, %41 ], [ %39, %38 ]
  %45 = load i32, ptr %.0.i, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %49 = shl i32 %44, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = or disjoint i64 %51, 8
  %53 = tail call ptr @calloc_arena(i64 noundef %52) #10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %49, ptr %54, align 4
  %55 = load i32, ptr %48, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %53, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %58, i1 false)
  %59 = load i32, ptr %54, align 4
  %60 = shl i32 %59, 1
  store i32 %60, ptr %54, align 4
  %.pre18.i = load i32, ptr %53, align 4
  br label %61

61:                                               ; preds = %43, %47
  %62 = phi i32 [ %.pre18.i, %47 ], [ %45, %43 ]
  %.1.i = phi ptr [ %53, %47 ], [ %.0.i, %43 ]
  %63 = add i32 %62, 1
  store i32 %63, ptr %.1.i, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %64, ptr %19, align 8
  %65 = load i32, ptr %.1.i, align 4
  %66 = add i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  store ptr %1, ptr %68, align 8
  br label %181

69:                                               ; preds = %12
  %70 = and i32 %14, 512
  %.not61 = icmp eq i32 %70, 0
  br i1 %.not61, label %.critedge, label %sema_find_local.exit.thread

.critedge:                                        ; preds = %7, %69
  %71 = load i8, ptr %6, align 1
  %72 = icmp eq i8 %71, 36
  br i1 %72, label %73, label %83

73:                                               ; preds = %.critedge
  %74 = getelementptr i8, ptr %0, i64 216
  %.val.i = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %sema_find_local.exit.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %77 = load i32, ptr %76, align 4
  %.not4.i.i = icmp eq i32 %77, 0
  br i1 %.not4.i.i, label %sema_find_local.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %75
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %.lr.ph.i.i

78:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_find_local.exit.thread, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %sema_find_local.exit.thread78, label %78

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load ptr, ptr %84, align 8
  %.not.i68 = icmp eq ptr %85, null
  br i1 %.not.i68, label %sema_find_local.exit.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = load i32, ptr %87, align 8
  %.not24.i = icmp eq i32 %88, 0
  br i1 %.not24.i, label %sema_find_local.exit.thread, label %89

89:                                               ; preds = %86
  %90 = add i32 %88, -1
  %91 = zext i32 %90 to i64
  br label %95

92:                                               ; preds = %95
  %93 = add nsw i64 %.02026.i, -1
  %94 = icmp sgt i64 %.02026.i, 0
  br i1 %94, label %95, label %sema_find_local.exit.thread, !llvm.loop !32

95:                                               ; preds = %92, %89
  %.02026.i = phi i64 [ %91, %89 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.02026.i
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %100, label %92

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 127
  %104 = icmp eq i64 %103, 26
  br i1 %104, label %105, label %sema_find_local.exit.thread78

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %107 = load i32, ptr %106, align 8
  %trunc.i = trunc i32 %107 to i8
  switch i8 %trunc.i, label %sema_find_local.exit.thread78 [
    i8 9, label %sema_find_local.exit.thread
    i8 10, label %sema_find_local.exit
  ]

sema_find_local.exit:                             ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %sema_find_local.exit.thread, label %sema_find_local.exit.thread78

sema_find_local.exit.thread78:                    ; preds = %.lr.ph.i.i, %100, %105, %sema_find_local.exit
  %.0.i6981 = phi ptr [ %109, %sema_find_local.exit ], [ %97, %100 ], [ %97, %105 ], [ %80, %.lr.ph.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i6981, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not63 = icmp eq ptr %111, null
  %. = select i1 %.not63, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %111
  %112 = load ptr, ptr %., align 8
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %sema_find_local.exit.thread78
  %116 = getelementptr inbounds nuw i8, ptr %.0.i6981, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 262144
  %.not64 = icmp eq i64 %118, 0
  br i1 %.not64, label %sema_find_local.exit.thread, label %119

119:                                              ; preds = %115, %sema_find_local.exit.thread78
  tail call void @sema_shadow_error(ptr noundef nonnull %1, ptr noundef nonnull %.0.i6981) #10
  %120 = load i64, ptr %8, align 8
  %121 = and i64 %120, -1024
  %122 = or disjoint i64 %121, 256
  store i64 %122, ptr %8, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i6981, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, -1024
  %126 = or disjoint i64 %125, 256
  store i64 %126, ptr %123, align 8
  br label %181

sema_find_local.exit.thread:                      ; preds = %92, %78, %73, %75, %86, %105, %83, %sema_find_local.exit, %115, %69
  %127 = and i64 %9, -897
  %128 = or disjoint i64 %127, 256
  store i64 %128, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = load ptr, ptr %129, align 8
  %.not.i70 = icmp eq ptr %130, null
  br i1 %.not.i70, label %.thread.i, label %134

.thread.i:                                        ; preds = %sema_find_local.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  br label %.preheader.preheader.i

134:                                              ; preds = %sema_find_local.exit.thread
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %.not31.i = icmp ugt i32 %136, %139
  br i1 %.not31.i, label %176, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %134, %.thread.i
  %141 = phi i64 [ %133, %.thread.i ], [ %140, %134 ]
  %142 = phi ptr [ %131, %.thread.i ], [ %138, %134 ]
  %.043.i = phi i64 [ 0, %.thread.i ], [ %137, %134 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %167, %.preheader.preheader.i
  %.02634.i = phi i64 [ %175, %167 ], [ %.043.i, %.preheader.preheader.i ]
  %143 = load ptr, ptr %129, align 8
  %.not.i.i71 = icmp eq ptr %143, null
  br i1 %.not.i.i71, label %144, label %147

144:                                              ; preds = %.preheader.i
  %145 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 8, ptr %146, align 4
  br label %149

147:                                              ; preds = %.preheader.i
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %143, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i32 [ %.pre.i.i, %147 ], [ 8, %144 ]
  %.0.i.i = phi ptr [ %148, %147 ], [ %145, %144 ]
  %151 = load i32, ptr %.0.i.i, align 4
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %155 = shl i32 %150, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = or disjoint i64 %157, 8
  %159 = tail call ptr @calloc_arena(i64 noundef %158) #10
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %155, ptr %160, align 4
  %161 = load i32, ptr %154, align 4
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = add nuw nsw i64 %163, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %159, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %164, i1 false)
  %165 = load i32, ptr %160, align 4
  %166 = shl i32 %165, 1
  store i32 %166, ptr %160, align 4
  %.pre18.i.i = load i32, ptr %159, align 4
  br label %167

167:                                              ; preds = %153, %149
  %168 = phi i32 [ %.pre18.i.i, %153 ], [ %151, %149 ]
  %.1.i.i = phi ptr [ %159, %153 ], [ %.0.i.i, %149 ]
  %169 = add i32 %168, 1
  store i32 %169, ptr %.1.i.i, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %170, ptr %129, align 8
  %171 = load i32, ptr %.1.i.i, align 4
  %172 = add i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %173
  store ptr %1, ptr %174, align 8
  %175 = add nuw nsw i64 %.02634.i, 1
  %exitcond.not.i72 = icmp eq i64 %.02634.i, %141
  br i1 %exitcond.not.i72, label %sema_append_local.exit, label %.preheader.i, !llvm.loop !33

176:                                              ; preds = %134
  %177 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %140
  store ptr %1, ptr %177, align 8
  br label %sema_append_local.exit

sema_append_local.exit:                           ; preds = %167, %176
  %178 = phi ptr [ %138, %176 ], [ %142, %167 ]
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %sema_find_ct_local.exit, %61, %2, %sema_append_local.exit, %119
  %.055 = phi i1 [ true, %2 ], [ true, %sema_append_local.exit ], [ false, %119 ], [ true, %61 ], [ false, %sema_find_ct_local.exit ]
  ret i1 %.055
}

declare void @sema_shadow_error(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @sema_unwrap_var(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, i64 136, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -256
  %7 = or disjoint i32 %6, 8
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -897
  %16 = or disjoint i64 %15, 256
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  br label %.preheader.preheader.i

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.not31.i = icmp ugt i32 %24, %27
  br i1 %.not31.i, label %64, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %22, %.thread.i
  %29 = phi i64 [ %21, %.thread.i ], [ %28, %22 ]
  %30 = phi ptr [ %19, %.thread.i ], [ %26, %22 ]
  %.043.i = phi i64 [ 0, %.thread.i ], [ %25, %22 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %55, %.preheader.preheader.i
  %.02634.i = phi i64 [ %63, %55 ], [ %.043.i, %.preheader.preheader.i ]
  %31 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %35

32:                                               ; preds = %.preheader.i
  %33 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 8, ptr %34, align 4
  br label %37

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre.i.i, %35 ], [ 8, %32 ]
  %.0.i.i = phi ptr [ %36, %35 ], [ %33, %32 ]
  %39 = load i32, ptr %.0.i.i, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %43 = shl i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = or disjoint i64 %45, 8
  %47 = tail call ptr @calloc_arena(i64 noundef %46) #10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %43, ptr %48, align 4
  %49 = load i32, ptr %42, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nuw nsw i64 %51, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %52, i1 false)
  %53 = load i32, ptr %48, align 4
  %54 = shl i32 %53, 1
  store i32 %54, ptr %48, align 4
  %.pre18.i.i = load i32, ptr %47, align 4
  br label %55

55:                                               ; preds = %41, %37
  %56 = phi i32 [ %.pre18.i.i, %41 ], [ %39, %37 ]
  %.1.i.i = phi ptr [ %47, %41 ], [ %.0.i.i, %37 ]
  %57 = add i32 %56, 1
  store i32 %57, ptr %.1.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %58, ptr %17, align 8
  %59 = load i32, ptr %.1.i.i, align 4
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  store ptr %3, ptr %62, align 8
  %63 = add nuw nsw i64 %.02634.i, 1
  %exitcond.not.i = icmp eq i64 %.02634.i, %29
  br i1 %exitcond.not.i, label %sema_append_local.exit, label %.preheader.i, !llvm.loop !33

64:                                               ; preds = %22
  %65 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  store ptr %3, ptr %65, align 8
  br label %sema_append_local.exit

sema_append_local.exit:                           ; preds = %55, %64
  %66 = phi ptr [ %26, %64 ], [ %30, %55 ]
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_rewrap_var(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  br label %.preheader.preheader.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.not31.i = icmp ugt i32 %12, %15
  br i1 %.not31.i, label %52, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %10, %.thread.i
  %17 = phi i64 [ %9, %.thread.i ], [ %16, %10 ]
  %18 = phi ptr [ %7, %.thread.i ], [ %14, %10 ]
  %.043.i = phi i64 [ 0, %.thread.i ], [ %13, %10 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.preheader.i
  %.02634.i = phi i64 [ %51, %43 ], [ %.043.i, %.preheader.preheader.i ]
  %19 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %23

20:                                               ; preds = %.preheader.i
  %21 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %22, align 4
  br label %25

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre.i.i, %23 ], [ 8, %20 ]
  %.0.i.i = phi ptr [ %24, %23 ], [ %21, %20 ]
  %27 = load i32, ptr %.0.i.i, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %31 = shl i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 8
  %35 = tail call ptr @calloc_arena(i64 noundef %34) #10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %30, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = add nuw nsw i64 %39, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %40, i1 false)
  %41 = load i32, ptr %36, align 4
  %42 = shl i32 %41, 1
  store i32 %42, ptr %36, align 4
  %.pre18.i.i = load i32, ptr %35, align 4
  br label %43

43:                                               ; preds = %29, %25
  %44 = phi i32 [ %.pre18.i.i, %29 ], [ %27, %25 ]
  %.1.i.i = phi ptr [ %35, %29 ], [ %.0.i.i, %25 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %.1.i.i, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %.1.i.i, align 4
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  store ptr %4, ptr %50, align 8
  %51 = add nuw nsw i64 %.02634.i, 1
  %exitcond.not.i = icmp eq i64 %.02634.i, %17
  br i1 %exitcond.not.i, label %sema_append_local.exit, label %.preheader.i, !llvm.loop !33

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  store ptr %4, ptr %53, align 8
  br label %sema_append_local.exit

sema_append_local.exit:                           ; preds = %43, %52
  %54 = phi ptr [ %14, %52 ], [ %18, %43 ]
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_erase_var(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, i64 136, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -256
  %7 = or disjoint i32 %6, 9
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -897
  %11 = or disjoint i64 %10, 256
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  br label %.preheader.preheader.i

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %.not31.i = icmp ugt i32 %19, %22
  br i1 %.not31.i, label %59, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %17, %.thread.i
  %24 = phi i64 [ %16, %.thread.i ], [ %23, %17 ]
  %25 = phi ptr [ %14, %.thread.i ], [ %21, %17 ]
  %.043.i = phi i64 [ 0, %.thread.i ], [ %20, %17 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %50, %.preheader.preheader.i
  %.02634.i = phi i64 [ %58, %50 ], [ %.043.i, %.preheader.preheader.i ]
  %26 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %30

27:                                               ; preds = %.preheader.i
  %28 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %29, align 4
  br label %32

30:                                               ; preds = %.preheader.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %.pre.i.i, %30 ], [ 8, %27 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %28, %27 ]
  %34 = load i32, ptr %.0.i.i, align 4
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %38 = shl i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = or disjoint i64 %40, 8
  %42 = tail call ptr @calloc_arena(i64 noundef %41) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %37, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = add nuw nsw i64 %46, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %47, i1 false)
  %48 = load i32, ptr %43, align 4
  %49 = shl i32 %48, 1
  store i32 %49, ptr %43, align 4
  %.pre18.i.i = load i32, ptr %42, align 4
  br label %50

50:                                               ; preds = %36, %32
  %51 = phi i32 [ %.pre18.i.i, %36 ], [ %34, %32 ]
  %.1.i.i = phi ptr [ %42, %36 ], [ %.0.i.i, %32 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %.1.i.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %.1.i.i, align 4
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store ptr %3, ptr %57, align 8
  %58 = add nuw nsw i64 %.02634.i, 1
  %exitcond.not.i = icmp eq i64 %.02634.i, %24
  br i1 %exitcond.not.i, label %sema_append_local.exit, label %.preheader.i, !llvm.loop !33

59:                                               ; preds = %17
  %60 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %23
  store ptr %3, ptr %60, align 8
  br label %sema_append_local.exit

sema_append_local.exit:                           ; preds = %50, %59
  %61 = phi ptr [ %21, %59 ], [ %25, %50 ]
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_erase_unwrapped(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull readonly align 8 dereferenceable(136) %1, i64 136, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -256
  %7 = or disjoint i32 %6, 10
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -897
  %15 = or disjoint i64 %14, 256
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  br label %.preheader.preheader.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not31.i = icmp ugt i32 %23, %26
  br i1 %.not31.i, label %63, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %21, %.thread.i
  %28 = phi i64 [ %20, %.thread.i ], [ %27, %21 ]
  %29 = phi ptr [ %18, %.thread.i ], [ %25, %21 ]
  %.043.i = phi i64 [ 0, %.thread.i ], [ %24, %21 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.preheader.i
  %.02634.i = phi i64 [ %62, %54 ], [ %.043.i, %.preheader.preheader.i ]
  %30 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %.preheader.i
  %32 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 8, ptr %33, align 4
  br label %36

34:                                               ; preds = %.preheader.i
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %30, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %.pre.i.i, %34 ], [ 8, %31 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %32, %31 ]
  %38 = load i32, ptr %.0.i.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %42 = shl i32 %37, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = or disjoint i64 %44, 8
  %46 = tail call ptr @calloc_arena(i64 noundef %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %42, ptr %47, align 4
  %48 = load i32, ptr %41, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %51, i1 false)
  %52 = load i32, ptr %47, align 4
  %53 = shl i32 %52, 1
  store i32 %53, ptr %47, align 4
  %.pre18.i.i = load i32, ptr %46, align 4
  br label %54

54:                                               ; preds = %40, %36
  %55 = phi i32 [ %.pre18.i.i, %40 ], [ %38, %36 ]
  %.1.i.i = phi ptr [ %46, %40 ], [ %.0.i.i, %36 ]
  %56 = add i32 %55, 1
  store i32 %56, ptr %.1.i.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %57, ptr %16, align 8
  %58 = load i32, ptr %.1.i.i, align 4
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  store ptr %3, ptr %61, align 8
  %62 = add nuw nsw i64 %.02634.i, 1
  %exitcond.not.i = icmp eq i64 %.02634.i, %28
  br i1 %exitcond.not.i, label %sema_append_local.exit, label %.preheader.i, !llvm.loop !33

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %27
  store ptr %3, ptr %64, align 8
  br label %sema_append_local.exit

sema_append_local.exit:                           ; preds = %54, %63
  %65 = phi ptr [ %25, %63 ], [ %29, %54 ]
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  ret void
}

declare zeroext i1 @type_is_user_defined(ptr noundef) local_unnamed_addr #5

declare ptr @module_find_symbol(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @decltable_get(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @decl_is_visible(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %.56.val.0.val) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %.56.val.0.val, %2
  br i1 %3, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %1, %.preheader4
  %.058 = phi ptr [ %5, %.preheader4 ], [ %.56.val.0.val, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.058, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader3, label %.preheader4, !llvm.loop !34

.preheader3:                                      ; preds = %.preheader4, %.preheader3
  %.059 = phi ptr [ %7, %.preheader3 ], [ %2, %.preheader4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.059, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not79 = icmp eq ptr %7, null
  br i1 %.not79, label %8, label %.preheader3, !llvm.loop !35

8:                                                ; preds = %.preheader3
  %9 = getelementptr inbounds nuw i8, ptr %.058, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.059, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not80 = icmp eq ptr %10, %12
  br i1 %.not80, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = load ptr, ptr %.058, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.059, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  %21 = select i1 %20, ptr %14, ptr %17
  %spec.select = select i1 %20, ptr %.058, ptr %.059
  %22 = select i1 %20, ptr %17, ptr %14
  %spec.select86 = select i1 %20, ptr %.059, ptr %.058
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %24
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.25 = phi ptr [ %29, %.lr.ph ], [ %spec.select86, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %.25, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, %24
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.2.lcssa = phi ptr [ %spec.select86, %13 ], [ %29, %.lr.ph ]
  %34 = icmp eq ptr %.2.lcssa, %spec.select
  br i1 %34, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %8, %._crit_edge
  %.not816 = icmp eq ptr %.56.val.0.val, null
  br i1 %.not816, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %.critedge
  %35 = load ptr, ptr @kw_std__core, align 8
  br label %36

36:                                               ; preds = %.lr.ph8, %41
  %.0627 = phi ptr [ %.56.val.0.val, %.lr.ph8 ], [ %43, %41 ]
  %37 = load ptr, ptr %.0627, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.0627, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not81 = icmp eq ptr %43, null
  br i1 %.not81, label %._crit_edge9, label %36, !llvm.loop !37

._crit_edge9:                                     ; preds = %41, %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not82 = icmp eq ptr %45, null
  br i1 %.not82, label %.loopexit, label %46

46:                                               ; preds = %._crit_edge9
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  %48 = load i32, ptr %47, align 4
  %.not23 = icmp eq i32 %48, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph17

.lr.ph17:                                         ; preds = %46, %.critedge90
  %.06115 = phi i32 [ %86, %.critedge90 ], [ 0, %46 ]
  %49 = zext i32 %.06115 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %.56.val.0.val
  br i1 %54, label %.loopexit, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph17, %.preheader1
  %.064 = phi ptr [ %56, %.preheader1 ], [ %53, %.lr.ph17 ]
  %55 = getelementptr inbounds nuw i8, ptr %.064, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not83 = icmp eq ptr %56, null
  br i1 %.not83, label %.preheader, label %.preheader1, !llvm.loop !38

.preheader:                                       ; preds = %.preheader1, %.preheader
  %.068 = phi ptr [ %58, %.preheader ], [ %.56.val.0.val, %.preheader1 ]
  %57 = getelementptr inbounds nuw i8, ptr %.068, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not84 = icmp eq ptr %58, null
  br i1 %.not84, label %59, label %.preheader, !llvm.loop !39

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %.064, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.068, i64 80
  %63 = load ptr, ptr %62, align 8
  %.not85 = icmp eq ptr %61, %63
  br i1 %.not85, label %64, label %.critedge90

64:                                               ; preds = %59
  %65 = load ptr, ptr %.064, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %.068, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  %72 = select i1 %71, ptr %65, ptr %68
  %spec.select87 = select i1 %71, ptr %.064, ptr %.068
  %73 = select i1 %71, ptr %68, ptr %65
  %spec.select88 = select i1 %71, ptr %.068, ptr %.064
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, %75
  br i1 %78, label %.lr.ph12, label %._crit_edge13

.lr.ph12:                                         ; preds = %64, %.lr.ph12
  %.26610 = phi ptr [ %80, %.lr.ph12 ], [ %spec.select88, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %.26610, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, %75
  br i1 %84, label %.lr.ph12, label %._crit_edge13, !llvm.loop !40

._crit_edge13:                                    ; preds = %.lr.ph12, %64
  %.266.lcssa = phi ptr [ %spec.select88, %64 ], [ %80, %.lr.ph12 ]
  %85 = icmp eq ptr %.266.lcssa, %spec.select87
  br i1 %85, label %.loopexit, label %.critedge90

.critedge90:                                      ; preds = %59, %._crit_edge13
  %86 = add nuw i32 %.06115, 1
  %exitcond.not = icmp eq i32 %86, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph17, !llvm.loop !41

.loopexit:                                        ; preds = %36, %.lr.ph17, %._crit_edge13, %.critedge90, %._crit_edge9, %46, %._crit_edge, %1
  %.067 = phi i1 [ false, %46 ], [ true, %1 ], [ true, %._crit_edge ], [ false, %.critedge90 ], [ false, %._crit_edge9 ], [ true, %._crit_edge13 ], [ true, %.lr.ph17 ], [ true, %36 ]
  ret i1 %.067
}

declare ptr @decl_to_name(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @decl_needs_prefix(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_resolve_path_symbol(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8), (48, 49)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 328), align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store i8 1, ptr %5, align 8
  %13 = tail call ptr @module_find_symbol(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 144), ptr noundef %7) #10
  br label %47

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %9, %20
  br i1 %21, label %matches_subpath.exit.thread25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %25, %28
  %30 = icmp slt i64 %29, 3
  br i1 %30, label %matches_subpath.exit.thread, label %31

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %20, i64 %29
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1
  %.not.i = icmp eq i8 %34, 58
  br i1 %.not.i, label %35, label %matches_subpath.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 -2
  %37 = load i8, ptr %36, align 1
  %.not16.i = icmp eq i8 %37, 58
  br i1 %.not16.i, label %matches_subpath.exit, label %matches_subpath.exit.thread

matches_subpath.exit:                             ; preds = %35
  %bcmp.i = tail call i32 @bcmp(ptr %32, ptr %9, i64 %28)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %matches_subpath.exit.thread25, label %matches_subpath.exit.thread

matches_subpath.exit.thread25:                    ; preds = %14, %matches_subpath.exit
  %39 = tail call ptr @module_find_symbol(ptr noundef nonnull %17, ptr noundef %7) #10
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %47

40:                                               ; preds = %matches_subpath.exit.thread25
  store i8 1, ptr %5, align 8
  br label %matches_subpath.exit.thread

matches_subpath.exit.thread:                      ; preds = %31, %35, %22, %40, %matches_subpath.exit
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call fastcc ptr @sema_find_decl_in_private_imports(ptr noundef %42, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %44, label %47

44:                                               ; preds = %matches_subpath.exit.thread
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %46 = tail call fastcc ptr @sema_find_decl_in_global(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 272), ptr noundef %45, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %44, %matches_subpath.exit.thread, %matches_subpath.exit.thread25, %12
  %.0 = phi ptr [ %13, %12 ], [ %39, %matches_subpath.exit.thread25 ], [ %46, %44 ], [ %43, %matches_subpath.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_resolve_no_path_symbol(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 36
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 216
  %.val.i = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %sema_find_local.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 -8
  %11 = load i32, ptr %10, align 4
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %sema_find_local.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %wide.trip.count.i.i = zext i32 %11 to i64
  br label %.lr.ph.i.i

12:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_find_local.exit.thread, label %.lr.ph.i.i, !llvm.loop !31

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %sema_find_local.exit.thread31, label %12

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %sema_find_local.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %.not24.i = icmp eq i32 %22, 0
  br i1 %.not24.i, label %sema_find_local.exit.thread, label %23

23:                                               ; preds = %20
  %24 = add i32 %22, -1
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %29
  %27 = add nsw i64 %.02026.i, -1
  %28 = icmp sgt i64 %.02026.i, 0
  br i1 %28, label %29, label %sema_find_local.exit.thread, !llvm.loop !32

29:                                               ; preds = %26, %23
  %.02026.i = phi i64 [ %25, %23 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02026.i
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %26

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 127
  %38 = icmp eq i64 %37, 26
  br i1 %38, label %39, label %sema_find_local.exit.thread31

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %41 = load i32, ptr %40, align 8
  %trunc.i = trunc i32 %41 to i8
  switch i8 %trunc.i, label %sema_find_local.exit.thread31 [
    i8 9, label %sema_find_local.exit.thread
    i8 10, label %sema_find_local.exit
  ]

sema_find_local.exit:                             ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %sema_find_local.exit.thread, label %sema_find_local.exit.thread31

sema_find_local.exit.thread:                      ; preds = %26, %12, %7, %9, %20, %39, %17, %sema_find_local.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = tail call ptr @htable_get(ptr noundef nonnull %46, ptr noundef nonnull %4) #10
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %48, label %sema_find_local.exit.thread31

48:                                               ; preds = %sema_find_local.exit.thread
  %49 = load ptr, ptr %45, align 8
  %50 = tail call ptr @module_find_symbol(ptr noundef %49, ptr noundef nonnull %4) #10
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %51, label %sema_find_local.exit.thread31

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @sema_find_decl_in_private_imports(ptr noundef %53, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %55, label %sema_find_local.exit.thread31

55:                                               ; preds = %51
  %56 = load ptr, ptr %44, align 8
  %57 = tail call fastcc ptr @sema_find_decl_in_global(ptr noundef %56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 272), ptr noundef null, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %sema_find_local.exit.thread31

sema_find_local.exit.thread31:                    ; preds = %.lr.ph.i.i, %34, %39, %55, %51, %48, %sema_find_local.exit.thread, %sema_find_local.exit
  %.0 = phi ptr [ %50, %48 ], [ %43, %sema_find_local.exit ], [ %47, %sema_find_local.exit.thread ], [ %57, %55 ], [ %54, %51 ], [ %31, %34 ], [ %31, %39 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @unit_register_external_symbol(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @htable_get(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #5

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}

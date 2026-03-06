; ModuleID = 'bench/lean4/original/Register.ll'
source_filename = "bench/lean4/original/Register.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_JobState_renew___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Job_renew___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_ensureJob___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_ByteArray_empty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Init.Data.String.Extra\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"String.fromUTF8!\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"invalid UTF-8 string\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"stdout/stderr:\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lake_JobState_renew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i47 = icmp eq i32 %.val.i, 0
  br i1 %.not.i47, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i45 = icmp eq i32 %15, 0
  br i1 %.not.i45, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %.val, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %lean_dec.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit41, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit41

32:                                               ; preds = %27
  %.not.i43 = icmp eq i32 %28, 0
  br i1 %.not.i43, label %lean_dec.exit41, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %33, %32, %30, %22
  %34 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %23, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %lean_alloc_ctor.exit

37:                                               ; preds = %lean_dec.exit41
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

38:                                               ; preds = %lean_dec.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit38, label %47

47:                                               ; preds = %38
  %.val.i48 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i48, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i48, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit38

51:                                               ; preds = %47
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit38, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %52, %51, %49, %38
  %53 = ptrtoint ptr %42 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit39, label %55

55:                                               ; preds = %lean_inc.exit38
  %.val.i51 = load i32, ptr %42, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i51, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i51, 1
  store i32 %58, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit39

59:                                               ; preds = %55
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit39, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %60, %59, %57, %lean_inc.exit38
  %61 = ptrtoint ptr %40 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit40, label %63

63:                                               ; preds = %lean_inc.exit39
  %.val.i54 = load i32, ptr %40, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i54, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i54, 1
  store i32 %66, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit40

67:                                               ; preds = %63
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit40, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %68, %67, %65, %lean_inc.exit39
  br i1 %5, label %lean_dec.exit42, label %69

69:                                               ; preds = %lean_inc.exit40
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit42

74:                                               ; preds = %69
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %lean_dec.exit42, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %75, %74, %72, %lean_inc.exit40
  %76 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit57

79:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_dec.exit42
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 262184, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %40, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %42, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %44, ptr %84, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %lean_alloc_ctor.exit

87:                                               ; preds = %lean_alloc_ctor.exit57
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit57, %lean_dec.exit41
  %.sink77 = phi ptr [ %35, %lean_dec.exit41 ], [ %85, %lean_alloc_ctor.exit57 ]
  %.sink70 = phi ptr [ %34, %lean_dec.exit41 ], [ %76, %lean_alloc_ctor.exit57 ]
  %.sink = phi ptr [ %3, %lean_dec.exit41 ], [ %77, %lean_alloc_ctor.exit57 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink77, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink77, i64 24
  store i64 0, ptr %89, align 8, !tbaa !12
  store i32 1, ptr %.sink77, align 8, !tbaa !8
  store i32 131104, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sink77, i64 8
  store ptr %.sink70, ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.sink77, i64 16
  store ptr %.sink, ptr %91, align 8, !tbaa !4
  ret ptr %.sink77
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 5) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
  %8 = shl nuw nsw i64 %6, 3
  %9 = and i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !12
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Job_renew___rarg___lambda__1(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  br i1 %10, label %11, label %249

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit197, label %17

17:                                               ; preds = %11
  %.val.i237 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i237, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i237, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit197

21:                                               ; preds = %17
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit197, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %22, %21, %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit196, label %27

27:                                               ; preds = %lean_inc.exit197
  %.val.i239 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i239, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i239, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit196

31:                                               ; preds = %27
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit196, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %32, %31, %29, %lean_inc.exit197
  br i1 %16, label %lean_dec.exit207, label %33

33:                                               ; preds = %lean_inc.exit196
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit207

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit207, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %39, %38, %36, %lean_inc.exit196
  %.val236 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val236, 1
  br i1 %40, label %41, label %127

41:                                               ; preds = %lean_dec.exit207
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit206, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit206

50:                                               ; preds = %45
  %.not.i208 = icmp eq i32 %46, 0
  br i1 %.not.i208, label %lean_dec.exit206, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %51, %50, %48, %41
  %.val235 = load i32, ptr %24, align 4, !tbaa !8
  %52 = icmp eq i32 %.val235, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %lean_dec.exit206
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit205, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit205

63:                                               ; preds = %58
  %.not.i210 = icmp eq i32 %59, 0
  br i1 %.not.i210, label %lean_dec.exit205, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %64, %63, %61, %53
  %65 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %65, ptr %54, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit205
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit205
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %70, align 8, !tbaa !12
  store i32 1, ptr %66, align 8, !tbaa !8
  store i32 131104, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %24, ptr %72, align 8, !tbaa !4
  store ptr %66, ptr %13, align 8, !tbaa !4
  br label %499

73:                                               ; preds = %lean_dec.exit206
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit195, label %82

82:                                               ; preds = %73
  %.val.i242 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i242, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i242, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit195

86:                                               ; preds = %82
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit195, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %87, %86, %84, %73
  %88 = ptrtoint ptr %77 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit194, label %90

90:                                               ; preds = %lean_inc.exit195
  %.val.i245 = load i32, ptr %77, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i245, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i245, 1
  store i32 %93, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit194

94:                                               ; preds = %90
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit194, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %95, %94, %92, %lean_inc.exit195
  %96 = ptrtoint ptr %75 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit193, label %98

98:                                               ; preds = %lean_inc.exit194
  %.val.i248 = load i32, ptr %75, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i248, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i248, 1
  store i32 %101, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit193

102:                                              ; preds = %98
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit193, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit193

lean_inc.exit193:                                 ; preds = %103, %102, %100, %lean_inc.exit194
  br i1 %26, label %lean_dec.exit204, label %104

104:                                              ; preds = %lean_inc.exit193
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit204

109:                                              ; preds = %104
  %.not.i212 = icmp eq i32 %105, 0
  br i1 %.not.i212, label %lean_dec.exit204, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %110, %109, %107, %lean_inc.exit193
  %111 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %112 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %lean_alloc_ctor.exit251

114:                                              ; preds = %lean_dec.exit204
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit251:                          ; preds = %lean_dec.exit204
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 1, ptr %112, align 4, !tbaa !8
  store i32 262184, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %75, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %111, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %77, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %79, ptr %119, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit253

122:                                              ; preds = %lean_alloc_ctor.exit251
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit253:                          ; preds = %lean_alloc_ctor.exit251
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i64 0, ptr %124, align 8, !tbaa !12
  store i32 1, ptr %120, align 8, !tbaa !8
  store i32 131104, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %111, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %112, ptr %126, align 8, !tbaa !4
  store ptr %120, ptr %13, align 8, !tbaa !4
  br label %499

127:                                              ; preds = %lean_dec.exit207
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit192, label %131

131:                                              ; preds = %127
  %.val.i254 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i254, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i254, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit192

135:                                              ; preds = %131
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_inc.exit192, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit192

lean_inc.exit192:                                 ; preds = %136, %135, %133, %127
  br i1 %3, label %lean_dec.exit203, label %137

137:                                              ; preds = %lean_inc.exit192
  %138 = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit203

142:                                              ; preds = %137
  %.not.i214 = icmp eq i32 %138, 0
  br i1 %.not.i214, label %lean_dec.exit203, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %143, %142, %140, %lean_inc.exit192
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit191, label %148

148:                                              ; preds = %lean_dec.exit203
  %.val.i257 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i257, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i257, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit191

152:                                              ; preds = %148
  %.not.i258 = icmp eq i32 %.val.i257, 0
  br i1 %.not.i258, label %lean_inc.exit191, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %153, %152, %150, %lean_dec.exit203
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit190, label %158

158:                                              ; preds = %lean_inc.exit191
  %.val.i260 = load i32, ptr %155, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i260, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i260, 1
  store i32 %161, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit190

162:                                              ; preds = %158
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit190, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %163, %162, %160, %lean_inc.exit191
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit189, label %168

168:                                              ; preds = %lean_inc.exit190
  %.val.i263 = load i32, ptr %165, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i263, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i263, 1
  store i32 %171, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit189

172:                                              ; preds = %168
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit189, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #4
  br label %lean_inc.exit189

lean_inc.exit189:                                 ; preds = %173, %172, %170, %lean_inc.exit190
  %.val234 = load i32, ptr %24, align 4, !tbaa !8
  %174 = icmp eq i32 %.val234, 1
  br i1 %174, label %175, label %217

175:                                              ; preds = %lean_inc.exit189
  %176 = load ptr, ptr %144, align 8, !tbaa !4
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_ctor_release.exit, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %lean_ctor_release.exit

184:                                              ; preds = %179
  %.not.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %175, %182, %184, %185
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_ctor_release.exit267, label %190

190:                                              ; preds = %lean_ctor_release.exit
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %lean_ctor_release.exit267

195:                                              ; preds = %190
  %.not.i.i266 = icmp eq i32 %191, 0
  br i1 %.not.i.i266, label %lean_ctor_release.exit267, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #4
  br label %lean_ctor_release.exit267

lean_ctor_release.exit267:                        ; preds = %lean_ctor_release.exit, %193, %195, %196
  store ptr inttoptr (i64 1 to ptr), ptr %186, align 8, !tbaa !4
  %197 = load ptr, ptr %154, align 8, !tbaa !4
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %lean_ctor_release.exit269, label %200

200:                                              ; preds = %lean_ctor_release.exit267
  %201 = load i32, ptr %197, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !8
  br label %lean_ctor_release.exit269

205:                                              ; preds = %200
  %.not.i.i268 = icmp eq i32 %201, 0
  br i1 %.not.i.i268, label %lean_ctor_release.exit269, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_ctor_release.exit269

lean_ctor_release.exit269:                        ; preds = %lean_ctor_release.exit267, %203, %205, %206
  store ptr inttoptr (i64 1 to ptr), ptr %154, align 8, !tbaa !4
  %207 = load ptr, ptr %164, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_ctor_release.exit271, label %210

210:                                              ; preds = %lean_ctor_release.exit269
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %lean_ctor_release.exit271

215:                                              ; preds = %210
  %.not.i.i270 = icmp eq i32 %211, 0
  br i1 %.not.i.i270, label %lean_ctor_release.exit271, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_ctor_release.exit271

lean_ctor_release.exit271:                        ; preds = %lean_ctor_release.exit269, %213, %215, %216
  store ptr inttoptr (i64 1 to ptr), ptr %164, align 8, !tbaa !4
  br label %lean_dec_ref.exit229

217:                                              ; preds = %lean_inc.exit189
  %218 = icmp sgt i32 %.val234, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %217
  %220 = add nsw i32 %.val234, -1
  store i32 %220, ptr %24, align 4, !tbaa !8
  br label %lean_dec_ref.exit229

221:                                              ; preds = %217
  %.not.i228 = icmp eq i32 %.val234, 0
  br i1 %.not.i228, label %lean_dec_ref.exit229, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec_ref.exit229

lean_dec_ref.exit229:                             ; preds = %222, %221, %219, %lean_ctor_release.exit271
  %.0177 = phi ptr [ %24, %lean_ctor_release.exit271 ], [ inttoptr (i64 1 to ptr), %219 ], [ inttoptr (i64 1 to ptr), %221 ], [ inttoptr (i64 1 to ptr), %222 ]
  %223 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  %224 = ptrtoint ptr %.0177 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %226, label %231

226:                                              ; preds = %lean_dec_ref.exit229
  tail call void @lean_inc_heartbeat() #4
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %lean_alloc_ctor.exit272

229:                                              ; preds = %226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit272:                          ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !8
  store i32 262184, ptr %230, align 4
  br label %231

231:                                              ; preds = %lean_dec_ref.exit229, %lean_alloc_ctor.exit272
  %.0178 = phi ptr [ %227, %lean_alloc_ctor.exit272 ], [ %.0177, %lean_dec_ref.exit229 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  store ptr %145, ptr %232, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %.0178, i64 16
  store ptr %223, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %.0178, i64 24
  store ptr %155, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %.0178, i64 32
  store ptr %165, ptr %235, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %236 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %lean_alloc_ctor.exit274

238:                                              ; preds = %231
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit274:                          ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store i64 0, ptr %240, align 8, !tbaa !12
  store i32 1, ptr %236, align 8, !tbaa !8
  store i32 131104, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %223, ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %.0178, ptr %242, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %lean_alloc_ctor.exit275

245:                                              ; preds = %lean_alloc_ctor.exit274
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit275:                          ; preds = %lean_alloc_ctor.exit274
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 1, ptr %243, align 4, !tbaa !8
  store i32 131096, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %128, ptr %247, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %236, ptr %248, align 8, !tbaa !4
  br label %499

249:                                              ; preds = %lean_obj_tag.exit
  %.val233 = load i32, ptr %0, align 4, !tbaa !8
  %250 = icmp eq i32 %.val233, 1
  br i1 %250, label %251, label %359

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = load ptr, ptr %252, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_dec.exit202, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %255, align 4, !tbaa !8
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit202

263:                                              ; preds = %258
  %.not.i216 = icmp eq i32 %259, 0
  br i1 %.not.i216, label %lean_dec.exit202, label %264

264:                                              ; preds = %263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %264, %263, %261, %251
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit188, label %269

269:                                              ; preds = %lean_dec.exit202
  %.val.i276 = load i32, ptr %266, align 4, !tbaa !8
  %270 = icmp sgt i32 %.val.i276, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i276, 1
  store i32 %272, ptr %266, align 4, !tbaa !8
  br label %lean_inc.exit188

273:                                              ; preds = %269
  %.not.i277 = icmp eq i32 %.val.i276, 0
  br i1 %.not.i277, label %lean_inc.exit188, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %274, %273, %271, %lean_dec.exit202
  %275 = ptrtoint ptr %254 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_dec.exit201, label %277

277:                                              ; preds = %lean_inc.exit188
  %278 = load i32, ptr %254, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %254, align 4, !tbaa !8
  br label %lean_dec.exit201

282:                                              ; preds = %277
  %.not.i218 = icmp eq i32 %278, 0
  br i1 %.not.i218, label %lean_dec.exit201, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %283, %282, %280, %lean_inc.exit188
  %.val232 = load i32, ptr %266, align 4, !tbaa !8
  %284 = icmp eq i32 %.val232, 1
  br i1 %284, label %285, label %305

285:                                              ; preds = %lean_dec.exit201
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit200, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %287, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %287, align 4, !tbaa !8
  br label %lean_dec.exit200

295:                                              ; preds = %290
  %.not.i220 = icmp eq i32 %291, 0
  br i1 %.not.i220, label %lean_dec.exit200, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %287) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %296, %295, %293, %285
  %297 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  store ptr %297, ptr %286, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %298 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %lean_alloc_ctor.exit280

300:                                              ; preds = %lean_dec.exit200
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit280:                          ; preds = %lean_dec.exit200
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i64 0, ptr %302, align 8, !tbaa !12
  store i32 1, ptr %298, align 8, !tbaa !8
  store i32 131104, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %297, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %266, ptr %304, align 8, !tbaa !4
  store ptr %298, ptr %253, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !4
  br label %499

305:                                              ; preds = %lean_dec.exit201
  %306 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit187, label %314

314:                                              ; preds = %305
  %.val.i281 = load i32, ptr %311, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i281, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i281, 1
  store i32 %317, ptr %311, align 4, !tbaa !8
  br label %lean_inc.exit187

318:                                              ; preds = %314
  %.not.i282 = icmp eq i32 %.val.i281, 0
  br i1 %.not.i282, label %lean_inc.exit187, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %319, %318, %316, %305
  %320 = ptrtoint ptr %309 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_inc.exit186, label %322

322:                                              ; preds = %lean_inc.exit187
  %.val.i284 = load i32, ptr %309, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i284, 0
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i284, 1
  store i32 %325, ptr %309, align 4, !tbaa !8
  br label %lean_inc.exit186

326:                                              ; preds = %322
  %.not.i285 = icmp eq i32 %.val.i284, 0
  br i1 %.not.i285, label %lean_inc.exit186, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %309) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %327, %326, %324, %lean_inc.exit187
  %328 = ptrtoint ptr %307 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %lean_inc.exit185, label %330

330:                                              ; preds = %lean_inc.exit186
  %.val.i287 = load i32, ptr %307, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i287, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw i32 %.val.i287, 1
  store i32 %333, ptr %307, align 4, !tbaa !8
  br label %lean_inc.exit185

334:                                              ; preds = %330
  %.not.i288 = icmp eq i32 %.val.i287, 0
  br i1 %.not.i288, label %lean_inc.exit185, label %335

335:                                              ; preds = %334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %307) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %335, %334, %332, %lean_inc.exit186
  br i1 %268, label %lean_dec.exit199, label %336

336:                                              ; preds = %lean_inc.exit185
  %337 = load i32, ptr %266, align 4, !tbaa !8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %266, align 4, !tbaa !8
  br label %lean_dec.exit199

341:                                              ; preds = %336
  %.not.i222 = icmp eq i32 %337, 0
  br i1 %.not.i222, label %lean_dec.exit199, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %342, %341, %339, %lean_inc.exit185
  %343 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %344 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %lean_alloc_ctor.exit290

346:                                              ; preds = %lean_dec.exit199
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit290:                          ; preds = %lean_dec.exit199
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 1, ptr %344, align 4, !tbaa !8
  store i32 262184, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %307, ptr %348, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %343, ptr %349, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %309, ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store ptr %311, ptr %351, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %352 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %lean_alloc_ctor.exit292

354:                                              ; preds = %lean_alloc_ctor.exit290
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit292:                          ; preds = %lean_alloc_ctor.exit290
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i64 0, ptr %356, align 8, !tbaa !12
  store i32 1, ptr %352, align 8, !tbaa !8
  store i32 131104, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %343, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %344, ptr %358, align 8, !tbaa !4
  store ptr %352, ptr %253, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %252, align 8, !tbaa !4
  br label %499

359:                                              ; preds = %249
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = ptrtoint ptr %361 to i64
  %363 = trunc i64 %362 to i1
  br i1 %363, label %lean_inc.exit184, label %364

364:                                              ; preds = %359
  %.val.i293 = load i32, ptr %361, align 4, !tbaa !8
  %365 = icmp sgt i32 %.val.i293, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw i32 %.val.i293, 1
  store i32 %367, ptr %361, align 4, !tbaa !8
  br label %lean_inc.exit184

368:                                              ; preds = %364
  %.not.i294 = icmp eq i32 %.val.i293, 0
  br i1 %.not.i294, label %lean_inc.exit184, label %369

369:                                              ; preds = %368
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %369, %368, %366, %359
  br i1 %3, label %lean_dec.exit198, label %370

370:                                              ; preds = %lean_inc.exit184
  %371 = load i32, ptr %0, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit198

375:                                              ; preds = %370
  %.not.i224 = icmp eq i32 %371, 0
  br i1 %.not.i224, label %lean_dec.exit198, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %376, %375, %373, %lean_inc.exit184
  %377 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit183, label %381

381:                                              ; preds = %lean_dec.exit198
  %.val.i296 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i296, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i296, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit183

385:                                              ; preds = %381
  %.not.i297 = icmp eq i32 %.val.i296, 0
  br i1 %.not.i297, label %lean_inc.exit183, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %386, %385, %383, %lean_dec.exit198
  br i1 %363, label %lean_dec.exit, label %387

387:                                              ; preds = %lean_inc.exit183
  %388 = load i32, ptr %361, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %361, align 4, !tbaa !8
  br label %lean_dec.exit

392:                                              ; preds = %387
  %.not.i226 = icmp eq i32 %388, 0
  br i1 %.not.i226, label %lean_dec.exit, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %361) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %393, %392, %390, %lean_inc.exit183
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !4
  %396 = ptrtoint ptr %395 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit182, label %398

398:                                              ; preds = %lean_dec.exit
  %.val.i299 = load i32, ptr %395, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i299, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i299, 1
  store i32 %401, ptr %395, align 4, !tbaa !8
  br label %lean_inc.exit182

402:                                              ; preds = %398
  %.not.i300 = icmp eq i32 %.val.i299, 0
  br i1 %.not.i300, label %lean_inc.exit182, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %395) #4
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %403, %402, %400, %lean_dec.exit
  %404 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %lean_inc.exit181, label %408

408:                                              ; preds = %lean_inc.exit182
  %.val.i302 = load i32, ptr %405, align 4, !tbaa !8
  %409 = icmp sgt i32 %.val.i302, 0
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %408
  %411 = add nuw i32 %.val.i302, 1
  store i32 %411, ptr %405, align 4, !tbaa !8
  br label %lean_inc.exit181

412:                                              ; preds = %408
  %.not.i303 = icmp eq i32 %.val.i302, 0
  br i1 %.not.i303, label %lean_inc.exit181, label %413

413:                                              ; preds = %412
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %405) #4
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %413, %412, %410, %lean_inc.exit182
  %414 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_inc.exit, label %418

418:                                              ; preds = %lean_inc.exit181
  %.val.i305 = load i32, ptr %415, align 4, !tbaa !8
  %419 = icmp sgt i32 %.val.i305, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw i32 %.val.i305, 1
  store i32 %421, ptr %415, align 4, !tbaa !8
  br label %lean_inc.exit

422:                                              ; preds = %418
  %.not.i306 = icmp eq i32 %.val.i305, 0
  br i1 %.not.i306, label %lean_inc.exit, label %423

423:                                              ; preds = %422
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %415) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %423, %422, %420, %lean_inc.exit181
  %.val = load i32, ptr %378, align 4, !tbaa !8
  %424 = icmp eq i32 %.val, 1
  br i1 %424, label %425, label %467

425:                                              ; preds = %lean_inc.exit
  %426 = load ptr, ptr %394, align 8, !tbaa !4
  %427 = ptrtoint ptr %426 to i64
  %428 = trunc i64 %427 to i1
  br i1 %428, label %lean_ctor_release.exit309, label %429

429:                                              ; preds = %425
  %430 = load i32, ptr %426, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %429
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %426, align 4, !tbaa !8
  br label %lean_ctor_release.exit309

434:                                              ; preds = %429
  %.not.i.i308 = icmp eq i32 %430, 0
  br i1 %.not.i.i308, label %lean_ctor_release.exit309, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %426) #4
  br label %lean_ctor_release.exit309

lean_ctor_release.exit309:                        ; preds = %425, %432, %434, %435
  store ptr inttoptr (i64 1 to ptr), ptr %394, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %lean_ctor_release.exit311, label %440

440:                                              ; preds = %lean_ctor_release.exit309
  %441 = load i32, ptr %437, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %437, align 4, !tbaa !8
  br label %lean_ctor_release.exit311

445:                                              ; preds = %440
  %.not.i.i310 = icmp eq i32 %441, 0
  br i1 %.not.i.i310, label %lean_ctor_release.exit311, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #4
  br label %lean_ctor_release.exit311

lean_ctor_release.exit311:                        ; preds = %lean_ctor_release.exit309, %443, %445, %446
  store ptr inttoptr (i64 1 to ptr), ptr %436, align 8, !tbaa !4
  %447 = load ptr, ptr %404, align 8, !tbaa !4
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_ctor_release.exit313, label %450

450:                                              ; preds = %lean_ctor_release.exit311
  %451 = load i32, ptr %447, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %447, align 4, !tbaa !8
  br label %lean_ctor_release.exit313

455:                                              ; preds = %450
  %.not.i.i312 = icmp eq i32 %451, 0
  br i1 %.not.i.i312, label %lean_ctor_release.exit313, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_ctor_release.exit313

lean_ctor_release.exit313:                        ; preds = %lean_ctor_release.exit311, %453, %455, %456
  store ptr inttoptr (i64 1 to ptr), ptr %404, align 8, !tbaa !4
  %457 = load ptr, ptr %414, align 8, !tbaa !4
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_ctor_release.exit315, label %460

460:                                              ; preds = %lean_ctor_release.exit313
  %461 = load i32, ptr %457, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %460
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %457, align 4, !tbaa !8
  br label %lean_ctor_release.exit315

465:                                              ; preds = %460
  %.not.i.i314 = icmp eq i32 %461, 0
  br i1 %.not.i.i314, label %lean_ctor_release.exit315, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #4
  br label %lean_ctor_release.exit315

lean_ctor_release.exit315:                        ; preds = %lean_ctor_release.exit313, %463, %465, %466
  store ptr inttoptr (i64 1 to ptr), ptr %414, align 8, !tbaa !4
  br label %lean_dec_ref.exit231

467:                                              ; preds = %lean_inc.exit
  %468 = icmp sgt i32 %.val, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %467
  %470 = add nsw i32 %.val, -1
  store i32 %470, ptr %378, align 4, !tbaa !8
  br label %lean_dec_ref.exit231

471:                                              ; preds = %467
  %.not.i230 = icmp eq i32 %.val, 0
  br i1 %.not.i230, label %lean_dec_ref.exit231, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec_ref.exit231

lean_dec_ref.exit231:                             ; preds = %472, %471, %469, %lean_ctor_release.exit315
  %.0180 = phi ptr [ %378, %lean_ctor_release.exit315 ], [ inttoptr (i64 1 to ptr), %469 ], [ inttoptr (i64 1 to ptr), %471 ], [ inttoptr (i64 1 to ptr), %472 ]
  %473 = load ptr, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  %474 = ptrtoint ptr %.0180 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %476, label %481

476:                                              ; preds = %lean_dec_ref.exit231
  tail call void @lean_inc_heartbeat() #4
  %477 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %lean_alloc_ctor.exit316

479:                                              ; preds = %476
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit316:                          ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 1, ptr %477, align 4, !tbaa !8
  store i32 262184, ptr %480, align 4
  br label %481

481:                                              ; preds = %lean_dec_ref.exit231, %lean_alloc_ctor.exit316
  %.0179 = phi ptr [ %477, %lean_alloc_ctor.exit316 ], [ %.0180, %lean_dec_ref.exit231 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0179, i64 8
  store ptr %395, ptr %482, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %.0179, i64 16
  store ptr %473, ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %.0179, i64 24
  store ptr %405, ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %.0179, i64 32
  store ptr %415, ptr %485, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %486 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %lean_alloc_ctor.exit318

488:                                              ; preds = %481
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit318:                          ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store i64 0, ptr %490, align 8, !tbaa !12
  store i32 1, ptr %486, align 8, !tbaa !8
  store i32 131104, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %473, ptr %491, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %.0179, ptr %492, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit319

495:                                              ; preds = %lean_alloc_ctor.exit318
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit319:                          ; preds = %lean_alloc_ctor.exit318
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !8
  store i32 16908312, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %497, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %486, ptr %498, align 8, !tbaa !4
  br label %499

499:                                              ; preds = %lean_alloc_ctor.exit319, %lean_alloc_ctor.exit292, %lean_alloc_ctor.exit280, %lean_alloc_ctor.exit275, %lean_alloc_ctor.exit253, %lean_alloc_ctor.exit
  %.2 = phi ptr [ %0, %lean_alloc_ctor.exit ], [ %243, %lean_alloc_ctor.exit275 ], [ %0, %lean_alloc_ctor.exit253 ], [ %493, %lean_alloc_ctor.exit319 ], [ %0, %lean_alloc_ctor.exit292 ], [ %0, %lean_alloc_ctor.exit280 ]
  ret ptr %.2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Job_renew___rarg(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %2, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @lean_task_map_core(ptr noundef %6, ptr noundef %4, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false) #4
  store ptr %11, ptr %3, align 8, !tbaa !4
  br label %65

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %0, i64 32
  %.val33 = load i8, ptr %17, align 8, !tbaa !14
  %18 = ptrtoint ptr %16 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit32, label %20

20:                                               ; preds = %12
  %.val.i = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit32

24:                                               ; preds = %20
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit32, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %25, %24, %22, %12
  %26 = ptrtoint ptr %14 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit31, label %28

28:                                               ; preds = %lean_inc.exit32
  %.val.i35 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i35, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i35, 1
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit31

32:                                               ; preds = %28
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit31, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %33, %32, %30, %lean_inc.exit32
  %34 = ptrtoint ptr %4 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_inc.exit31
  %.val.i38 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i38, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit31
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  %51 = load ptr, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = tail call ptr @lean_task_map_core(ptr noundef %51, ptr noundef %4, i32 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_ctor.exit

59:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %61, align 8, !tbaa !12
  store i32 1, ptr %57, align 8, !tbaa !8
  store i32 196648, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %14, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %16, ptr %64, align 8, !tbaa !4
  store i8 %.val33, ptr %61, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %lean_alloc_ctor.exit, %5
  %.0 = phi ptr [ %0, %5 ], [ %57, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Job_renew(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Job_renew___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %0) #4
  %4 = tail call ptr @lean_array_push(ptr noundef %1, ptr noundef %3) #4
  ret ptr %4
}

declare ptr @l_Lake_Job_toOpaque___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit10, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit10

12:                                               ; preds = %8
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit10

lean_inc.exit10:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit11, label %16

16:                                               ; preds = %lean_inc.exit10
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit11

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit11, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %22, %21, %19, %lean_inc.exit10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit11
  %.val.i15 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i15, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i15, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit11
  br i1 %7, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i12 = icmp eq i32 %34, 0
  br i1 %.not.i12, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  %40 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef %1)
  %41 = tail call ptr @lean_apply_2(ptr noundef %24, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40) #4
  ret ptr %41
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit20, label %10

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit20

14:                                               ; preds = %10
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit20, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %4 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_inc.exit20
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_inc.exit20
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %lean_dec.exit
  %.val.i22 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i22, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i22, 1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #4
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_closure.exit

35:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 -184549344, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @l_Lake_registerJob___rarg___lambda__1, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i16 2, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 18
  store i16 1, ptr %39, align 2, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %40, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %lean_alloc_closure.exit25

43:                                               ; preds = %lean_alloc_closure.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit25:                        ; preds = %lean_alloc_closure.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 -184549336, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 3, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 2, ptr %47, align 2, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %7, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %33, ptr %49, align 8, !tbaa !4
  %50 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %41) #4
  tail call void @lean_inc_heartbeat() #4
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %lean_alloc_closure.exit26

53:                                               ; preds = %lean_alloc_closure.exit25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit26:                        ; preds = %lean_alloc_closure.exit25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 -184549336, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @l_Lake_registerJob___rarg___lambda__2___boxed, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i16 3, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 2, ptr %57, align 2, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %2, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %0, ptr %59, align 8, !tbaa !4
  %60 = tail call ptr @lean_apply_4(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %50, ptr noundef nonnull %51) #4
  ret ptr %60
}

declare ptr @l_ST_Prim_Ref_modifyUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_registerJob___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %.val, 1
  br i1 %7, label %8, label %49

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit56, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit56

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit56, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %19, %18, %16, %8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %5, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit54, label %25

25:                                               ; preds = %lean_dec.exit56
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %25
  %.not.i59 = icmp eq i32 %.val.i, 0
  br i1 %.not.i59, label %lean_inc.exit54, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  %.val.i60.pr = load i32, ptr %22, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %27
  %.val.i60 = phi i32 [ %.val.i60.pr, %30 ], [ %28, %27 ]
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !17

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit54

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit54, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %29, %36, %35, %33, %lean_dec.exit56
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_closure.exit

39:                                               ; preds = %lean_inc.exit54
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit54
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 -184549320, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @l_Lake_registerJob___rarg___lambda__3, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 5, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 4, ptr %43, align 2, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %4, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %0, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %22, ptr %47, align 8, !tbaa !4
  %48 = tail call ptr @lean_apply_4(ptr noundef %22, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %37) #4
  br label %115

49:                                               ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit53, label %56

56:                                               ; preds = %49
  %.val.i63 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i63, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i63, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit53

60:                                               ; preds = %56
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit53, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %61, %60, %58, %49
  %62 = ptrtoint ptr %51 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit52, label %64

64:                                               ; preds = %lean_inc.exit53
  %.val.i66 = load i32, ptr %51, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i66, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i66, 1
  store i32 %67, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit52

68:                                               ; preds = %64
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit52, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %69, %68, %66, %lean_inc.exit53
  %70 = ptrtoint ptr %4 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit, label %72

72:                                               ; preds = %lean_inc.exit52
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i57 = icmp eq i32 %73, 0
  br i1 %.not.i57, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit52
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit

81:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 0, ptr %83, align 8, !tbaa !12
  store i32 1, ptr %79, align 8, !tbaa !8
  store i32 196648, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %51, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %53, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %3, ptr %86, align 8, !tbaa !4
  store i8 %5, ptr %83, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit, label %91

91:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i69 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i69, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i69, 1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %97

95:                                               ; preds = %91
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  %.val.i72.pr = load i32, ptr %88, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %96, %93
  %.val.i72 = phi i32 [ %.val.i72.pr, %96 ], [ %94, %93 ]
  %98 = icmp sgt i32 %.val.i72, 0
  br i1 %98, label %99, label %101, !prof !17

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i72, 1
  store i32 %100, ptr %88, align 4, !tbaa !8
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %95, %102, %101, %99, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #4
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_closure.exit75

105:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit75:                        ; preds = %lean_inc.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 -184549320, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @l_Lake_registerJob___rarg___lambda__3, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i16 5, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store i16 4, ptr %109, align 2, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %79, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %1, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %0, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %88, ptr %113, align 8, !tbaa !4
  %114 = tail call ptr @lean_apply_4(ptr noundef %88, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef nonnull %103) #4
  br label %115

115:                                              ; preds = %lean_alloc_closure.exit75, %lean_alloc_closure.exit
  %.0 = phi ptr [ %48, %lean_alloc_closure.exit ], [ %114, %lean_alloc_closure.exit75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_registerJob(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_registerJob___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_registerJob___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %6
  %16 = lshr i64 %7, 1
  %17 = trunc i64 %16 to i8
  %18 = tail call ptr @l_Lake_registerJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %17)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdout___at_Lake_ensureJob___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_get_set_stdout(ptr noundef %0, ptr noundef %7) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %535

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit327, label %24

24:                                               ; preds = %19
  %.val.i437 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i437, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i437, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit327

28:                                               ; preds = %24
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit327, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit326, label %34

34:                                               ; preds = %lean_inc.exit327
  %.val.i439 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i439, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i439, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit326

38:                                               ; preds = %34
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit326, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %39, %38, %36, %lean_inc.exit327
  br i1 %11, label %lean_dec.exit358, label %40

40:                                               ; preds = %lean_inc.exit326
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit358

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit358, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %46, %45, %43, %lean_inc.exit326
  %47 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %31) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_dec.exit358
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit444

53:                                               ; preds = %lean_dec.exit358
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i442 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %50, %53
  %.0.i443 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i443, 0
  br i1 %56, label %57, label %492

57:                                               ; preds = %lean_obj_tag.exit444
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit325, label %62

62:                                               ; preds = %57
  %.val.i445 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i445, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i445, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %62
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit325:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit450

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i448 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i448, 24
  br label %lean_obj_tag.exit450

lean_obj_tag.exit450:                             ; preds = %lean_inc.exit325, %70
  %.0.i449 = phi i32 [ %69, %lean_inc.exit325 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i449, 0
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %73, label %78, label %288

78:                                               ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit324, label %79

79:                                               ; preds = %78
  %.val.i451 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i451, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i451, 1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit324

83:                                               ; preds = %79
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit324, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %84, %83, %81, %78
  br i1 %49, label %lean_dec.exit357, label %85

85:                                               ; preds = %lean_inc.exit324
  %86 = load i32, ptr %47, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit357

90:                                               ; preds = %85
  %.not.i359 = icmp eq i32 %86, 0
  br i1 %.not.i359, label %lean_dec.exit357, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %91, %90, %88, %lean_inc.exit324
  %.val436 = load i32, ptr %59, align 4, !tbaa !8
  %92 = icmp eq i32 %.val436, 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  br i1 %92, label %97, label %180

97:                                               ; preds = %lean_dec.exit357
  %98 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit456

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 4
  %.val.i454 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i454, 24
  br label %lean_obj_tag.exit456

lean_obj_tag.exit456:                             ; preds = %101, %104
  %.0.i455 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i455, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %lean_obj_tag.exit456
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit323, label %113

113:                                              ; preds = %108
  %.val.i457 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i457, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i457, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit323

117:                                              ; preds = %113
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit323, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %118, %117, %115, %108
  br i1 %100, label %lean_dec.exit356, label %119

119:                                              ; preds = %lean_inc.exit323
  %120 = load i32, ptr %98, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit356

124:                                              ; preds = %119
  %.not.i361 = icmp eq i32 %120, 0
  br i1 %.not.i361, label %lean_dec.exit356, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %125, %124, %122, %lean_inc.exit323
  %126 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %94, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !4
  store ptr %126, ptr %93, align 8, !tbaa !4
  br label %625

129:                                              ; preds = %lean_obj_tag.exit456
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %130 = ptrtoint ptr %96 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit355, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %96, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit355

137:                                              ; preds = %132
  %.not.i363 = icmp eq i32 %133, 0
  br i1 %.not.i363, label %lean_dec.exit355, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %138, %137, %135, %129
  %139 = ptrtoint ptr %94 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit354, label %141

141:                                              ; preds = %lean_dec.exit355
  %142 = load i32, ptr %94, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit354

146:                                              ; preds = %141
  %.not.i365 = icmp eq i32 %142, 0
  br i1 %.not.i365, label %lean_dec.exit354, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %147, %146, %144, %lean_dec.exit355
  %.val435 = load i32, ptr %98, align 4, !tbaa !8
  %148 = icmp eq i32 %.val435, 1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %lean_dec.exit354
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit322, label %156

156:                                              ; preds = %149
  %.val.i460 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i460, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i460, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit322

160:                                              ; preds = %156
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit322, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %161, %160, %158, %149
  %162 = ptrtoint ptr %151 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit321, label %164

164:                                              ; preds = %lean_inc.exit322
  %.val.i463 = load i32, ptr %151, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i463, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i463, 1
  store i32 %167, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit321

168:                                              ; preds = %164
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit321, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %169, %168, %166, %lean_inc.exit322
  br i1 %100, label %lean_dec.exit353, label %170

170:                                              ; preds = %lean_inc.exit321
  %171 = load i32, ptr %98, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit353

175:                                              ; preds = %170
  %.not.i367 = icmp eq i32 %171, 0
  br i1 %.not.i367, label %lean_dec.exit353, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %176, %175, %173, %lean_inc.exit321
  %177 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %153, ptr %179, align 8, !tbaa !4
  br label %.thread

180:                                              ; preds = %lean_dec.exit357
  %181 = ptrtoint ptr %96 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit320, label %183

183:                                              ; preds = %180
  %.val.i466 = load i32, ptr %96, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i466, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i466, 1
  store i32 %186, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit320

187:                                              ; preds = %183
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit320, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %94 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit319, label %191

191:                                              ; preds = %lean_inc.exit320
  %.val.i469 = load i32, ptr %94, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i469, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i469, 1
  store i32 %194, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit319

195:                                              ; preds = %191
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit319, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %196, %195, %193, %lean_inc.exit320
  br i1 %61, label %lean_dec.exit352, label %197

197:                                              ; preds = %lean_inc.exit319
  %198 = load i32, ptr %59, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit352

202:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %198, 0
  br i1 %.not.i369, label %lean_dec.exit352, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %203, %202, %200, %lean_inc.exit319
  %204 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %lean_dec.exit352
  %208 = lshr i64 %205, 1
  %209 = trunc i64 %208 to i32
  br label %lean_obj_tag.exit474

210:                                              ; preds = %lean_dec.exit352
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i472 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit474

lean_obj_tag.exit474:                             ; preds = %207, %210
  %.0.i473 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %213 = icmp eq i32 %.0.i473, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %lean_obj_tag.exit474
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit318, label %219

219:                                              ; preds = %214
  %.val.i475 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i475, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i475, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit318

223:                                              ; preds = %219
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit318, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %224, %223, %221, %214
  br i1 %206, label %lean_dec.exit351, label %225

225:                                              ; preds = %lean_inc.exit318
  %226 = load i32, ptr %204, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit351

230:                                              ; preds = %225
  %.not.i371 = icmp eq i32 %226, 0
  br i1 %.not.i371, label %lean_dec.exit351, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %231, %230, %228, %lean_inc.exit318
  %232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %94, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %96, ptr %237, align 8, !tbaa !4
  br label %625

238:                                              ; preds = %lean_obj_tag.exit474
  br i1 %182, label %lean_dec.exit350, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %96, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit350

244:                                              ; preds = %239
  %.not.i373 = icmp eq i32 %240, 0
  br i1 %.not.i373, label %lean_dec.exit350, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %245, %244, %242, %238
  br i1 %190, label %lean_dec.exit349, label %246

246:                                              ; preds = %lean_dec.exit350
  %247 = load i32, ptr %94, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit349

251:                                              ; preds = %246
  %.not.i375 = icmp eq i32 %247, 0
  br i1 %.not.i375, label %lean_dec.exit349, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %252, %251, %249, %lean_dec.exit350
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit317, label %257

257:                                              ; preds = %lean_dec.exit349
  %.val.i478 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i478, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i478, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit317

261:                                              ; preds = %257
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit317, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %262, %261, %259, %lean_dec.exit349
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit316, label %267

267:                                              ; preds = %lean_inc.exit317
  %.val.i481 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i481, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i481, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit316

271:                                              ; preds = %267
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit316, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %272, %271, %269, %lean_inc.exit317
  %.val434 = load i32, ptr %204, align 4, !tbaa !8
  %273 = icmp eq i32 %.val434, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %lean_inc.exit316
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 1)
  br label %lean_dec_ref.exit426

275:                                              ; preds = %lean_inc.exit316
  %276 = icmp sgt i32 %.val434, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nsw i32 %.val434, -1
  store i32 %278, ptr %204, align 4, !tbaa !8
  br label %lean_dec_ref.exit426

279:                                              ; preds = %275
  %.not.i425 = icmp eq i32 %.val434, 0
  br i1 %.not.i425, label %lean_dec_ref.exit426, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec_ref.exit426

lean_dec_ref.exit426:                             ; preds = %280, %279, %277, %274
  %.0292 = phi ptr [ %204, %274 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %279 ], [ inttoptr (i64 1 to ptr), %280 ]
  %281 = ptrtoint ptr %.0292 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %lean_dec_ref.exit426
  %284 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %285

285:                                              ; preds = %lean_dec_ref.exit426, %283
  %.0293 = phi ptr [ %284, %283 ], [ %.0292, %lean_dec_ref.exit426 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %254, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %264, ptr %287, align 8, !tbaa !4
  br label %.thread

288:                                              ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit315, label %289

289:                                              ; preds = %288
  %.val.i484 = load i32, ptr %75, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i484, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i484, 1
  store i32 %292, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit315

293:                                              ; preds = %289
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit315, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %294, %293, %291, %288
  br i1 %49, label %lean_dec.exit348, label %295

295:                                              ; preds = %lean_inc.exit315
  %296 = load i32, ptr %47, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit348

300:                                              ; preds = %295
  %.not.i377 = icmp eq i32 %296, 0
  br i1 %.not.i377, label %lean_dec.exit348, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %301, %300, %298, %lean_inc.exit315
  %.val433 = load i32, ptr %59, align 4, !tbaa !8
  %302 = icmp eq i32 %.val433, 1
  %303 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  br i1 %302, label %307, label %387

307:                                              ; preds = %lean_dec.exit348
  %308 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = lshr i64 %309, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit489

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %308, i64 4
  %.val.i487 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit489

lean_obj_tag.exit489:                             ; preds = %311, %314
  %.0.i488 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i488, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %lean_obj_tag.exit489
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit314, label %323

323:                                              ; preds = %318
  %.val.i490 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i490, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i490, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit314

327:                                              ; preds = %323
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit314, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %328, %327, %325, %318
  br i1 %310, label %625, label %329

329:                                              ; preds = %lean_inc.exit314
  %330 = load i32, ptr %308, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %308, align 4, !tbaa !8
  br label %625

334:                                              ; preds = %329
  %.not.i379 = icmp eq i32 %330, 0
  br i1 %.not.i379, label %625, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %625

336:                                              ; preds = %lean_obj_tag.exit489
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %337 = ptrtoint ptr %306 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit346, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %306, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit346

344:                                              ; preds = %339
  %.not.i381 = icmp eq i32 %340, 0
  br i1 %.not.i381, label %lean_dec.exit346, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %345, %344, %342, %336
  %346 = ptrtoint ptr %304 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit345, label %348

348:                                              ; preds = %lean_dec.exit346
  %349 = load i32, ptr %304, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit345

353:                                              ; preds = %348
  %.not.i383 = icmp eq i32 %349, 0
  br i1 %.not.i383, label %lean_dec.exit345, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %354, %353, %351, %lean_dec.exit346
  %.val432 = load i32, ptr %308, align 4, !tbaa !8
  %355 = icmp eq i32 %.val432, 1
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %lean_dec.exit345
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit313, label %363

363:                                              ; preds = %356
  %.val.i493 = load i32, ptr %360, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i493, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i493, 1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %lean_inc.exit313

367:                                              ; preds = %363
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit313, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %368, %367, %365, %356
  %369 = ptrtoint ptr %358 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit312, label %371

371:                                              ; preds = %lean_inc.exit313
  %.val.i496 = load i32, ptr %358, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i496, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i496, 1
  store i32 %374, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit312

375:                                              ; preds = %371
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit312, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %376, %375, %373, %lean_inc.exit313
  br i1 %310, label %lean_dec.exit344, label %377

377:                                              ; preds = %lean_inc.exit312
  %378 = load i32, ptr %308, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit344

382:                                              ; preds = %377
  %.not.i385 = icmp eq i32 %378, 0
  br i1 %.not.i385, label %lean_dec.exit344, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %383, %382, %380, %lean_inc.exit312
  %384 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %358, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %360, ptr %386, align 8, !tbaa !4
  br label %.thread

387:                                              ; preds = %lean_dec.exit348
  %388 = ptrtoint ptr %306 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit311, label %390

390:                                              ; preds = %387
  %.val.i499 = load i32, ptr %306, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i499, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i499, 1
  store i32 %393, ptr %306, align 4, !tbaa !8
  br label %lean_inc.exit311

394:                                              ; preds = %390
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit311, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %395, %394, %392, %387
  %396 = ptrtoint ptr %304 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit310, label %398

398:                                              ; preds = %lean_inc.exit311
  %.val.i502 = load i32, ptr %304, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i502, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i502, 1
  store i32 %401, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit310

402:                                              ; preds = %398
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit310, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %403, %402, %400, %lean_inc.exit311
  br i1 %61, label %lean_dec.exit343, label %404

404:                                              ; preds = %lean_inc.exit310
  %405 = load i32, ptr %59, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit343

409:                                              ; preds = %404
  %.not.i387 = icmp eq i32 %405, 0
  br i1 %.not.i387, label %lean_dec.exit343, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %410, %409, %407, %lean_inc.exit310
  %411 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %lean_dec.exit343
  %415 = lshr i64 %412, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit507

417:                                              ; preds = %lean_dec.exit343
  %418 = getelementptr i8, ptr %411, i64 4
  %.val.i505 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i505, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %414, %417
  %.0.i506 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i506, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %lean_obj_tag.exit507
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit309, label %426

426:                                              ; preds = %421
  %.val.i508 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i508, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i508, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit309

430:                                              ; preds = %426
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit309, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %431, %430, %428, %421
  br i1 %413, label %lean_dec.exit342, label %432

432:                                              ; preds = %lean_inc.exit309
  %433 = load i32, ptr %411, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit342

437:                                              ; preds = %432
  %.not.i389 = icmp eq i32 %433, 0
  br i1 %.not.i389, label %lean_dec.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit309
  %439 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %304, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %306, ptr %441, align 8, !tbaa !4
  br label %625

442:                                              ; preds = %lean_obj_tag.exit507
  br i1 %389, label %lean_dec.exit341, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %306, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit341

448:                                              ; preds = %443
  %.not.i391 = icmp eq i32 %444, 0
  br i1 %.not.i391, label %lean_dec.exit341, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %449, %448, %446, %442
  br i1 %397, label %lean_dec.exit340, label %450

450:                                              ; preds = %lean_dec.exit341
  %451 = load i32, ptr %304, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit340

455:                                              ; preds = %450
  %.not.i393 = icmp eq i32 %451, 0
  br i1 %.not.i393, label %lean_dec.exit340, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %456, %455, %453, %lean_dec.exit341
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit308, label %461

461:                                              ; preds = %lean_dec.exit340
  %.val.i511 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i511, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i511, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit308

465:                                              ; preds = %461
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit308, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %466, %465, %463, %lean_dec.exit340
  %467 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit307, label %471

471:                                              ; preds = %lean_inc.exit308
  %.val.i514 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i514, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i514, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit307

475:                                              ; preds = %471
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit307, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %476, %475, %473, %lean_inc.exit308
  %.val431 = load i32, ptr %411, align 4, !tbaa !8
  %477 = icmp eq i32 %.val431, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %lean_inc.exit307
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 1)
  br label %lean_dec_ref.exit424

479:                                              ; preds = %lean_inc.exit307
  %480 = icmp sgt i32 %.val431, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.val431, -1
  store i32 %482, ptr %411, align 4, !tbaa !8
  br label %lean_dec_ref.exit424

483:                                              ; preds = %479
  %.not.i423 = icmp eq i32 %.val431, 0
  br i1 %.not.i423, label %lean_dec_ref.exit424, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec_ref.exit424

lean_dec_ref.exit424:                             ; preds = %484, %483, %481, %478
  %.0295 = phi ptr [ %411, %478 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  %485 = ptrtoint ptr %.0295 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %487, label %489

487:                                              ; preds = %lean_dec_ref.exit424
  %488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %489

489:                                              ; preds = %lean_dec_ref.exit424, %487
  %.0297 = phi ptr [ %488, %487 ], [ %.0295, %lean_dec_ref.exit424 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %458, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %468, ptr %491, align 8, !tbaa !4
  br label %.thread

492:                                              ; preds = %lean_obj_tag.exit444
  br i1 %23, label %lean_dec.exit339, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %21, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit339

498:                                              ; preds = %493
  %.not.i395 = icmp eq i32 %494, 0
  br i1 %.not.i395, label %lean_dec.exit339, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %499, %498, %496, %492
  %.val430 = load i32, ptr %47, align 4, !tbaa !8
  %500 = icmp eq i32 %.val430, 1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %lean_dec.exit339
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit306, label %508

508:                                              ; preds = %501
  %.val.i517 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i517, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i517, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit306

512:                                              ; preds = %508
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit306, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit305, label %516

516:                                              ; preds = %lean_inc.exit306
  %.val.i520 = load i32, ptr %503, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i520, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i520, 1
  store i32 %519, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit305

520:                                              ; preds = %516
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit305, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %521, %520, %518, %lean_inc.exit306
  br i1 %49, label %lean_dec.exit338, label %522

522:                                              ; preds = %lean_inc.exit305
  %523 = load i32, ptr %47, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit338

527:                                              ; preds = %522
  %.not.i397 = icmp eq i32 %523, 0
  br i1 %.not.i397, label %lean_dec.exit338, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %528, %527, %525, %lean_inc.exit305
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit

531:                                              ; preds = %lean_dec.exit338
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit338
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %503, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %505, ptr %534, align 8, !tbaa !4
  br label %.thread

535:                                              ; preds = %lean_obj_tag.exit
  %536 = ptrtoint ptr %6 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit337, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %6, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit337

543:                                              ; preds = %538
  %.not.i399 = icmp eq i32 %539, 0
  br i1 %.not.i399, label %lean_dec.exit337, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %544, %543, %541, %535
  %545 = ptrtoint ptr %5 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit336, label %547

547:                                              ; preds = %lean_dec.exit337
  %548 = load i32, ptr %5, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit336

552:                                              ; preds = %547
  %.not.i401 = icmp eq i32 %548, 0
  br i1 %.not.i401, label %lean_dec.exit336, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %553, %552, %550, %lean_dec.exit337
  %554 = ptrtoint ptr %4 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit335, label %556

556:                                              ; preds = %lean_dec.exit336
  %557 = load i32, ptr %4, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit335

561:                                              ; preds = %556
  %.not.i403 = icmp eq i32 %557, 0
  br i1 %.not.i403, label %lean_dec.exit335, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %562, %561, %559, %lean_dec.exit336
  %563 = ptrtoint ptr %3 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit334, label %565

565:                                              ; preds = %lean_dec.exit335
  %566 = load i32, ptr %3, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit334

570:                                              ; preds = %565
  %.not.i405 = icmp eq i32 %566, 0
  br i1 %.not.i405, label %lean_dec.exit334, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %571, %570, %568, %lean_dec.exit335
  %572 = ptrtoint ptr %2 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_dec.exit333, label %574

574:                                              ; preds = %lean_dec.exit334
  %575 = load i32, ptr %2, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit333

579:                                              ; preds = %574
  %.not.i407 = icmp eq i32 %575, 0
  br i1 %.not.i407, label %lean_dec.exit333, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %580, %579, %577, %lean_dec.exit334
  %581 = ptrtoint ptr %1 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit332, label %583

583:                                              ; preds = %lean_dec.exit333
  %584 = load i32, ptr %1, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit332

588:                                              ; preds = %583
  %.not.i409 = icmp eq i32 %584, 0
  br i1 %.not.i409, label %lean_dec.exit332, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %589, %588, %586, %lean_dec.exit333
  %.val429 = load i32, ptr %9, align 4, !tbaa !8
  %590 = icmp eq i32 %.val429, 1
  br i1 %590, label %.thread, label %591

591:                                              ; preds = %lean_dec.exit332
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit304, label %598

598:                                              ; preds = %591
  %.val.i523 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i523, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i523, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit304

602:                                              ; preds = %598
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit304, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %603, %602, %600, %591
  %604 = ptrtoint ptr %593 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit303, label %606

606:                                              ; preds = %lean_inc.exit304
  %.val.i526 = load i32, ptr %593, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i526, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i526, 1
  store i32 %609, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit303

610:                                              ; preds = %606
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit303, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %611, %610, %608, %lean_inc.exit304
  br i1 %11, label %lean_dec.exit331, label %612

612:                                              ; preds = %lean_inc.exit303
  %613 = load i32, ptr %9, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit331

617:                                              ; preds = %612
  %.not.i411 = icmp eq i32 %613, 0
  br i1 %.not.i411, label %lean_dec.exit331, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %618, %617, %615, %lean_inc.exit303
  tail call void @lean_inc_heartbeat() #4
  %619 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %lean_alloc_ctor.exit529

621:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %lean_dec.exit331
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 1, ptr %619, align 4, !tbaa !8
  store i32 16908312, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %593, ptr %623, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %595, ptr %624, align 8, !tbaa !4
  br label %.thread

625:                                              ; preds = %lean_dec.exit356, %lean_dec.exit351, %lean_dec.exit342, %335, %334, %332, %lean_inc.exit314
  %.3276.ph = phi ptr [ %320, %lean_inc.exit314 ], [ %320, %332 ], [ %320, %334 ], [ %320, %335 ], [ %423, %lean_dec.exit342 ], [ %216, %lean_dec.exit351 ], [ %110, %lean_dec.exit356 ]
  %.3268.ph = phi ptr [ %59, %lean_inc.exit314 ], [ %59, %332 ], [ %59, %334 ], [ %59, %335 ], [ %439, %lean_dec.exit342 ], [ %235, %lean_dec.exit351 ], [ %59, %lean_dec.exit356 ]
  %626 = ptrtoint ptr %.3268.ph to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = lshr i64 %626, 1
  %630 = trunc i64 %629 to i32
  br label %lean_obj_tag.exit532

631:                                              ; preds = %625
  %632 = getelementptr i8, ptr %.3268.ph, i64 4
  %.val.i530 = load i32, ptr %632, align 4
  %633 = lshr i32 %.val.i530, 24
  br label %lean_obj_tag.exit532

lean_obj_tag.exit532:                             ; preds = %628, %631
  %.0.i531 = phi i32 [ %630, %628 ], [ %633, %631 ]
  %634 = icmp eq i32 %.0.i531, 0
  %.7272.val428 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %635 = icmp eq i32 %.7272.val428, 1
  br i1 %634, label %636, label %733

636:                                              ; preds = %lean_obj_tag.exit532
  %637 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  br i1 %635, label %639, label %676

639:                                              ; preds = %636
  %.val427 = load i32, ptr %638, align 4, !tbaa !8
  %640 = icmp eq i32 %.val427, 1
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  br i1 %640, label %643, label %655

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit330, label %648

648:                                              ; preds = %643
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit330

653:                                              ; preds = %648
  %.not.i413 = icmp eq i32 %649, 0
  br i1 %.not.i413, label %lean_dec.exit330, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %654, %653, %651, %643
  store ptr %642, ptr %637, align 8, !tbaa !4
  store ptr %.3276.ph, ptr %644, align 8, !tbaa !4
  store ptr %.3268.ph, ptr %641, align 8, !tbaa !4
  br label %.thread

655:                                              ; preds = %639
  %656 = ptrtoint ptr %642 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit302, label %658

658:                                              ; preds = %655
  %.val.i533 = load i32, ptr %642, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i533, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i533, 1
  store i32 %661, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit302

662:                                              ; preds = %658
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit302, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %663, %662, %660, %655
  %664 = ptrtoint ptr %638 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit329, label %666

666:                                              ; preds = %lean_inc.exit302
  %667 = load i32, ptr %638, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit329

671:                                              ; preds = %666
  %.not.i415 = icmp eq i32 %667, 0
  br i1 %.not.i415, label %lean_dec.exit329, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %672, %671, %669, %lean_inc.exit302
  store ptr %642, ptr %637, align 8, !tbaa !4
  %673 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %.3268.ph, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %.3276.ph, ptr %675, align 8, !tbaa !4
  br label %.thread

676:                                              ; preds = %636
  %677 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit301, label %681

681:                                              ; preds = %676
  %.val.i536 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i536, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i536, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit301

685:                                              ; preds = %681
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit301, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %686, %685, %683, %676
  %687 = ptrtoint ptr %638 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit300, label %689

689:                                              ; preds = %lean_inc.exit301
  %.val.i539 = load i32, ptr %638, align 4, !tbaa !8
  %690 = icmp sgt i32 %.val.i539, 0
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i539, 1
  store i32 %692, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit300

693:                                              ; preds = %689
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit300, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %694, %693, %691, %lean_inc.exit301
  br i1 %627, label %lean_dec.exit328, label %695

695:                                              ; preds = %lean_inc.exit300
  %696 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit328

700:                                              ; preds = %695
  %.not.i417 = icmp eq i32 %696, 0
  br i1 %.not.i417, label %lean_dec.exit328, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %701, %700, %698, %lean_inc.exit300
  %702 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit299, label %706

706:                                              ; preds = %lean_dec.exit328
  %.val.i542 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i542, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i542, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit299

710:                                              ; preds = %706
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit299, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %711, %710, %708, %lean_dec.exit328
  %.val = load i32, ptr %638, align 4, !tbaa !8
  %712 = icmp eq i32 %.val, 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %lean_inc.exit299
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 1)
  br label %lean_dec_ref.exit422

714:                                              ; preds = %lean_inc.exit299
  %715 = icmp sgt i32 %.val, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nsw i32 %.val, -1
  store i32 %717, ptr %638, align 4, !tbaa !8
  br label %lean_dec_ref.exit422

718:                                              ; preds = %714
  %.not.i421 = icmp eq i32 %.val, 0
  br i1 %.not.i421, label %lean_dec_ref.exit422, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec_ref.exit422

lean_dec_ref.exit422:                             ; preds = %719, %718, %716, %713
  %.0296 = phi ptr [ %638, %713 ], [ inttoptr (i64 1 to ptr), %716 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %719 ]
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit545

722:                                              ; preds = %lean_dec_ref.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %lean_dec_ref.exit422
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %703, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %678, ptr %725, align 8, !tbaa !4
  %726 = ptrtoint ptr %.0296 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %728, label %730

728:                                              ; preds = %lean_alloc_ctor.exit545
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %730

730:                                              ; preds = %lean_alloc_ctor.exit545, %728
  %.0294 = phi ptr [ %729, %728 ], [ %.0296, %lean_alloc_ctor.exit545 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %720, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.3276.ph, ptr %732, align 8, !tbaa !4
  br label %.thread

733:                                              ; preds = %lean_obj_tag.exit532
  br i1 %635, label %734, label %741

734:                                              ; preds = %733
  tail call void @lean_inc_heartbeat() #4
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit546

737:                                              ; preds = %734
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit546:                          ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !8
  store i32 131096, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %.3268.ph, ptr %739, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %.3276.ph, ptr %740, align 8, !tbaa !4
  br label %.thread

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit298, label %748

748:                                              ; preds = %741
  %.val.i547 = load i32, ptr %745, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i547, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i547, 1
  store i32 %751, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit298

752:                                              ; preds = %748
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit298, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %753, %752, %750, %741
  %754 = ptrtoint ptr %743 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit, label %756

756:                                              ; preds = %lean_inc.exit298
  %.val.i550 = load i32, ptr %743, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i550, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i550, 1
  store i32 %759, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit

760:                                              ; preds = %756
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %761, %760, %758, %lean_inc.exit298
  br i1 %627, label %lean_dec.exit, label %762

762:                                              ; preds = %lean_inc.exit
  %763 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit

767:                                              ; preds = %762
  %.not.i419 = icmp eq i32 %763, 0
  br i1 %.not.i419, label %lean_dec.exit, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %768, %767, %765, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit553

771:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %lean_dec.exit
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %743, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %745, ptr %774, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit554

777:                                              ; preds = %lean_alloc_ctor.exit553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %lean_alloc_ctor.exit553
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !8
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %769, ptr %779, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %.3276.ph, ptr %780, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit, %lean_dec.exit339, %lean_dec.exit344, %lean_dec.exit345, %489, %lean_dec.exit353, %lean_dec.exit354, %285, %lean_alloc_ctor.exit546, %lean_alloc_ctor.exit554, %730, %lean_dec.exit329, %lean_dec.exit330, %lean_alloc_ctor.exit529, %lean_dec.exit332
  %.11 = phi ptr [ %9, %lean_dec.exit332 ], [ %673, %lean_dec.exit329 ], [ %308, %lean_dec.exit345 ], [ %619, %lean_alloc_ctor.exit529 ], [ %.0294, %730 ], [ %638, %lean_dec.exit330 ], [ %735, %lean_alloc_ctor.exit546 ], [ %775, %lean_alloc_ctor.exit554 ], [ %.0293, %285 ], [ %98, %lean_dec.exit354 ], [ %.0297, %489 ], [ %177, %lean_dec.exit353 ], [ %384, %lean_dec.exit344 ], [ %47, %lean_dec.exit339 ], [ %529, %lean_alloc_ctor.exit ]
  ret ptr %.11
}

declare ptr @lean_get_set_stdout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_withStdout___at_Lake_ensureJob___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_withStdout___at_Lake_ensureJob___spec__2___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_get_set_stdin(ptr noundef %0, ptr noundef %7) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %535

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit327, label %24

24:                                               ; preds = %19
  %.val.i437 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i437, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i437, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit327

28:                                               ; preds = %24
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit327, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit326, label %34

34:                                               ; preds = %lean_inc.exit327
  %.val.i439 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i439, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i439, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit326

38:                                               ; preds = %34
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit326, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %39, %38, %36, %lean_inc.exit327
  br i1 %11, label %lean_dec.exit358, label %40

40:                                               ; preds = %lean_inc.exit326
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit358

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit358, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %46, %45, %43, %lean_inc.exit326
  %47 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %31) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_dec.exit358
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit444

53:                                               ; preds = %lean_dec.exit358
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i442 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %50, %53
  %.0.i443 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i443, 0
  br i1 %56, label %57, label %492

57:                                               ; preds = %lean_obj_tag.exit444
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit325, label %62

62:                                               ; preds = %57
  %.val.i445 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i445, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i445, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %62
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit325:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit450

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i448 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i448, 24
  br label %lean_obj_tag.exit450

lean_obj_tag.exit450:                             ; preds = %lean_inc.exit325, %70
  %.0.i449 = phi i32 [ %69, %lean_inc.exit325 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i449, 0
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %73, label %78, label %288

78:                                               ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit324, label %79

79:                                               ; preds = %78
  %.val.i451 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i451, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i451, 1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit324

83:                                               ; preds = %79
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit324, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %84, %83, %81, %78
  br i1 %49, label %lean_dec.exit357, label %85

85:                                               ; preds = %lean_inc.exit324
  %86 = load i32, ptr %47, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit357

90:                                               ; preds = %85
  %.not.i359 = icmp eq i32 %86, 0
  br i1 %.not.i359, label %lean_dec.exit357, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %91, %90, %88, %lean_inc.exit324
  %.val436 = load i32, ptr %59, align 4, !tbaa !8
  %92 = icmp eq i32 %.val436, 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  br i1 %92, label %97, label %180

97:                                               ; preds = %lean_dec.exit357
  %98 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit456

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 4
  %.val.i454 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i454, 24
  br label %lean_obj_tag.exit456

lean_obj_tag.exit456:                             ; preds = %101, %104
  %.0.i455 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i455, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %lean_obj_tag.exit456
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit323, label %113

113:                                              ; preds = %108
  %.val.i457 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i457, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i457, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit323

117:                                              ; preds = %113
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit323, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %118, %117, %115, %108
  br i1 %100, label %lean_dec.exit356, label %119

119:                                              ; preds = %lean_inc.exit323
  %120 = load i32, ptr %98, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit356

124:                                              ; preds = %119
  %.not.i361 = icmp eq i32 %120, 0
  br i1 %.not.i361, label %lean_dec.exit356, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %125, %124, %122, %lean_inc.exit323
  %126 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %94, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !4
  store ptr %126, ptr %93, align 8, !tbaa !4
  br label %625

129:                                              ; preds = %lean_obj_tag.exit456
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %130 = ptrtoint ptr %96 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit355, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %96, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit355

137:                                              ; preds = %132
  %.not.i363 = icmp eq i32 %133, 0
  br i1 %.not.i363, label %lean_dec.exit355, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %138, %137, %135, %129
  %139 = ptrtoint ptr %94 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit354, label %141

141:                                              ; preds = %lean_dec.exit355
  %142 = load i32, ptr %94, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit354

146:                                              ; preds = %141
  %.not.i365 = icmp eq i32 %142, 0
  br i1 %.not.i365, label %lean_dec.exit354, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %147, %146, %144, %lean_dec.exit355
  %.val435 = load i32, ptr %98, align 4, !tbaa !8
  %148 = icmp eq i32 %.val435, 1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %lean_dec.exit354
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit322, label %156

156:                                              ; preds = %149
  %.val.i460 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i460, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i460, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit322

160:                                              ; preds = %156
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit322, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %161, %160, %158, %149
  %162 = ptrtoint ptr %151 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit321, label %164

164:                                              ; preds = %lean_inc.exit322
  %.val.i463 = load i32, ptr %151, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i463, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i463, 1
  store i32 %167, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit321

168:                                              ; preds = %164
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit321, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %169, %168, %166, %lean_inc.exit322
  br i1 %100, label %lean_dec.exit353, label %170

170:                                              ; preds = %lean_inc.exit321
  %171 = load i32, ptr %98, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit353

175:                                              ; preds = %170
  %.not.i367 = icmp eq i32 %171, 0
  br i1 %.not.i367, label %lean_dec.exit353, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %176, %175, %173, %lean_inc.exit321
  %177 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %153, ptr %179, align 8, !tbaa !4
  br label %.thread

180:                                              ; preds = %lean_dec.exit357
  %181 = ptrtoint ptr %96 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit320, label %183

183:                                              ; preds = %180
  %.val.i466 = load i32, ptr %96, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i466, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i466, 1
  store i32 %186, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit320

187:                                              ; preds = %183
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit320, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %94 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit319, label %191

191:                                              ; preds = %lean_inc.exit320
  %.val.i469 = load i32, ptr %94, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i469, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i469, 1
  store i32 %194, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit319

195:                                              ; preds = %191
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit319, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %196, %195, %193, %lean_inc.exit320
  br i1 %61, label %lean_dec.exit352, label %197

197:                                              ; preds = %lean_inc.exit319
  %198 = load i32, ptr %59, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit352

202:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %198, 0
  br i1 %.not.i369, label %lean_dec.exit352, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %203, %202, %200, %lean_inc.exit319
  %204 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %lean_dec.exit352
  %208 = lshr i64 %205, 1
  %209 = trunc i64 %208 to i32
  br label %lean_obj_tag.exit474

210:                                              ; preds = %lean_dec.exit352
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i472 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit474

lean_obj_tag.exit474:                             ; preds = %207, %210
  %.0.i473 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %213 = icmp eq i32 %.0.i473, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %lean_obj_tag.exit474
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit318, label %219

219:                                              ; preds = %214
  %.val.i475 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i475, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i475, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit318

223:                                              ; preds = %219
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit318, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %224, %223, %221, %214
  br i1 %206, label %lean_dec.exit351, label %225

225:                                              ; preds = %lean_inc.exit318
  %226 = load i32, ptr %204, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit351

230:                                              ; preds = %225
  %.not.i371 = icmp eq i32 %226, 0
  br i1 %.not.i371, label %lean_dec.exit351, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %231, %230, %228, %lean_inc.exit318
  %232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %94, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %96, ptr %237, align 8, !tbaa !4
  br label %625

238:                                              ; preds = %lean_obj_tag.exit474
  br i1 %182, label %lean_dec.exit350, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %96, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit350

244:                                              ; preds = %239
  %.not.i373 = icmp eq i32 %240, 0
  br i1 %.not.i373, label %lean_dec.exit350, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %245, %244, %242, %238
  br i1 %190, label %lean_dec.exit349, label %246

246:                                              ; preds = %lean_dec.exit350
  %247 = load i32, ptr %94, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit349

251:                                              ; preds = %246
  %.not.i375 = icmp eq i32 %247, 0
  br i1 %.not.i375, label %lean_dec.exit349, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %252, %251, %249, %lean_dec.exit350
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit317, label %257

257:                                              ; preds = %lean_dec.exit349
  %.val.i478 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i478, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i478, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit317

261:                                              ; preds = %257
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit317, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %262, %261, %259, %lean_dec.exit349
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit316, label %267

267:                                              ; preds = %lean_inc.exit317
  %.val.i481 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i481, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i481, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit316

271:                                              ; preds = %267
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit316, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %272, %271, %269, %lean_inc.exit317
  %.val434 = load i32, ptr %204, align 4, !tbaa !8
  %273 = icmp eq i32 %.val434, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %lean_inc.exit316
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 1)
  br label %lean_dec_ref.exit426

275:                                              ; preds = %lean_inc.exit316
  %276 = icmp sgt i32 %.val434, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nsw i32 %.val434, -1
  store i32 %278, ptr %204, align 4, !tbaa !8
  br label %lean_dec_ref.exit426

279:                                              ; preds = %275
  %.not.i425 = icmp eq i32 %.val434, 0
  br i1 %.not.i425, label %lean_dec_ref.exit426, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec_ref.exit426

lean_dec_ref.exit426:                             ; preds = %280, %279, %277, %274
  %.0292 = phi ptr [ %204, %274 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %279 ], [ inttoptr (i64 1 to ptr), %280 ]
  %281 = ptrtoint ptr %.0292 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %lean_dec_ref.exit426
  %284 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %285

285:                                              ; preds = %lean_dec_ref.exit426, %283
  %.0293 = phi ptr [ %284, %283 ], [ %.0292, %lean_dec_ref.exit426 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %254, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %264, ptr %287, align 8, !tbaa !4
  br label %.thread

288:                                              ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit315, label %289

289:                                              ; preds = %288
  %.val.i484 = load i32, ptr %75, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i484, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i484, 1
  store i32 %292, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit315

293:                                              ; preds = %289
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit315, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %294, %293, %291, %288
  br i1 %49, label %lean_dec.exit348, label %295

295:                                              ; preds = %lean_inc.exit315
  %296 = load i32, ptr %47, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit348

300:                                              ; preds = %295
  %.not.i377 = icmp eq i32 %296, 0
  br i1 %.not.i377, label %lean_dec.exit348, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %301, %300, %298, %lean_inc.exit315
  %.val433 = load i32, ptr %59, align 4, !tbaa !8
  %302 = icmp eq i32 %.val433, 1
  %303 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  br i1 %302, label %307, label %387

307:                                              ; preds = %lean_dec.exit348
  %308 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = lshr i64 %309, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit489

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %308, i64 4
  %.val.i487 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit489

lean_obj_tag.exit489:                             ; preds = %311, %314
  %.0.i488 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i488, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %lean_obj_tag.exit489
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit314, label %323

323:                                              ; preds = %318
  %.val.i490 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i490, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i490, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit314

327:                                              ; preds = %323
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit314, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %328, %327, %325, %318
  br i1 %310, label %625, label %329

329:                                              ; preds = %lean_inc.exit314
  %330 = load i32, ptr %308, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %308, align 4, !tbaa !8
  br label %625

334:                                              ; preds = %329
  %.not.i379 = icmp eq i32 %330, 0
  br i1 %.not.i379, label %625, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %625

336:                                              ; preds = %lean_obj_tag.exit489
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %337 = ptrtoint ptr %306 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit346, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %306, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit346

344:                                              ; preds = %339
  %.not.i381 = icmp eq i32 %340, 0
  br i1 %.not.i381, label %lean_dec.exit346, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %345, %344, %342, %336
  %346 = ptrtoint ptr %304 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit345, label %348

348:                                              ; preds = %lean_dec.exit346
  %349 = load i32, ptr %304, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit345

353:                                              ; preds = %348
  %.not.i383 = icmp eq i32 %349, 0
  br i1 %.not.i383, label %lean_dec.exit345, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %354, %353, %351, %lean_dec.exit346
  %.val432 = load i32, ptr %308, align 4, !tbaa !8
  %355 = icmp eq i32 %.val432, 1
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %lean_dec.exit345
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit313, label %363

363:                                              ; preds = %356
  %.val.i493 = load i32, ptr %360, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i493, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i493, 1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %lean_inc.exit313

367:                                              ; preds = %363
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit313, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %368, %367, %365, %356
  %369 = ptrtoint ptr %358 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit312, label %371

371:                                              ; preds = %lean_inc.exit313
  %.val.i496 = load i32, ptr %358, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i496, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i496, 1
  store i32 %374, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit312

375:                                              ; preds = %371
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit312, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %376, %375, %373, %lean_inc.exit313
  br i1 %310, label %lean_dec.exit344, label %377

377:                                              ; preds = %lean_inc.exit312
  %378 = load i32, ptr %308, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit344

382:                                              ; preds = %377
  %.not.i385 = icmp eq i32 %378, 0
  br i1 %.not.i385, label %lean_dec.exit344, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %383, %382, %380, %lean_inc.exit312
  %384 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %358, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %360, ptr %386, align 8, !tbaa !4
  br label %.thread

387:                                              ; preds = %lean_dec.exit348
  %388 = ptrtoint ptr %306 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit311, label %390

390:                                              ; preds = %387
  %.val.i499 = load i32, ptr %306, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i499, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i499, 1
  store i32 %393, ptr %306, align 4, !tbaa !8
  br label %lean_inc.exit311

394:                                              ; preds = %390
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit311, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %395, %394, %392, %387
  %396 = ptrtoint ptr %304 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit310, label %398

398:                                              ; preds = %lean_inc.exit311
  %.val.i502 = load i32, ptr %304, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i502, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i502, 1
  store i32 %401, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit310

402:                                              ; preds = %398
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit310, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %403, %402, %400, %lean_inc.exit311
  br i1 %61, label %lean_dec.exit343, label %404

404:                                              ; preds = %lean_inc.exit310
  %405 = load i32, ptr %59, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit343

409:                                              ; preds = %404
  %.not.i387 = icmp eq i32 %405, 0
  br i1 %.not.i387, label %lean_dec.exit343, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %410, %409, %407, %lean_inc.exit310
  %411 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %lean_dec.exit343
  %415 = lshr i64 %412, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit507

417:                                              ; preds = %lean_dec.exit343
  %418 = getelementptr i8, ptr %411, i64 4
  %.val.i505 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i505, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %414, %417
  %.0.i506 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i506, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %lean_obj_tag.exit507
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit309, label %426

426:                                              ; preds = %421
  %.val.i508 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i508, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i508, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit309

430:                                              ; preds = %426
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit309, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %431, %430, %428, %421
  br i1 %413, label %lean_dec.exit342, label %432

432:                                              ; preds = %lean_inc.exit309
  %433 = load i32, ptr %411, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit342

437:                                              ; preds = %432
  %.not.i389 = icmp eq i32 %433, 0
  br i1 %.not.i389, label %lean_dec.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit309
  %439 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %304, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %306, ptr %441, align 8, !tbaa !4
  br label %625

442:                                              ; preds = %lean_obj_tag.exit507
  br i1 %389, label %lean_dec.exit341, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %306, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit341

448:                                              ; preds = %443
  %.not.i391 = icmp eq i32 %444, 0
  br i1 %.not.i391, label %lean_dec.exit341, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %449, %448, %446, %442
  br i1 %397, label %lean_dec.exit340, label %450

450:                                              ; preds = %lean_dec.exit341
  %451 = load i32, ptr %304, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit340

455:                                              ; preds = %450
  %.not.i393 = icmp eq i32 %451, 0
  br i1 %.not.i393, label %lean_dec.exit340, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %456, %455, %453, %lean_dec.exit341
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit308, label %461

461:                                              ; preds = %lean_dec.exit340
  %.val.i511 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i511, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i511, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit308

465:                                              ; preds = %461
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit308, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %466, %465, %463, %lean_dec.exit340
  %467 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit307, label %471

471:                                              ; preds = %lean_inc.exit308
  %.val.i514 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i514, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i514, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit307

475:                                              ; preds = %471
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit307, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %476, %475, %473, %lean_inc.exit308
  %.val431 = load i32, ptr %411, align 4, !tbaa !8
  %477 = icmp eq i32 %.val431, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %lean_inc.exit307
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 1)
  br label %lean_dec_ref.exit424

479:                                              ; preds = %lean_inc.exit307
  %480 = icmp sgt i32 %.val431, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.val431, -1
  store i32 %482, ptr %411, align 4, !tbaa !8
  br label %lean_dec_ref.exit424

483:                                              ; preds = %479
  %.not.i423 = icmp eq i32 %.val431, 0
  br i1 %.not.i423, label %lean_dec_ref.exit424, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec_ref.exit424

lean_dec_ref.exit424:                             ; preds = %484, %483, %481, %478
  %.0295 = phi ptr [ %411, %478 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  %485 = ptrtoint ptr %.0295 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %487, label %489

487:                                              ; preds = %lean_dec_ref.exit424
  %488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %489

489:                                              ; preds = %lean_dec_ref.exit424, %487
  %.0297 = phi ptr [ %488, %487 ], [ %.0295, %lean_dec_ref.exit424 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %458, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %468, ptr %491, align 8, !tbaa !4
  br label %.thread

492:                                              ; preds = %lean_obj_tag.exit444
  br i1 %23, label %lean_dec.exit339, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %21, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit339

498:                                              ; preds = %493
  %.not.i395 = icmp eq i32 %494, 0
  br i1 %.not.i395, label %lean_dec.exit339, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %499, %498, %496, %492
  %.val430 = load i32, ptr %47, align 4, !tbaa !8
  %500 = icmp eq i32 %.val430, 1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %lean_dec.exit339
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit306, label %508

508:                                              ; preds = %501
  %.val.i517 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i517, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i517, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit306

512:                                              ; preds = %508
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit306, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit305, label %516

516:                                              ; preds = %lean_inc.exit306
  %.val.i520 = load i32, ptr %503, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i520, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i520, 1
  store i32 %519, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit305

520:                                              ; preds = %516
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit305, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %521, %520, %518, %lean_inc.exit306
  br i1 %49, label %lean_dec.exit338, label %522

522:                                              ; preds = %lean_inc.exit305
  %523 = load i32, ptr %47, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit338

527:                                              ; preds = %522
  %.not.i397 = icmp eq i32 %523, 0
  br i1 %.not.i397, label %lean_dec.exit338, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %528, %527, %525, %lean_inc.exit305
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit

531:                                              ; preds = %lean_dec.exit338
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit338
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %503, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %505, ptr %534, align 8, !tbaa !4
  br label %.thread

535:                                              ; preds = %lean_obj_tag.exit
  %536 = ptrtoint ptr %6 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit337, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %6, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit337

543:                                              ; preds = %538
  %.not.i399 = icmp eq i32 %539, 0
  br i1 %.not.i399, label %lean_dec.exit337, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %544, %543, %541, %535
  %545 = ptrtoint ptr %5 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit336, label %547

547:                                              ; preds = %lean_dec.exit337
  %548 = load i32, ptr %5, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit336

552:                                              ; preds = %547
  %.not.i401 = icmp eq i32 %548, 0
  br i1 %.not.i401, label %lean_dec.exit336, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %553, %552, %550, %lean_dec.exit337
  %554 = ptrtoint ptr %4 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit335, label %556

556:                                              ; preds = %lean_dec.exit336
  %557 = load i32, ptr %4, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit335

561:                                              ; preds = %556
  %.not.i403 = icmp eq i32 %557, 0
  br i1 %.not.i403, label %lean_dec.exit335, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %562, %561, %559, %lean_dec.exit336
  %563 = ptrtoint ptr %3 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit334, label %565

565:                                              ; preds = %lean_dec.exit335
  %566 = load i32, ptr %3, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit334

570:                                              ; preds = %565
  %.not.i405 = icmp eq i32 %566, 0
  br i1 %.not.i405, label %lean_dec.exit334, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %571, %570, %568, %lean_dec.exit335
  %572 = ptrtoint ptr %2 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_dec.exit333, label %574

574:                                              ; preds = %lean_dec.exit334
  %575 = load i32, ptr %2, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit333

579:                                              ; preds = %574
  %.not.i407 = icmp eq i32 %575, 0
  br i1 %.not.i407, label %lean_dec.exit333, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %580, %579, %577, %lean_dec.exit334
  %581 = ptrtoint ptr %1 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit332, label %583

583:                                              ; preds = %lean_dec.exit333
  %584 = load i32, ptr %1, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit332

588:                                              ; preds = %583
  %.not.i409 = icmp eq i32 %584, 0
  br i1 %.not.i409, label %lean_dec.exit332, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %589, %588, %586, %lean_dec.exit333
  %.val429 = load i32, ptr %9, align 4, !tbaa !8
  %590 = icmp eq i32 %.val429, 1
  br i1 %590, label %.thread, label %591

591:                                              ; preds = %lean_dec.exit332
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit304, label %598

598:                                              ; preds = %591
  %.val.i523 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i523, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i523, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit304

602:                                              ; preds = %598
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit304, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %603, %602, %600, %591
  %604 = ptrtoint ptr %593 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit303, label %606

606:                                              ; preds = %lean_inc.exit304
  %.val.i526 = load i32, ptr %593, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i526, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i526, 1
  store i32 %609, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit303

610:                                              ; preds = %606
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit303, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %611, %610, %608, %lean_inc.exit304
  br i1 %11, label %lean_dec.exit331, label %612

612:                                              ; preds = %lean_inc.exit303
  %613 = load i32, ptr %9, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit331

617:                                              ; preds = %612
  %.not.i411 = icmp eq i32 %613, 0
  br i1 %.not.i411, label %lean_dec.exit331, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %618, %617, %615, %lean_inc.exit303
  tail call void @lean_inc_heartbeat() #4
  %619 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %lean_alloc_ctor.exit529

621:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %lean_dec.exit331
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 1, ptr %619, align 4, !tbaa !8
  store i32 16908312, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %593, ptr %623, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %595, ptr %624, align 8, !tbaa !4
  br label %.thread

625:                                              ; preds = %lean_dec.exit356, %lean_dec.exit351, %lean_dec.exit342, %335, %334, %332, %lean_inc.exit314
  %.3276.ph = phi ptr [ %320, %lean_inc.exit314 ], [ %320, %332 ], [ %320, %334 ], [ %320, %335 ], [ %423, %lean_dec.exit342 ], [ %216, %lean_dec.exit351 ], [ %110, %lean_dec.exit356 ]
  %.3268.ph = phi ptr [ %59, %lean_inc.exit314 ], [ %59, %332 ], [ %59, %334 ], [ %59, %335 ], [ %439, %lean_dec.exit342 ], [ %235, %lean_dec.exit351 ], [ %59, %lean_dec.exit356 ]
  %626 = ptrtoint ptr %.3268.ph to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = lshr i64 %626, 1
  %630 = trunc i64 %629 to i32
  br label %lean_obj_tag.exit532

631:                                              ; preds = %625
  %632 = getelementptr i8, ptr %.3268.ph, i64 4
  %.val.i530 = load i32, ptr %632, align 4
  %633 = lshr i32 %.val.i530, 24
  br label %lean_obj_tag.exit532

lean_obj_tag.exit532:                             ; preds = %628, %631
  %.0.i531 = phi i32 [ %630, %628 ], [ %633, %631 ]
  %634 = icmp eq i32 %.0.i531, 0
  %.7272.val428 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %635 = icmp eq i32 %.7272.val428, 1
  br i1 %634, label %636, label %733

636:                                              ; preds = %lean_obj_tag.exit532
  %637 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  br i1 %635, label %639, label %676

639:                                              ; preds = %636
  %.val427 = load i32, ptr %638, align 4, !tbaa !8
  %640 = icmp eq i32 %.val427, 1
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  br i1 %640, label %643, label %655

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit330, label %648

648:                                              ; preds = %643
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit330

653:                                              ; preds = %648
  %.not.i413 = icmp eq i32 %649, 0
  br i1 %.not.i413, label %lean_dec.exit330, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %654, %653, %651, %643
  store ptr %642, ptr %637, align 8, !tbaa !4
  store ptr %.3276.ph, ptr %644, align 8, !tbaa !4
  store ptr %.3268.ph, ptr %641, align 8, !tbaa !4
  br label %.thread

655:                                              ; preds = %639
  %656 = ptrtoint ptr %642 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit302, label %658

658:                                              ; preds = %655
  %.val.i533 = load i32, ptr %642, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i533, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i533, 1
  store i32 %661, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit302

662:                                              ; preds = %658
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit302, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %663, %662, %660, %655
  %664 = ptrtoint ptr %638 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit329, label %666

666:                                              ; preds = %lean_inc.exit302
  %667 = load i32, ptr %638, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit329

671:                                              ; preds = %666
  %.not.i415 = icmp eq i32 %667, 0
  br i1 %.not.i415, label %lean_dec.exit329, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %672, %671, %669, %lean_inc.exit302
  store ptr %642, ptr %637, align 8, !tbaa !4
  %673 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %.3268.ph, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %.3276.ph, ptr %675, align 8, !tbaa !4
  br label %.thread

676:                                              ; preds = %636
  %677 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit301, label %681

681:                                              ; preds = %676
  %.val.i536 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i536, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i536, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit301

685:                                              ; preds = %681
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit301, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %686, %685, %683, %676
  %687 = ptrtoint ptr %638 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit300, label %689

689:                                              ; preds = %lean_inc.exit301
  %.val.i539 = load i32, ptr %638, align 4, !tbaa !8
  %690 = icmp sgt i32 %.val.i539, 0
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i539, 1
  store i32 %692, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit300

693:                                              ; preds = %689
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit300, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %694, %693, %691, %lean_inc.exit301
  br i1 %627, label %lean_dec.exit328, label %695

695:                                              ; preds = %lean_inc.exit300
  %696 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit328

700:                                              ; preds = %695
  %.not.i417 = icmp eq i32 %696, 0
  br i1 %.not.i417, label %lean_dec.exit328, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %701, %700, %698, %lean_inc.exit300
  %702 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit299, label %706

706:                                              ; preds = %lean_dec.exit328
  %.val.i542 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i542, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i542, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit299

710:                                              ; preds = %706
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit299, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %711, %710, %708, %lean_dec.exit328
  %.val = load i32, ptr %638, align 4, !tbaa !8
  %712 = icmp eq i32 %.val, 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %lean_inc.exit299
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 1)
  br label %lean_dec_ref.exit422

714:                                              ; preds = %lean_inc.exit299
  %715 = icmp sgt i32 %.val, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nsw i32 %.val, -1
  store i32 %717, ptr %638, align 4, !tbaa !8
  br label %lean_dec_ref.exit422

718:                                              ; preds = %714
  %.not.i421 = icmp eq i32 %.val, 0
  br i1 %.not.i421, label %lean_dec_ref.exit422, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec_ref.exit422

lean_dec_ref.exit422:                             ; preds = %719, %718, %716, %713
  %.0296 = phi ptr [ %638, %713 ], [ inttoptr (i64 1 to ptr), %716 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %719 ]
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit545

722:                                              ; preds = %lean_dec_ref.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %lean_dec_ref.exit422
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %703, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %678, ptr %725, align 8, !tbaa !4
  %726 = ptrtoint ptr %.0296 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %728, label %730

728:                                              ; preds = %lean_alloc_ctor.exit545
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %730

730:                                              ; preds = %lean_alloc_ctor.exit545, %728
  %.0294 = phi ptr [ %729, %728 ], [ %.0296, %lean_alloc_ctor.exit545 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %720, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.3276.ph, ptr %732, align 8, !tbaa !4
  br label %.thread

733:                                              ; preds = %lean_obj_tag.exit532
  br i1 %635, label %734, label %741

734:                                              ; preds = %733
  tail call void @lean_inc_heartbeat() #4
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit546

737:                                              ; preds = %734
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit546:                          ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !8
  store i32 131096, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %.3268.ph, ptr %739, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %.3276.ph, ptr %740, align 8, !tbaa !4
  br label %.thread

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit298, label %748

748:                                              ; preds = %741
  %.val.i547 = load i32, ptr %745, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i547, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i547, 1
  store i32 %751, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit298

752:                                              ; preds = %748
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit298, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %753, %752, %750, %741
  %754 = ptrtoint ptr %743 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit, label %756

756:                                              ; preds = %lean_inc.exit298
  %.val.i550 = load i32, ptr %743, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i550, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i550, 1
  store i32 %759, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit

760:                                              ; preds = %756
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %761, %760, %758, %lean_inc.exit298
  br i1 %627, label %lean_dec.exit, label %762

762:                                              ; preds = %lean_inc.exit
  %763 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit

767:                                              ; preds = %762
  %.not.i419 = icmp eq i32 %763, 0
  br i1 %.not.i419, label %lean_dec.exit, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %768, %767, %765, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit553

771:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %lean_dec.exit
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %743, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %745, ptr %774, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit554

777:                                              ; preds = %lean_alloc_ctor.exit553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %lean_alloc_ctor.exit553
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !8
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %769, ptr %779, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %.3276.ph, ptr %780, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit, %lean_dec.exit339, %lean_dec.exit344, %lean_dec.exit345, %489, %lean_dec.exit353, %lean_dec.exit354, %285, %lean_alloc_ctor.exit546, %lean_alloc_ctor.exit554, %730, %lean_dec.exit329, %lean_dec.exit330, %lean_alloc_ctor.exit529, %lean_dec.exit332
  %.11 = phi ptr [ %9, %lean_dec.exit332 ], [ %673, %lean_dec.exit329 ], [ %308, %lean_dec.exit345 ], [ %619, %lean_alloc_ctor.exit529 ], [ %.0294, %730 ], [ %638, %lean_dec.exit330 ], [ %735, %lean_alloc_ctor.exit546 ], [ %775, %lean_alloc_ctor.exit554 ], [ %.0293, %285 ], [ %98, %lean_dec.exit354 ], [ %.0297, %489 ], [ %177, %lean_dec.exit353 ], [ %384, %lean_dec.exit344 ], [ %47, %lean_dec.exit339 ], [ %529, %lean_alloc_ctor.exit ]
  ret ptr %.11
}

declare ptr @lean_get_set_stdin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStderr___at_Lake_ensureJob___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_get_set_stderr(ptr noundef %0, ptr noundef %7) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %535

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit327, label %24

24:                                               ; preds = %19
  %.val.i437 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i437, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i437, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit327

28:                                               ; preds = %24
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit327, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit326, label %34

34:                                               ; preds = %lean_inc.exit327
  %.val.i439 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i439, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i439, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit326

38:                                               ; preds = %34
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit326, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %39, %38, %36, %lean_inc.exit327
  br i1 %11, label %lean_dec.exit358, label %40

40:                                               ; preds = %lean_inc.exit326
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit358

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit358, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %46, %45, %43, %lean_inc.exit326
  %47 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %31) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_dec.exit358
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit444

53:                                               ; preds = %lean_dec.exit358
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i442 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %50, %53
  %.0.i443 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i443, 0
  br i1 %56, label %57, label %492

57:                                               ; preds = %lean_obj_tag.exit444
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit325, label %62

62:                                               ; preds = %57
  %.val.i445 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i445, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i445, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %62
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit325:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit450

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i448 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i448, 24
  br label %lean_obj_tag.exit450

lean_obj_tag.exit450:                             ; preds = %lean_inc.exit325, %70
  %.0.i449 = phi i32 [ %69, %lean_inc.exit325 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i449, 0
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %73, label %78, label %288

78:                                               ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit324, label %79

79:                                               ; preds = %78
  %.val.i451 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i451, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i451, 1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit324

83:                                               ; preds = %79
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit324, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %84, %83, %81, %78
  br i1 %49, label %lean_dec.exit357, label %85

85:                                               ; preds = %lean_inc.exit324
  %86 = load i32, ptr %47, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit357

90:                                               ; preds = %85
  %.not.i359 = icmp eq i32 %86, 0
  br i1 %.not.i359, label %lean_dec.exit357, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %91, %90, %88, %lean_inc.exit324
  %.val436 = load i32, ptr %59, align 4, !tbaa !8
  %92 = icmp eq i32 %.val436, 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  br i1 %92, label %97, label %180

97:                                               ; preds = %lean_dec.exit357
  %98 = tail call ptr @lean_get_set_stderr(ptr noundef %21, ptr noundef %75) #4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit456

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 4
  %.val.i454 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i454, 24
  br label %lean_obj_tag.exit456

lean_obj_tag.exit456:                             ; preds = %101, %104
  %.0.i455 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i455, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %lean_obj_tag.exit456
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit323, label %113

113:                                              ; preds = %108
  %.val.i457 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i457, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i457, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit323

117:                                              ; preds = %113
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit323, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %118, %117, %115, %108
  br i1 %100, label %lean_dec.exit356, label %119

119:                                              ; preds = %lean_inc.exit323
  %120 = load i32, ptr %98, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit356

124:                                              ; preds = %119
  %.not.i361 = icmp eq i32 %120, 0
  br i1 %.not.i361, label %lean_dec.exit356, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %125, %124, %122, %lean_inc.exit323
  %126 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %94, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !4
  store ptr %126, ptr %93, align 8, !tbaa !4
  br label %625

129:                                              ; preds = %lean_obj_tag.exit456
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %130 = ptrtoint ptr %96 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit355, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %96, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit355

137:                                              ; preds = %132
  %.not.i363 = icmp eq i32 %133, 0
  br i1 %.not.i363, label %lean_dec.exit355, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %138, %137, %135, %129
  %139 = ptrtoint ptr %94 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit354, label %141

141:                                              ; preds = %lean_dec.exit355
  %142 = load i32, ptr %94, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit354

146:                                              ; preds = %141
  %.not.i365 = icmp eq i32 %142, 0
  br i1 %.not.i365, label %lean_dec.exit354, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %147, %146, %144, %lean_dec.exit355
  %.val435 = load i32, ptr %98, align 4, !tbaa !8
  %148 = icmp eq i32 %.val435, 1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %lean_dec.exit354
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit322, label %156

156:                                              ; preds = %149
  %.val.i460 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i460, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i460, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit322

160:                                              ; preds = %156
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit322, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %161, %160, %158, %149
  %162 = ptrtoint ptr %151 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit321, label %164

164:                                              ; preds = %lean_inc.exit322
  %.val.i463 = load i32, ptr %151, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i463, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i463, 1
  store i32 %167, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit321

168:                                              ; preds = %164
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit321, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %169, %168, %166, %lean_inc.exit322
  br i1 %100, label %lean_dec.exit353, label %170

170:                                              ; preds = %lean_inc.exit321
  %171 = load i32, ptr %98, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit353

175:                                              ; preds = %170
  %.not.i367 = icmp eq i32 %171, 0
  br i1 %.not.i367, label %lean_dec.exit353, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %176, %175, %173, %lean_inc.exit321
  %177 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %153, ptr %179, align 8, !tbaa !4
  br label %.thread

180:                                              ; preds = %lean_dec.exit357
  %181 = ptrtoint ptr %96 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit320, label %183

183:                                              ; preds = %180
  %.val.i466 = load i32, ptr %96, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i466, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i466, 1
  store i32 %186, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit320

187:                                              ; preds = %183
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit320, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %94 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit319, label %191

191:                                              ; preds = %lean_inc.exit320
  %.val.i469 = load i32, ptr %94, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i469, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i469, 1
  store i32 %194, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit319

195:                                              ; preds = %191
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit319, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %196, %195, %193, %lean_inc.exit320
  br i1 %61, label %lean_dec.exit352, label %197

197:                                              ; preds = %lean_inc.exit319
  %198 = load i32, ptr %59, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit352

202:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %198, 0
  br i1 %.not.i369, label %lean_dec.exit352, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %203, %202, %200, %lean_inc.exit319
  %204 = tail call ptr @lean_get_set_stderr(ptr noundef %21, ptr noundef %75) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %lean_dec.exit352
  %208 = lshr i64 %205, 1
  %209 = trunc i64 %208 to i32
  br label %lean_obj_tag.exit474

210:                                              ; preds = %lean_dec.exit352
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i472 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit474

lean_obj_tag.exit474:                             ; preds = %207, %210
  %.0.i473 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %213 = icmp eq i32 %.0.i473, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %lean_obj_tag.exit474
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit318, label %219

219:                                              ; preds = %214
  %.val.i475 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i475, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i475, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit318

223:                                              ; preds = %219
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit318, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %224, %223, %221, %214
  br i1 %206, label %lean_dec.exit351, label %225

225:                                              ; preds = %lean_inc.exit318
  %226 = load i32, ptr %204, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit351

230:                                              ; preds = %225
  %.not.i371 = icmp eq i32 %226, 0
  br i1 %.not.i371, label %lean_dec.exit351, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %231, %230, %228, %lean_inc.exit318
  %232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %94, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %96, ptr %237, align 8, !tbaa !4
  br label %625

238:                                              ; preds = %lean_obj_tag.exit474
  br i1 %182, label %lean_dec.exit350, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %96, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit350

244:                                              ; preds = %239
  %.not.i373 = icmp eq i32 %240, 0
  br i1 %.not.i373, label %lean_dec.exit350, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %245, %244, %242, %238
  br i1 %190, label %lean_dec.exit349, label %246

246:                                              ; preds = %lean_dec.exit350
  %247 = load i32, ptr %94, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit349

251:                                              ; preds = %246
  %.not.i375 = icmp eq i32 %247, 0
  br i1 %.not.i375, label %lean_dec.exit349, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %252, %251, %249, %lean_dec.exit350
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit317, label %257

257:                                              ; preds = %lean_dec.exit349
  %.val.i478 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i478, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i478, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit317

261:                                              ; preds = %257
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit317, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %262, %261, %259, %lean_dec.exit349
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit316, label %267

267:                                              ; preds = %lean_inc.exit317
  %.val.i481 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i481, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i481, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit316

271:                                              ; preds = %267
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit316, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %272, %271, %269, %lean_inc.exit317
  %.val434 = load i32, ptr %204, align 4, !tbaa !8
  %273 = icmp eq i32 %.val434, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %lean_inc.exit316
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 1)
  br label %lean_dec_ref.exit426

275:                                              ; preds = %lean_inc.exit316
  %276 = icmp sgt i32 %.val434, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nsw i32 %.val434, -1
  store i32 %278, ptr %204, align 4, !tbaa !8
  br label %lean_dec_ref.exit426

279:                                              ; preds = %275
  %.not.i425 = icmp eq i32 %.val434, 0
  br i1 %.not.i425, label %lean_dec_ref.exit426, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec_ref.exit426

lean_dec_ref.exit426:                             ; preds = %280, %279, %277, %274
  %.0292 = phi ptr [ %204, %274 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %279 ], [ inttoptr (i64 1 to ptr), %280 ]
  %281 = ptrtoint ptr %.0292 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %lean_dec_ref.exit426
  %284 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %285

285:                                              ; preds = %lean_dec_ref.exit426, %283
  %.0293 = phi ptr [ %284, %283 ], [ %.0292, %lean_dec_ref.exit426 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %254, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %264, ptr %287, align 8, !tbaa !4
  br label %.thread

288:                                              ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit315, label %289

289:                                              ; preds = %288
  %.val.i484 = load i32, ptr %75, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i484, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i484, 1
  store i32 %292, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit315

293:                                              ; preds = %289
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit315, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %294, %293, %291, %288
  br i1 %49, label %lean_dec.exit348, label %295

295:                                              ; preds = %lean_inc.exit315
  %296 = load i32, ptr %47, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit348

300:                                              ; preds = %295
  %.not.i377 = icmp eq i32 %296, 0
  br i1 %.not.i377, label %lean_dec.exit348, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %301, %300, %298, %lean_inc.exit315
  %.val433 = load i32, ptr %59, align 4, !tbaa !8
  %302 = icmp eq i32 %.val433, 1
  %303 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  br i1 %302, label %307, label %387

307:                                              ; preds = %lean_dec.exit348
  %308 = tail call ptr @lean_get_set_stderr(ptr noundef %21, ptr noundef %75) #4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = lshr i64 %309, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit489

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %308, i64 4
  %.val.i487 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit489

lean_obj_tag.exit489:                             ; preds = %311, %314
  %.0.i488 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i488, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %lean_obj_tag.exit489
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit314, label %323

323:                                              ; preds = %318
  %.val.i490 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i490, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i490, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit314

327:                                              ; preds = %323
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit314, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %328, %327, %325, %318
  br i1 %310, label %625, label %329

329:                                              ; preds = %lean_inc.exit314
  %330 = load i32, ptr %308, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %308, align 4, !tbaa !8
  br label %625

334:                                              ; preds = %329
  %.not.i379 = icmp eq i32 %330, 0
  br i1 %.not.i379, label %625, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %625

336:                                              ; preds = %lean_obj_tag.exit489
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %337 = ptrtoint ptr %306 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit346, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %306, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit346

344:                                              ; preds = %339
  %.not.i381 = icmp eq i32 %340, 0
  br i1 %.not.i381, label %lean_dec.exit346, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %345, %344, %342, %336
  %346 = ptrtoint ptr %304 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit345, label %348

348:                                              ; preds = %lean_dec.exit346
  %349 = load i32, ptr %304, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit345

353:                                              ; preds = %348
  %.not.i383 = icmp eq i32 %349, 0
  br i1 %.not.i383, label %lean_dec.exit345, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %354, %353, %351, %lean_dec.exit346
  %.val432 = load i32, ptr %308, align 4, !tbaa !8
  %355 = icmp eq i32 %.val432, 1
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %lean_dec.exit345
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit313, label %363

363:                                              ; preds = %356
  %.val.i493 = load i32, ptr %360, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i493, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i493, 1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %lean_inc.exit313

367:                                              ; preds = %363
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit313, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %368, %367, %365, %356
  %369 = ptrtoint ptr %358 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit312, label %371

371:                                              ; preds = %lean_inc.exit313
  %.val.i496 = load i32, ptr %358, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i496, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i496, 1
  store i32 %374, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit312

375:                                              ; preds = %371
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit312, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %376, %375, %373, %lean_inc.exit313
  br i1 %310, label %lean_dec.exit344, label %377

377:                                              ; preds = %lean_inc.exit312
  %378 = load i32, ptr %308, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit344

382:                                              ; preds = %377
  %.not.i385 = icmp eq i32 %378, 0
  br i1 %.not.i385, label %lean_dec.exit344, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %383, %382, %380, %lean_inc.exit312
  %384 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %358, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %360, ptr %386, align 8, !tbaa !4
  br label %.thread

387:                                              ; preds = %lean_dec.exit348
  %388 = ptrtoint ptr %306 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit311, label %390

390:                                              ; preds = %387
  %.val.i499 = load i32, ptr %306, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i499, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i499, 1
  store i32 %393, ptr %306, align 4, !tbaa !8
  br label %lean_inc.exit311

394:                                              ; preds = %390
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit311, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %395, %394, %392, %387
  %396 = ptrtoint ptr %304 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit310, label %398

398:                                              ; preds = %lean_inc.exit311
  %.val.i502 = load i32, ptr %304, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i502, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i502, 1
  store i32 %401, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit310

402:                                              ; preds = %398
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit310, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %403, %402, %400, %lean_inc.exit311
  br i1 %61, label %lean_dec.exit343, label %404

404:                                              ; preds = %lean_inc.exit310
  %405 = load i32, ptr %59, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit343

409:                                              ; preds = %404
  %.not.i387 = icmp eq i32 %405, 0
  br i1 %.not.i387, label %lean_dec.exit343, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %410, %409, %407, %lean_inc.exit310
  %411 = tail call ptr @lean_get_set_stderr(ptr noundef %21, ptr noundef %75) #4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %lean_dec.exit343
  %415 = lshr i64 %412, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit507

417:                                              ; preds = %lean_dec.exit343
  %418 = getelementptr i8, ptr %411, i64 4
  %.val.i505 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i505, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %414, %417
  %.0.i506 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i506, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %lean_obj_tag.exit507
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit309, label %426

426:                                              ; preds = %421
  %.val.i508 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i508, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i508, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit309

430:                                              ; preds = %426
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit309, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %431, %430, %428, %421
  br i1 %413, label %lean_dec.exit342, label %432

432:                                              ; preds = %lean_inc.exit309
  %433 = load i32, ptr %411, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit342

437:                                              ; preds = %432
  %.not.i389 = icmp eq i32 %433, 0
  br i1 %.not.i389, label %lean_dec.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit309
  %439 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %304, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %306, ptr %441, align 8, !tbaa !4
  br label %625

442:                                              ; preds = %lean_obj_tag.exit507
  br i1 %389, label %lean_dec.exit341, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %306, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit341

448:                                              ; preds = %443
  %.not.i391 = icmp eq i32 %444, 0
  br i1 %.not.i391, label %lean_dec.exit341, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %449, %448, %446, %442
  br i1 %397, label %lean_dec.exit340, label %450

450:                                              ; preds = %lean_dec.exit341
  %451 = load i32, ptr %304, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit340

455:                                              ; preds = %450
  %.not.i393 = icmp eq i32 %451, 0
  br i1 %.not.i393, label %lean_dec.exit340, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %456, %455, %453, %lean_dec.exit341
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit308, label %461

461:                                              ; preds = %lean_dec.exit340
  %.val.i511 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i511, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i511, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit308

465:                                              ; preds = %461
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit308, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %466, %465, %463, %lean_dec.exit340
  %467 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit307, label %471

471:                                              ; preds = %lean_inc.exit308
  %.val.i514 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i514, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i514, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit307

475:                                              ; preds = %471
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit307, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %476, %475, %473, %lean_inc.exit308
  %.val431 = load i32, ptr %411, align 4, !tbaa !8
  %477 = icmp eq i32 %.val431, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %lean_inc.exit307
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 1)
  br label %lean_dec_ref.exit424

479:                                              ; preds = %lean_inc.exit307
  %480 = icmp sgt i32 %.val431, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.val431, -1
  store i32 %482, ptr %411, align 4, !tbaa !8
  br label %lean_dec_ref.exit424

483:                                              ; preds = %479
  %.not.i423 = icmp eq i32 %.val431, 0
  br i1 %.not.i423, label %lean_dec_ref.exit424, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec_ref.exit424

lean_dec_ref.exit424:                             ; preds = %484, %483, %481, %478
  %.0295 = phi ptr [ %411, %478 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  %485 = ptrtoint ptr %.0295 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %487, label %489

487:                                              ; preds = %lean_dec_ref.exit424
  %488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %489

489:                                              ; preds = %lean_dec_ref.exit424, %487
  %.0297 = phi ptr [ %488, %487 ], [ %.0295, %lean_dec_ref.exit424 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %458, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %468, ptr %491, align 8, !tbaa !4
  br label %.thread

492:                                              ; preds = %lean_obj_tag.exit444
  br i1 %23, label %lean_dec.exit339, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %21, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit339

498:                                              ; preds = %493
  %.not.i395 = icmp eq i32 %494, 0
  br i1 %.not.i395, label %lean_dec.exit339, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %499, %498, %496, %492
  %.val430 = load i32, ptr %47, align 4, !tbaa !8
  %500 = icmp eq i32 %.val430, 1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %lean_dec.exit339
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit306, label %508

508:                                              ; preds = %501
  %.val.i517 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i517, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i517, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit306

512:                                              ; preds = %508
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit306, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit305, label %516

516:                                              ; preds = %lean_inc.exit306
  %.val.i520 = load i32, ptr %503, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i520, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i520, 1
  store i32 %519, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit305

520:                                              ; preds = %516
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit305, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %521, %520, %518, %lean_inc.exit306
  br i1 %49, label %lean_dec.exit338, label %522

522:                                              ; preds = %lean_inc.exit305
  %523 = load i32, ptr %47, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit338

527:                                              ; preds = %522
  %.not.i397 = icmp eq i32 %523, 0
  br i1 %.not.i397, label %lean_dec.exit338, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %528, %527, %525, %lean_inc.exit305
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit

531:                                              ; preds = %lean_dec.exit338
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit338
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %503, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %505, ptr %534, align 8, !tbaa !4
  br label %.thread

535:                                              ; preds = %lean_obj_tag.exit
  %536 = ptrtoint ptr %6 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit337, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %6, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit337

543:                                              ; preds = %538
  %.not.i399 = icmp eq i32 %539, 0
  br i1 %.not.i399, label %lean_dec.exit337, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %544, %543, %541, %535
  %545 = ptrtoint ptr %5 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit336, label %547

547:                                              ; preds = %lean_dec.exit337
  %548 = load i32, ptr %5, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit336

552:                                              ; preds = %547
  %.not.i401 = icmp eq i32 %548, 0
  br i1 %.not.i401, label %lean_dec.exit336, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %553, %552, %550, %lean_dec.exit337
  %554 = ptrtoint ptr %4 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit335, label %556

556:                                              ; preds = %lean_dec.exit336
  %557 = load i32, ptr %4, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit335

561:                                              ; preds = %556
  %.not.i403 = icmp eq i32 %557, 0
  br i1 %.not.i403, label %lean_dec.exit335, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %562, %561, %559, %lean_dec.exit336
  %563 = ptrtoint ptr %3 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit334, label %565

565:                                              ; preds = %lean_dec.exit335
  %566 = load i32, ptr %3, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit334

570:                                              ; preds = %565
  %.not.i405 = icmp eq i32 %566, 0
  br i1 %.not.i405, label %lean_dec.exit334, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %571, %570, %568, %lean_dec.exit335
  %572 = ptrtoint ptr %2 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_dec.exit333, label %574

574:                                              ; preds = %lean_dec.exit334
  %575 = load i32, ptr %2, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit333

579:                                              ; preds = %574
  %.not.i407 = icmp eq i32 %575, 0
  br i1 %.not.i407, label %lean_dec.exit333, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %580, %579, %577, %lean_dec.exit334
  %581 = ptrtoint ptr %1 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit332, label %583

583:                                              ; preds = %lean_dec.exit333
  %584 = load i32, ptr %1, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit332

588:                                              ; preds = %583
  %.not.i409 = icmp eq i32 %584, 0
  br i1 %.not.i409, label %lean_dec.exit332, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %589, %588, %586, %lean_dec.exit333
  %.val429 = load i32, ptr %9, align 4, !tbaa !8
  %590 = icmp eq i32 %.val429, 1
  br i1 %590, label %.thread, label %591

591:                                              ; preds = %lean_dec.exit332
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit304, label %598

598:                                              ; preds = %591
  %.val.i523 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i523, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i523, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit304

602:                                              ; preds = %598
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit304, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %603, %602, %600, %591
  %604 = ptrtoint ptr %593 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit303, label %606

606:                                              ; preds = %lean_inc.exit304
  %.val.i526 = load i32, ptr %593, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i526, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i526, 1
  store i32 %609, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit303

610:                                              ; preds = %606
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit303, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %611, %610, %608, %lean_inc.exit304
  br i1 %11, label %lean_dec.exit331, label %612

612:                                              ; preds = %lean_inc.exit303
  %613 = load i32, ptr %9, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit331

617:                                              ; preds = %612
  %.not.i411 = icmp eq i32 %613, 0
  br i1 %.not.i411, label %lean_dec.exit331, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %618, %617, %615, %lean_inc.exit303
  tail call void @lean_inc_heartbeat() #4
  %619 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %lean_alloc_ctor.exit529

621:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %lean_dec.exit331
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 1, ptr %619, align 4, !tbaa !8
  store i32 16908312, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %593, ptr %623, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %595, ptr %624, align 8, !tbaa !4
  br label %.thread

625:                                              ; preds = %lean_dec.exit356, %lean_dec.exit351, %lean_dec.exit342, %335, %334, %332, %lean_inc.exit314
  %.3276.ph = phi ptr [ %320, %lean_inc.exit314 ], [ %320, %332 ], [ %320, %334 ], [ %320, %335 ], [ %423, %lean_dec.exit342 ], [ %216, %lean_dec.exit351 ], [ %110, %lean_dec.exit356 ]
  %.3268.ph = phi ptr [ %59, %lean_inc.exit314 ], [ %59, %332 ], [ %59, %334 ], [ %59, %335 ], [ %439, %lean_dec.exit342 ], [ %235, %lean_dec.exit351 ], [ %59, %lean_dec.exit356 ]
  %626 = ptrtoint ptr %.3268.ph to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = lshr i64 %626, 1
  %630 = trunc i64 %629 to i32
  br label %lean_obj_tag.exit532

631:                                              ; preds = %625
  %632 = getelementptr i8, ptr %.3268.ph, i64 4
  %.val.i530 = load i32, ptr %632, align 4
  %633 = lshr i32 %.val.i530, 24
  br label %lean_obj_tag.exit532

lean_obj_tag.exit532:                             ; preds = %628, %631
  %.0.i531 = phi i32 [ %630, %628 ], [ %633, %631 ]
  %634 = icmp eq i32 %.0.i531, 0
  %.7272.val428 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %635 = icmp eq i32 %.7272.val428, 1
  br i1 %634, label %636, label %733

636:                                              ; preds = %lean_obj_tag.exit532
  %637 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  br i1 %635, label %639, label %676

639:                                              ; preds = %636
  %.val427 = load i32, ptr %638, align 4, !tbaa !8
  %640 = icmp eq i32 %.val427, 1
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  br i1 %640, label %643, label %655

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit330, label %648

648:                                              ; preds = %643
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit330

653:                                              ; preds = %648
  %.not.i413 = icmp eq i32 %649, 0
  br i1 %.not.i413, label %lean_dec.exit330, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %654, %653, %651, %643
  store ptr %642, ptr %637, align 8, !tbaa !4
  store ptr %.3276.ph, ptr %644, align 8, !tbaa !4
  store ptr %.3268.ph, ptr %641, align 8, !tbaa !4
  br label %.thread

655:                                              ; preds = %639
  %656 = ptrtoint ptr %642 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit302, label %658

658:                                              ; preds = %655
  %.val.i533 = load i32, ptr %642, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i533, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i533, 1
  store i32 %661, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit302

662:                                              ; preds = %658
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit302, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %663, %662, %660, %655
  %664 = ptrtoint ptr %638 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit329, label %666

666:                                              ; preds = %lean_inc.exit302
  %667 = load i32, ptr %638, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit329

671:                                              ; preds = %666
  %.not.i415 = icmp eq i32 %667, 0
  br i1 %.not.i415, label %lean_dec.exit329, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %672, %671, %669, %lean_inc.exit302
  store ptr %642, ptr %637, align 8, !tbaa !4
  %673 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %.3268.ph, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %.3276.ph, ptr %675, align 8, !tbaa !4
  br label %.thread

676:                                              ; preds = %636
  %677 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit301, label %681

681:                                              ; preds = %676
  %.val.i536 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i536, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i536, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit301

685:                                              ; preds = %681
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit301, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %686, %685, %683, %676
  %687 = ptrtoint ptr %638 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit300, label %689

689:                                              ; preds = %lean_inc.exit301
  %.val.i539 = load i32, ptr %638, align 4, !tbaa !8
  %690 = icmp sgt i32 %.val.i539, 0
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i539, 1
  store i32 %692, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit300

693:                                              ; preds = %689
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit300, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %694, %693, %691, %lean_inc.exit301
  br i1 %627, label %lean_dec.exit328, label %695

695:                                              ; preds = %lean_inc.exit300
  %696 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit328

700:                                              ; preds = %695
  %.not.i417 = icmp eq i32 %696, 0
  br i1 %.not.i417, label %lean_dec.exit328, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %701, %700, %698, %lean_inc.exit300
  %702 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit299, label %706

706:                                              ; preds = %lean_dec.exit328
  %.val.i542 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i542, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i542, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit299

710:                                              ; preds = %706
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit299, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %711, %710, %708, %lean_dec.exit328
  %.val = load i32, ptr %638, align 4, !tbaa !8
  %712 = icmp eq i32 %.val, 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %lean_inc.exit299
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 1)
  br label %lean_dec_ref.exit422

714:                                              ; preds = %lean_inc.exit299
  %715 = icmp sgt i32 %.val, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nsw i32 %.val, -1
  store i32 %717, ptr %638, align 4, !tbaa !8
  br label %lean_dec_ref.exit422

718:                                              ; preds = %714
  %.not.i421 = icmp eq i32 %.val, 0
  br i1 %.not.i421, label %lean_dec_ref.exit422, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec_ref.exit422

lean_dec_ref.exit422:                             ; preds = %719, %718, %716, %713
  %.0296 = phi ptr [ %638, %713 ], [ inttoptr (i64 1 to ptr), %716 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %719 ]
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit545

722:                                              ; preds = %lean_dec_ref.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %lean_dec_ref.exit422
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %703, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %678, ptr %725, align 8, !tbaa !4
  %726 = ptrtoint ptr %.0296 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %728, label %730

728:                                              ; preds = %lean_alloc_ctor.exit545
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %730

730:                                              ; preds = %lean_alloc_ctor.exit545, %728
  %.0294 = phi ptr [ %729, %728 ], [ %.0296, %lean_alloc_ctor.exit545 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %720, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.3276.ph, ptr %732, align 8, !tbaa !4
  br label %.thread

733:                                              ; preds = %lean_obj_tag.exit532
  br i1 %635, label %734, label %741

734:                                              ; preds = %733
  tail call void @lean_inc_heartbeat() #4
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit546

737:                                              ; preds = %734
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit546:                          ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !8
  store i32 131096, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %.3268.ph, ptr %739, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %.3276.ph, ptr %740, align 8, !tbaa !4
  br label %.thread

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit298, label %748

748:                                              ; preds = %741
  %.val.i547 = load i32, ptr %745, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i547, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i547, 1
  store i32 %751, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit298

752:                                              ; preds = %748
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit298, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %753, %752, %750, %741
  %754 = ptrtoint ptr %743 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit, label %756

756:                                              ; preds = %lean_inc.exit298
  %.val.i550 = load i32, ptr %743, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i550, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i550, 1
  store i32 %759, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit

760:                                              ; preds = %756
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %761, %760, %758, %lean_inc.exit298
  br i1 %627, label %lean_dec.exit, label %762

762:                                              ; preds = %lean_inc.exit
  %763 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit

767:                                              ; preds = %762
  %.not.i419 = icmp eq i32 %763, 0
  br i1 %.not.i419, label %lean_dec.exit, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %768, %767, %765, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit553

771:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %lean_dec.exit
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %743, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %745, ptr %774, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit554

777:                                              ; preds = %lean_alloc_ctor.exit553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %lean_alloc_ctor.exit553
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !8
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %769, ptr %779, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %.3276.ph, ptr %780, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit, %lean_dec.exit339, %lean_dec.exit344, %lean_dec.exit345, %489, %lean_dec.exit353, %lean_dec.exit354, %285, %lean_alloc_ctor.exit546, %lean_alloc_ctor.exit554, %730, %lean_dec.exit329, %lean_dec.exit330, %lean_alloc_ctor.exit529, %lean_dec.exit332
  %.11 = phi ptr [ %9, %lean_dec.exit332 ], [ %673, %lean_dec.exit329 ], [ %308, %lean_dec.exit345 ], [ %619, %lean_alloc_ctor.exit529 ], [ %.0294, %730 ], [ %638, %lean_dec.exit330 ], [ %735, %lean_alloc_ctor.exit546 ], [ %775, %lean_alloc_ctor.exit554 ], [ %.0293, %285 ], [ %98, %lean_dec.exit354 ], [ %.0297, %489 ], [ %177, %lean_dec.exit353 ], [ %384, %lean_dec.exit344 ], [ %47, %lean_dec.exit339 ], [ %529, %lean_alloc_ctor.exit ]
  ret ptr %.11
}

declare ptr @lean_get_set_stderr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_withStderr___at_Lake_ensureJob___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_withStderr___at_Lake_ensureJob___spec__4___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdout___at_Lake_ensureJob___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_get_set_stdout(ptr noundef %0, ptr noundef %7) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %535

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit327, label %24

24:                                               ; preds = %19
  %.val.i437 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i437, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i437, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit327

28:                                               ; preds = %24
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit327, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit326, label %34

34:                                               ; preds = %lean_inc.exit327
  %.val.i439 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i439, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i439, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit326

38:                                               ; preds = %34
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit326, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %39, %38, %36, %lean_inc.exit327
  br i1 %11, label %lean_dec.exit358, label %40

40:                                               ; preds = %lean_inc.exit326
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit358

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit358, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %46, %45, %43, %lean_inc.exit326
  %47 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %31) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_dec.exit358
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit444

53:                                               ; preds = %lean_dec.exit358
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i442 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %50, %53
  %.0.i443 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i443, 0
  br i1 %56, label %57, label %492

57:                                               ; preds = %lean_obj_tag.exit444
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit325, label %62

62:                                               ; preds = %57
  %.val.i445 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i445, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i445, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %62
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit325:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit450

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i448 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i448, 24
  br label %lean_obj_tag.exit450

lean_obj_tag.exit450:                             ; preds = %lean_inc.exit325, %70
  %.0.i449 = phi i32 [ %69, %lean_inc.exit325 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i449, 0
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %73, label %78, label %288

78:                                               ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit324, label %79

79:                                               ; preds = %78
  %.val.i451 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i451, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i451, 1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit324

83:                                               ; preds = %79
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit324, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %84, %83, %81, %78
  br i1 %49, label %lean_dec.exit357, label %85

85:                                               ; preds = %lean_inc.exit324
  %86 = load i32, ptr %47, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit357

90:                                               ; preds = %85
  %.not.i359 = icmp eq i32 %86, 0
  br i1 %.not.i359, label %lean_dec.exit357, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %91, %90, %88, %lean_inc.exit324
  %.val436 = load i32, ptr %59, align 4, !tbaa !8
  %92 = icmp eq i32 %.val436, 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  br i1 %92, label %97, label %180

97:                                               ; preds = %lean_dec.exit357
  %98 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit456

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 4
  %.val.i454 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i454, 24
  br label %lean_obj_tag.exit456

lean_obj_tag.exit456:                             ; preds = %101, %104
  %.0.i455 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i455, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %lean_obj_tag.exit456
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit323, label %113

113:                                              ; preds = %108
  %.val.i457 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i457, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i457, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit323

117:                                              ; preds = %113
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit323, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %118, %117, %115, %108
  br i1 %100, label %lean_dec.exit356, label %119

119:                                              ; preds = %lean_inc.exit323
  %120 = load i32, ptr %98, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit356

124:                                              ; preds = %119
  %.not.i361 = icmp eq i32 %120, 0
  br i1 %.not.i361, label %lean_dec.exit356, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %125, %124, %122, %lean_inc.exit323
  %126 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %94, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !4
  store ptr %126, ptr %93, align 8, !tbaa !4
  br label %625

129:                                              ; preds = %lean_obj_tag.exit456
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %130 = ptrtoint ptr %96 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit355, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %96, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit355

137:                                              ; preds = %132
  %.not.i363 = icmp eq i32 %133, 0
  br i1 %.not.i363, label %lean_dec.exit355, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %138, %137, %135, %129
  %139 = ptrtoint ptr %94 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit354, label %141

141:                                              ; preds = %lean_dec.exit355
  %142 = load i32, ptr %94, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit354

146:                                              ; preds = %141
  %.not.i365 = icmp eq i32 %142, 0
  br i1 %.not.i365, label %lean_dec.exit354, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %147, %146, %144, %lean_dec.exit355
  %.val435 = load i32, ptr %98, align 4, !tbaa !8
  %148 = icmp eq i32 %.val435, 1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %lean_dec.exit354
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit322, label %156

156:                                              ; preds = %149
  %.val.i460 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i460, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i460, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit322

160:                                              ; preds = %156
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit322, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %161, %160, %158, %149
  %162 = ptrtoint ptr %151 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit321, label %164

164:                                              ; preds = %lean_inc.exit322
  %.val.i463 = load i32, ptr %151, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i463, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i463, 1
  store i32 %167, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit321

168:                                              ; preds = %164
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit321, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %169, %168, %166, %lean_inc.exit322
  br i1 %100, label %lean_dec.exit353, label %170

170:                                              ; preds = %lean_inc.exit321
  %171 = load i32, ptr %98, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit353

175:                                              ; preds = %170
  %.not.i367 = icmp eq i32 %171, 0
  br i1 %.not.i367, label %lean_dec.exit353, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %176, %175, %173, %lean_inc.exit321
  %177 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %153, ptr %179, align 8, !tbaa !4
  br label %.thread

180:                                              ; preds = %lean_dec.exit357
  %181 = ptrtoint ptr %96 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit320, label %183

183:                                              ; preds = %180
  %.val.i466 = load i32, ptr %96, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i466, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i466, 1
  store i32 %186, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit320

187:                                              ; preds = %183
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit320, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %94 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit319, label %191

191:                                              ; preds = %lean_inc.exit320
  %.val.i469 = load i32, ptr %94, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i469, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i469, 1
  store i32 %194, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit319

195:                                              ; preds = %191
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit319, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %196, %195, %193, %lean_inc.exit320
  br i1 %61, label %lean_dec.exit352, label %197

197:                                              ; preds = %lean_inc.exit319
  %198 = load i32, ptr %59, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit352

202:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %198, 0
  br i1 %.not.i369, label %lean_dec.exit352, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %203, %202, %200, %lean_inc.exit319
  %204 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %lean_dec.exit352
  %208 = lshr i64 %205, 1
  %209 = trunc i64 %208 to i32
  br label %lean_obj_tag.exit474

210:                                              ; preds = %lean_dec.exit352
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i472 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit474

lean_obj_tag.exit474:                             ; preds = %207, %210
  %.0.i473 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %213 = icmp eq i32 %.0.i473, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %lean_obj_tag.exit474
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit318, label %219

219:                                              ; preds = %214
  %.val.i475 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i475, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i475, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit318

223:                                              ; preds = %219
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit318, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %224, %223, %221, %214
  br i1 %206, label %lean_dec.exit351, label %225

225:                                              ; preds = %lean_inc.exit318
  %226 = load i32, ptr %204, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit351

230:                                              ; preds = %225
  %.not.i371 = icmp eq i32 %226, 0
  br i1 %.not.i371, label %lean_dec.exit351, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %231, %230, %228, %lean_inc.exit318
  %232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %94, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %96, ptr %237, align 8, !tbaa !4
  br label %625

238:                                              ; preds = %lean_obj_tag.exit474
  br i1 %182, label %lean_dec.exit350, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %96, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit350

244:                                              ; preds = %239
  %.not.i373 = icmp eq i32 %240, 0
  br i1 %.not.i373, label %lean_dec.exit350, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %245, %244, %242, %238
  br i1 %190, label %lean_dec.exit349, label %246

246:                                              ; preds = %lean_dec.exit350
  %247 = load i32, ptr %94, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit349

251:                                              ; preds = %246
  %.not.i375 = icmp eq i32 %247, 0
  br i1 %.not.i375, label %lean_dec.exit349, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %252, %251, %249, %lean_dec.exit350
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit317, label %257

257:                                              ; preds = %lean_dec.exit349
  %.val.i478 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i478, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i478, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit317

261:                                              ; preds = %257
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit317, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %262, %261, %259, %lean_dec.exit349
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit316, label %267

267:                                              ; preds = %lean_inc.exit317
  %.val.i481 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i481, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i481, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit316

271:                                              ; preds = %267
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit316, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %272, %271, %269, %lean_inc.exit317
  %.val434 = load i32, ptr %204, align 4, !tbaa !8
  %273 = icmp eq i32 %.val434, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %lean_inc.exit316
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 1)
  br label %lean_dec_ref.exit426

275:                                              ; preds = %lean_inc.exit316
  %276 = icmp sgt i32 %.val434, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nsw i32 %.val434, -1
  store i32 %278, ptr %204, align 4, !tbaa !8
  br label %lean_dec_ref.exit426

279:                                              ; preds = %275
  %.not.i425 = icmp eq i32 %.val434, 0
  br i1 %.not.i425, label %lean_dec_ref.exit426, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec_ref.exit426

lean_dec_ref.exit426:                             ; preds = %280, %279, %277, %274
  %.0292 = phi ptr [ %204, %274 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %279 ], [ inttoptr (i64 1 to ptr), %280 ]
  %281 = ptrtoint ptr %.0292 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %lean_dec_ref.exit426
  %284 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %285

285:                                              ; preds = %lean_dec_ref.exit426, %283
  %.0293 = phi ptr [ %284, %283 ], [ %.0292, %lean_dec_ref.exit426 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %254, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %264, ptr %287, align 8, !tbaa !4
  br label %.thread

288:                                              ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit315, label %289

289:                                              ; preds = %288
  %.val.i484 = load i32, ptr %75, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i484, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i484, 1
  store i32 %292, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit315

293:                                              ; preds = %289
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit315, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %294, %293, %291, %288
  br i1 %49, label %lean_dec.exit348, label %295

295:                                              ; preds = %lean_inc.exit315
  %296 = load i32, ptr %47, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit348

300:                                              ; preds = %295
  %.not.i377 = icmp eq i32 %296, 0
  br i1 %.not.i377, label %lean_dec.exit348, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %301, %300, %298, %lean_inc.exit315
  %.val433 = load i32, ptr %59, align 4, !tbaa !8
  %302 = icmp eq i32 %.val433, 1
  %303 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  br i1 %302, label %307, label %387

307:                                              ; preds = %lean_dec.exit348
  %308 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = lshr i64 %309, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit489

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %308, i64 4
  %.val.i487 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit489

lean_obj_tag.exit489:                             ; preds = %311, %314
  %.0.i488 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i488, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %lean_obj_tag.exit489
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit314, label %323

323:                                              ; preds = %318
  %.val.i490 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i490, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i490, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit314

327:                                              ; preds = %323
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit314, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %328, %327, %325, %318
  br i1 %310, label %625, label %329

329:                                              ; preds = %lean_inc.exit314
  %330 = load i32, ptr %308, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %308, align 4, !tbaa !8
  br label %625

334:                                              ; preds = %329
  %.not.i379 = icmp eq i32 %330, 0
  br i1 %.not.i379, label %625, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %625

336:                                              ; preds = %lean_obj_tag.exit489
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %337 = ptrtoint ptr %306 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit346, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %306, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit346

344:                                              ; preds = %339
  %.not.i381 = icmp eq i32 %340, 0
  br i1 %.not.i381, label %lean_dec.exit346, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %345, %344, %342, %336
  %346 = ptrtoint ptr %304 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit345, label %348

348:                                              ; preds = %lean_dec.exit346
  %349 = load i32, ptr %304, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit345

353:                                              ; preds = %348
  %.not.i383 = icmp eq i32 %349, 0
  br i1 %.not.i383, label %lean_dec.exit345, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %354, %353, %351, %lean_dec.exit346
  %.val432 = load i32, ptr %308, align 4, !tbaa !8
  %355 = icmp eq i32 %.val432, 1
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %lean_dec.exit345
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit313, label %363

363:                                              ; preds = %356
  %.val.i493 = load i32, ptr %360, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i493, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i493, 1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %lean_inc.exit313

367:                                              ; preds = %363
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit313, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %368, %367, %365, %356
  %369 = ptrtoint ptr %358 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit312, label %371

371:                                              ; preds = %lean_inc.exit313
  %.val.i496 = load i32, ptr %358, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i496, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i496, 1
  store i32 %374, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit312

375:                                              ; preds = %371
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit312, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %376, %375, %373, %lean_inc.exit313
  br i1 %310, label %lean_dec.exit344, label %377

377:                                              ; preds = %lean_inc.exit312
  %378 = load i32, ptr %308, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit344

382:                                              ; preds = %377
  %.not.i385 = icmp eq i32 %378, 0
  br i1 %.not.i385, label %lean_dec.exit344, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %383, %382, %380, %lean_inc.exit312
  %384 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %358, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %360, ptr %386, align 8, !tbaa !4
  br label %.thread

387:                                              ; preds = %lean_dec.exit348
  %388 = ptrtoint ptr %306 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit311, label %390

390:                                              ; preds = %387
  %.val.i499 = load i32, ptr %306, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i499, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i499, 1
  store i32 %393, ptr %306, align 4, !tbaa !8
  br label %lean_inc.exit311

394:                                              ; preds = %390
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit311, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %395, %394, %392, %387
  %396 = ptrtoint ptr %304 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit310, label %398

398:                                              ; preds = %lean_inc.exit311
  %.val.i502 = load i32, ptr %304, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i502, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i502, 1
  store i32 %401, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit310

402:                                              ; preds = %398
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit310, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %403, %402, %400, %lean_inc.exit311
  br i1 %61, label %lean_dec.exit343, label %404

404:                                              ; preds = %lean_inc.exit310
  %405 = load i32, ptr %59, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit343

409:                                              ; preds = %404
  %.not.i387 = icmp eq i32 %405, 0
  br i1 %.not.i387, label %lean_dec.exit343, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %410, %409, %407, %lean_inc.exit310
  %411 = tail call ptr @lean_get_set_stdout(ptr noundef %21, ptr noundef %75) #4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %lean_dec.exit343
  %415 = lshr i64 %412, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit507

417:                                              ; preds = %lean_dec.exit343
  %418 = getelementptr i8, ptr %411, i64 4
  %.val.i505 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i505, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %414, %417
  %.0.i506 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i506, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %lean_obj_tag.exit507
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit309, label %426

426:                                              ; preds = %421
  %.val.i508 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i508, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i508, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit309

430:                                              ; preds = %426
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit309, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %431, %430, %428, %421
  br i1 %413, label %lean_dec.exit342, label %432

432:                                              ; preds = %lean_inc.exit309
  %433 = load i32, ptr %411, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit342

437:                                              ; preds = %432
  %.not.i389 = icmp eq i32 %433, 0
  br i1 %.not.i389, label %lean_dec.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit309
  %439 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %304, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %306, ptr %441, align 8, !tbaa !4
  br label %625

442:                                              ; preds = %lean_obj_tag.exit507
  br i1 %389, label %lean_dec.exit341, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %306, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit341

448:                                              ; preds = %443
  %.not.i391 = icmp eq i32 %444, 0
  br i1 %.not.i391, label %lean_dec.exit341, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %449, %448, %446, %442
  br i1 %397, label %lean_dec.exit340, label %450

450:                                              ; preds = %lean_dec.exit341
  %451 = load i32, ptr %304, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit340

455:                                              ; preds = %450
  %.not.i393 = icmp eq i32 %451, 0
  br i1 %.not.i393, label %lean_dec.exit340, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %456, %455, %453, %lean_dec.exit341
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit308, label %461

461:                                              ; preds = %lean_dec.exit340
  %.val.i511 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i511, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i511, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit308

465:                                              ; preds = %461
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit308, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %466, %465, %463, %lean_dec.exit340
  %467 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit307, label %471

471:                                              ; preds = %lean_inc.exit308
  %.val.i514 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i514, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i514, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit307

475:                                              ; preds = %471
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit307, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %476, %475, %473, %lean_inc.exit308
  %.val431 = load i32, ptr %411, align 4, !tbaa !8
  %477 = icmp eq i32 %.val431, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %lean_inc.exit307
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 1)
  br label %lean_dec_ref.exit424

479:                                              ; preds = %lean_inc.exit307
  %480 = icmp sgt i32 %.val431, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.val431, -1
  store i32 %482, ptr %411, align 4, !tbaa !8
  br label %lean_dec_ref.exit424

483:                                              ; preds = %479
  %.not.i423 = icmp eq i32 %.val431, 0
  br i1 %.not.i423, label %lean_dec_ref.exit424, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec_ref.exit424

lean_dec_ref.exit424:                             ; preds = %484, %483, %481, %478
  %.0295 = phi ptr [ %411, %478 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  %485 = ptrtoint ptr %.0295 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %487, label %489

487:                                              ; preds = %lean_dec_ref.exit424
  %488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %489

489:                                              ; preds = %lean_dec_ref.exit424, %487
  %.0297 = phi ptr [ %488, %487 ], [ %.0295, %lean_dec_ref.exit424 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %458, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %468, ptr %491, align 8, !tbaa !4
  br label %.thread

492:                                              ; preds = %lean_obj_tag.exit444
  br i1 %23, label %lean_dec.exit339, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %21, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit339

498:                                              ; preds = %493
  %.not.i395 = icmp eq i32 %494, 0
  br i1 %.not.i395, label %lean_dec.exit339, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %499, %498, %496, %492
  %.val430 = load i32, ptr %47, align 4, !tbaa !8
  %500 = icmp eq i32 %.val430, 1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %lean_dec.exit339
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit306, label %508

508:                                              ; preds = %501
  %.val.i517 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i517, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i517, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit306

512:                                              ; preds = %508
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit306, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit305, label %516

516:                                              ; preds = %lean_inc.exit306
  %.val.i520 = load i32, ptr %503, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i520, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i520, 1
  store i32 %519, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit305

520:                                              ; preds = %516
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit305, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %521, %520, %518, %lean_inc.exit306
  br i1 %49, label %lean_dec.exit338, label %522

522:                                              ; preds = %lean_inc.exit305
  %523 = load i32, ptr %47, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit338

527:                                              ; preds = %522
  %.not.i397 = icmp eq i32 %523, 0
  br i1 %.not.i397, label %lean_dec.exit338, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %528, %527, %525, %lean_inc.exit305
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit

531:                                              ; preds = %lean_dec.exit338
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit338
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %503, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %505, ptr %534, align 8, !tbaa !4
  br label %.thread

535:                                              ; preds = %lean_obj_tag.exit
  %536 = ptrtoint ptr %6 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit337, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %6, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit337

543:                                              ; preds = %538
  %.not.i399 = icmp eq i32 %539, 0
  br i1 %.not.i399, label %lean_dec.exit337, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %544, %543, %541, %535
  %545 = ptrtoint ptr %5 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit336, label %547

547:                                              ; preds = %lean_dec.exit337
  %548 = load i32, ptr %5, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit336

552:                                              ; preds = %547
  %.not.i401 = icmp eq i32 %548, 0
  br i1 %.not.i401, label %lean_dec.exit336, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %553, %552, %550, %lean_dec.exit337
  %554 = ptrtoint ptr %4 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit335, label %556

556:                                              ; preds = %lean_dec.exit336
  %557 = load i32, ptr %4, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit335

561:                                              ; preds = %556
  %.not.i403 = icmp eq i32 %557, 0
  br i1 %.not.i403, label %lean_dec.exit335, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %562, %561, %559, %lean_dec.exit336
  %563 = ptrtoint ptr %3 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit334, label %565

565:                                              ; preds = %lean_dec.exit335
  %566 = load i32, ptr %3, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit334

570:                                              ; preds = %565
  %.not.i405 = icmp eq i32 %566, 0
  br i1 %.not.i405, label %lean_dec.exit334, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %571, %570, %568, %lean_dec.exit335
  %572 = ptrtoint ptr %2 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_dec.exit333, label %574

574:                                              ; preds = %lean_dec.exit334
  %575 = load i32, ptr %2, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit333

579:                                              ; preds = %574
  %.not.i407 = icmp eq i32 %575, 0
  br i1 %.not.i407, label %lean_dec.exit333, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %580, %579, %577, %lean_dec.exit334
  %581 = ptrtoint ptr %1 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit332, label %583

583:                                              ; preds = %lean_dec.exit333
  %584 = load i32, ptr %1, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit332

588:                                              ; preds = %583
  %.not.i409 = icmp eq i32 %584, 0
  br i1 %.not.i409, label %lean_dec.exit332, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %589, %588, %586, %lean_dec.exit333
  %.val429 = load i32, ptr %9, align 4, !tbaa !8
  %590 = icmp eq i32 %.val429, 1
  br i1 %590, label %.thread, label %591

591:                                              ; preds = %lean_dec.exit332
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit304, label %598

598:                                              ; preds = %591
  %.val.i523 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i523, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i523, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit304

602:                                              ; preds = %598
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit304, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %603, %602, %600, %591
  %604 = ptrtoint ptr %593 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit303, label %606

606:                                              ; preds = %lean_inc.exit304
  %.val.i526 = load i32, ptr %593, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i526, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i526, 1
  store i32 %609, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit303

610:                                              ; preds = %606
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit303, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %611, %610, %608, %lean_inc.exit304
  br i1 %11, label %lean_dec.exit331, label %612

612:                                              ; preds = %lean_inc.exit303
  %613 = load i32, ptr %9, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit331

617:                                              ; preds = %612
  %.not.i411 = icmp eq i32 %613, 0
  br i1 %.not.i411, label %lean_dec.exit331, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %618, %617, %615, %lean_inc.exit303
  tail call void @lean_inc_heartbeat() #4
  %619 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %lean_alloc_ctor.exit529

621:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %lean_dec.exit331
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 1, ptr %619, align 4, !tbaa !8
  store i32 16908312, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %593, ptr %623, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %595, ptr %624, align 8, !tbaa !4
  br label %.thread

625:                                              ; preds = %lean_dec.exit356, %lean_dec.exit351, %lean_dec.exit342, %335, %334, %332, %lean_inc.exit314
  %.3276.ph = phi ptr [ %320, %lean_inc.exit314 ], [ %320, %332 ], [ %320, %334 ], [ %320, %335 ], [ %423, %lean_dec.exit342 ], [ %216, %lean_dec.exit351 ], [ %110, %lean_dec.exit356 ]
  %.3268.ph = phi ptr [ %59, %lean_inc.exit314 ], [ %59, %332 ], [ %59, %334 ], [ %59, %335 ], [ %439, %lean_dec.exit342 ], [ %235, %lean_dec.exit351 ], [ %59, %lean_dec.exit356 ]
  %626 = ptrtoint ptr %.3268.ph to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = lshr i64 %626, 1
  %630 = trunc i64 %629 to i32
  br label %lean_obj_tag.exit532

631:                                              ; preds = %625
  %632 = getelementptr i8, ptr %.3268.ph, i64 4
  %.val.i530 = load i32, ptr %632, align 4
  %633 = lshr i32 %.val.i530, 24
  br label %lean_obj_tag.exit532

lean_obj_tag.exit532:                             ; preds = %628, %631
  %.0.i531 = phi i32 [ %630, %628 ], [ %633, %631 ]
  %634 = icmp eq i32 %.0.i531, 0
  %.7272.val428 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %635 = icmp eq i32 %.7272.val428, 1
  br i1 %634, label %636, label %733

636:                                              ; preds = %lean_obj_tag.exit532
  %637 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  br i1 %635, label %639, label %676

639:                                              ; preds = %636
  %.val427 = load i32, ptr %638, align 4, !tbaa !8
  %640 = icmp eq i32 %.val427, 1
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  br i1 %640, label %643, label %655

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit330, label %648

648:                                              ; preds = %643
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit330

653:                                              ; preds = %648
  %.not.i413 = icmp eq i32 %649, 0
  br i1 %.not.i413, label %lean_dec.exit330, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %654, %653, %651, %643
  store ptr %642, ptr %637, align 8, !tbaa !4
  store ptr %.3276.ph, ptr %644, align 8, !tbaa !4
  store ptr %.3268.ph, ptr %641, align 8, !tbaa !4
  br label %.thread

655:                                              ; preds = %639
  %656 = ptrtoint ptr %642 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit302, label %658

658:                                              ; preds = %655
  %.val.i533 = load i32, ptr %642, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i533, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i533, 1
  store i32 %661, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit302

662:                                              ; preds = %658
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit302, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %663, %662, %660, %655
  %664 = ptrtoint ptr %638 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit329, label %666

666:                                              ; preds = %lean_inc.exit302
  %667 = load i32, ptr %638, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit329

671:                                              ; preds = %666
  %.not.i415 = icmp eq i32 %667, 0
  br i1 %.not.i415, label %lean_dec.exit329, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %672, %671, %669, %lean_inc.exit302
  store ptr %642, ptr %637, align 8, !tbaa !4
  %673 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %.3268.ph, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %.3276.ph, ptr %675, align 8, !tbaa !4
  br label %.thread

676:                                              ; preds = %636
  %677 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit301, label %681

681:                                              ; preds = %676
  %.val.i536 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i536, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i536, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit301

685:                                              ; preds = %681
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit301, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %686, %685, %683, %676
  %687 = ptrtoint ptr %638 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit300, label %689

689:                                              ; preds = %lean_inc.exit301
  %.val.i539 = load i32, ptr %638, align 4, !tbaa !8
  %690 = icmp sgt i32 %.val.i539, 0
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i539, 1
  store i32 %692, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit300

693:                                              ; preds = %689
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit300, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %694, %693, %691, %lean_inc.exit301
  br i1 %627, label %lean_dec.exit328, label %695

695:                                              ; preds = %lean_inc.exit300
  %696 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit328

700:                                              ; preds = %695
  %.not.i417 = icmp eq i32 %696, 0
  br i1 %.not.i417, label %lean_dec.exit328, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %701, %700, %698, %lean_inc.exit300
  %702 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit299, label %706

706:                                              ; preds = %lean_dec.exit328
  %.val.i542 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i542, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i542, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit299

710:                                              ; preds = %706
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit299, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %711, %710, %708, %lean_dec.exit328
  %.val = load i32, ptr %638, align 4, !tbaa !8
  %712 = icmp eq i32 %.val, 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %lean_inc.exit299
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 1)
  br label %lean_dec_ref.exit422

714:                                              ; preds = %lean_inc.exit299
  %715 = icmp sgt i32 %.val, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nsw i32 %.val, -1
  store i32 %717, ptr %638, align 4, !tbaa !8
  br label %lean_dec_ref.exit422

718:                                              ; preds = %714
  %.not.i421 = icmp eq i32 %.val, 0
  br i1 %.not.i421, label %lean_dec_ref.exit422, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec_ref.exit422

lean_dec_ref.exit422:                             ; preds = %719, %718, %716, %713
  %.0296 = phi ptr [ %638, %713 ], [ inttoptr (i64 1 to ptr), %716 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %719 ]
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit545

722:                                              ; preds = %lean_dec_ref.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %lean_dec_ref.exit422
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %703, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %678, ptr %725, align 8, !tbaa !4
  %726 = ptrtoint ptr %.0296 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %728, label %730

728:                                              ; preds = %lean_alloc_ctor.exit545
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %730

730:                                              ; preds = %lean_alloc_ctor.exit545, %728
  %.0294 = phi ptr [ %729, %728 ], [ %.0296, %lean_alloc_ctor.exit545 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %720, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.3276.ph, ptr %732, align 8, !tbaa !4
  br label %.thread

733:                                              ; preds = %lean_obj_tag.exit532
  br i1 %635, label %734, label %741

734:                                              ; preds = %733
  tail call void @lean_inc_heartbeat() #4
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit546

737:                                              ; preds = %734
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit546:                          ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !8
  store i32 131096, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %.3268.ph, ptr %739, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %.3276.ph, ptr %740, align 8, !tbaa !4
  br label %.thread

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit298, label %748

748:                                              ; preds = %741
  %.val.i547 = load i32, ptr %745, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i547, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i547, 1
  store i32 %751, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit298

752:                                              ; preds = %748
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit298, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %753, %752, %750, %741
  %754 = ptrtoint ptr %743 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit, label %756

756:                                              ; preds = %lean_inc.exit298
  %.val.i550 = load i32, ptr %743, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i550, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i550, 1
  store i32 %759, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit

760:                                              ; preds = %756
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %761, %760, %758, %lean_inc.exit298
  br i1 %627, label %lean_dec.exit, label %762

762:                                              ; preds = %lean_inc.exit
  %763 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit

767:                                              ; preds = %762
  %.not.i419 = icmp eq i32 %763, 0
  br i1 %.not.i419, label %lean_dec.exit, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %768, %767, %765, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit553

771:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %lean_dec.exit
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %743, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %745, ptr %774, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit554

777:                                              ; preds = %lean_alloc_ctor.exit553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %lean_alloc_ctor.exit553
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !8
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %769, ptr %779, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %.3276.ph, ptr %780, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit, %lean_dec.exit339, %lean_dec.exit344, %lean_dec.exit345, %489, %lean_dec.exit353, %lean_dec.exit354, %285, %lean_alloc_ctor.exit546, %lean_alloc_ctor.exit554, %730, %lean_dec.exit329, %lean_dec.exit330, %lean_alloc_ctor.exit529, %lean_dec.exit332
  %.11 = phi ptr [ %9, %lean_dec.exit332 ], [ %673, %lean_dec.exit329 ], [ %308, %lean_dec.exit345 ], [ %619, %lean_alloc_ctor.exit529 ], [ %.0294, %730 ], [ %638, %lean_dec.exit330 ], [ %735, %lean_alloc_ctor.exit546 ], [ %775, %lean_alloc_ctor.exit554 ], [ %.0293, %285 ], [ %98, %lean_dec.exit354 ], [ %.0297, %489 ], [ %177, %lean_dec.exit353 ], [ %384, %lean_dec.exit344 ], [ %47, %lean_dec.exit339 ], [ %529, %lean_alloc_ctor.exit ]
  ret ptr %.11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_withStdout___at_Lake_ensureJob___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_withStdout___at_Lake_ensureJob___spec__5___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @lean_get_set_stdin(ptr noundef %0, ptr noundef %7) #4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i, 0
  br i1 %18, label %19, label %535

19:                                               ; preds = %lean_obj_tag.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit327, label %24

24:                                               ; preds = %19
  %.val.i437 = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i437, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i437, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit327

28:                                               ; preds = %24
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit327, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit327

lean_inc.exit327:                                 ; preds = %29, %28, %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit326, label %34

34:                                               ; preds = %lean_inc.exit327
  %.val.i439 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i439, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i439, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit326

38:                                               ; preds = %34
  %.not.i440 = icmp eq i32 %.val.i439, 0
  br i1 %.not.i440, label %lean_inc.exit326, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit326

lean_inc.exit326:                                 ; preds = %39, %38, %36, %lean_inc.exit327
  br i1 %11, label %lean_dec.exit358, label %40

40:                                               ; preds = %lean_inc.exit326
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit358

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit358, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %46, %45, %43, %lean_inc.exit326
  %47 = tail call ptr @lean_apply_6(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %31) #4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_dec.exit358
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit444

53:                                               ; preds = %lean_dec.exit358
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i442 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i442, 24
  br label %lean_obj_tag.exit444

lean_obj_tag.exit444:                             ; preds = %50, %53
  %.0.i443 = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i443, 0
  br i1 %56, label %57, label %492

57:                                               ; preds = %lean_obj_tag.exit444
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit325, label %62

62:                                               ; preds = %57
  %.val.i445 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i445, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i445, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %70

66:                                               ; preds = %62
  %.not.i446 = icmp eq i32 %.val.i445, 0
  br i1 %.not.i446, label %70, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %70

lean_inc.exit325:                                 ; preds = %57
  %68 = lshr i64 %60, 1
  %69 = trunc i64 %68 to i32
  br label %lean_obj_tag.exit450

70:                                               ; preds = %67, %66, %64
  %71 = getelementptr i8, ptr %59, i64 4
  %.val.i448 = load i32, ptr %71, align 4
  %72 = lshr i32 %.val.i448, 24
  br label %lean_obj_tag.exit450

lean_obj_tag.exit450:                             ; preds = %lean_inc.exit325, %70
  %.0.i449 = phi i32 [ %69, %lean_inc.exit325 ], [ %72, %70 ]
  %73 = icmp eq i32 %.0.i449, 0
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %73, label %78, label %288

78:                                               ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit324, label %79

79:                                               ; preds = %78
  %.val.i451 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i451, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i451, 1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit324

83:                                               ; preds = %79
  %.not.i452 = icmp eq i32 %.val.i451, 0
  br i1 %.not.i452, label %lean_inc.exit324, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit324

lean_inc.exit324:                                 ; preds = %84, %83, %81, %78
  br i1 %49, label %lean_dec.exit357, label %85

85:                                               ; preds = %lean_inc.exit324
  %86 = load i32, ptr %47, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit357

90:                                               ; preds = %85
  %.not.i359 = icmp eq i32 %86, 0
  br i1 %.not.i359, label %lean_dec.exit357, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %91, %90, %88, %lean_inc.exit324
  %.val436 = load i32, ptr %59, align 4, !tbaa !8
  %92 = icmp eq i32 %.val436, 1
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  br i1 %92, label %97, label %180

97:                                               ; preds = %lean_dec.exit357
  %98 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = lshr i64 %99, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit456

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %98, i64 4
  %.val.i454 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i454, 24
  br label %lean_obj_tag.exit456

lean_obj_tag.exit456:                             ; preds = %101, %104
  %.0.i455 = phi i32 [ %103, %101 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i455, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %lean_obj_tag.exit456
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit323, label %113

113:                                              ; preds = %108
  %.val.i457 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i457, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i457, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit323

117:                                              ; preds = %113
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit323, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #4
  br label %lean_inc.exit323

lean_inc.exit323:                                 ; preds = %118, %117, %115, %108
  br i1 %100, label %lean_dec.exit356, label %119

119:                                              ; preds = %lean_inc.exit323
  %120 = load i32, ptr %98, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit356

124:                                              ; preds = %119
  %.not.i361 = icmp eq i32 %120, 0
  br i1 %.not.i361, label %lean_dec.exit356, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %125, %124, %122, %lean_inc.exit323
  %126 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %94, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !4
  store ptr %126, ptr %93, align 8, !tbaa !4
  br label %625

129:                                              ; preds = %lean_obj_tag.exit456
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %130 = ptrtoint ptr %96 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit355, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %96, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit355

137:                                              ; preds = %132
  %.not.i363 = icmp eq i32 %133, 0
  br i1 %.not.i363, label %lean_dec.exit355, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %138, %137, %135, %129
  %139 = ptrtoint ptr %94 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit354, label %141

141:                                              ; preds = %lean_dec.exit355
  %142 = load i32, ptr %94, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit354

146:                                              ; preds = %141
  %.not.i365 = icmp eq i32 %142, 0
  br i1 %.not.i365, label %lean_dec.exit354, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %147, %146, %144, %lean_dec.exit355
  %.val435 = load i32, ptr %98, align 4, !tbaa !8
  %148 = icmp eq i32 %.val435, 1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %lean_dec.exit354
  %150 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit322, label %156

156:                                              ; preds = %149
  %.val.i460 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i460, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i460, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_inc.exit322

160:                                              ; preds = %156
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit322, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_inc.exit322

lean_inc.exit322:                                 ; preds = %161, %160, %158, %149
  %162 = ptrtoint ptr %151 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_inc.exit321, label %164

164:                                              ; preds = %lean_inc.exit322
  %.val.i463 = load i32, ptr %151, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i463, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %164
  %167 = add nuw i32 %.val.i463, 1
  store i32 %167, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit321

168:                                              ; preds = %164
  %.not.i464 = icmp eq i32 %.val.i463, 0
  br i1 %.not.i464, label %lean_inc.exit321, label %169

169:                                              ; preds = %168
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_inc.exit321

lean_inc.exit321:                                 ; preds = %169, %168, %166, %lean_inc.exit322
  br i1 %100, label %lean_dec.exit353, label %170

170:                                              ; preds = %lean_inc.exit321
  %171 = load i32, ptr %98, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit353

175:                                              ; preds = %170
  %.not.i367 = icmp eq i32 %171, 0
  br i1 %.not.i367, label %lean_dec.exit353, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %176, %175, %173, %lean_inc.exit321
  %177 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %151, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %153, ptr %179, align 8, !tbaa !4
  br label %.thread

180:                                              ; preds = %lean_dec.exit357
  %181 = ptrtoint ptr %96 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit320, label %183

183:                                              ; preds = %180
  %.val.i466 = load i32, ptr %96, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i466, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i466, 1
  store i32 %186, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit320

187:                                              ; preds = %183
  %.not.i467 = icmp eq i32 %.val.i466, 0
  br i1 %.not.i467, label %lean_inc.exit320, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit320

lean_inc.exit320:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %94 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit319, label %191

191:                                              ; preds = %lean_inc.exit320
  %.val.i469 = load i32, ptr %94, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i469, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i469, 1
  store i32 %194, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit319

195:                                              ; preds = %191
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit319, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_inc.exit319

lean_inc.exit319:                                 ; preds = %196, %195, %193, %lean_inc.exit320
  br i1 %61, label %lean_dec.exit352, label %197

197:                                              ; preds = %lean_inc.exit319
  %198 = load i32, ptr %59, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit352

202:                                              ; preds = %197
  %.not.i369 = icmp eq i32 %198, 0
  br i1 %.not.i369, label %lean_dec.exit352, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %203, %202, %200, %lean_inc.exit319
  %204 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %lean_dec.exit352
  %208 = lshr i64 %205, 1
  %209 = trunc i64 %208 to i32
  br label %lean_obj_tag.exit474

210:                                              ; preds = %lean_dec.exit352
  %211 = getelementptr i8, ptr %204, i64 4
  %.val.i472 = load i32, ptr %211, align 4
  %212 = lshr i32 %.val.i472, 24
  br label %lean_obj_tag.exit474

lean_obj_tag.exit474:                             ; preds = %207, %210
  %.0.i473 = phi i32 [ %209, %207 ], [ %212, %210 ]
  %213 = icmp eq i32 %.0.i473, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %lean_obj_tag.exit474
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit318, label %219

219:                                              ; preds = %214
  %.val.i475 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i475, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i475, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit318

223:                                              ; preds = %219
  %.not.i476 = icmp eq i32 %.val.i475, 0
  br i1 %.not.i476, label %lean_inc.exit318, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit318

lean_inc.exit318:                                 ; preds = %224, %223, %221, %214
  br i1 %206, label %lean_dec.exit351, label %225

225:                                              ; preds = %lean_inc.exit318
  %226 = load i32, ptr %204, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %204, align 4, !tbaa !8
  br label %lean_dec.exit351

230:                                              ; preds = %225
  %.not.i371 = icmp eq i32 %226, 0
  br i1 %.not.i371, label %lean_dec.exit351, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %231, %230, %228, %lean_inc.exit318
  %232 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %94, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %234, align 8, !tbaa !4
  %235 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %232, ptr %236, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %96, ptr %237, align 8, !tbaa !4
  br label %625

238:                                              ; preds = %lean_obj_tag.exit474
  br i1 %182, label %lean_dec.exit350, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %96, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit350

244:                                              ; preds = %239
  %.not.i373 = icmp eq i32 %240, 0
  br i1 %.not.i373, label %lean_dec.exit350, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit350

lean_dec.exit350:                                 ; preds = %245, %244, %242, %238
  br i1 %190, label %lean_dec.exit349, label %246

246:                                              ; preds = %lean_dec.exit350
  %247 = load i32, ptr %94, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit349

251:                                              ; preds = %246
  %.not.i375 = icmp eq i32 %247, 0
  br i1 %.not.i375, label %lean_dec.exit349, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #4
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %252, %251, %249, %lean_dec.exit350
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit317, label %257

257:                                              ; preds = %lean_dec.exit349
  %.val.i478 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i478, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i478, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit317

261:                                              ; preds = %257
  %.not.i479 = icmp eq i32 %.val.i478, 0
  br i1 %.not.i479, label %lean_inc.exit317, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit317

lean_inc.exit317:                                 ; preds = %262, %261, %259, %lean_dec.exit349
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %lean_inc.exit316, label %267

267:                                              ; preds = %lean_inc.exit317
  %.val.i481 = load i32, ptr %264, align 4, !tbaa !8
  %268 = icmp sgt i32 %.val.i481, 0
  br i1 %268, label %269, label %271, !prof !11

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i481, 1
  store i32 %270, ptr %264, align 4, !tbaa !8
  br label %lean_inc.exit316

271:                                              ; preds = %267
  %.not.i482 = icmp eq i32 %.val.i481, 0
  br i1 %.not.i482, label %lean_inc.exit316, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #4
  br label %lean_inc.exit316

lean_inc.exit316:                                 ; preds = %272, %271, %269, %lean_inc.exit317
  %.val434 = load i32, ptr %204, align 4, !tbaa !8
  %273 = icmp eq i32 %.val434, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %lean_inc.exit316
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %204, i32 noundef 1)
  br label %lean_dec_ref.exit426

275:                                              ; preds = %lean_inc.exit316
  %276 = icmp sgt i32 %.val434, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nsw i32 %.val434, -1
  store i32 %278, ptr %204, align 4, !tbaa !8
  br label %lean_dec_ref.exit426

279:                                              ; preds = %275
  %.not.i425 = icmp eq i32 %.val434, 0
  br i1 %.not.i425, label %lean_dec_ref.exit426, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %204) #4
  br label %lean_dec_ref.exit426

lean_dec_ref.exit426:                             ; preds = %280, %279, %277, %274
  %.0292 = phi ptr [ %204, %274 ], [ inttoptr (i64 1 to ptr), %277 ], [ inttoptr (i64 1 to ptr), %279 ], [ inttoptr (i64 1 to ptr), %280 ]
  %281 = ptrtoint ptr %.0292 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %lean_dec_ref.exit426
  %284 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %285

285:                                              ; preds = %lean_dec_ref.exit426, %283
  %.0293 = phi ptr [ %284, %283 ], [ %.0292, %lean_dec_ref.exit426 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0293, i64 8
  store ptr %254, ptr %286, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %.0293, i64 16
  store ptr %264, ptr %287, align 8, !tbaa !4
  br label %.thread

288:                                              ; preds = %lean_obj_tag.exit450
  br i1 %77, label %lean_inc.exit315, label %289

289:                                              ; preds = %288
  %.val.i484 = load i32, ptr %75, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i484, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i484, 1
  store i32 %292, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit315

293:                                              ; preds = %289
  %.not.i485 = icmp eq i32 %.val.i484, 0
  br i1 %.not.i485, label %lean_inc.exit315, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit315

lean_inc.exit315:                                 ; preds = %294, %293, %291, %288
  br i1 %49, label %lean_dec.exit348, label %295

295:                                              ; preds = %lean_inc.exit315
  %296 = load i32, ptr %47, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit348

300:                                              ; preds = %295
  %.not.i377 = icmp eq i32 %296, 0
  br i1 %.not.i377, label %lean_dec.exit348, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %301, %300, %298, %lean_inc.exit315
  %.val433 = load i32, ptr %59, align 4, !tbaa !8
  %302 = icmp eq i32 %.val433, 1
  %303 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  br i1 %302, label %307, label %387

307:                                              ; preds = %lean_dec.exit348
  %308 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = lshr i64 %309, 1
  %313 = trunc i64 %312 to i32
  br label %lean_obj_tag.exit489

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %308, i64 4
  %.val.i487 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val.i487, 24
  br label %lean_obj_tag.exit489

lean_obj_tag.exit489:                             ; preds = %311, %314
  %.0.i488 = phi i32 [ %313, %311 ], [ %316, %314 ]
  %317 = icmp eq i32 %.0.i488, 0
  br i1 %317, label %318, label %336

318:                                              ; preds = %lean_obj_tag.exit489
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit314, label %323

323:                                              ; preds = %318
  %.val.i490 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i490, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i490, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit314

327:                                              ; preds = %323
  %.not.i491 = icmp eq i32 %.val.i490, 0
  br i1 %.not.i491, label %lean_inc.exit314, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit314

lean_inc.exit314:                                 ; preds = %328, %327, %325, %318
  br i1 %310, label %625, label %329

329:                                              ; preds = %lean_inc.exit314
  %330 = load i32, ptr %308, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %308, align 4, !tbaa !8
  br label %625

334:                                              ; preds = %329
  %.not.i379 = icmp eq i32 %330, 0
  br i1 %.not.i379, label %625, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %625

336:                                              ; preds = %lean_obj_tag.exit489
  tail call void @lean_free_object(ptr noundef nonnull %59) #4
  %337 = ptrtoint ptr %306 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %lean_dec.exit346, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %306, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit346

344:                                              ; preds = %339
  %.not.i381 = icmp eq i32 %340, 0
  br i1 %.not.i381, label %lean_dec.exit346, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit346

lean_dec.exit346:                                 ; preds = %345, %344, %342, %336
  %346 = ptrtoint ptr %304 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_dec.exit345, label %348

348:                                              ; preds = %lean_dec.exit346
  %349 = load i32, ptr %304, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit345

353:                                              ; preds = %348
  %.not.i383 = icmp eq i32 %349, 0
  br i1 %.not.i383, label %lean_dec.exit345, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %354, %353, %351, %lean_dec.exit346
  %.val432 = load i32, ptr %308, align 4, !tbaa !8
  %355 = icmp eq i32 %.val432, 1
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %lean_dec.exit345
  %357 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = ptrtoint ptr %360 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %lean_inc.exit313, label %363

363:                                              ; preds = %356
  %.val.i493 = load i32, ptr %360, align 4, !tbaa !8
  %364 = icmp sgt i32 %.val.i493, 0
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %363
  %366 = add nuw i32 %.val.i493, 1
  store i32 %366, ptr %360, align 4, !tbaa !8
  br label %lean_inc.exit313

367:                                              ; preds = %363
  %.not.i494 = icmp eq i32 %.val.i493, 0
  br i1 %.not.i494, label %lean_inc.exit313, label %368

368:                                              ; preds = %367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %360) #4
  br label %lean_inc.exit313

lean_inc.exit313:                                 ; preds = %368, %367, %365, %356
  %369 = ptrtoint ptr %358 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit312, label %371

371:                                              ; preds = %lean_inc.exit313
  %.val.i496 = load i32, ptr %358, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i496, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i496, 1
  store i32 %374, ptr %358, align 4, !tbaa !8
  br label %lean_inc.exit312

375:                                              ; preds = %371
  %.not.i497 = icmp eq i32 %.val.i496, 0
  br i1 %.not.i497, label %lean_inc.exit312, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %358) #4
  br label %lean_inc.exit312

lean_inc.exit312:                                 ; preds = %376, %375, %373, %lean_inc.exit313
  br i1 %310, label %lean_dec.exit344, label %377

377:                                              ; preds = %lean_inc.exit312
  %378 = load i32, ptr %308, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %308, align 4, !tbaa !8
  br label %lean_dec.exit344

382:                                              ; preds = %377
  %.not.i385 = icmp eq i32 %378, 0
  br i1 %.not.i385, label %lean_dec.exit344, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %383, %382, %380, %lean_inc.exit312
  %384 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %358, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %360, ptr %386, align 8, !tbaa !4
  br label %.thread

387:                                              ; preds = %lean_dec.exit348
  %388 = ptrtoint ptr %306 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %lean_inc.exit311, label %390

390:                                              ; preds = %387
  %.val.i499 = load i32, ptr %306, align 4, !tbaa !8
  %391 = icmp sgt i32 %.val.i499, 0
  br i1 %391, label %392, label %394, !prof !11

392:                                              ; preds = %390
  %393 = add nuw i32 %.val.i499, 1
  store i32 %393, ptr %306, align 4, !tbaa !8
  br label %lean_inc.exit311

394:                                              ; preds = %390
  %.not.i500 = icmp eq i32 %.val.i499, 0
  br i1 %.not.i500, label %lean_inc.exit311, label %395

395:                                              ; preds = %394
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_inc.exit311

lean_inc.exit311:                                 ; preds = %395, %394, %392, %387
  %396 = ptrtoint ptr %304 to i64
  %397 = trunc i64 %396 to i1
  br i1 %397, label %lean_inc.exit310, label %398

398:                                              ; preds = %lean_inc.exit311
  %.val.i502 = load i32, ptr %304, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i502, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i502, 1
  store i32 %401, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit310

402:                                              ; preds = %398
  %.not.i503 = icmp eq i32 %.val.i502, 0
  br i1 %.not.i503, label %lean_inc.exit310, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit310

lean_inc.exit310:                                 ; preds = %403, %402, %400, %lean_inc.exit311
  br i1 %61, label %lean_dec.exit343, label %404

404:                                              ; preds = %lean_inc.exit310
  %405 = load i32, ptr %59, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit343

409:                                              ; preds = %404
  %.not.i387 = icmp eq i32 %405, 0
  br i1 %.not.i387, label %lean_dec.exit343, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %410, %409, %407, %lean_inc.exit310
  %411 = tail call ptr @lean_get_set_stdin(ptr noundef %21, ptr noundef %75) #4
  %412 = ptrtoint ptr %411 to i64
  %413 = trunc i64 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %lean_dec.exit343
  %415 = lshr i64 %412, 1
  %416 = trunc i64 %415 to i32
  br label %lean_obj_tag.exit507

417:                                              ; preds = %lean_dec.exit343
  %418 = getelementptr i8, ptr %411, i64 4
  %.val.i505 = load i32, ptr %418, align 4
  %419 = lshr i32 %.val.i505, 24
  br label %lean_obj_tag.exit507

lean_obj_tag.exit507:                             ; preds = %414, %417
  %.0.i506 = phi i32 [ %416, %414 ], [ %419, %417 ]
  %420 = icmp eq i32 %.0.i506, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %lean_obj_tag.exit507
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit309, label %426

426:                                              ; preds = %421
  %.val.i508 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i508, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i508, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit309

430:                                              ; preds = %426
  %.not.i509 = icmp eq i32 %.val.i508, 0
  br i1 %.not.i509, label %lean_inc.exit309, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #4
  br label %lean_inc.exit309

lean_inc.exit309:                                 ; preds = %431, %430, %428, %421
  br i1 %413, label %lean_dec.exit342, label %432

432:                                              ; preds = %lean_inc.exit309
  %433 = load i32, ptr %411, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %411, align 4, !tbaa !8
  br label %lean_dec.exit342

437:                                              ; preds = %432
  %.not.i389 = icmp eq i32 %433, 0
  br i1 %.not.i389, label %lean_dec.exit342, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %438, %437, %435, %lean_inc.exit309
  %439 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %304, ptr %440, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %306, ptr %441, align 8, !tbaa !4
  br label %625

442:                                              ; preds = %lean_obj_tag.exit507
  br i1 %389, label %lean_dec.exit341, label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %306, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %306, align 4, !tbaa !8
  br label %lean_dec.exit341

448:                                              ; preds = %443
  %.not.i391 = icmp eq i32 %444, 0
  br i1 %.not.i391, label %lean_dec.exit341, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %449, %448, %446, %442
  br i1 %397, label %lean_dec.exit340, label %450

450:                                              ; preds = %lean_dec.exit341
  %451 = load i32, ptr %304, align 4, !tbaa !8
  %452 = icmp sgt i32 %451, 1
  br i1 %452, label %453, label %455, !prof !11

453:                                              ; preds = %450
  %454 = add nsw i32 %451, -1
  store i32 %454, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit340

455:                                              ; preds = %450
  %.not.i393 = icmp eq i32 %451, 0
  br i1 %.not.i393, label %lean_dec.exit340, label %456

456:                                              ; preds = %455
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %456, %455, %453, %lean_dec.exit341
  %457 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_inc.exit308, label %461

461:                                              ; preds = %lean_dec.exit340
  %.val.i511 = load i32, ptr %458, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i511, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i511, 1
  store i32 %464, ptr %458, align 4, !tbaa !8
  br label %lean_inc.exit308

465:                                              ; preds = %461
  %.not.i512 = icmp eq i32 %.val.i511, 0
  br i1 %.not.i512, label %lean_inc.exit308, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_inc.exit308

lean_inc.exit308:                                 ; preds = %466, %465, %463, %lean_dec.exit340
  %467 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_inc.exit307, label %471

471:                                              ; preds = %lean_inc.exit308
  %.val.i514 = load i32, ptr %468, align 4, !tbaa !8
  %472 = icmp sgt i32 %.val.i514, 0
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %471
  %474 = add nuw i32 %.val.i514, 1
  store i32 %474, ptr %468, align 4, !tbaa !8
  br label %lean_inc.exit307

475:                                              ; preds = %471
  %.not.i515 = icmp eq i32 %.val.i514, 0
  br i1 %.not.i515, label %lean_inc.exit307, label %476

476:                                              ; preds = %475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_inc.exit307

lean_inc.exit307:                                 ; preds = %476, %475, %473, %lean_inc.exit308
  %.val431 = load i32, ptr %411, align 4, !tbaa !8
  %477 = icmp eq i32 %.val431, 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %lean_inc.exit307
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %411, i32 noundef 1)
  br label %lean_dec_ref.exit424

479:                                              ; preds = %lean_inc.exit307
  %480 = icmp sgt i32 %.val431, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nsw i32 %.val431, -1
  store i32 %482, ptr %411, align 4, !tbaa !8
  br label %lean_dec_ref.exit424

483:                                              ; preds = %479
  %.not.i423 = icmp eq i32 %.val431, 0
  br i1 %.not.i423, label %lean_dec_ref.exit424, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %411) #4
  br label %lean_dec_ref.exit424

lean_dec_ref.exit424:                             ; preds = %484, %483, %481, %478
  %.0295 = phi ptr [ %411, %478 ], [ inttoptr (i64 1 to ptr), %481 ], [ inttoptr (i64 1 to ptr), %483 ], [ inttoptr (i64 1 to ptr), %484 ]
  %485 = ptrtoint ptr %.0295 to i64
  %486 = trunc i64 %485 to i1
  br i1 %486, label %487, label %489

487:                                              ; preds = %lean_dec_ref.exit424
  %488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %489

489:                                              ; preds = %lean_dec_ref.exit424, %487
  %.0297 = phi ptr [ %488, %487 ], [ %.0295, %lean_dec_ref.exit424 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  store ptr %458, ptr %490, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %.0297, i64 16
  store ptr %468, ptr %491, align 8, !tbaa !4
  br label %.thread

492:                                              ; preds = %lean_obj_tag.exit444
  br i1 %23, label %lean_dec.exit339, label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %21, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit339

498:                                              ; preds = %493
  %.not.i395 = icmp eq i32 %494, 0
  br i1 %.not.i395, label %lean_dec.exit339, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %499, %498, %496, %492
  %.val430 = load i32, ptr %47, align 4, !tbaa !8
  %500 = icmp eq i32 %.val430, 1
  br i1 %500, label %.thread, label %501

501:                                              ; preds = %lean_dec.exit339
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit306, label %508

508:                                              ; preds = %501
  %.val.i517 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i517, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i517, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit306

512:                                              ; preds = %508
  %.not.i518 = icmp eq i32 %.val.i517, 0
  br i1 %.not.i518, label %lean_inc.exit306, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit306

lean_inc.exit306:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit305, label %516

516:                                              ; preds = %lean_inc.exit306
  %.val.i520 = load i32, ptr %503, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i520, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i520, 1
  store i32 %519, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit305

520:                                              ; preds = %516
  %.not.i521 = icmp eq i32 %.val.i520, 0
  br i1 %.not.i521, label %lean_inc.exit305, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit305

lean_inc.exit305:                                 ; preds = %521, %520, %518, %lean_inc.exit306
  br i1 %49, label %lean_dec.exit338, label %522

522:                                              ; preds = %lean_inc.exit305
  %523 = load i32, ptr %47, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit338

527:                                              ; preds = %522
  %.not.i397 = icmp eq i32 %523, 0
  br i1 %.not.i397, label %lean_dec.exit338, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %528, %527, %525, %lean_inc.exit305
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit

531:                                              ; preds = %lean_dec.exit338
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit338
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 16908312, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %503, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %505, ptr %534, align 8, !tbaa !4
  br label %.thread

535:                                              ; preds = %lean_obj_tag.exit
  %536 = ptrtoint ptr %6 to i64
  %537 = trunc i64 %536 to i1
  br i1 %537, label %lean_dec.exit337, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %6, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %538
  %542 = add nsw i32 %539, -1
  store i32 %542, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit337

543:                                              ; preds = %538
  %.not.i399 = icmp eq i32 %539, 0
  br i1 %.not.i399, label %lean_dec.exit337, label %544

544:                                              ; preds = %543
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %544, %543, %541, %535
  %545 = ptrtoint ptr %5 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %lean_dec.exit336, label %547

547:                                              ; preds = %lean_dec.exit337
  %548 = load i32, ptr %5, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %547
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit336

552:                                              ; preds = %547
  %.not.i401 = icmp eq i32 %548, 0
  br i1 %.not.i401, label %lean_dec.exit336, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %553, %552, %550, %lean_dec.exit337
  %554 = ptrtoint ptr %4 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit335, label %556

556:                                              ; preds = %lean_dec.exit336
  %557 = load i32, ptr %4, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit335

561:                                              ; preds = %556
  %.not.i403 = icmp eq i32 %557, 0
  br i1 %.not.i403, label %lean_dec.exit335, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %562, %561, %559, %lean_dec.exit336
  %563 = ptrtoint ptr %3 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit334, label %565

565:                                              ; preds = %lean_dec.exit335
  %566 = load i32, ptr %3, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit334

570:                                              ; preds = %565
  %.not.i405 = icmp eq i32 %566, 0
  br i1 %.not.i405, label %lean_dec.exit334, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit334

lean_dec.exit334:                                 ; preds = %571, %570, %568, %lean_dec.exit335
  %572 = ptrtoint ptr %2 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %lean_dec.exit333, label %574

574:                                              ; preds = %lean_dec.exit334
  %575 = load i32, ptr %2, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit333

579:                                              ; preds = %574
  %.not.i407 = icmp eq i32 %575, 0
  br i1 %.not.i407, label %lean_dec.exit333, label %580

580:                                              ; preds = %579
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %580, %579, %577, %lean_dec.exit334
  %581 = ptrtoint ptr %1 to i64
  %582 = trunc i64 %581 to i1
  br i1 %582, label %lean_dec.exit332, label %583

583:                                              ; preds = %lean_dec.exit333
  %584 = load i32, ptr %1, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit332

588:                                              ; preds = %583
  %.not.i409 = icmp eq i32 %584, 0
  br i1 %.not.i409, label %lean_dec.exit332, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %589, %588, %586, %lean_dec.exit333
  %.val429 = load i32, ptr %9, align 4, !tbaa !8
  %590 = icmp eq i32 %.val429, 1
  br i1 %590, label %.thread, label %591

591:                                              ; preds = %lean_dec.exit332
  %592 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = ptrtoint ptr %595 to i64
  %597 = trunc i64 %596 to i1
  br i1 %597, label %lean_inc.exit304, label %598

598:                                              ; preds = %591
  %.val.i523 = load i32, ptr %595, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i523, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i523, 1
  store i32 %601, ptr %595, align 4, !tbaa !8
  br label %lean_inc.exit304

602:                                              ; preds = %598
  %.not.i524 = icmp eq i32 %.val.i523, 0
  br i1 %.not.i524, label %lean_inc.exit304, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %595) #4
  br label %lean_inc.exit304

lean_inc.exit304:                                 ; preds = %603, %602, %600, %591
  %604 = ptrtoint ptr %593 to i64
  %605 = trunc i64 %604 to i1
  br i1 %605, label %lean_inc.exit303, label %606

606:                                              ; preds = %lean_inc.exit304
  %.val.i526 = load i32, ptr %593, align 4, !tbaa !8
  %607 = icmp sgt i32 %.val.i526, 0
  br i1 %607, label %608, label %610, !prof !11

608:                                              ; preds = %606
  %609 = add nuw i32 %.val.i526, 1
  store i32 %609, ptr %593, align 4, !tbaa !8
  br label %lean_inc.exit303

610:                                              ; preds = %606
  %.not.i527 = icmp eq i32 %.val.i526, 0
  br i1 %.not.i527, label %lean_inc.exit303, label %611

611:                                              ; preds = %610
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %593) #4
  br label %lean_inc.exit303

lean_inc.exit303:                                 ; preds = %611, %610, %608, %lean_inc.exit304
  br i1 %11, label %lean_dec.exit331, label %612

612:                                              ; preds = %lean_inc.exit303
  %613 = load i32, ptr %9, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit331

617:                                              ; preds = %612
  %.not.i411 = icmp eq i32 %613, 0
  br i1 %.not.i411, label %lean_dec.exit331, label %618

618:                                              ; preds = %617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %618, %617, %615, %lean_inc.exit303
  tail call void @lean_inc_heartbeat() #4
  %619 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %lean_alloc_ctor.exit529

621:                                              ; preds = %lean_dec.exit331
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit529:                          ; preds = %lean_dec.exit331
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i32 1, ptr %619, align 4, !tbaa !8
  store i32 16908312, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %593, ptr %623, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 16
  store ptr %595, ptr %624, align 8, !tbaa !4
  br label %.thread

625:                                              ; preds = %lean_dec.exit356, %lean_dec.exit351, %lean_dec.exit342, %335, %334, %332, %lean_inc.exit314
  %.3276.ph = phi ptr [ %320, %lean_inc.exit314 ], [ %320, %332 ], [ %320, %334 ], [ %320, %335 ], [ %423, %lean_dec.exit342 ], [ %216, %lean_dec.exit351 ], [ %110, %lean_dec.exit356 ]
  %.3268.ph = phi ptr [ %59, %lean_inc.exit314 ], [ %59, %332 ], [ %59, %334 ], [ %59, %335 ], [ %439, %lean_dec.exit342 ], [ %235, %lean_dec.exit351 ], [ %59, %lean_dec.exit356 ]
  %626 = ptrtoint ptr %.3268.ph to i64
  %627 = trunc i64 %626 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = lshr i64 %626, 1
  %630 = trunc i64 %629 to i32
  br label %lean_obj_tag.exit532

631:                                              ; preds = %625
  %632 = getelementptr i8, ptr %.3268.ph, i64 4
  %.val.i530 = load i32, ptr %632, align 4
  %633 = lshr i32 %.val.i530, 24
  br label %lean_obj_tag.exit532

lean_obj_tag.exit532:                             ; preds = %628, %631
  %.0.i531 = phi i32 [ %630, %628 ], [ %633, %631 ]
  %634 = icmp eq i32 %.0.i531, 0
  %.7272.val428 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %635 = icmp eq i32 %.7272.val428, 1
  br i1 %634, label %636, label %733

636:                                              ; preds = %lean_obj_tag.exit532
  %637 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !4
  br i1 %635, label %639, label %676

639:                                              ; preds = %636
  %.val427 = load i32, ptr %638, align 4, !tbaa !8
  %640 = icmp eq i32 %.val427, 1
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  br i1 %640, label %643, label %655

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !4
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %lean_dec.exit330, label %648

648:                                              ; preds = %643
  %649 = load i32, ptr %645, align 4, !tbaa !8
  %650 = icmp sgt i32 %649, 1
  br i1 %650, label %651, label %653, !prof !11

651:                                              ; preds = %648
  %652 = add nsw i32 %649, -1
  store i32 %652, ptr %645, align 4, !tbaa !8
  br label %lean_dec.exit330

653:                                              ; preds = %648
  %.not.i413 = icmp eq i32 %649, 0
  br i1 %.not.i413, label %lean_dec.exit330, label %654

654:                                              ; preds = %653
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %654, %653, %651, %643
  store ptr %642, ptr %637, align 8, !tbaa !4
  store ptr %.3276.ph, ptr %644, align 8, !tbaa !4
  store ptr %.3268.ph, ptr %641, align 8, !tbaa !4
  br label %.thread

655:                                              ; preds = %639
  %656 = ptrtoint ptr %642 to i64
  %657 = trunc i64 %656 to i1
  br i1 %657, label %lean_inc.exit302, label %658

658:                                              ; preds = %655
  %.val.i533 = load i32, ptr %642, align 4, !tbaa !8
  %659 = icmp sgt i32 %.val.i533, 0
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nuw i32 %.val.i533, 1
  store i32 %661, ptr %642, align 4, !tbaa !8
  br label %lean_inc.exit302

662:                                              ; preds = %658
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit302, label %663

663:                                              ; preds = %662
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %642) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %663, %662, %660, %655
  %664 = ptrtoint ptr %638 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %lean_dec.exit329, label %666

666:                                              ; preds = %lean_inc.exit302
  %667 = load i32, ptr %638, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %638, align 4, !tbaa !8
  br label %lean_dec.exit329

671:                                              ; preds = %666
  %.not.i415 = icmp eq i32 %667, 0
  br i1 %.not.i415, label %lean_dec.exit329, label %672

672:                                              ; preds = %671
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %672, %671, %669, %lean_inc.exit302
  store ptr %642, ptr %637, align 8, !tbaa !4
  %673 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store ptr %.3268.ph, ptr %674, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %.3276.ph, ptr %675, align 8, !tbaa !4
  br label %.thread

676:                                              ; preds = %636
  %677 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit301, label %681

681:                                              ; preds = %676
  %.val.i536 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i536, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i536, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit301

685:                                              ; preds = %681
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit301, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %686, %685, %683, %676
  %687 = ptrtoint ptr %638 to i64
  %688 = trunc i64 %687 to i1
  br i1 %688, label %lean_inc.exit300, label %689

689:                                              ; preds = %lean_inc.exit301
  %.val.i539 = load i32, ptr %638, align 4, !tbaa !8
  %690 = icmp sgt i32 %.val.i539, 0
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %689
  %692 = add nuw i32 %.val.i539, 1
  store i32 %692, ptr %638, align 4, !tbaa !8
  br label %lean_inc.exit300

693:                                              ; preds = %689
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit300, label %694

694:                                              ; preds = %693
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %694, %693, %691, %lean_inc.exit301
  br i1 %627, label %lean_dec.exit328, label %695

695:                                              ; preds = %lean_inc.exit300
  %696 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit328

700:                                              ; preds = %695
  %.not.i417 = icmp eq i32 %696, 0
  br i1 %.not.i417, label %lean_dec.exit328, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %701, %700, %698, %lean_inc.exit300
  %702 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_inc.exit299, label %706

706:                                              ; preds = %lean_dec.exit328
  %.val.i542 = load i32, ptr %703, align 4, !tbaa !8
  %707 = icmp sgt i32 %.val.i542, 0
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %706
  %709 = add nuw i32 %.val.i542, 1
  store i32 %709, ptr %703, align 4, !tbaa !8
  br label %lean_inc.exit299

710:                                              ; preds = %706
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %lean_inc.exit299, label %711

711:                                              ; preds = %710
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %703) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %711, %710, %708, %lean_dec.exit328
  %.val = load i32, ptr %638, align 4, !tbaa !8
  %712 = icmp eq i32 %.val, 1
  br i1 %712, label %713, label %714

713:                                              ; preds = %lean_inc.exit299
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %638, i32 noundef 1)
  br label %lean_dec_ref.exit422

714:                                              ; preds = %lean_inc.exit299
  %715 = icmp sgt i32 %.val, 1
  br i1 %715, label %716, label %718, !prof !11

716:                                              ; preds = %714
  %717 = add nsw i32 %.val, -1
  store i32 %717, ptr %638, align 4, !tbaa !8
  br label %lean_dec_ref.exit422

718:                                              ; preds = %714
  %.not.i421 = icmp eq i32 %.val, 0
  br i1 %.not.i421, label %lean_dec_ref.exit422, label %719

719:                                              ; preds = %718
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_dec_ref.exit422

lean_dec_ref.exit422:                             ; preds = %719, %718, %716, %713
  %.0296 = phi ptr [ %638, %713 ], [ inttoptr (i64 1 to ptr), %716 ], [ inttoptr (i64 1 to ptr), %718 ], [ inttoptr (i64 1 to ptr), %719 ]
  tail call void @lean_inc_heartbeat() #4
  %720 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %721 = icmp eq ptr %720, null
  br i1 %721, label %722, label %lean_alloc_ctor.exit545

722:                                              ; preds = %lean_dec_ref.exit422
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %lean_dec_ref.exit422
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 1, ptr %720, align 4, !tbaa !8
  store i32 131096, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %703, ptr %724, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %678, ptr %725, align 8, !tbaa !4
  %726 = ptrtoint ptr %.0296 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %728, label %730

728:                                              ; preds = %lean_alloc_ctor.exit545
  %729 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %730

730:                                              ; preds = %lean_alloc_ctor.exit545, %728
  %.0294 = phi ptr [ %729, %728 ], [ %.0296, %lean_alloc_ctor.exit545 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0294, i64 8
  store ptr %720, ptr %731, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %.0294, i64 16
  store ptr %.3276.ph, ptr %732, align 8, !tbaa !4
  br label %.thread

733:                                              ; preds = %lean_obj_tag.exit532
  br i1 %635, label %734, label %741

734:                                              ; preds = %733
  tail call void @lean_inc_heartbeat() #4
  %735 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %lean_alloc_ctor.exit546

737:                                              ; preds = %734
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit546:                          ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 1, ptr %735, align 4, !tbaa !8
  store i32 131096, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %.3268.ph, ptr %739, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %.3276.ph, ptr %740, align 8, !tbaa !4
  br label %.thread

741:                                              ; preds = %733
  %742 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %.3268.ph, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !4
  %746 = ptrtoint ptr %745 to i64
  %747 = trunc i64 %746 to i1
  br i1 %747, label %lean_inc.exit298, label %748

748:                                              ; preds = %741
  %.val.i547 = load i32, ptr %745, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i547, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i547, 1
  store i32 %751, ptr %745, align 4, !tbaa !8
  br label %lean_inc.exit298

752:                                              ; preds = %748
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit298, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %745) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %753, %752, %750, %741
  %754 = ptrtoint ptr %743 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %lean_inc.exit, label %756

756:                                              ; preds = %lean_inc.exit298
  %.val.i550 = load i32, ptr %743, align 4, !tbaa !8
  %757 = icmp sgt i32 %.val.i550, 0
  br i1 %757, label %758, label %760, !prof !11

758:                                              ; preds = %756
  %759 = add nuw i32 %.val.i550, 1
  store i32 %759, ptr %743, align 4, !tbaa !8
  br label %lean_inc.exit

760:                                              ; preds = %756
  %.not.i551 = icmp eq i32 %.val.i550, 0
  br i1 %.not.i551, label %lean_inc.exit, label %761

761:                                              ; preds = %760
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %743) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %761, %760, %758, %lean_inc.exit298
  br i1 %627, label %lean_dec.exit, label %762

762:                                              ; preds = %lean_inc.exit
  %763 = load i32, ptr %.3268.ph, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %.3268.ph, align 4, !tbaa !8
  br label %lean_dec.exit

767:                                              ; preds = %762
  %.not.i419 = icmp eq i32 %763, 0
  br i1 %.not.i419, label %lean_dec.exit, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.3268.ph) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %768, %767, %765, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %769 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %lean_alloc_ctor.exit553

771:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit553:                          ; preds = %lean_dec.exit
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store i32 1, ptr %769, align 4, !tbaa !8
  store i32 16908312, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %743, ptr %773, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  store ptr %745, ptr %774, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %775 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %776 = icmp eq ptr %775, null
  br i1 %776, label %777, label %lean_alloc_ctor.exit554

777:                                              ; preds = %lean_alloc_ctor.exit553
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit554:                          ; preds = %lean_alloc_ctor.exit553
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  store i32 1, ptr %775, align 4, !tbaa !8
  store i32 131096, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store ptr %769, ptr %779, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store ptr %.3276.ph, ptr %780, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %lean_alloc_ctor.exit, %lean_dec.exit339, %lean_dec.exit344, %lean_dec.exit345, %489, %lean_dec.exit353, %lean_dec.exit354, %285, %lean_alloc_ctor.exit546, %lean_alloc_ctor.exit554, %730, %lean_dec.exit329, %lean_dec.exit330, %lean_alloc_ctor.exit529, %lean_dec.exit332
  %.11 = phi ptr [ %9, %lean_dec.exit332 ], [ %673, %lean_dec.exit329 ], [ %308, %lean_dec.exit345 ], [ %619, %lean_alloc_ctor.exit529 ], [ %.0294, %730 ], [ %638, %lean_dec.exit330 ], [ %735, %lean_alloc_ctor.exit546 ], [ %775, %lean_alloc_ctor.exit554 ], [ %.0293, %285 ], [ %98, %lean_dec.exit354 ], [ %.0297, %489 ], [ %177, %lean_dec.exit353 ], [ %384, %lean_dec.exit344 ], [ %47, %lean_dec.exit339 ], [ %529, %lean_alloc_ctor.exit ]
  ret ptr %.11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1, align 8, !tbaa !4
  %10 = tail call ptr @lean_st_mk_ref(ptr noundef %9, ptr noundef %7) #4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %lean_obj_tag.exit

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %13, %16
  %.0.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %1388

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit612, label %25

25:                                               ; preds = %20
  %.val.i842 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i842, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i842, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit612

29:                                               ; preds = %25
  %.not.i843 = icmp eq i32 %.val.i842, 0
  br i1 %.not.i843, label %lean_inc.exit612, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit612

lean_inc.exit612:                                 ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit611, label %35

35:                                               ; preds = %lean_inc.exit612
  %.val.i844 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i844, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i844, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit611

39:                                               ; preds = %35
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit611, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit611

lean_inc.exit611:                                 ; preds = %40, %39, %37, %lean_inc.exit612
  br i1 %12, label %lean_dec.exit678, label %41

41:                                               ; preds = %lean_inc.exit611
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit678

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit678, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %47, %46, %44, %lean_inc.exit611
  %48 = tail call ptr @lean_st_mk_ref(ptr noundef %9, ptr noundef %32) #4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %lean_dec.exit678
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %lean_obj_tag.exit849

54:                                               ; preds = %lean_dec.exit678
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i847 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i847, 24
  br label %lean_obj_tag.exit849

lean_obj_tag.exit849:                             ; preds = %51, %54
  %.0.i848 = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i848, 0
  br i1 %57, label %58, label %1291

58:                                               ; preds = %lean_obj_tag.exit849
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit610, label %63

63:                                               ; preds = %58
  %.val.i850 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i850, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i850, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit610

67:                                               ; preds = %63
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit610, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit610

lean_inc.exit610:                                 ; preds = %68, %67, %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit609, label %73

73:                                               ; preds = %lean_inc.exit610
  %.val.i853 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i853, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i853, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit609

77:                                               ; preds = %73
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit609, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit609

lean_inc.exit609:                                 ; preds = %78, %77, %75, %lean_inc.exit610
  br i1 %50, label %lean_dec.exit677, label %79

79:                                               ; preds = %lean_inc.exit609
  %80 = load i32, ptr %48, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit677

84:                                               ; preds = %79
  %.not.i679 = icmp eq i32 %80, 0
  br i1 %.not.i679, label %lean_dec.exit677, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit677

lean_dec.exit677:                                 ; preds = %85, %84, %82, %lean_inc.exit609
  %86 = tail call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %22) #4
  br i1 %62, label %lean_inc.exit608, label %87

87:                                               ; preds = %lean_dec.exit677
  %.val.i856 = load i32, ptr %60, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i856, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i856, 1
  store i32 %90, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit608

91:                                               ; preds = %87
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit608, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit608

lean_inc.exit608:                                 ; preds = %92, %91, %89, %lean_dec.exit677
  %93 = tail call ptr @l_IO_FS_Stream_ofBuffer(ptr noundef %60) #4
  %94 = icmp eq i8 %1, 0
  br i1 %94, label %95, label %683

95:                                               ; preds = %lean_inc.exit608
  tail call void @lean_inc_heartbeat() #4
  %96 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %lean_alloc_closure.exit

98:                                               ; preds = %95
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 1, ptr %96, align 4, !tbaa !8
  store i32 -184549336, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @l_IO_withStdout___at_Lake_ensureJob___spec__2___rarg, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i16 8, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 18
  store i16 2, ptr %102, align 2, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %93, ptr %103, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %0, ptr %104, align 8, !tbaa !4
  %105 = tail call ptr @l_IO_withStdin___at_Lake_ensureJob___spec__3___rarg(ptr noundef %86, ptr noundef nonnull %96, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %70)
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %lean_alloc_closure.exit
  %109 = lshr i64 %106, 1
  %110 = trunc i64 %109 to i32
  br label %lean_obj_tag.exit861

111:                                              ; preds = %lean_alloc_closure.exit
  %112 = getelementptr i8, ptr %105, i64 4
  %.val.i859 = load i32, ptr %112, align 4
  %113 = lshr i32 %.val.i859, 24
  br label %lean_obj_tag.exit861

lean_obj_tag.exit861:                             ; preds = %108, %111
  %.0.i860 = phi i32 [ %110, %108 ], [ %113, %111 ]
  %114 = icmp eq i32 %.0.i860, 0
  br i1 %114, label %115, label %643

115:                                              ; preds = %lean_obj_tag.exit861
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %lean_inc.exit607, label %120

120:                                              ; preds = %115
  %.val.i862 = load i32, ptr %117, align 4, !tbaa !8
  %121 = icmp sgt i32 %.val.i862, 0
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %120
  %123 = add nuw i32 %.val.i862, 1
  store i32 %123, ptr %117, align 4, !tbaa !8
  br label %128

124:                                              ; preds = %120
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %128, label %125

125:                                              ; preds = %124
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %117) #4
  br label %128

lean_inc.exit607:                                 ; preds = %115
  %126 = lshr i64 %118, 1
  %127 = trunc i64 %126 to i32
  br label %lean_obj_tag.exit867

128:                                              ; preds = %125, %124, %122
  %129 = getelementptr i8, ptr %117, i64 4
  %.val.i865 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val.i865, 24
  br label %lean_obj_tag.exit867

lean_obj_tag.exit867:                             ; preds = %lean_inc.exit607, %128
  %.0.i866 = phi i32 [ %127, %lean_inc.exit607 ], [ %130, %128 ]
  %131 = icmp eq i32 %.0.i866, 0
  br i1 %131, label %132, label %535

132:                                              ; preds = %lean_obj_tag.exit867
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit606, label %137

137:                                              ; preds = %132
  %.val.i868 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i868, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i868, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit606

141:                                              ; preds = %137
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit606, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #4
  br label %lean_inc.exit606

lean_inc.exit606:                                 ; preds = %142, %141, %139, %132
  br i1 %107, label %lean_dec.exit676, label %143

143:                                              ; preds = %lean_inc.exit606
  %144 = load i32, ptr %105, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit676

148:                                              ; preds = %143
  %.not.i681 = icmp eq i32 %144, 0
  br i1 %.not.i681, label %lean_dec.exit676, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %149, %148, %146, %lean_inc.exit606
  %.val841 = load i32, ptr %117, align 4, !tbaa !8
  %150 = icmp eq i32 %.val841, 1
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  br i1 %150, label %155, label %351

155:                                              ; preds = %lean_dec.exit676
  %156 = tail call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %134) #4
  br i1 %62, label %lean_dec.exit675, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %60, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit675

162:                                              ; preds = %157
  %.not.i683 = icmp eq i32 %158, 0
  br i1 %.not.i683, label %lean_dec.exit675, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %163, %162, %160, %155
  %164 = ptrtoint ptr %156 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %166, label %169

166:                                              ; preds = %lean_dec.exit675
  %167 = lshr i64 %164, 1
  %168 = trunc i64 %167 to i32
  br label %lean_obj_tag.exit873

169:                                              ; preds = %lean_dec.exit675
  %170 = getelementptr i8, ptr %156, i64 4
  %.val.i871 = load i32, ptr %170, align 4
  %171 = lshr i32 %.val.i871, 24
  br label %lean_obj_tag.exit873

lean_obj_tag.exit873:                             ; preds = %166, %169
  %.0.i872 = phi i32 [ %168, %166 ], [ %171, %169 ]
  %172 = icmp eq i32 %.0.i872, 0
  br i1 %172, label %173, label %300

173:                                              ; preds = %lean_obj_tag.exit873
  %.val840 = load i32, ptr %156, align 4, !tbaa !8
  %174 = icmp eq i32 %.val840, 1
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  br i1 %174, label %177, label %224

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit605, label %182

182:                                              ; preds = %177
  %.val.i874 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i874, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i874, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit605

186:                                              ; preds = %182
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit605, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit605

lean_inc.exit605:                                 ; preds = %187, %186, %184, %177
  %188 = ptrtoint ptr %176 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit674, label %190

190:                                              ; preds = %lean_inc.exit605
  %191 = load i32, ptr %176, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit674

195:                                              ; preds = %190
  %.not.i685 = icmp eq i32 %191, 0
  br i1 %.not.i685, label %lean_dec.exit674, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit674

lean_dec.exit674:                                 ; preds = %196, %195, %193, %lean_inc.exit605
  %197 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %179) #4
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %lean_dec.exit674
  br i1 %181, label %lean_dec.exit673, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %179, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit673

205:                                              ; preds = %200
  %.not.i687 = icmp eq i32 %201, 0
  br i1 %.not.i687, label %lean_dec.exit673, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_dec.exit673

lean_dec.exit673:                                 ; preds = %206, %205, %203, %199
  %207 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %208 = tail call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %207) #4
  %209 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %208, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %152, ptr %211, align 8, !tbaa !4
  store ptr %209, ptr %151, align 8, !tbaa !4
  store ptr %117, ptr %175, align 8, !tbaa !4
  br label %1478

212:                                              ; preds = %lean_dec.exit674
  %213 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %179) #4
  br i1 %181, label %lean_dec.exit672, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %179, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %179, align 4, !tbaa !8
  br label %lean_dec.exit672

219:                                              ; preds = %214
  %.not.i689 = icmp eq i32 %215, 0
  br i1 %.not.i689, label %lean_dec.exit672, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %220, %219, %217, %212
  %221 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %213, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %152, ptr %223, align 8, !tbaa !4
  store ptr %221, ptr %151, align 8, !tbaa !4
  store ptr %117, ptr %175, align 8, !tbaa !4
  br label %1478

224:                                              ; preds = %173
  %225 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit604, label %229

229:                                              ; preds = %224
  %.val.i877 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i877, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i877, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit604

233:                                              ; preds = %229
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit604, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit604

lean_inc.exit604:                                 ; preds = %234, %233, %231, %224
  %235 = ptrtoint ptr %176 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit603, label %237

237:                                              ; preds = %lean_inc.exit604
  %.val.i880 = load i32, ptr %176, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i880, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i880, 1
  store i32 %240, ptr %176, align 4, !tbaa !8
  br label %lean_inc.exit603

241:                                              ; preds = %237
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit603, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_inc.exit603

lean_inc.exit603:                                 ; preds = %242, %241, %239, %lean_inc.exit604
  br i1 %165, label %lean_dec.exit671, label %243

243:                                              ; preds = %lean_inc.exit603
  %244 = load i32, ptr %156, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit671

248:                                              ; preds = %243
  %.not.i691 = icmp eq i32 %244, 0
  br i1 %.not.i691, label %lean_dec.exit671, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %249, %248, %246, %lean_inc.exit603
  %250 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit602, label %254

254:                                              ; preds = %lean_dec.exit671
  %.val.i883 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i883, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i883, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit602

258:                                              ; preds = %254
  %.not.i884 = icmp eq i32 %.val.i883, 0
  br i1 %.not.i884, label %lean_inc.exit602, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_inc.exit602

lean_inc.exit602:                                 ; preds = %259, %258, %256, %lean_dec.exit671
  br i1 %236, label %lean_dec.exit670, label %260

260:                                              ; preds = %lean_inc.exit602
  %261 = load i32, ptr %176, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %176, align 4, !tbaa !8
  br label %lean_dec.exit670

265:                                              ; preds = %260
  %.not.i693 = icmp eq i32 %261, 0
  br i1 %.not.i693, label %lean_dec.exit670, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #4
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %266, %265, %263, %lean_inc.exit602
  %267 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %251) #4
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %lean_dec.exit670
  br i1 %253, label %lean_dec.exit669, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %251, align 4, !tbaa !8
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %270
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit669

275:                                              ; preds = %270
  %.not.i695 = icmp eq i32 %271, 0
  br i1 %.not.i695, label %lean_dec.exit669, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %276, %275, %273, %269
  %277 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %278 = tail call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %277) #4
  %279 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %278, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %152, ptr %281, align 8, !tbaa !4
  store ptr %279, ptr %151, align 8, !tbaa !4
  %282 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %117, ptr %283, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %226, ptr %284, align 8, !tbaa !4
  br label %1478

285:                                              ; preds = %lean_dec.exit670
  %286 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %251) #4
  br i1 %253, label %lean_dec.exit668, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %251, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %251, align 4, !tbaa !8
  br label %lean_dec.exit668

292:                                              ; preds = %287
  %.not.i697 = icmp eq i32 %288, 0
  br i1 %.not.i697, label %lean_dec.exit668, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %251) #4
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %293, %292, %290, %285
  %294 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %286, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %152, ptr %296, align 8, !tbaa !4
  store ptr %294, ptr %151, align 8, !tbaa !4
  %297 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %117, ptr %298, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %226, ptr %299, align 8, !tbaa !4
  br label %1478

300:                                              ; preds = %lean_obj_tag.exit873
  tail call void @lean_free_object(ptr noundef nonnull %117) #4
  %301 = ptrtoint ptr %154 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_dec.exit667, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %154, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit667

308:                                              ; preds = %303
  %.not.i699 = icmp eq i32 %304, 0
  br i1 %.not.i699, label %lean_dec.exit667, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %309, %308, %306, %300
  %310 = ptrtoint ptr %152 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_dec.exit666, label %312

312:                                              ; preds = %lean_dec.exit667
  %313 = load i32, ptr %152, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit666

317:                                              ; preds = %312
  %.not.i701 = icmp eq i32 %313, 0
  br i1 %.not.i701, label %lean_dec.exit666, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %318, %317, %315, %lean_dec.exit667
  %.val839 = load i32, ptr %156, align 4, !tbaa !8
  %319 = icmp eq i32 %.val839, 1
  br i1 %319, label %1478, label %320

320:                                              ; preds = %lean_dec.exit666
  %321 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit601, label %327

327:                                              ; preds = %320
  %.val.i886 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i886, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i886, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit601

331:                                              ; preds = %327
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit601, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #4
  br label %lean_inc.exit601

lean_inc.exit601:                                 ; preds = %332, %331, %329, %320
  %333 = ptrtoint ptr %322 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit600, label %335

335:                                              ; preds = %lean_inc.exit601
  %.val.i889 = load i32, ptr %322, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i889, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i889, 1
  store i32 %338, ptr %322, align 4, !tbaa !8
  br label %lean_inc.exit600

339:                                              ; preds = %335
  %.not.i890 = icmp eq i32 %.val.i889, 0
  br i1 %.not.i890, label %lean_inc.exit600, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %322) #4
  br label %lean_inc.exit600

lean_inc.exit600:                                 ; preds = %340, %339, %337, %lean_inc.exit601
  br i1 %165, label %lean_dec.exit665, label %341

341:                                              ; preds = %lean_inc.exit600
  %342 = load i32, ptr %156, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit665

346:                                              ; preds = %341
  %.not.i703 = icmp eq i32 %342, 0
  br i1 %.not.i703, label %lean_dec.exit665, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %347, %346, %344, %lean_inc.exit600
  %348 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %322, ptr %349, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %324, ptr %350, align 8, !tbaa !4
  br label %1478

351:                                              ; preds = %lean_dec.exit676
  %352 = ptrtoint ptr %154 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit599, label %354

354:                                              ; preds = %351
  %.val.i892 = load i32, ptr %154, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i892, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i892, 1
  store i32 %357, ptr %154, align 4, !tbaa !8
  br label %lean_inc.exit599

358:                                              ; preds = %354
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit599, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_inc.exit599

lean_inc.exit599:                                 ; preds = %359, %358, %356, %351
  %360 = ptrtoint ptr %152 to i64
  %361 = trunc i64 %360 to i1
  br i1 %361, label %lean_inc.exit598, label %362

362:                                              ; preds = %lean_inc.exit599
  %.val.i895 = load i32, ptr %152, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i895, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i895, 1
  store i32 %365, ptr %152, align 4, !tbaa !8
  br label %lean_inc.exit598

366:                                              ; preds = %362
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit598, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_inc.exit598

lean_inc.exit598:                                 ; preds = %367, %366, %364, %lean_inc.exit599
  br i1 %119, label %lean_dec.exit664, label %368

368:                                              ; preds = %lean_inc.exit598
  %369 = load i32, ptr %117, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit664

373:                                              ; preds = %368
  %.not.i705 = icmp eq i32 %369, 0
  br i1 %.not.i705, label %lean_dec.exit664, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %374, %373, %371, %lean_inc.exit598
  %375 = tail call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %134) #4
  br i1 %62, label %lean_dec.exit663, label %376

376:                                              ; preds = %lean_dec.exit664
  %377 = load i32, ptr %60, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit663

381:                                              ; preds = %376
  %.not.i707 = icmp eq i32 %377, 0
  br i1 %.not.i707, label %lean_dec.exit663, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %382, %381, %379, %lean_dec.exit664
  %383 = ptrtoint ptr %375 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %385, label %388

385:                                              ; preds = %lean_dec.exit663
  %386 = lshr i64 %383, 1
  %387 = trunc i64 %386 to i32
  br label %lean_obj_tag.exit900

388:                                              ; preds = %lean_dec.exit663
  %389 = getelementptr i8, ptr %375, i64 4
  %.val.i898 = load i32, ptr %389, align 4
  %390 = lshr i32 %.val.i898, 24
  br label %lean_obj_tag.exit900

lean_obj_tag.exit900:                             ; preds = %385, %388
  %.0.i899 = phi i32 [ %387, %385 ], [ %390, %388 ]
  %391 = icmp eq i32 %.0.i899, 0
  br i1 %391, label %392, label %485

392:                                              ; preds = %lean_obj_tag.exit900
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i1
  br i1 %396, label %lean_inc.exit597, label %397

397:                                              ; preds = %392
  %.val.i901 = load i32, ptr %394, align 4, !tbaa !8
  %398 = icmp sgt i32 %.val.i901, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i901, 1
  store i32 %400, ptr %394, align 4, !tbaa !8
  br label %lean_inc.exit597

401:                                              ; preds = %397
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit597, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %394) #4
  br label %lean_inc.exit597

lean_inc.exit597:                                 ; preds = %402, %401, %399, %392
  %403 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !4
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit596, label %407

407:                                              ; preds = %lean_inc.exit597
  %.val.i904 = load i32, ptr %404, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i904, 0
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i904, 1
  store i32 %410, ptr %404, align 4, !tbaa !8
  br label %lean_inc.exit596

411:                                              ; preds = %407
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit596, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit596

lean_inc.exit596:                                 ; preds = %412, %411, %409, %lean_inc.exit597
  %.val838 = load i32, ptr %375, align 4, !tbaa !8
  %413 = icmp eq i32 %.val838, 1
  br i1 %413, label %414, label %415

414:                                              ; preds = %lean_inc.exit596
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %375, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %375, i32 noundef 1)
  br label %lean_dec_ref.exit822

415:                                              ; preds = %lean_inc.exit596
  %416 = icmp sgt i32 %.val838, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %415
  %418 = add nsw i32 %.val838, -1
  store i32 %418, ptr %375, align 4, !tbaa !8
  br label %lean_dec_ref.exit822

419:                                              ; preds = %415
  %.not.i821 = icmp eq i32 %.val838, 0
  br i1 %.not.i821, label %lean_dec_ref.exit822, label %420

420:                                              ; preds = %419
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec_ref.exit822

lean_dec_ref.exit822:                             ; preds = %420, %419, %417, %414
  %.0546 = phi ptr [ %375, %414 ], [ inttoptr (i64 1 to ptr), %417 ], [ inttoptr (i64 1 to ptr), %419 ], [ inttoptr (i64 1 to ptr), %420 ]
  %421 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %lean_inc.exit595, label %425

425:                                              ; preds = %lean_dec_ref.exit822
  %.val.i907 = load i32, ptr %422, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i907, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i907, 1
  store i32 %428, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit595

429:                                              ; preds = %425
  %.not.i908 = icmp eq i32 %.val.i907, 0
  br i1 %.not.i908, label %lean_inc.exit595, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_inc.exit595

lean_inc.exit595:                                 ; preds = %430, %429, %427, %lean_dec_ref.exit822
  br i1 %396, label %lean_dec.exit662, label %431

431:                                              ; preds = %lean_inc.exit595
  %432 = load i32, ptr %394, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %394, align 4, !tbaa !8
  br label %lean_dec.exit662

436:                                              ; preds = %431
  %.not.i709 = icmp eq i32 %432, 0
  br i1 %.not.i709, label %lean_dec.exit662, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %394) #4
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %437, %436, %434, %lean_inc.exit595
  %438 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %422) #4
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %463

440:                                              ; preds = %lean_dec.exit662
  br i1 %424, label %lean_dec.exit661, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %422, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %422, align 4, !tbaa !8
  br label %lean_dec.exit661

446:                                              ; preds = %441
  %.not.i711 = icmp eq i32 %442, 0
  br i1 %.not.i711, label %lean_dec.exit661, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec.exit661

lean_dec.exit661:                                 ; preds = %447, %446, %444, %440
  %448 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %449 = tail call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %448) #4
  %450 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %449, ptr %451, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %152, ptr %452, align 8, !tbaa !4
  %453 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %450, ptr %454, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %154, ptr %455, align 8, !tbaa !4
  %456 = ptrtoint ptr %.0546 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %458, label %460

458:                                              ; preds = %lean_dec.exit661
  %459 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %460

460:                                              ; preds = %lean_dec.exit661, %458
  %.0547 = phi ptr [ %459, %458 ], [ %.0546, %lean_dec.exit661 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0547, i64 8
  store ptr %453, ptr %461, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %.0547, i64 16
  store ptr %404, ptr %462, align 8, !tbaa !4
  br label %1478

463:                                              ; preds = %lean_dec.exit662
  %464 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %422) #4
  br i1 %424, label %lean_dec.exit660, label %465

465:                                              ; preds = %463
  %466 = load i32, ptr %422, align 4, !tbaa !8
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %422, align 4, !tbaa !8
  br label %lean_dec.exit660

470:                                              ; preds = %465
  %.not.i713 = icmp eq i32 %466, 0
  br i1 %.not.i713, label %lean_dec.exit660, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #4
  br label %lean_dec.exit660

lean_dec.exit660:                                 ; preds = %471, %470, %468, %463
  %472 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %464, ptr %473, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %152, ptr %474, align 8, !tbaa !4
  %475 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %472, ptr %476, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr %154, ptr %477, align 8, !tbaa !4
  %478 = ptrtoint ptr %.0546 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %480, label %482

480:                                              ; preds = %lean_dec.exit660
  %481 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %482

482:                                              ; preds = %lean_dec.exit660, %480
  %.0548 = phi ptr [ %481, %480 ], [ %.0546, %lean_dec.exit660 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  store ptr %475, ptr %483, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %.0548, i64 16
  store ptr %404, ptr %484, align 8, !tbaa !4
  br label %1478

485:                                              ; preds = %lean_obj_tag.exit900
  br i1 %353, label %lean_dec.exit659, label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %154, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %154, align 4, !tbaa !8
  br label %lean_dec.exit659

491:                                              ; preds = %486
  %.not.i715 = icmp eq i32 %487, 0
  br i1 %.not.i715, label %lean_dec.exit659, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #4
  br label %lean_dec.exit659

lean_dec.exit659:                                 ; preds = %492, %491, %489, %485
  br i1 %361, label %lean_dec.exit658, label %493

493:                                              ; preds = %lean_dec.exit659
  %494 = load i32, ptr %152, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %152, align 4, !tbaa !8
  br label %lean_dec.exit658

498:                                              ; preds = %493
  %.not.i717 = icmp eq i32 %494, 0
  br i1 %.not.i717, label %lean_dec.exit658, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %152) #4
  br label %lean_dec.exit658

lean_dec.exit658:                                 ; preds = %499, %498, %496, %lean_dec.exit659
  %500 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_inc.exit594, label %504

504:                                              ; preds = %lean_dec.exit658
  %.val.i910 = load i32, ptr %501, align 4, !tbaa !8
  %505 = icmp sgt i32 %.val.i910, 0
  br i1 %505, label %506, label %508, !prof !11

506:                                              ; preds = %504
  %507 = add nuw i32 %.val.i910, 1
  store i32 %507, ptr %501, align 4, !tbaa !8
  br label %lean_inc.exit594

508:                                              ; preds = %504
  %.not.i911 = icmp eq i32 %.val.i910, 0
  br i1 %.not.i911, label %lean_inc.exit594, label %509

509:                                              ; preds = %508
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit594

lean_inc.exit594:                                 ; preds = %509, %508, %506, %lean_dec.exit658
  %510 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = ptrtoint ptr %511 to i64
  %513 = trunc i64 %512 to i1
  br i1 %513, label %lean_inc.exit593, label %514

514:                                              ; preds = %lean_inc.exit594
  %.val.i913 = load i32, ptr %511, align 4, !tbaa !8
  %515 = icmp sgt i32 %.val.i913, 0
  br i1 %515, label %516, label %518, !prof !11

516:                                              ; preds = %514
  %517 = add nuw i32 %.val.i913, 1
  store i32 %517, ptr %511, align 4, !tbaa !8
  br label %lean_inc.exit593

518:                                              ; preds = %514
  %.not.i914 = icmp eq i32 %.val.i913, 0
  br i1 %.not.i914, label %lean_inc.exit593, label %519

519:                                              ; preds = %518
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %511) #4
  br label %lean_inc.exit593

lean_inc.exit593:                                 ; preds = %519, %518, %516, %lean_inc.exit594
  %.val837 = load i32, ptr %375, align 4, !tbaa !8
  %520 = icmp eq i32 %.val837, 1
  br i1 %520, label %521, label %522

521:                                              ; preds = %lean_inc.exit593
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %375, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %375, i32 noundef 1)
  br label %lean_dec_ref.exit820

522:                                              ; preds = %lean_inc.exit593
  %523 = icmp sgt i32 %.val837, 1
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %522
  %525 = add nsw i32 %.val837, -1
  store i32 %525, ptr %375, align 4, !tbaa !8
  br label %lean_dec_ref.exit820

526:                                              ; preds = %522
  %.not.i819 = icmp eq i32 %.val837, 0
  br i1 %.not.i819, label %lean_dec_ref.exit820, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_dec_ref.exit820

lean_dec_ref.exit820:                             ; preds = %527, %526, %524, %521
  %.0549 = phi ptr [ %375, %521 ], [ inttoptr (i64 1 to ptr), %524 ], [ inttoptr (i64 1 to ptr), %526 ], [ inttoptr (i64 1 to ptr), %527 ]
  %528 = ptrtoint ptr %.0549 to i64
  %529 = trunc i64 %528 to i1
  br i1 %529, label %530, label %532

530:                                              ; preds = %lean_dec_ref.exit820
  %531 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %532

532:                                              ; preds = %lean_dec_ref.exit820, %530
  %.0550 = phi ptr [ %531, %530 ], [ %.0549, %lean_dec_ref.exit820 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0550, i64 8
  store ptr %501, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %.0550, i64 16
  store ptr %511, ptr %534, align 8, !tbaa !4
  br label %1478

535:                                              ; preds = %lean_obj_tag.exit867
  br i1 %62, label %lean_dec.exit657, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %60, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit657

541:                                              ; preds = %536
  %.not.i719 = icmp eq i32 %537, 0
  br i1 %.not.i719, label %lean_dec.exit657, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit657

lean_dec.exit657:                                 ; preds = %542, %541, %539, %535
  %.val836 = load i32, ptr %105, align 4, !tbaa !8
  %543 = icmp eq i32 %.val836, 1
  br i1 %543, label %544, label %587

544:                                              ; preds = %lean_dec.exit657
  %545 = load ptr, ptr %116, align 8, !tbaa !4
  %546 = ptrtoint ptr %545 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_dec.exit656, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %545, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %545, align 4, !tbaa !8
  br label %lean_dec.exit656

553:                                              ; preds = %548
  %.not.i721 = icmp eq i32 %549, 0
  br i1 %.not.i721, label %lean_dec.exit656, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %545) #4
  br label %lean_dec.exit656

lean_dec.exit656:                                 ; preds = %554, %553, %551, %544
  %.val835 = load i32, ptr %117, align 4, !tbaa !8
  %555 = icmp eq i32 %.val835, 1
  br i1 %555, label %1478, label %556

556:                                              ; preds = %lean_dec.exit656
  %557 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !4
  %561 = ptrtoint ptr %560 to i64
  %562 = trunc i64 %561 to i1
  br i1 %562, label %lean_inc.exit592, label %563

563:                                              ; preds = %556
  %.val.i916 = load i32, ptr %560, align 4, !tbaa !8
  %564 = icmp sgt i32 %.val.i916, 0
  br i1 %564, label %565, label %567, !prof !11

565:                                              ; preds = %563
  %566 = add nuw i32 %.val.i916, 1
  store i32 %566, ptr %560, align 4, !tbaa !8
  br label %lean_inc.exit592

567:                                              ; preds = %563
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %lean_inc.exit592, label %568

568:                                              ; preds = %567
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %560) #4
  br label %lean_inc.exit592

lean_inc.exit592:                                 ; preds = %568, %567, %565, %556
  %569 = ptrtoint ptr %558 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit591, label %571

571:                                              ; preds = %lean_inc.exit592
  %.val.i919 = load i32, ptr %558, align 4, !tbaa !8
  %572 = icmp sgt i32 %.val.i919, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i919, 1
  store i32 %574, ptr %558, align 4, !tbaa !8
  br label %lean_inc.exit591

575:                                              ; preds = %571
  %.not.i920 = icmp eq i32 %.val.i919, 0
  br i1 %.not.i920, label %lean_inc.exit591, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %558) #4
  br label %lean_inc.exit591

lean_inc.exit591:                                 ; preds = %576, %575, %573, %lean_inc.exit592
  br i1 %119, label %lean_dec.exit655, label %577

577:                                              ; preds = %lean_inc.exit591
  %578 = load i32, ptr %117, align 4, !tbaa !8
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit655

582:                                              ; preds = %577
  %.not.i723 = icmp eq i32 %578, 0
  br i1 %.not.i723, label %lean_dec.exit655, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit655

lean_dec.exit655:                                 ; preds = %583, %582, %580, %lean_inc.exit591
  %584 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %558, ptr %585, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %560, ptr %586, align 8, !tbaa !4
  store ptr %584, ptr %116, align 8, !tbaa !4
  br label %1478

587:                                              ; preds = %lean_dec.exit657
  %588 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_inc.exit590, label %592

592:                                              ; preds = %587
  %.val.i922 = load i32, ptr %589, align 4, !tbaa !8
  %593 = icmp sgt i32 %.val.i922, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i922, 1
  store i32 %595, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit590

596:                                              ; preds = %592
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit590, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit590

lean_inc.exit590:                                 ; preds = %597, %596, %594, %587
  br i1 %107, label %lean_dec.exit654, label %598

598:                                              ; preds = %lean_inc.exit590
  %599 = load i32, ptr %105, align 4, !tbaa !8
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit654

603:                                              ; preds = %598
  %.not.i725 = icmp eq i32 %599, 0
  br i1 %.not.i725, label %lean_dec.exit654, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit654

lean_dec.exit654:                                 ; preds = %604, %603, %601, %lean_inc.exit590
  %605 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !4
  %607 = ptrtoint ptr %606 to i64
  %608 = trunc i64 %607 to i1
  br i1 %608, label %lean_inc.exit589, label %609

609:                                              ; preds = %lean_dec.exit654
  %.val.i925 = load i32, ptr %606, align 4, !tbaa !8
  %610 = icmp sgt i32 %.val.i925, 0
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %609
  %612 = add nuw i32 %.val.i925, 1
  store i32 %612, ptr %606, align 4, !tbaa !8
  br label %lean_inc.exit589

613:                                              ; preds = %609
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit589, label %614

614:                                              ; preds = %613
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %606) #4
  br label %lean_inc.exit589

lean_inc.exit589:                                 ; preds = %614, %613, %611, %lean_dec.exit654
  %615 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !4
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit588, label %619

619:                                              ; preds = %lean_inc.exit589
  %.val.i928 = load i32, ptr %616, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i928, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i928, 1
  store i32 %622, ptr %616, align 4, !tbaa !8
  br label %lean_inc.exit588

623:                                              ; preds = %619
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit588, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %616) #4
  br label %lean_inc.exit588

lean_inc.exit588:                                 ; preds = %624, %623, %621, %lean_inc.exit589
  %.val834 = load i32, ptr %117, align 4, !tbaa !8
  %625 = icmp eq i32 %.val834, 1
  br i1 %625, label %626, label %627

626:                                              ; preds = %lean_inc.exit588
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %117, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %117, i32 noundef 1)
  br label %lean_dec_ref.exit818

627:                                              ; preds = %lean_inc.exit588
  %628 = icmp sgt i32 %.val834, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %627
  %630 = add nsw i32 %.val834, -1
  store i32 %630, ptr %117, align 4, !tbaa !8
  br label %lean_dec_ref.exit818

631:                                              ; preds = %627
  %.not.i817 = icmp eq i32 %.val834, 0
  br i1 %.not.i817, label %lean_dec_ref.exit818, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec_ref.exit818

lean_dec_ref.exit818:                             ; preds = %632, %631, %629, %626
  %.0551 = phi ptr [ %117, %626 ], [ inttoptr (i64 1 to ptr), %629 ], [ inttoptr (i64 1 to ptr), %631 ], [ inttoptr (i64 1 to ptr), %632 ]
  %633 = ptrtoint ptr %.0551 to i64
  %634 = trunc i64 %633 to i1
  br i1 %634, label %635, label %637

635:                                              ; preds = %lean_dec_ref.exit818
  %636 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %637

637:                                              ; preds = %lean_dec_ref.exit818, %635
  %.0552 = phi ptr [ %636, %635 ], [ %.0551, %lean_dec_ref.exit818 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0552, i64 8
  store ptr %606, ptr %638, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %.0552, i64 16
  store ptr %616, ptr %639, align 8, !tbaa !4
  %640 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %.0552, ptr %641, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %589, ptr %642, align 8, !tbaa !4
  br label %1478

643:                                              ; preds = %lean_obj_tag.exit861
  br i1 %62, label %lean_dec.exit653, label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %60, align 4, !tbaa !8
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit653

649:                                              ; preds = %644
  %.not.i727 = icmp eq i32 %645, 0
  br i1 %.not.i727, label %lean_dec.exit653, label %650

650:                                              ; preds = %649
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit653

lean_dec.exit653:                                 ; preds = %650, %649, %647, %643
  %.val833 = load i32, ptr %105, align 4, !tbaa !8
  %651 = icmp eq i32 %.val833, 1
  br i1 %651, label %1478, label %652

652:                                              ; preds = %lean_dec.exit653
  %653 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !4
  %657 = ptrtoint ptr %656 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %lean_inc.exit587, label %659

659:                                              ; preds = %652
  %.val.i931 = load i32, ptr %656, align 4, !tbaa !8
  %660 = icmp sgt i32 %.val.i931, 0
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i931, 1
  store i32 %662, ptr %656, align 4, !tbaa !8
  br label %lean_inc.exit587

663:                                              ; preds = %659
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit587, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %656) #4
  br label %lean_inc.exit587

lean_inc.exit587:                                 ; preds = %664, %663, %661, %652
  %665 = ptrtoint ptr %654 to i64
  %666 = trunc i64 %665 to i1
  br i1 %666, label %lean_inc.exit586, label %667

667:                                              ; preds = %lean_inc.exit587
  %.val.i934 = load i32, ptr %654, align 4, !tbaa !8
  %668 = icmp sgt i32 %.val.i934, 0
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %667
  %670 = add nuw i32 %.val.i934, 1
  store i32 %670, ptr %654, align 4, !tbaa !8
  br label %lean_inc.exit586

671:                                              ; preds = %667
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %lean_inc.exit586, label %672

672:                                              ; preds = %671
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_inc.exit586

lean_inc.exit586:                                 ; preds = %672, %671, %669, %lean_inc.exit587
  br i1 %107, label %lean_dec.exit652, label %673

673:                                              ; preds = %lean_inc.exit586
  %674 = load i32, ptr %105, align 4, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit652

678:                                              ; preds = %673
  %.not.i729 = icmp eq i32 %674, 0
  br i1 %.not.i729, label %lean_dec.exit652, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #4
  br label %lean_dec.exit652

lean_dec.exit652:                                 ; preds = %679, %678, %676, %lean_inc.exit586
  %680 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %654, ptr %681, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %656, ptr %682, align 8, !tbaa !4
  br label %1478

683:                                              ; preds = %lean_inc.exit608
  %684 = ptrtoint ptr %93 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit585, label %686

686:                                              ; preds = %683
  %.val.i937 = load i32, ptr %93, align 4, !tbaa !8
  %687 = icmp sgt i32 %.val.i937, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i937, 1
  store i32 %689, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit585

690:                                              ; preds = %686
  %.not.i938 = icmp eq i32 %.val.i937, 0
  br i1 %.not.i938, label %lean_inc.exit585, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #4
  br label %lean_inc.exit585

lean_inc.exit585:                                 ; preds = %691, %690, %688, %683
  tail call void @lean_inc_heartbeat() #4
  %692 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %lean_alloc_closure.exit940

694:                                              ; preds = %lean_inc.exit585
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit940:                       ; preds = %lean_inc.exit585
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  store i32 1, ptr %692, align 4, !tbaa !8
  store i32 -184549336, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store ptr @l_IO_withStderr___at_Lake_ensureJob___spec__4___rarg, ptr %696, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store i16 8, ptr %697, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 18
  store i16 2, ptr %698, align 2, !tbaa !15
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr %93, ptr %699, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 32
  store ptr %0, ptr %700, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %701 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %lean_alloc_closure.exit941

703:                                              ; preds = %lean_alloc_closure.exit940
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit941:                       ; preds = %lean_alloc_closure.exit940
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 1, ptr %701, align 4, !tbaa !8
  store i32 -184549336, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr @l_IO_withStdout___at_Lake_ensureJob___spec__5___rarg, ptr %705, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store i16 8, ptr %706, align 8, !tbaa !15
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 18
  store i16 2, ptr %707, align 2, !tbaa !15
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 24
  store ptr %93, ptr %708, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 32
  store ptr %692, ptr %709, align 8, !tbaa !4
  %710 = tail call ptr @l_IO_withStdin___at_Lake_ensureJob___spec__6___rarg(ptr noundef %86, ptr noundef nonnull %701, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %70)
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %713, label %716

713:                                              ; preds = %lean_alloc_closure.exit941
  %714 = lshr i64 %711, 1
  %715 = trunc i64 %714 to i32
  br label %lean_obj_tag.exit944

716:                                              ; preds = %lean_alloc_closure.exit941
  %717 = getelementptr i8, ptr %710, i64 4
  %.val.i942 = load i32, ptr %717, align 4
  %718 = lshr i32 %.val.i942, 24
  br label %lean_obj_tag.exit944

lean_obj_tag.exit944:                             ; preds = %713, %716
  %.0.i943 = phi i32 [ %715, %713 ], [ %718, %716 ]
  %719 = icmp eq i32 %.0.i943, 0
  br i1 %719, label %720, label %1248

720:                                              ; preds = %lean_obj_tag.exit944
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !4
  %723 = ptrtoint ptr %722 to i64
  %724 = trunc i64 %723 to i1
  br i1 %724, label %lean_inc.exit584, label %725

725:                                              ; preds = %720
  %.val.i945 = load i32, ptr %722, align 4, !tbaa !8
  %726 = icmp sgt i32 %.val.i945, 0
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i945, 1
  store i32 %728, ptr %722, align 4, !tbaa !8
  br label %733

729:                                              ; preds = %725
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %733, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %722) #4
  br label %733

lean_inc.exit584:                                 ; preds = %720
  %731 = lshr i64 %723, 1
  %732 = trunc i64 %731 to i32
  br label %lean_obj_tag.exit950

733:                                              ; preds = %730, %729, %727
  %734 = getelementptr i8, ptr %722, i64 4
  %.val.i948 = load i32, ptr %734, align 4
  %735 = lshr i32 %.val.i948, 24
  br label %lean_obj_tag.exit950

lean_obj_tag.exit950:                             ; preds = %lean_inc.exit584, %733
  %.0.i949 = phi i32 [ %732, %lean_inc.exit584 ], [ %735, %733 ]
  %736 = icmp eq i32 %.0.i949, 0
  br i1 %736, label %737, label %1140

737:                                              ; preds = %lean_obj_tag.exit950
  %738 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !4
  %740 = ptrtoint ptr %739 to i64
  %741 = trunc i64 %740 to i1
  br i1 %741, label %lean_inc.exit583, label %742

742:                                              ; preds = %737
  %.val.i951 = load i32, ptr %739, align 4, !tbaa !8
  %743 = icmp sgt i32 %.val.i951, 0
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i951, 1
  store i32 %745, ptr %739, align 4, !tbaa !8
  br label %lean_inc.exit583

746:                                              ; preds = %742
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit583, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %739) #4
  br label %lean_inc.exit583

lean_inc.exit583:                                 ; preds = %747, %746, %744, %737
  br i1 %712, label %lean_dec.exit651, label %748

748:                                              ; preds = %lean_inc.exit583
  %749 = load i32, ptr %710, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %710, align 4, !tbaa !8
  br label %lean_dec.exit651

753:                                              ; preds = %748
  %.not.i731 = icmp eq i32 %749, 0
  br i1 %.not.i731, label %lean_dec.exit651, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_dec.exit651

lean_dec.exit651:                                 ; preds = %754, %753, %751, %lean_inc.exit583
  %.val832 = load i32, ptr %722, align 4, !tbaa !8
  %755 = icmp eq i32 %.val832, 1
  %756 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !4
  br i1 %755, label %760, label %956

760:                                              ; preds = %lean_dec.exit651
  %761 = tail call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %739) #4
  br i1 %62, label %lean_dec.exit650, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %60, align 4, !tbaa !8
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %767, !prof !11

765:                                              ; preds = %762
  %766 = add nsw i32 %763, -1
  store i32 %766, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit650

767:                                              ; preds = %762
  %.not.i733 = icmp eq i32 %763, 0
  br i1 %.not.i733, label %lean_dec.exit650, label %768

768:                                              ; preds = %767
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit650

lean_dec.exit650:                                 ; preds = %768, %767, %765, %760
  %769 = ptrtoint ptr %761 to i64
  %770 = trunc i64 %769 to i1
  br i1 %770, label %771, label %774

771:                                              ; preds = %lean_dec.exit650
  %772 = lshr i64 %769, 1
  %773 = trunc i64 %772 to i32
  br label %lean_obj_tag.exit956

774:                                              ; preds = %lean_dec.exit650
  %775 = getelementptr i8, ptr %761, i64 4
  %.val.i954 = load i32, ptr %775, align 4
  %776 = lshr i32 %.val.i954, 24
  br label %lean_obj_tag.exit956

lean_obj_tag.exit956:                             ; preds = %771, %774
  %.0.i955 = phi i32 [ %773, %771 ], [ %776, %774 ]
  %777 = icmp eq i32 %.0.i955, 0
  br i1 %777, label %778, label %905

778:                                              ; preds = %lean_obj_tag.exit956
  %.val831 = load i32, ptr %761, align 4, !tbaa !8
  %779 = icmp eq i32 %.val831, 1
  %780 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !4
  br i1 %779, label %782, label %829

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !4
  %785 = ptrtoint ptr %784 to i64
  %786 = trunc i64 %785 to i1
  br i1 %786, label %lean_inc.exit582, label %787

787:                                              ; preds = %782
  %.val.i957 = load i32, ptr %784, align 4, !tbaa !8
  %788 = icmp sgt i32 %.val.i957, 0
  br i1 %788, label %789, label %791, !prof !11

789:                                              ; preds = %787
  %790 = add nuw i32 %.val.i957, 1
  store i32 %790, ptr %784, align 4, !tbaa !8
  br label %lean_inc.exit582

791:                                              ; preds = %787
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_inc.exit582, label %792

792:                                              ; preds = %791
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_inc.exit582

lean_inc.exit582:                                 ; preds = %792, %791, %789, %782
  %793 = ptrtoint ptr %781 to i64
  %794 = trunc i64 %793 to i1
  br i1 %794, label %lean_dec.exit649, label %795

795:                                              ; preds = %lean_inc.exit582
  %796 = load i32, ptr %781, align 4, !tbaa !8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %781, align 4, !tbaa !8
  br label %lean_dec.exit649

800:                                              ; preds = %795
  %.not.i735 = icmp eq i32 %796, 0
  br i1 %.not.i735, label %lean_dec.exit649, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_dec.exit649

lean_dec.exit649:                                 ; preds = %801, %800, %798, %lean_inc.exit582
  %802 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %784) #4
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %804, label %817

804:                                              ; preds = %lean_dec.exit649
  br i1 %786, label %lean_dec.exit648, label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %784, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %784, align 4, !tbaa !8
  br label %lean_dec.exit648

810:                                              ; preds = %805
  %.not.i737 = icmp eq i32 %806, 0
  br i1 %.not.i737, label %lean_dec.exit648, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_dec.exit648

lean_dec.exit648:                                 ; preds = %811, %810, %808, %804
  %812 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %813 = tail call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %812) #4
  %814 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %813, ptr %815, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 16
  store ptr %757, ptr %816, align 8, !tbaa !4
  store ptr %814, ptr %756, align 8, !tbaa !4
  store ptr %722, ptr %780, align 8, !tbaa !4
  br label %1478

817:                                              ; preds = %lean_dec.exit649
  %818 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %784) #4
  br i1 %786, label %lean_dec.exit647, label %819

819:                                              ; preds = %817
  %820 = load i32, ptr %784, align 4, !tbaa !8
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %784, align 4, !tbaa !8
  br label %lean_dec.exit647

824:                                              ; preds = %819
  %.not.i739 = icmp eq i32 %820, 0
  br i1 %.not.i739, label %lean_dec.exit647, label %825

825:                                              ; preds = %824
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %784) #4
  br label %lean_dec.exit647

lean_dec.exit647:                                 ; preds = %825, %824, %822, %817
  %826 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %818, ptr %827, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %757, ptr %828, align 8, !tbaa !4
  store ptr %826, ptr %756, align 8, !tbaa !4
  store ptr %722, ptr %780, align 8, !tbaa !4
  br label %1478

829:                                              ; preds = %778
  %830 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %lean_inc.exit581, label %834

834:                                              ; preds = %829
  %.val.i960 = load i32, ptr %831, align 4, !tbaa !8
  %835 = icmp sgt i32 %.val.i960, 0
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %834
  %837 = add nuw i32 %.val.i960, 1
  store i32 %837, ptr %831, align 4, !tbaa !8
  br label %lean_inc.exit581

838:                                              ; preds = %834
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit581, label %839

839:                                              ; preds = %838
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %831) #4
  br label %lean_inc.exit581

lean_inc.exit581:                                 ; preds = %839, %838, %836, %829
  %840 = ptrtoint ptr %781 to i64
  %841 = trunc i64 %840 to i1
  br i1 %841, label %lean_inc.exit580, label %842

842:                                              ; preds = %lean_inc.exit581
  %.val.i963 = load i32, ptr %781, align 4, !tbaa !8
  %843 = icmp sgt i32 %.val.i963, 0
  br i1 %843, label %844, label %846, !prof !11

844:                                              ; preds = %842
  %845 = add nuw i32 %.val.i963, 1
  store i32 %845, ptr %781, align 4, !tbaa !8
  br label %lean_inc.exit580

846:                                              ; preds = %842
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit580, label %847

847:                                              ; preds = %846
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_inc.exit580

lean_inc.exit580:                                 ; preds = %847, %846, %844, %lean_inc.exit581
  br i1 %770, label %lean_dec.exit646, label %848

848:                                              ; preds = %lean_inc.exit580
  %849 = load i32, ptr %761, align 4, !tbaa !8
  %850 = icmp sgt i32 %849, 1
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %848
  %852 = add nsw i32 %849, -1
  store i32 %852, ptr %761, align 4, !tbaa !8
  br label %lean_dec.exit646

853:                                              ; preds = %848
  %.not.i741 = icmp eq i32 %849, 0
  br i1 %.not.i741, label %lean_dec.exit646, label %854

854:                                              ; preds = %853
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %761) #4
  br label %lean_dec.exit646

lean_dec.exit646:                                 ; preds = %854, %853, %851, %lean_inc.exit580
  %855 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !4
  %857 = ptrtoint ptr %856 to i64
  %858 = trunc i64 %857 to i1
  br i1 %858, label %lean_inc.exit579, label %859

859:                                              ; preds = %lean_dec.exit646
  %.val.i966 = load i32, ptr %856, align 4, !tbaa !8
  %860 = icmp sgt i32 %.val.i966, 0
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %859
  %862 = add nuw i32 %.val.i966, 1
  store i32 %862, ptr %856, align 4, !tbaa !8
  br label %lean_inc.exit579

863:                                              ; preds = %859
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit579, label %864

864:                                              ; preds = %863
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_inc.exit579

lean_inc.exit579:                                 ; preds = %864, %863, %861, %lean_dec.exit646
  br i1 %841, label %lean_dec.exit645, label %865

865:                                              ; preds = %lean_inc.exit579
  %866 = load i32, ptr %781, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %781, align 4, !tbaa !8
  br label %lean_dec.exit645

870:                                              ; preds = %865
  %.not.i743 = icmp eq i32 %866, 0
  br i1 %.not.i743, label %lean_dec.exit645, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %781) #4
  br label %lean_dec.exit645

lean_dec.exit645:                                 ; preds = %871, %870, %868, %lean_inc.exit579
  %872 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %856) #4
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %874, label %890

874:                                              ; preds = %lean_dec.exit645
  br i1 %858, label %lean_dec.exit644, label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %856, align 4, !tbaa !8
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %856, align 4, !tbaa !8
  br label %lean_dec.exit644

880:                                              ; preds = %875
  %.not.i745 = icmp eq i32 %876, 0
  br i1 %.not.i745, label %lean_dec.exit644, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit644

lean_dec.exit644:                                 ; preds = %881, %880, %878, %874
  %882 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %883 = tail call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %882) #4
  %884 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %883, ptr %885, align 8, !tbaa !4
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %757, ptr %886, align 8, !tbaa !4
  store ptr %884, ptr %756, align 8, !tbaa !4
  %887 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr %722, ptr %888, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %831, ptr %889, align 8, !tbaa !4
  br label %1478

890:                                              ; preds = %lean_dec.exit645
  %891 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %856) #4
  br i1 %858, label %lean_dec.exit643, label %892

892:                                              ; preds = %890
  %893 = load i32, ptr %856, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %856, align 4, !tbaa !8
  br label %lean_dec.exit643

897:                                              ; preds = %892
  %.not.i747 = icmp eq i32 %893, 0
  br i1 %.not.i747, label %lean_dec.exit643, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit643

lean_dec.exit643:                                 ; preds = %898, %897, %895, %890
  %899 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store ptr %891, ptr %900, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store ptr %757, ptr %901, align 8, !tbaa !4
  store ptr %899, ptr %756, align 8, !tbaa !4
  %902 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store ptr %722, ptr %903, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %831, ptr %904, align 8, !tbaa !4
  br label %1478

905:                                              ; preds = %lean_obj_tag.exit956
  tail call void @lean_free_object(ptr noundef nonnull %722) #4
  %906 = ptrtoint ptr %759 to i64
  %907 = trunc i64 %906 to i1
  br i1 %907, label %lean_dec.exit642, label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %759, align 4, !tbaa !8
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %908
  %912 = add nsw i32 %909, -1
  store i32 %912, ptr %759, align 4, !tbaa !8
  br label %lean_dec.exit642

913:                                              ; preds = %908
  %.not.i749 = icmp eq i32 %909, 0
  br i1 %.not.i749, label %lean_dec.exit642, label %914

914:                                              ; preds = %913
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_dec.exit642

lean_dec.exit642:                                 ; preds = %914, %913, %911, %905
  %915 = ptrtoint ptr %757 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_dec.exit641, label %917

917:                                              ; preds = %lean_dec.exit642
  %918 = load i32, ptr %757, align 4, !tbaa !8
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %917
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %757, align 4, !tbaa !8
  br label %lean_dec.exit641

922:                                              ; preds = %917
  %.not.i751 = icmp eq i32 %918, 0
  br i1 %.not.i751, label %lean_dec.exit641, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_dec.exit641

lean_dec.exit641:                                 ; preds = %923, %922, %920, %lean_dec.exit642
  %.val830 = load i32, ptr %761, align 4, !tbaa !8
  %924 = icmp eq i32 %.val830, 1
  br i1 %924, label %1478, label %925

925:                                              ; preds = %lean_dec.exit641
  %926 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !4
  %930 = ptrtoint ptr %929 to i64
  %931 = trunc i64 %930 to i1
  br i1 %931, label %lean_inc.exit578, label %932

932:                                              ; preds = %925
  %.val.i969 = load i32, ptr %929, align 4, !tbaa !8
  %933 = icmp sgt i32 %.val.i969, 0
  br i1 %933, label %934, label %936, !prof !11

934:                                              ; preds = %932
  %935 = add nuw i32 %.val.i969, 1
  store i32 %935, ptr %929, align 4, !tbaa !8
  br label %lean_inc.exit578

936:                                              ; preds = %932
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit578, label %937

937:                                              ; preds = %936
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %929) #4
  br label %lean_inc.exit578

lean_inc.exit578:                                 ; preds = %937, %936, %934, %925
  %938 = ptrtoint ptr %927 to i64
  %939 = trunc i64 %938 to i1
  br i1 %939, label %lean_inc.exit577, label %940

940:                                              ; preds = %lean_inc.exit578
  %.val.i972 = load i32, ptr %927, align 4, !tbaa !8
  %941 = icmp sgt i32 %.val.i972, 0
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %940
  %943 = add nuw i32 %.val.i972, 1
  store i32 %943, ptr %927, align 4, !tbaa !8
  br label %lean_inc.exit577

944:                                              ; preds = %940
  %.not.i973 = icmp eq i32 %.val.i972, 0
  br i1 %.not.i973, label %lean_inc.exit577, label %945

945:                                              ; preds = %944
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %927) #4
  br label %lean_inc.exit577

lean_inc.exit577:                                 ; preds = %945, %944, %942, %lean_inc.exit578
  br i1 %770, label %lean_dec.exit640, label %946

946:                                              ; preds = %lean_inc.exit577
  %947 = load i32, ptr %761, align 4, !tbaa !8
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !11

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %761, align 4, !tbaa !8
  br label %lean_dec.exit640

951:                                              ; preds = %946
  %.not.i753 = icmp eq i32 %947, 0
  br i1 %.not.i753, label %lean_dec.exit640, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %761) #4
  br label %lean_dec.exit640

lean_dec.exit640:                                 ; preds = %952, %951, %949, %lean_inc.exit577
  %953 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %927, ptr %954, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store ptr %929, ptr %955, align 8, !tbaa !4
  br label %1478

956:                                              ; preds = %lean_dec.exit651
  %957 = ptrtoint ptr %759 to i64
  %958 = trunc i64 %957 to i1
  br i1 %958, label %lean_inc.exit576, label %959

959:                                              ; preds = %956
  %.val.i975 = load i32, ptr %759, align 4, !tbaa !8
  %960 = icmp sgt i32 %.val.i975, 0
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %959
  %962 = add nuw i32 %.val.i975, 1
  store i32 %962, ptr %759, align 4, !tbaa !8
  br label %lean_inc.exit576

963:                                              ; preds = %959
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit576, label %964

964:                                              ; preds = %963
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_inc.exit576

lean_inc.exit576:                                 ; preds = %964, %963, %961, %956
  %965 = ptrtoint ptr %757 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_inc.exit575, label %967

967:                                              ; preds = %lean_inc.exit576
  %.val.i978 = load i32, ptr %757, align 4, !tbaa !8
  %968 = icmp sgt i32 %.val.i978, 0
  br i1 %968, label %969, label %971, !prof !11

969:                                              ; preds = %967
  %970 = add nuw i32 %.val.i978, 1
  store i32 %970, ptr %757, align 4, !tbaa !8
  br label %lean_inc.exit575

971:                                              ; preds = %967
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit575, label %972

972:                                              ; preds = %971
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_inc.exit575

lean_inc.exit575:                                 ; preds = %972, %971, %969, %lean_inc.exit576
  br i1 %724, label %lean_dec.exit639, label %973

973:                                              ; preds = %lean_inc.exit575
  %974 = load i32, ptr %722, align 4, !tbaa !8
  %975 = icmp sgt i32 %974, 1
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %973
  %977 = add nsw i32 %974, -1
  store i32 %977, ptr %722, align 4, !tbaa !8
  br label %lean_dec.exit639

978:                                              ; preds = %973
  %.not.i755 = icmp eq i32 %974, 0
  br i1 %.not.i755, label %lean_dec.exit639, label %979

979:                                              ; preds = %978
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %722) #4
  br label %lean_dec.exit639

lean_dec.exit639:                                 ; preds = %979, %978, %976, %lean_inc.exit575
  %980 = tail call ptr @lean_st_ref_get(ptr noundef %60, ptr noundef %739) #4
  br i1 %62, label %lean_dec.exit638, label %981

981:                                              ; preds = %lean_dec.exit639
  %982 = load i32, ptr %60, align 4, !tbaa !8
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986, !prof !11

984:                                              ; preds = %981
  %985 = add nsw i32 %982, -1
  store i32 %985, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit638

986:                                              ; preds = %981
  %.not.i757 = icmp eq i32 %982, 0
  br i1 %.not.i757, label %lean_dec.exit638, label %987

987:                                              ; preds = %986
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit638

lean_dec.exit638:                                 ; preds = %987, %986, %984, %lean_dec.exit639
  %988 = ptrtoint ptr %980 to i64
  %989 = trunc i64 %988 to i1
  br i1 %989, label %990, label %993

990:                                              ; preds = %lean_dec.exit638
  %991 = lshr i64 %988, 1
  %992 = trunc i64 %991 to i32
  br label %lean_obj_tag.exit983

993:                                              ; preds = %lean_dec.exit638
  %994 = getelementptr i8, ptr %980, i64 4
  %.val.i981 = load i32, ptr %994, align 4
  %995 = lshr i32 %.val.i981, 24
  br label %lean_obj_tag.exit983

lean_obj_tag.exit983:                             ; preds = %990, %993
  %.0.i982 = phi i32 [ %992, %990 ], [ %995, %993 ]
  %996 = icmp eq i32 %.0.i982, 0
  br i1 %996, label %997, label %1090

997:                                              ; preds = %lean_obj_tag.exit983
  %998 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !4
  %1000 = ptrtoint ptr %999 to i64
  %1001 = trunc i64 %1000 to i1
  br i1 %1001, label %lean_inc.exit574, label %1002

1002:                                             ; preds = %997
  %.val.i984 = load i32, ptr %999, align 4, !tbaa !8
  %1003 = icmp sgt i32 %.val.i984, 0
  br i1 %1003, label %1004, label %1006, !prof !11

1004:                                             ; preds = %1002
  %1005 = add nuw i32 %.val.i984, 1
  store i32 %1005, ptr %999, align 4, !tbaa !8
  br label %lean_inc.exit574

1006:                                             ; preds = %1002
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit574, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %999) #4
  br label %lean_inc.exit574

lean_inc.exit574:                                 ; preds = %1007, %1006, %1004, %997
  %1008 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !4
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = trunc i64 %1010 to i1
  br i1 %1011, label %lean_inc.exit573, label %1012

1012:                                             ; preds = %lean_inc.exit574
  %.val.i987 = load i32, ptr %1009, align 4, !tbaa !8
  %1013 = icmp sgt i32 %.val.i987, 0
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i987, 1
  store i32 %1015, ptr %1009, align 4, !tbaa !8
  br label %lean_inc.exit573

1016:                                             ; preds = %1012
  %.not.i988 = icmp eq i32 %.val.i987, 0
  br i1 %.not.i988, label %lean_inc.exit573, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #4
  br label %lean_inc.exit573

lean_inc.exit573:                                 ; preds = %1017, %1016, %1014, %lean_inc.exit574
  %.val829 = load i32, ptr %980, align 4, !tbaa !8
  %1018 = icmp eq i32 %.val829, 1
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %lean_inc.exit573
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %980, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %980, i32 noundef 1)
  br label %lean_dec_ref.exit816

1020:                                             ; preds = %lean_inc.exit573
  %1021 = icmp sgt i32 %.val829, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1020
  %1023 = add nsw i32 %.val829, -1
  store i32 %1023, ptr %980, align 4, !tbaa !8
  br label %lean_dec_ref.exit816

1024:                                             ; preds = %1020
  %.not.i815 = icmp eq i32 %.val829, 0
  br i1 %.not.i815, label %lean_dec_ref.exit816, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %980) #4
  br label %lean_dec_ref.exit816

lean_dec_ref.exit816:                             ; preds = %1025, %1024, %1022, %1019
  %.0553 = phi ptr [ %980, %1019 ], [ inttoptr (i64 1 to ptr), %1022 ], [ inttoptr (i64 1 to ptr), %1024 ], [ inttoptr (i64 1 to ptr), %1025 ]
  %1026 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !4
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = trunc i64 %1028 to i1
  br i1 %1029, label %lean_inc.exit572, label %1030

1030:                                             ; preds = %lean_dec_ref.exit816
  %.val.i990 = load i32, ptr %1027, align 4, !tbaa !8
  %1031 = icmp sgt i32 %.val.i990, 0
  br i1 %1031, label %1032, label %1034, !prof !11

1032:                                             ; preds = %1030
  %1033 = add nuw i32 %.val.i990, 1
  store i32 %1033, ptr %1027, align 4, !tbaa !8
  br label %lean_inc.exit572

1034:                                             ; preds = %1030
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit572, label %1035

1035:                                             ; preds = %1034
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_inc.exit572

lean_inc.exit572:                                 ; preds = %1035, %1034, %1032, %lean_dec_ref.exit816
  br i1 %1001, label %lean_dec.exit637, label %1036

1036:                                             ; preds = %lean_inc.exit572
  %1037 = load i32, ptr %999, align 4, !tbaa !8
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %999, align 4, !tbaa !8
  br label %lean_dec.exit637

1041:                                             ; preds = %1036
  %.not.i759 = icmp eq i32 %1037, 0
  br i1 %.not.i759, label %lean_dec.exit637, label %1042

1042:                                             ; preds = %1041
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %999) #4
  br label %lean_dec.exit637

lean_dec.exit637:                                 ; preds = %1042, %1041, %1039, %lean_inc.exit572
  %1043 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %1027) #4
  %1044 = icmp eq i8 %1043, 0
  br i1 %1044, label %1045, label %1068

1045:                                             ; preds = %lean_dec.exit637
  br i1 %1029, label %lean_dec.exit636, label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %1027, align 4, !tbaa !8
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %1027, align 4, !tbaa !8
  br label %lean_dec.exit636

1051:                                             ; preds = %1046
  %.not.i761 = icmp eq i32 %1047, 0
  br i1 %.not.i761, label %lean_dec.exit636, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_dec.exit636

lean_dec.exit636:                                 ; preds = %1052, %1051, %1049, %1045
  %1053 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  %1054 = tail call ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef %1053) #4
  %1055 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store ptr %1054, ptr %1056, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store ptr %757, ptr %1057, align 8, !tbaa !4
  %1058 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1055, ptr %1059, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %759, ptr %1060, align 8, !tbaa !4
  %1061 = ptrtoint ptr %.0553 to i64
  %1062 = trunc i64 %1061 to i1
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %lean_dec.exit636
  %1064 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1065

1065:                                             ; preds = %lean_dec.exit636, %1063
  %.0554 = phi ptr [ %1064, %1063 ], [ %.0553, %lean_dec.exit636 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0554, i64 8
  store ptr %1058, ptr %1066, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw i8, ptr %.0554, i64 16
  store ptr %1009, ptr %1067, align 8, !tbaa !4
  br label %1478

1068:                                             ; preds = %lean_dec.exit637
  %1069 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %1027) #4
  br i1 %1029, label %lean_dec.exit635, label %1070

1070:                                             ; preds = %1068
  %1071 = load i32, ptr %1027, align 4, !tbaa !8
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !11

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %1027, align 4, !tbaa !8
  br label %lean_dec.exit635

1075:                                             ; preds = %1070
  %.not.i763 = icmp eq i32 %1071, 0
  br i1 %.not.i763, label %lean_dec.exit635, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1027) #4
  br label %lean_dec.exit635

lean_dec.exit635:                                 ; preds = %1076, %1075, %1073, %1068
  %1077 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store ptr %1069, ptr %1078, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store ptr %757, ptr %1079, align 8, !tbaa !4
  %1080 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1077, ptr %1081, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store ptr %759, ptr %1082, align 8, !tbaa !4
  %1083 = ptrtoint ptr %.0553 to i64
  %1084 = trunc i64 %1083 to i1
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %lean_dec.exit635
  %1086 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1087

1087:                                             ; preds = %lean_dec.exit635, %1085
  %.0555 = phi ptr [ %1086, %1085 ], [ %.0553, %lean_dec.exit635 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0555, i64 8
  store ptr %1080, ptr %1088, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw i8, ptr %.0555, i64 16
  store ptr %1009, ptr %1089, align 8, !tbaa !4
  br label %1478

1090:                                             ; preds = %lean_obj_tag.exit983
  br i1 %958, label %lean_dec.exit634, label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %759, align 4, !tbaa !8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !11

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %759, align 4, !tbaa !8
  br label %lean_dec.exit634

1096:                                             ; preds = %1091
  %.not.i765 = icmp eq i32 %1092, 0
  br i1 %.not.i765, label %lean_dec.exit634, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_dec.exit634

lean_dec.exit634:                                 ; preds = %1097, %1096, %1094, %1090
  br i1 %966, label %lean_dec.exit633, label %1098

1098:                                             ; preds = %lean_dec.exit634
  %1099 = load i32, ptr %757, align 4, !tbaa !8
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103, !prof !11

1101:                                             ; preds = %1098
  %1102 = add nsw i32 %1099, -1
  store i32 %1102, ptr %757, align 4, !tbaa !8
  br label %lean_dec.exit633

1103:                                             ; preds = %1098
  %.not.i767 = icmp eq i32 %1099, 0
  br i1 %.not.i767, label %lean_dec.exit633, label %1104

1104:                                             ; preds = %1103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %757) #4
  br label %lean_dec.exit633

lean_dec.exit633:                                 ; preds = %1104, %1103, %1101, %lean_dec.exit634
  %1105 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !4
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = trunc i64 %1107 to i1
  br i1 %1108, label %lean_inc.exit571, label %1109

1109:                                             ; preds = %lean_dec.exit633
  %.val.i993 = load i32, ptr %1106, align 4, !tbaa !8
  %1110 = icmp sgt i32 %.val.i993, 0
  br i1 %1110, label %1111, label %1113, !prof !11

1111:                                             ; preds = %1109
  %1112 = add nuw i32 %.val.i993, 1
  store i32 %1112, ptr %1106, align 4, !tbaa !8
  br label %lean_inc.exit571

1113:                                             ; preds = %1109
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit571, label %1114

1114:                                             ; preds = %1113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1106) #4
  br label %lean_inc.exit571

lean_inc.exit571:                                 ; preds = %1114, %1113, %1111, %lean_dec.exit633
  %1115 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !4
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = trunc i64 %1117 to i1
  br i1 %1118, label %lean_inc.exit570, label %1119

1119:                                             ; preds = %lean_inc.exit571
  %.val.i996 = load i32, ptr %1116, align 4, !tbaa !8
  %1120 = icmp sgt i32 %.val.i996, 0
  br i1 %1120, label %1121, label %1123, !prof !11

1121:                                             ; preds = %1119
  %1122 = add nuw i32 %.val.i996, 1
  store i32 %1122, ptr %1116, align 4, !tbaa !8
  br label %lean_inc.exit570

1123:                                             ; preds = %1119
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit570, label %1124

1124:                                             ; preds = %1123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1116) #4
  br label %lean_inc.exit570

lean_inc.exit570:                                 ; preds = %1124, %1123, %1121, %lean_inc.exit571
  %.val828 = load i32, ptr %980, align 4, !tbaa !8
  %1125 = icmp eq i32 %.val828, 1
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %lean_inc.exit570
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %980, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %980, i32 noundef 1)
  br label %lean_dec_ref.exit814

1127:                                             ; preds = %lean_inc.exit570
  %1128 = icmp sgt i32 %.val828, 1
  br i1 %1128, label %1129, label %1131, !prof !11

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %.val828, -1
  store i32 %1130, ptr %980, align 4, !tbaa !8
  br label %lean_dec_ref.exit814

1131:                                             ; preds = %1127
  %.not.i813 = icmp eq i32 %.val828, 0
  br i1 %.not.i813, label %lean_dec_ref.exit814, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %980) #4
  br label %lean_dec_ref.exit814

lean_dec_ref.exit814:                             ; preds = %1132, %1131, %1129, %1126
  %.0556 = phi ptr [ %980, %1126 ], [ inttoptr (i64 1 to ptr), %1129 ], [ inttoptr (i64 1 to ptr), %1131 ], [ inttoptr (i64 1 to ptr), %1132 ]
  %1133 = ptrtoint ptr %.0556 to i64
  %1134 = trunc i64 %1133 to i1
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %lean_dec_ref.exit814
  %1136 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1137

1137:                                             ; preds = %lean_dec_ref.exit814, %1135
  %.0559 = phi ptr [ %1136, %1135 ], [ %.0556, %lean_dec_ref.exit814 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0559, i64 8
  store ptr %1106, ptr %1138, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw i8, ptr %.0559, i64 16
  store ptr %1116, ptr %1139, align 8, !tbaa !4
  br label %1478

1140:                                             ; preds = %lean_obj_tag.exit950
  br i1 %62, label %lean_dec.exit632, label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr %60, align 4, !tbaa !8
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit632

1146:                                             ; preds = %1141
  %.not.i769 = icmp eq i32 %1142, 0
  br i1 %.not.i769, label %lean_dec.exit632, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit632

lean_dec.exit632:                                 ; preds = %1147, %1146, %1144, %1140
  %.val827 = load i32, ptr %710, align 4, !tbaa !8
  %1148 = icmp eq i32 %.val827, 1
  br i1 %1148, label %1149, label %1192

1149:                                             ; preds = %lean_dec.exit632
  %1150 = load ptr, ptr %721, align 8, !tbaa !4
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = trunc i64 %1151 to i1
  br i1 %1152, label %lean_dec.exit631, label %1153

1153:                                             ; preds = %1149
  %1154 = load i32, ptr %1150, align 4, !tbaa !8
  %1155 = icmp sgt i32 %1154, 1
  br i1 %1155, label %1156, label %1158, !prof !11

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1154, -1
  store i32 %1157, ptr %1150, align 4, !tbaa !8
  br label %lean_dec.exit631

1158:                                             ; preds = %1153
  %.not.i771 = icmp eq i32 %1154, 0
  br i1 %.not.i771, label %lean_dec.exit631, label %1159

1159:                                             ; preds = %1158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1150) #4
  br label %lean_dec.exit631

lean_dec.exit631:                                 ; preds = %1159, %1158, %1156, %1149
  %.val826 = load i32, ptr %722, align 4, !tbaa !8
  %1160 = icmp eq i32 %.val826, 1
  br i1 %1160, label %1478, label %1161

1161:                                             ; preds = %lean_dec.exit631
  %1162 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !4
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = trunc i64 %1166 to i1
  br i1 %1167, label %lean_inc.exit569, label %1168

1168:                                             ; preds = %1161
  %.val.i999 = load i32, ptr %1165, align 4, !tbaa !8
  %1169 = icmp sgt i32 %.val.i999, 0
  br i1 %1169, label %1170, label %1172, !prof !11

1170:                                             ; preds = %1168
  %1171 = add nuw i32 %.val.i999, 1
  store i32 %1171, ptr %1165, align 4, !tbaa !8
  br label %lean_inc.exit569

1172:                                             ; preds = %1168
  %.not.i1000 = icmp eq i32 %.val.i999, 0
  br i1 %.not.i1000, label %lean_inc.exit569, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1165) #4
  br label %lean_inc.exit569

lean_inc.exit569:                                 ; preds = %1173, %1172, %1170, %1161
  %1174 = ptrtoint ptr %1163 to i64
  %1175 = trunc i64 %1174 to i1
  br i1 %1175, label %lean_inc.exit568, label %1176

1176:                                             ; preds = %lean_inc.exit569
  %.val.i1002 = load i32, ptr %1163, align 4, !tbaa !8
  %1177 = icmp sgt i32 %.val.i1002, 0
  br i1 %1177, label %1178, label %1180, !prof !11

1178:                                             ; preds = %1176
  %1179 = add nuw i32 %.val.i1002, 1
  store i32 %1179, ptr %1163, align 4, !tbaa !8
  br label %lean_inc.exit568

1180:                                             ; preds = %1176
  %.not.i1003 = icmp eq i32 %.val.i1002, 0
  br i1 %.not.i1003, label %lean_inc.exit568, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1163) #4
  br label %lean_inc.exit568

lean_inc.exit568:                                 ; preds = %1181, %1180, %1178, %lean_inc.exit569
  br i1 %724, label %lean_dec.exit630, label %1182

1182:                                             ; preds = %lean_inc.exit568
  %1183 = load i32, ptr %722, align 4, !tbaa !8
  %1184 = icmp sgt i32 %1183, 1
  br i1 %1184, label %1185, label %1187, !prof !11

1185:                                             ; preds = %1182
  %1186 = add nsw i32 %1183, -1
  store i32 %1186, ptr %722, align 4, !tbaa !8
  br label %lean_dec.exit630

1187:                                             ; preds = %1182
  %.not.i773 = icmp eq i32 %1183, 0
  br i1 %.not.i773, label %lean_dec.exit630, label %1188

1188:                                             ; preds = %1187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %722) #4
  br label %lean_dec.exit630

lean_dec.exit630:                                 ; preds = %1188, %1187, %1185, %lean_inc.exit568
  %1189 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store ptr %1163, ptr %1190, align 8, !tbaa !4
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store ptr %1165, ptr %1191, align 8, !tbaa !4
  store ptr %1189, ptr %721, align 8, !tbaa !4
  br label %1478

1192:                                             ; preds = %lean_dec.exit632
  %1193 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !4
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = trunc i64 %1195 to i1
  br i1 %1196, label %lean_inc.exit567, label %1197

1197:                                             ; preds = %1192
  %.val.i1005 = load i32, ptr %1194, align 4, !tbaa !8
  %1198 = icmp sgt i32 %.val.i1005, 0
  br i1 %1198, label %1199, label %1201, !prof !11

1199:                                             ; preds = %1197
  %1200 = add nuw i32 %.val.i1005, 1
  store i32 %1200, ptr %1194, align 4, !tbaa !8
  br label %lean_inc.exit567

1201:                                             ; preds = %1197
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit567, label %1202

1202:                                             ; preds = %1201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1194) #4
  br label %lean_inc.exit567

lean_inc.exit567:                                 ; preds = %1202, %1201, %1199, %1192
  br i1 %712, label %lean_dec.exit629, label %1203

1203:                                             ; preds = %lean_inc.exit567
  %1204 = load i32, ptr %710, align 4, !tbaa !8
  %1205 = icmp sgt i32 %1204, 1
  br i1 %1205, label %1206, label %1208, !prof !11

1206:                                             ; preds = %1203
  %1207 = add nsw i32 %1204, -1
  store i32 %1207, ptr %710, align 4, !tbaa !8
  br label %lean_dec.exit629

1208:                                             ; preds = %1203
  %.not.i775 = icmp eq i32 %1204, 0
  br i1 %.not.i775, label %lean_dec.exit629, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %1209, %1208, %1206, %lean_inc.exit567
  %1210 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !4
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %lean_inc.exit566, label %1214

1214:                                             ; preds = %lean_dec.exit629
  %.val.i1008 = load i32, ptr %1211, align 4, !tbaa !8
  %1215 = icmp sgt i32 %.val.i1008, 0
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1214
  %1217 = add nuw i32 %.val.i1008, 1
  store i32 %1217, ptr %1211, align 4, !tbaa !8
  br label %lean_inc.exit566

1218:                                             ; preds = %1214
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit566, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1211) #4
  br label %lean_inc.exit566

lean_inc.exit566:                                 ; preds = %1219, %1218, %1216, %lean_dec.exit629
  %1220 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !4
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = trunc i64 %1222 to i1
  br i1 %1223, label %lean_inc.exit565, label %1224

1224:                                             ; preds = %lean_inc.exit566
  %.val.i1011 = load i32, ptr %1221, align 4, !tbaa !8
  %1225 = icmp sgt i32 %.val.i1011, 0
  br i1 %1225, label %1226, label %1228, !prof !11

1226:                                             ; preds = %1224
  %1227 = add nuw i32 %.val.i1011, 1
  store i32 %1227, ptr %1221, align 4, !tbaa !8
  br label %lean_inc.exit565

1228:                                             ; preds = %1224
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit565, label %1229

1229:                                             ; preds = %1228
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1221) #4
  br label %lean_inc.exit565

lean_inc.exit565:                                 ; preds = %1229, %1228, %1226, %lean_inc.exit566
  %.val825 = load i32, ptr %722, align 4, !tbaa !8
  %1230 = icmp eq i32 %.val825, 1
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %lean_inc.exit565
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %722, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %722, i32 noundef 1)
  br label %lean_dec_ref.exit812

1232:                                             ; preds = %lean_inc.exit565
  %1233 = icmp sgt i32 %.val825, 1
  br i1 %1233, label %1234, label %1236, !prof !11

1234:                                             ; preds = %1232
  %1235 = add nsw i32 %.val825, -1
  store i32 %1235, ptr %722, align 4, !tbaa !8
  br label %lean_dec_ref.exit812

1236:                                             ; preds = %1232
  %.not.i811 = icmp eq i32 %.val825, 0
  br i1 %.not.i811, label %lean_dec_ref.exit812, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %722) #4
  br label %lean_dec_ref.exit812

lean_dec_ref.exit812:                             ; preds = %1237, %1236, %1234, %1231
  %.0558 = phi ptr [ %722, %1231 ], [ inttoptr (i64 1 to ptr), %1234 ], [ inttoptr (i64 1 to ptr), %1236 ], [ inttoptr (i64 1 to ptr), %1237 ]
  %1238 = ptrtoint ptr %.0558 to i64
  %1239 = trunc i64 %1238 to i1
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %lean_dec_ref.exit812
  %1241 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %1242

1242:                                             ; preds = %lean_dec_ref.exit812, %1240
  %.0557 = phi ptr [ %1241, %1240 ], [ %.0558, %lean_dec_ref.exit812 ]
  %1243 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  store ptr %1211, ptr %1243, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %.0557, i64 16
  store ptr %1221, ptr %1244, align 8, !tbaa !4
  %1245 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %.0557, ptr %1246, align 8, !tbaa !4
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store ptr %1194, ptr %1247, align 8, !tbaa !4
  br label %1478

1248:                                             ; preds = %lean_obj_tag.exit944
  br i1 %62, label %lean_dec.exit628, label %1249

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %60, align 4, !tbaa !8
  %1251 = icmp sgt i32 %1250, 1
  br i1 %1251, label %1252, label %1254, !prof !11

1252:                                             ; preds = %1249
  %1253 = add nsw i32 %1250, -1
  store i32 %1253, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit628

1254:                                             ; preds = %1249
  %.not.i777 = icmp eq i32 %1250, 0
  br i1 %.not.i777, label %lean_dec.exit628, label %1255

1255:                                             ; preds = %1254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %1255, %1254, %1252, %1248
  %.val824 = load i32, ptr %710, align 4, !tbaa !8
  %1256 = icmp eq i32 %.val824, 1
  br i1 %1256, label %1478, label %1257

1257:                                             ; preds = %lean_dec.exit628
  %1258 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !4
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = trunc i64 %1262 to i1
  br i1 %1263, label %lean_inc.exit564, label %1264

1264:                                             ; preds = %1257
  %.val.i1014 = load i32, ptr %1261, align 4, !tbaa !8
  %1265 = icmp sgt i32 %.val.i1014, 0
  br i1 %1265, label %1266, label %1268, !prof !11

1266:                                             ; preds = %1264
  %1267 = add nuw i32 %.val.i1014, 1
  store i32 %1267, ptr %1261, align 4, !tbaa !8
  br label %lean_inc.exit564

1268:                                             ; preds = %1264
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit564, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_inc.exit564

lean_inc.exit564:                                 ; preds = %1269, %1268, %1266, %1257
  %1270 = ptrtoint ptr %1259 to i64
  %1271 = trunc i64 %1270 to i1
  br i1 %1271, label %lean_inc.exit563, label %1272

1272:                                             ; preds = %lean_inc.exit564
  %.val.i1017 = load i32, ptr %1259, align 4, !tbaa !8
  %1273 = icmp sgt i32 %.val.i1017, 0
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1272
  %1275 = add nuw i32 %.val.i1017, 1
  store i32 %1275, ptr %1259, align 4, !tbaa !8
  br label %lean_inc.exit563

1276:                                             ; preds = %1272
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit563, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1259) #4
  br label %lean_inc.exit563

lean_inc.exit563:                                 ; preds = %1277, %1276, %1274, %lean_inc.exit564
  br i1 %712, label %lean_dec.exit627, label %1278

1278:                                             ; preds = %lean_inc.exit563
  %1279 = load i32, ptr %710, align 4, !tbaa !8
  %1280 = icmp sgt i32 %1279, 1
  br i1 %1280, label %1281, label %1283, !prof !11

1281:                                             ; preds = %1278
  %1282 = add nsw i32 %1279, -1
  store i32 %1282, ptr %710, align 4, !tbaa !8
  br label %lean_dec.exit627

1283:                                             ; preds = %1278
  %.not.i779 = icmp eq i32 %1279, 0
  br i1 %.not.i779, label %lean_dec.exit627, label %1284

1284:                                             ; preds = %1283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %1284, %1283, %1281, %lean_inc.exit563
  tail call void @lean_inc_heartbeat() #4
  %1285 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1287, label %lean_alloc_ctor.exit

1287:                                             ; preds = %lean_dec.exit627
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit627
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store i32 1, ptr %1285, align 4, !tbaa !8
  store i32 16908312, ptr %1288, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  store ptr %1259, ptr %1289, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  store ptr %1261, ptr %1290, align 8, !tbaa !4
  br label %1478

1291:                                             ; preds = %lean_obj_tag.exit849
  br i1 %24, label %lean_dec.exit626, label %1292

1292:                                             ; preds = %1291
  %1293 = load i32, ptr %22, align 4, !tbaa !8
  %1294 = icmp sgt i32 %1293, 1
  br i1 %1294, label %1295, label %1297, !prof !11

1295:                                             ; preds = %1292
  %1296 = add nsw i32 %1293, -1
  store i32 %1296, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit626

1297:                                             ; preds = %1292
  %.not.i781 = icmp eq i32 %1293, 0
  br i1 %.not.i781, label %lean_dec.exit626, label %1298

1298:                                             ; preds = %1297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %1298, %1297, %1295, %1291
  %1299 = ptrtoint ptr %6 to i64
  %1300 = trunc i64 %1299 to i1
  br i1 %1300, label %lean_dec.exit625, label %1301

1301:                                             ; preds = %lean_dec.exit626
  %1302 = load i32, ptr %6, align 4, !tbaa !8
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !11

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit625

1306:                                             ; preds = %1301
  %.not.i783 = icmp eq i32 %1302, 0
  br i1 %.not.i783, label %lean_dec.exit625, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %1307, %1306, %1304, %lean_dec.exit626
  %1308 = ptrtoint ptr %5 to i64
  %1309 = trunc i64 %1308 to i1
  br i1 %1309, label %lean_dec.exit624, label %1310

1310:                                             ; preds = %lean_dec.exit625
  %1311 = load i32, ptr %5, align 4, !tbaa !8
  %1312 = icmp sgt i32 %1311, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1310
  %1314 = add nsw i32 %1311, -1
  store i32 %1314, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit624

1315:                                             ; preds = %1310
  %.not.i785 = icmp eq i32 %1311, 0
  br i1 %.not.i785, label %lean_dec.exit624, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %1316, %1315, %1313, %lean_dec.exit625
  %1317 = ptrtoint ptr %4 to i64
  %1318 = trunc i64 %1317 to i1
  br i1 %1318, label %lean_dec.exit623, label %1319

1319:                                             ; preds = %lean_dec.exit624
  %1320 = load i32, ptr %4, align 4, !tbaa !8
  %1321 = icmp sgt i32 %1320, 1
  br i1 %1321, label %1322, label %1324, !prof !11

1322:                                             ; preds = %1319
  %1323 = add nsw i32 %1320, -1
  store i32 %1323, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit623

1324:                                             ; preds = %1319
  %.not.i787 = icmp eq i32 %1320, 0
  br i1 %.not.i787, label %lean_dec.exit623, label %1325

1325:                                             ; preds = %1324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %1325, %1324, %1322, %lean_dec.exit624
  %1326 = ptrtoint ptr %3 to i64
  %1327 = trunc i64 %1326 to i1
  br i1 %1327, label %lean_dec.exit622, label %1328

1328:                                             ; preds = %lean_dec.exit623
  %1329 = load i32, ptr %3, align 4, !tbaa !8
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !11

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit622

1333:                                             ; preds = %1328
  %.not.i789 = icmp eq i32 %1329, 0
  br i1 %.not.i789, label %lean_dec.exit622, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %1334, %1333, %1331, %lean_dec.exit623
  %1335 = ptrtoint ptr %2 to i64
  %1336 = trunc i64 %1335 to i1
  br i1 %1336, label %lean_dec.exit621, label %1337

1337:                                             ; preds = %lean_dec.exit622
  %1338 = load i32, ptr %2, align 4, !tbaa !8
  %1339 = icmp sgt i32 %1338, 1
  br i1 %1339, label %1340, label %1342, !prof !11

1340:                                             ; preds = %1337
  %1341 = add nsw i32 %1338, -1
  store i32 %1341, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit621

1342:                                             ; preds = %1337
  %.not.i791 = icmp eq i32 %1338, 0
  br i1 %.not.i791, label %lean_dec.exit621, label %1343

1343:                                             ; preds = %1342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %1343, %1342, %1340, %lean_dec.exit622
  %1344 = ptrtoint ptr %0 to i64
  %1345 = trunc i64 %1344 to i1
  br i1 %1345, label %lean_dec.exit620, label %1346

1346:                                             ; preds = %lean_dec.exit621
  %1347 = load i32, ptr %0, align 4, !tbaa !8
  %1348 = icmp sgt i32 %1347, 1
  br i1 %1348, label %1349, label %1351, !prof !11

1349:                                             ; preds = %1346
  %1350 = add nsw i32 %1347, -1
  store i32 %1350, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit620

1351:                                             ; preds = %1346
  %.not.i793 = icmp eq i32 %1347, 0
  br i1 %.not.i793, label %lean_dec.exit620, label %1352

1352:                                             ; preds = %1351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %1352, %1351, %1349, %lean_dec.exit621
  %.val823 = load i32, ptr %48, align 4, !tbaa !8
  %1353 = icmp eq i32 %.val823, 1
  br i1 %1353, label %1478, label %1354

1354:                                             ; preds = %lean_dec.exit620
  %1355 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !4
  %1357 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !4
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = trunc i64 %1359 to i1
  br i1 %1360, label %lean_inc.exit562, label %1361

1361:                                             ; preds = %1354
  %.val.i1020 = load i32, ptr %1358, align 4, !tbaa !8
  %1362 = icmp sgt i32 %.val.i1020, 0
  br i1 %1362, label %1363, label %1365, !prof !11

1363:                                             ; preds = %1361
  %1364 = add nuw i32 %.val.i1020, 1
  store i32 %1364, ptr %1358, align 4, !tbaa !8
  br label %lean_inc.exit562

1365:                                             ; preds = %1361
  %.not.i1021 = icmp eq i32 %.val.i1020, 0
  br i1 %.not.i1021, label %lean_inc.exit562, label %1366

1366:                                             ; preds = %1365
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1358) #4
  br label %lean_inc.exit562

lean_inc.exit562:                                 ; preds = %1366, %1365, %1363, %1354
  %1367 = ptrtoint ptr %1356 to i64
  %1368 = trunc i64 %1367 to i1
  br i1 %1368, label %lean_inc.exit561, label %1369

1369:                                             ; preds = %lean_inc.exit562
  %.val.i1023 = load i32, ptr %1356, align 4, !tbaa !8
  %1370 = icmp sgt i32 %.val.i1023, 0
  br i1 %1370, label %1371, label %1373, !prof !11

1371:                                             ; preds = %1369
  %1372 = add nuw i32 %.val.i1023, 1
  store i32 %1372, ptr %1356, align 4, !tbaa !8
  br label %lean_inc.exit561

1373:                                             ; preds = %1369
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit561, label %1374

1374:                                             ; preds = %1373
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1356) #4
  br label %lean_inc.exit561

lean_inc.exit561:                                 ; preds = %1374, %1373, %1371, %lean_inc.exit562
  br i1 %50, label %lean_dec.exit619, label %1375

1375:                                             ; preds = %lean_inc.exit561
  %1376 = load i32, ptr %48, align 4, !tbaa !8
  %1377 = icmp sgt i32 %1376, 1
  br i1 %1377, label %1378, label %1380, !prof !11

1378:                                             ; preds = %1375
  %1379 = add nsw i32 %1376, -1
  store i32 %1379, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit619

1380:                                             ; preds = %1375
  %.not.i795 = icmp eq i32 %1376, 0
  br i1 %.not.i795, label %lean_dec.exit619, label %1381

1381:                                             ; preds = %1380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %1381, %1380, %1378, %lean_inc.exit561
  tail call void @lean_inc_heartbeat() #4
  %1382 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1384, label %lean_alloc_ctor.exit1026

1384:                                             ; preds = %lean_dec.exit619
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1026:                         ; preds = %lean_dec.exit619
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  store i32 1, ptr %1382, align 4, !tbaa !8
  store i32 16908312, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  store ptr %1356, ptr %1386, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  store ptr %1358, ptr %1387, align 8, !tbaa !4
  br label %1478

1388:                                             ; preds = %lean_obj_tag.exit
  %1389 = ptrtoint ptr %6 to i64
  %1390 = trunc i64 %1389 to i1
  br i1 %1390, label %lean_dec.exit618, label %1391

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %6, align 4, !tbaa !8
  %1393 = icmp sgt i32 %1392, 1
  br i1 %1393, label %1394, label %1396, !prof !11

1394:                                             ; preds = %1391
  %1395 = add nsw i32 %1392, -1
  store i32 %1395, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit618

1396:                                             ; preds = %1391
  %.not.i797 = icmp eq i32 %1392, 0
  br i1 %.not.i797, label %lean_dec.exit618, label %1397

1397:                                             ; preds = %1396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %1397, %1396, %1394, %1388
  %1398 = ptrtoint ptr %5 to i64
  %1399 = trunc i64 %1398 to i1
  br i1 %1399, label %lean_dec.exit617, label %1400

1400:                                             ; preds = %lean_dec.exit618
  %1401 = load i32, ptr %5, align 4, !tbaa !8
  %1402 = icmp sgt i32 %1401, 1
  br i1 %1402, label %1403, label %1405, !prof !11

1403:                                             ; preds = %1400
  %1404 = add nsw i32 %1401, -1
  store i32 %1404, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit617

1405:                                             ; preds = %1400
  %.not.i799 = icmp eq i32 %1401, 0
  br i1 %.not.i799, label %lean_dec.exit617, label %1406

1406:                                             ; preds = %1405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %1406, %1405, %1403, %lean_dec.exit618
  %1407 = ptrtoint ptr %4 to i64
  %1408 = trunc i64 %1407 to i1
  br i1 %1408, label %lean_dec.exit616, label %1409

1409:                                             ; preds = %lean_dec.exit617
  %1410 = load i32, ptr %4, align 4, !tbaa !8
  %1411 = icmp sgt i32 %1410, 1
  br i1 %1411, label %1412, label %1414, !prof !11

1412:                                             ; preds = %1409
  %1413 = add nsw i32 %1410, -1
  store i32 %1413, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit616

1414:                                             ; preds = %1409
  %.not.i801 = icmp eq i32 %1410, 0
  br i1 %.not.i801, label %lean_dec.exit616, label %1415

1415:                                             ; preds = %1414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %1415, %1414, %1412, %lean_dec.exit617
  %1416 = ptrtoint ptr %3 to i64
  %1417 = trunc i64 %1416 to i1
  br i1 %1417, label %lean_dec.exit615, label %1418

1418:                                             ; preds = %lean_dec.exit616
  %1419 = load i32, ptr %3, align 4, !tbaa !8
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %1421, label %1423, !prof !11

1421:                                             ; preds = %1418
  %1422 = add nsw i32 %1419, -1
  store i32 %1422, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit615

1423:                                             ; preds = %1418
  %.not.i803 = icmp eq i32 %1419, 0
  br i1 %.not.i803, label %lean_dec.exit615, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %1424, %1423, %1421, %lean_dec.exit616
  %1425 = ptrtoint ptr %2 to i64
  %1426 = trunc i64 %1425 to i1
  br i1 %1426, label %lean_dec.exit614, label %1427

1427:                                             ; preds = %lean_dec.exit615
  %1428 = load i32, ptr %2, align 4, !tbaa !8
  %1429 = icmp sgt i32 %1428, 1
  br i1 %1429, label %1430, label %1432, !prof !11

1430:                                             ; preds = %1427
  %1431 = add nsw i32 %1428, -1
  store i32 %1431, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit614

1432:                                             ; preds = %1427
  %.not.i805 = icmp eq i32 %1428, 0
  br i1 %.not.i805, label %lean_dec.exit614, label %1433

1433:                                             ; preds = %1432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %1433, %1432, %1430, %lean_dec.exit615
  %1434 = ptrtoint ptr %0 to i64
  %1435 = trunc i64 %1434 to i1
  br i1 %1435, label %lean_dec.exit613, label %1436

1436:                                             ; preds = %lean_dec.exit614
  %1437 = load i32, ptr %0, align 4, !tbaa !8
  %1438 = icmp sgt i32 %1437, 1
  br i1 %1438, label %1439, label %1441, !prof !11

1439:                                             ; preds = %1436
  %1440 = add nsw i32 %1437, -1
  store i32 %1440, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit613

1441:                                             ; preds = %1436
  %.not.i807 = icmp eq i32 %1437, 0
  br i1 %.not.i807, label %lean_dec.exit613, label %1442

1442:                                             ; preds = %1441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit613

lean_dec.exit613:                                 ; preds = %1442, %1441, %1439, %lean_dec.exit614
  %.val = load i32, ptr %10, align 4, !tbaa !8
  %1443 = icmp eq i32 %.val, 1
  br i1 %1443, label %1478, label %1444

1444:                                             ; preds = %lean_dec.exit613
  %1445 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !4
  %1447 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !4
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = trunc i64 %1449 to i1
  br i1 %1450, label %lean_inc.exit560, label %1451

1451:                                             ; preds = %1444
  %.val.i1027 = load i32, ptr %1448, align 4, !tbaa !8
  %1452 = icmp sgt i32 %.val.i1027, 0
  br i1 %1452, label %1453, label %1455, !prof !11

1453:                                             ; preds = %1451
  %1454 = add nuw i32 %.val.i1027, 1
  store i32 %1454, ptr %1448, align 4, !tbaa !8
  br label %lean_inc.exit560

1455:                                             ; preds = %1451
  %.not.i1028 = icmp eq i32 %.val.i1027, 0
  br i1 %.not.i1028, label %lean_inc.exit560, label %1456

1456:                                             ; preds = %1455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1448) #4
  br label %lean_inc.exit560

lean_inc.exit560:                                 ; preds = %1456, %1455, %1453, %1444
  %1457 = ptrtoint ptr %1446 to i64
  %1458 = trunc i64 %1457 to i1
  br i1 %1458, label %lean_inc.exit, label %1459

1459:                                             ; preds = %lean_inc.exit560
  %.val.i1030 = load i32, ptr %1446, align 4, !tbaa !8
  %1460 = icmp sgt i32 %.val.i1030, 0
  br i1 %1460, label %1461, label %1463, !prof !11

1461:                                             ; preds = %1459
  %1462 = add nuw i32 %.val.i1030, 1
  store i32 %1462, ptr %1446, align 4, !tbaa !8
  br label %lean_inc.exit

1463:                                             ; preds = %1459
  %.not.i1031 = icmp eq i32 %.val.i1030, 0
  br i1 %.not.i1031, label %lean_inc.exit, label %1464

1464:                                             ; preds = %1463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1446) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1464, %1463, %1461, %lean_inc.exit560
  br i1 %12, label %lean_dec.exit, label %1465

1465:                                             ; preds = %lean_inc.exit
  %1466 = load i32, ptr %10, align 4, !tbaa !8
  %1467 = icmp sgt i32 %1466, 1
  br i1 %1467, label %1468, label %1470, !prof !11

1468:                                             ; preds = %1465
  %1469 = add nsw i32 %1466, -1
  store i32 %1469, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit

1470:                                             ; preds = %1465
  %.not.i809 = icmp eq i32 %1466, 0
  br i1 %.not.i809, label %lean_dec.exit, label %1471

1471:                                             ; preds = %1470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1471, %1470, %1468, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1472 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %lean_alloc_ctor.exit1033

1474:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1033:                         ; preds = %lean_dec.exit
  %1475 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  store i32 1, ptr %1472, align 4, !tbaa !8
  store i32 16908312, ptr %1475, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store ptr %1446, ptr %1476, align 8, !tbaa !4
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store ptr %1448, ptr %1477, align 8, !tbaa !4
  br label %1478

1478:                                             ; preds = %lean_alloc_ctor.exit1033, %lean_dec.exit613, %1242, %lean_dec.exit631, %lean_dec.exit630, %lean_dec.exit640, %lean_dec.exit641, %lean_dec.exit647, %lean_dec.exit648, %lean_dec.exit643, %lean_dec.exit644, %1065, %1087, %1137, %lean_dec.exit628, %lean_alloc_ctor.exit, %637, %lean_dec.exit656, %lean_dec.exit655, %lean_dec.exit665, %lean_dec.exit666, %lean_dec.exit672, %lean_dec.exit673, %lean_dec.exit668, %lean_dec.exit669, %460, %482, %532, %lean_dec.exit653, %lean_dec.exit652, %lean_dec.exit620, %lean_alloc_ctor.exit1026
  %.29 = phi ptr [ %48, %lean_dec.exit620 ], [ %710, %lean_dec.exit628 ], [ %105, %lean_dec.exit653 ], [ %105, %lean_dec.exit655 ], [ %.0548, %482 ], [ %156, %lean_dec.exit666 ], [ %297, %lean_dec.exit668 ], [ %156, %lean_dec.exit673 ], [ %156, %lean_dec.exit672 ], [ %282, %lean_dec.exit669 ], [ %348, %lean_dec.exit665 ], [ %.0550, %532 ], [ %.0547, %460 ], [ %640, %637 ], [ %105, %lean_dec.exit656 ], [ %680, %lean_dec.exit652 ], [ %710, %lean_dec.exit630 ], [ %.0555, %1087 ], [ %761, %lean_dec.exit641 ], [ %902, %lean_dec.exit643 ], [ %761, %lean_dec.exit648 ], [ %761, %lean_dec.exit647 ], [ %887, %lean_dec.exit644 ], [ %953, %lean_dec.exit640 ], [ %.0559, %1137 ], [ %.0554, %1065 ], [ %1245, %1242 ], [ %710, %lean_dec.exit631 ], [ %1285, %lean_alloc_ctor.exit ], [ %1382, %lean_alloc_ctor.exit1026 ], [ %1472, %lean_alloc_ctor.exit1033 ], [ %10, %lean_dec.exit613 ]
  ret ptr %.29
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_IO_FS_Stream_ofBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @lean_string_validate_utf8(ptr noundef) local_unnamed_addr #2

declare ptr @l_panic___at_Lean_Name_getString_x21___spec__1(ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_from_utf8_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %8
  %18 = lshr i64 %9, 1
  %19 = trunc i64 %18 to i8
  %20 = tail call ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg(ptr noundef %0, i8 noundef zeroext %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_ensureJob___rarg___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_alloc_ctor.exit9

17:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ensureJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %6, i64 8
  %.val567 = load i64, ptr %9, align 8, !tbaa !12
  %10 = shl i64 %.val567, 1
  %11 = or disjoint i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit399, label %15

15:                                               ; preds = %8
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit399

19:                                               ; preds = %15
  %.not.i569 = icmp eq i32 %.val.i, 0
  br i1 %.not.i569, label %lean_inc.exit399, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %20, %19, %17, %8
  %21 = ptrtoint ptr %4 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit398, label %23

23:                                               ; preds = %lean_inc.exit399
  %.val.i570 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i570, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i570, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit398

27:                                               ; preds = %23
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit398, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %28, %27, %25, %lean_inc.exit399
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit397, label %31

31:                                               ; preds = %lean_inc.exit398
  %.val.i573 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i573, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i573, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit397

35:                                               ; preds = %31
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit397, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %36, %35, %33, %lean_inc.exit398
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit396, label %39

39:                                               ; preds = %lean_inc.exit397
  %.val.i576 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i576, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i576, 1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit396

43:                                               ; preds = %39
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit396, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %44, %43, %41, %lean_inc.exit397
  %45 = tail call ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg(ptr noundef %1, i8 noundef zeroext 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %lean_inc.exit396
  %49 = lshr i64 %46, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %lean_inc.exit396
  %52 = getelementptr i8, ptr %45, i64 4
  %.val.i579 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i579, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %48, %51
  %.0.i580 = phi i32 [ %50, %48 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i580, 0
  br i1 %54, label %55, label %lean_dec.exit424

55:                                               ; preds = %lean_obj_tag.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit395, label %60

60:                                               ; preds = %55
  %.val.i581 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i581, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i581, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %68

64:                                               ; preds = %60
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %68, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %68

lean_inc.exit395:                                 ; preds = %55
  %66 = lshr i64 %58, 1
  %67 = trunc i64 %66 to i32
  br label %lean_obj_tag.exit586

68:                                               ; preds = %65, %64, %62
  %69 = getelementptr i8, ptr %57, i64 4
  %.val.i584 = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i584, 24
  br label %lean_obj_tag.exit586

lean_obj_tag.exit586:                             ; preds = %lean_inc.exit395, %68
  %.0.i585 = phi i32 [ %67, %lean_inc.exit395 ], [ %70, %68 ]
  %71 = icmp eq i32 %.0.i585, 0
  br i1 %71, label %72, label %338

72:                                               ; preds = %lean_obj_tag.exit586
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit394, label %77

77:                                               ; preds = %72
  %.val.i587 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i587, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i587, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %lean_inc.exit394

81:                                               ; preds = %77
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit394, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %82, %81, %79, %72
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit393, label %87

87:                                               ; preds = %lean_inc.exit394
  %.val.i590 = load i32, ptr %84, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i590, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i590, 1
  store i32 %90, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit393

91:                                               ; preds = %87
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit393, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %92, %91, %89, %lean_inc.exit394
  br i1 %47, label %lean_dec.exit449, label %93

93:                                               ; preds = %lean_inc.exit393
  %94 = load i32, ptr %45, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit449

98:                                               ; preds = %93
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_dec.exit449, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %99, %98, %96, %lean_inc.exit393
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit392, label %104

104:                                              ; preds = %lean_dec.exit449
  %.val.i593 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i593, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i593, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit392

108:                                              ; preds = %104
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit392, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %109, %108, %106, %lean_dec.exit449
  br i1 %59, label %lean_dec.exit448, label %110

110:                                              ; preds = %lean_inc.exit392
  %111 = load i32, ptr %57, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit448

115:                                              ; preds = %110
  %.not.i450 = icmp eq i32 %111, 0
  br i1 %.not.i450, label %lean_dec.exit448, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %116, %115, %113, %lean_inc.exit392
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit391, label %121

121:                                              ; preds = %lean_dec.exit448
  %.val.i596 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i596, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i596, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit391

125:                                              ; preds = %121
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit391, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %126, %125, %123, %lean_dec.exit448
  %127 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit390, label %131

131:                                              ; preds = %lean_inc.exit391
  %.val.i599 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i599, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i599, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit390

135:                                              ; preds = %131
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit390, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %136, %135, %133, %lean_inc.exit391
  br i1 %76, label %lean_dec.exit447, label %137

137:                                              ; preds = %lean_inc.exit390
  %138 = load i32, ptr %74, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit447

142:                                              ; preds = %137
  %.not.i452 = icmp eq i32 %138, 0
  br i1 %.not.i452, label %lean_dec.exit447, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %143, %142, %140, %lean_inc.exit390
  %144 = getelementptr i8, ptr %118, i64 8
  %.val568 = load i64, ptr %144, align 8, !tbaa !12
  %145 = shl i64 %.val568, 1
  %146 = add i64 %145, -1
  %.not = icmp eq i64 %146, 1
  br i1 %.not, label %lean_dec.exit437, label %147

147:                                              ; preds = %lean_dec.exit447
  %148 = inttoptr i64 %146 to ptr
  %149 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %118, ptr noundef nonnull %148, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %150 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %118, ptr noundef %149, ptr noundef nonnull %148) #4
  %151 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %118, ptr noundef %149, ptr noundef %150) #4
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit446, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %150, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !8
  br label %lean_dec.exit446

159:                                              ; preds = %154
  %.not.i454 = icmp eq i32 %155, 0
  br i1 %.not.i454, label %lean_dec.exit446, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit446

lean_dec.exit446:                                 ; preds = %160, %159, %157, %147
  %161 = ptrtoint ptr %149 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit445, label %163

163:                                              ; preds = %lean_dec.exit446
  %164 = load i32, ptr %149, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit445

168:                                              ; preds = %163
  %.not.i456 = icmp eq i32 %164, 0
  br i1 %.not.i456, label %lean_dec.exit445, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %169, %168, %166, %lean_dec.exit446
  br i1 %120, label %lean_dec.exit444, label %170

170:                                              ; preds = %lean_dec.exit445
  %171 = load i32, ptr %118, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit444

175:                                              ; preds = %170
  %.not.i458 = icmp eq i32 %171, 0
  br i1 %.not.i458, label %lean_dec.exit444, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %176, %175, %173, %lean_dec.exit445
  %177 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__4, align 8, !tbaa !4
  %178 = tail call ptr @lean_string_append(ptr noundef %177, ptr noundef %151) #4
  %179 = ptrtoint ptr %151 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_dec.exit443, label %181

181:                                              ; preds = %lean_dec.exit444
  %182 = load i32, ptr %151, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %151, align 4, !tbaa !8
  br label %lean_dec.exit443

186:                                              ; preds = %181
  %.not.i460 = icmp eq i32 %182, 0
  br i1 %.not.i460, label %lean_dec.exit443, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %187, %186, %184, %lean_dec.exit444
  %188 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  %189 = tail call ptr @lean_string_append(ptr noundef %178, ptr noundef %188) #4
  tail call void @lean_inc_heartbeat() #4
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %lean_dec.exit443
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit443
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 1, ptr %194, align 8, !tbaa !12
  store i32 1, ptr %190, align 8, !tbaa !8
  store i32 65560, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %189, ptr %195, align 8, !tbaa !4
  %196 = tail call ptr @lean_array_push(ptr noundef %101, ptr noundef nonnull %190) #4
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %lean_alloc_ctor.exit.i

199:                                              ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_alloc_ctor.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 1, ptr %197, align 4, !tbaa !8
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %128, ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %196, ptr %202, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %l_Lake_ensureJob___rarg___lambda__1.exit

205:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_ensureJob___rarg___lambda__1.exit:         ; preds = %lean_alloc_ctor.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !8
  store i32 131096, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %197, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %84, ptr %208, align 8, !tbaa !4
  br i1 %14, label %lean_dec.exit442, label %209

209:                                              ; preds = %l_Lake_ensureJob___rarg___lambda__1.exit
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit442

214:                                              ; preds = %209
  %.not.i462 = icmp eq i32 %210, 0
  br i1 %.not.i462, label %lean_dec.exit442, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %215, %214, %212, %l_Lake_ensureJob___rarg___lambda__1.exit
  br i1 %22, label %lean_dec.exit441, label %216

216:                                              ; preds = %lean_dec.exit442
  %217 = load i32, ptr %4, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit441

221:                                              ; preds = %216
  %.not.i464 = icmp eq i32 %217, 0
  br i1 %.not.i464, label %lean_dec.exit441, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit441

lean_dec.exit441:                                 ; preds = %222, %221, %219, %lean_dec.exit442
  br i1 %30, label %lean_dec.exit440, label %223

223:                                              ; preds = %lean_dec.exit441
  %224 = load i32, ptr %3, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit440

228:                                              ; preds = %223
  %.not.i466 = icmp eq i32 %224, 0
  br i1 %.not.i466, label %lean_dec.exit440, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %229, %228, %226, %lean_dec.exit441
  br i1 %38, label %lean_dec.exit439, label %230

230:                                              ; preds = %lean_dec.exit440
  %231 = load i32, ptr %2, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit439

235:                                              ; preds = %230
  %.not.i468 = icmp eq i32 %231, 0
  br i1 %.not.i468, label %lean_dec.exit439, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %236, %235, %233, %lean_dec.exit440
  %237 = load ptr, ptr %207, align 8, !tbaa !4
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_inc.exit389, label %240

240:                                              ; preds = %lean_dec.exit439
  %.val.i602 = load i32, ptr %237, align 4, !tbaa !8
  %241 = icmp sgt i32 %.val.i602, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw i32 %.val.i602, 1
  store i32 %243, ptr %237, align 4, !tbaa !8
  br label %lean_inc.exit389

244:                                              ; preds = %240
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit389, label %245

245:                                              ; preds = %244
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %237) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %245, %244, %242, %lean_dec.exit439
  %246 = load ptr, ptr %208, align 8, !tbaa !4
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit388, label %249

249:                                              ; preds = %lean_inc.exit389
  %.val.i605 = load i32, ptr %246, align 4, !tbaa !8
  %250 = icmp sgt i32 %.val.i605, 0
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i605, 1
  store i32 %252, ptr %246, align 4, !tbaa !8
  br label %lean_inc.exit388

253:                                              ; preds = %249
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit388, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %246) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %254, %253, %251, %lean_inc.exit389
  %255 = ptrtoint ptr %203 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_dec.exit438, label %257

257:                                              ; preds = %lean_inc.exit388
  %258 = load i32, ptr %203, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %203, align 4, !tbaa !8
  br label %lean_dec.exit438

262:                                              ; preds = %257
  %.not.i470 = icmp eq i32 %258, 0
  br i1 %.not.i470, label %lean_dec.exit438, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit438

lean_dec.exit437:                                 ; preds = %lean_dec.exit447
  br i1 %120, label %lean_dec.exit436, label %264

264:                                              ; preds = %lean_dec.exit437
  %265 = load i32, ptr %118, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %118, align 4, !tbaa !8
  br label %lean_dec.exit436

269:                                              ; preds = %264
  %.not.i474 = icmp eq i32 %265, 0
  br i1 %.not.i474, label %lean_dec.exit436, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #4
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %270, %269, %267, %lean_dec.exit437
  tail call void @lean_inc_heartbeat() #4
  %271 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %lean_alloc_ctor.exit.i608

273:                                              ; preds = %lean_dec.exit436
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i608:                        ; preds = %lean_dec.exit436
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 1, ptr %271, align 4, !tbaa !8
  store i32 131096, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %128, ptr %275, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %101, ptr %276, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %277 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %l_Lake_ensureJob___rarg___lambda__1.exit609

279:                                              ; preds = %lean_alloc_ctor.exit.i608
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_ensureJob___rarg___lambda__1.exit609:      ; preds = %lean_alloc_ctor.exit.i608
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 1, ptr %277, align 4, !tbaa !8
  store i32 131096, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %271, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %84, ptr %282, align 8, !tbaa !4
  br i1 %14, label %lean_dec.exit435, label %283

283:                                              ; preds = %l_Lake_ensureJob___rarg___lambda__1.exit609
  %284 = load i32, ptr %5, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit435

288:                                              ; preds = %283
  %.not.i476 = icmp eq i32 %284, 0
  br i1 %.not.i476, label %lean_dec.exit435, label %289

289:                                              ; preds = %288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %289, %288, %286, %l_Lake_ensureJob___rarg___lambda__1.exit609
  br i1 %22, label %lean_dec.exit434, label %290

290:                                              ; preds = %lean_dec.exit435
  %291 = load i32, ptr %4, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit434

295:                                              ; preds = %290
  %.not.i478 = icmp eq i32 %291, 0
  br i1 %.not.i478, label %lean_dec.exit434, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %296, %295, %293, %lean_dec.exit435
  br i1 %30, label %lean_dec.exit433, label %297

297:                                              ; preds = %lean_dec.exit434
  %298 = load i32, ptr %3, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit433

302:                                              ; preds = %297
  %.not.i480 = icmp eq i32 %298, 0
  br i1 %.not.i480, label %lean_dec.exit433, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %303, %302, %300, %lean_dec.exit434
  br i1 %38, label %lean_dec.exit432, label %304

304:                                              ; preds = %lean_dec.exit433
  %305 = load i32, ptr %2, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit432

309:                                              ; preds = %304
  %.not.i482 = icmp eq i32 %305, 0
  br i1 %.not.i482, label %lean_dec.exit432, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %310, %309, %307, %lean_dec.exit433
  %311 = load ptr, ptr %281, align 8, !tbaa !4
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit387, label %314

314:                                              ; preds = %lean_dec.exit432
  %.val.i610 = load i32, ptr %311, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i610, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i610, 1
  store i32 %317, ptr %311, align 4, !tbaa !8
  br label %lean_inc.exit387

318:                                              ; preds = %314
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit387, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %319, %318, %316, %lean_dec.exit432
  %320 = load ptr, ptr %282, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit386, label %323

323:                                              ; preds = %lean_inc.exit387
  %.val.i613 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i613, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i613, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit386

327:                                              ; preds = %323
  %.not.i614 = icmp eq i32 %.val.i613, 0
  br i1 %.not.i614, label %lean_inc.exit386, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %328, %327, %325, %lean_inc.exit387
  %329 = ptrtoint ptr %277 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_dec.exit438, label %331

331:                                              ; preds = %lean_inc.exit386
  %332 = load i32, ptr %277, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %277, align 4, !tbaa !8
  br label %lean_dec.exit438

336:                                              ; preds = %331
  %.not.i484 = icmp eq i32 %332, 0
  br i1 %.not.i484, label %lean_dec.exit438, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #4
  br label %lean_dec.exit438

338:                                              ; preds = %lean_obj_tag.exit586
  br i1 %14, label %lean_dec.exit430, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %5, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit430

344:                                              ; preds = %339
  %.not.i486 = icmp eq i32 %340, 0
  br i1 %.not.i486, label %lean_dec.exit430, label %345

345:                                              ; preds = %344
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %345, %344, %342, %338
  br i1 %22, label %lean_dec.exit429, label %346

346:                                              ; preds = %lean_dec.exit430
  %347 = load i32, ptr %4, align 4, !tbaa !8
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %346
  %350 = add nsw i32 %347, -1
  store i32 %350, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit429

351:                                              ; preds = %346
  %.not.i488 = icmp eq i32 %347, 0
  br i1 %.not.i488, label %lean_dec.exit429, label %352

352:                                              ; preds = %351
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %352, %351, %349, %lean_dec.exit430
  br i1 %30, label %lean_dec.exit428, label %353

353:                                              ; preds = %lean_dec.exit429
  %354 = load i32, ptr %3, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit428

358:                                              ; preds = %353
  %.not.i490 = icmp eq i32 %354, 0
  br i1 %.not.i490, label %lean_dec.exit428, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %359, %358, %356, %lean_dec.exit429
  br i1 %38, label %lean_dec.exit427, label %360

360:                                              ; preds = %lean_dec.exit428
  %361 = load i32, ptr %2, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit427

365:                                              ; preds = %360
  %.not.i492 = icmp eq i32 %361, 0
  br i1 %.not.i492, label %lean_dec.exit427, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %366, %365, %363, %lean_dec.exit428
  %367 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %lean_inc.exit385, label %371

371:                                              ; preds = %lean_dec.exit427
  %.val.i616 = load i32, ptr %368, align 4, !tbaa !8
  %372 = icmp sgt i32 %.val.i616, 0
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %371
  %374 = add nuw i32 %.val.i616, 1
  store i32 %374, ptr %368, align 4, !tbaa !8
  br label %lean_inc.exit385

375:                                              ; preds = %371
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit385, label %376

376:                                              ; preds = %375
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %368) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %376, %375, %373, %lean_dec.exit427
  br i1 %47, label %lean_dec.exit426, label %377

377:                                              ; preds = %lean_inc.exit385
  %378 = load i32, ptr %45, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit426

382:                                              ; preds = %377
  %.not.i494 = icmp eq i32 %378, 0
  br i1 %.not.i494, label %lean_dec.exit426, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %383, %382, %380, %lean_inc.exit385
  %.val560 = load i32, ptr %57, align 4, !tbaa !8
  %384 = icmp eq i32 %.val560, 1
  br i1 %384, label %lean_dec.exit438, label %385

385:                                              ; preds = %lean_dec.exit426
  %386 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_inc.exit384, label %392

392:                                              ; preds = %385
  %.val.i619 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i619, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw i32 %.val.i619, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %lean_inc.exit384

396:                                              ; preds = %392
  %.not.i620 = icmp eq i32 %.val.i619, 0
  br i1 %.not.i620, label %lean_inc.exit384, label %397

397:                                              ; preds = %396
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %397, %396, %394, %385
  %398 = ptrtoint ptr %387 to i64
  %399 = trunc i64 %398 to i1
  br i1 %399, label %lean_inc.exit383, label %400

400:                                              ; preds = %lean_inc.exit384
  %.val.i622 = load i32, ptr %387, align 4, !tbaa !8
  %401 = icmp sgt i32 %.val.i622, 0
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %400
  %403 = add nuw i32 %.val.i622, 1
  store i32 %403, ptr %387, align 4, !tbaa !8
  br label %lean_inc.exit383

404:                                              ; preds = %400
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit383, label %405

405:                                              ; preds = %404
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %405, %404, %402, %lean_inc.exit384
  br i1 %59, label %lean_dec.exit425, label %406

406:                                              ; preds = %lean_inc.exit383
  %407 = load i32, ptr %57, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit425

411:                                              ; preds = %406
  %.not.i496 = icmp eq i32 %407, 0
  br i1 %.not.i496, label %lean_dec.exit425, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %412, %411, %409, %lean_inc.exit383
  tail call void @lean_inc_heartbeat() #4
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit625

415:                                              ; preds = %lean_dec.exit425
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit625:                          ; preds = %lean_dec.exit425
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 1, ptr %413, align 4, !tbaa !8
  store i32 16908312, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %387, ptr %417, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %389, ptr %418, align 8, !tbaa !4
  %.pre = ptrtoint ptr %413 to i64
  br label %lean_dec.exit438

lean_dec.exit424:                                 ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit423, label %419

419:                                              ; preds = %lean_dec.exit424
  %420 = load i32, ptr %5, align 4, !tbaa !8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit423

424:                                              ; preds = %419
  %.not.i500 = icmp eq i32 %420, 0
  br i1 %.not.i500, label %lean_dec.exit423, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %425, %424, %422, %lean_dec.exit424
  br i1 %22, label %lean_dec.exit422, label %426

426:                                              ; preds = %lean_dec.exit423
  %427 = load i32, ptr %4, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit422

431:                                              ; preds = %426
  %.not.i502 = icmp eq i32 %427, 0
  br i1 %.not.i502, label %lean_dec.exit422, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit422

lean_dec.exit422:                                 ; preds = %432, %431, %429, %lean_dec.exit423
  br i1 %30, label %lean_dec.exit421, label %433

433:                                              ; preds = %lean_dec.exit422
  %434 = load i32, ptr %3, align 4, !tbaa !8
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !11

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit421

438:                                              ; preds = %433
  %.not.i504 = icmp eq i32 %434, 0
  br i1 %.not.i504, label %lean_dec.exit421, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %439, %438, %436, %lean_dec.exit422
  br i1 %38, label %lean_dec.exit420, label %440

440:                                              ; preds = %lean_dec.exit421
  %441 = load i32, ptr %2, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit420

445:                                              ; preds = %440
  %.not.i506 = icmp eq i32 %441, 0
  br i1 %.not.i506, label %lean_dec.exit420, label %446

446:                                              ; preds = %445
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit420

lean_dec.exit420:                                 ; preds = %446, %445, %443, %lean_dec.exit421
  %447 = ptrtoint ptr %0 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %lean_dec.exit419, label %449

449:                                              ; preds = %lean_dec.exit420
  %450 = load i32, ptr %0, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit419

454:                                              ; preds = %449
  %.not.i508 = icmp eq i32 %450, 0
  br i1 %.not.i508, label %lean_dec.exit419, label %455

455:                                              ; preds = %454
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %455, %454, %452, %lean_dec.exit420
  %.val559 = load i32, ptr %45, align 4, !tbaa !8
  %456 = icmp eq i32 %.val559, 1
  br i1 %456, label %905, label %457

457:                                              ; preds = %lean_dec.exit419
  %458 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !4
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_inc.exit382, label %464

464:                                              ; preds = %457
  %.val.i626 = load i32, ptr %461, align 4, !tbaa !8
  %465 = icmp sgt i32 %.val.i626, 0
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %464
  %467 = add nuw i32 %.val.i626, 1
  store i32 %467, ptr %461, align 4, !tbaa !8
  br label %lean_inc.exit382

468:                                              ; preds = %464
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit382, label %469

469:                                              ; preds = %468
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %469, %468, %466, %457
  %470 = ptrtoint ptr %459 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %lean_inc.exit381, label %472

472:                                              ; preds = %lean_inc.exit382
  %.val.i629 = load i32, ptr %459, align 4, !tbaa !8
  %473 = icmp sgt i32 %.val.i629, 0
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %472
  %475 = add nuw i32 %.val.i629, 1
  store i32 %475, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit381

476:                                              ; preds = %472
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit381, label %477

477:                                              ; preds = %476
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %477, %476, %474, %lean_inc.exit382
  br i1 %47, label %lean_dec.exit418, label %478

478:                                              ; preds = %lean_inc.exit381
  %479 = load i32, ptr %45, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit418

483:                                              ; preds = %478
  %.not.i510 = icmp eq i32 %479, 0
  br i1 %.not.i510, label %lean_dec.exit418, label %484

484:                                              ; preds = %483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %484, %483, %481, %lean_inc.exit381
  tail call void @lean_inc_heartbeat() #4
  %485 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %.sink.split

487:                                              ; preds = %lean_dec.exit418
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit438:                                 ; preds = %lean_inc.exit386, %334, %336, %337, %lean_inc.exit388, %260, %262, %263, %lean_dec.exit426, %lean_alloc_ctor.exit625
  %.pre-phi = phi i64 [ %312, %lean_inc.exit386 ], [ %312, %334 ], [ %312, %336 ], [ %312, %337 ], [ %238, %lean_inc.exit388 ], [ %238, %260 ], [ %238, %262 ], [ %238, %263 ], [ %58, %lean_dec.exit426 ], [ %.pre, %lean_alloc_ctor.exit625 ]
  %.1364 = phi ptr [ %320, %lean_inc.exit386 ], [ %320, %334 ], [ %320, %336 ], [ %320, %337 ], [ %246, %lean_inc.exit388 ], [ %246, %260 ], [ %246, %262 ], [ %246, %263 ], [ %368, %lean_dec.exit426 ], [ %368, %lean_alloc_ctor.exit625 ]
  %.1361 = phi ptr [ %311, %lean_inc.exit386 ], [ %311, %334 ], [ %311, %336 ], [ %311, %337 ], [ %237, %lean_inc.exit388 ], [ %237, %260 ], [ %237, %262 ], [ %237, %263 ], [ %57, %lean_dec.exit426 ], [ %413, %lean_alloc_ctor.exit625 ]
  %488 = trunc i64 %.pre-phi to i1
  br i1 %488, label %489, label %492

489:                                              ; preds = %lean_dec.exit438
  %490 = lshr i64 %.pre-phi, 1
  %491 = trunc i64 %490 to i32
  br label %lean_obj_tag.exit635

492:                                              ; preds = %lean_dec.exit438
  %493 = getelementptr i8, ptr %.1361, i64 4
  %.val.i633 = load i32, ptr %493, align 4
  %494 = lshr i32 %.val.i633, 24
  br label %lean_obj_tag.exit635

lean_obj_tag.exit635:                             ; preds = %489, %492
  %.0.i634 = phi i32 [ %491, %489 ], [ %494, %492 ]
  %495 = icmp eq i32 %.0.i634, 0
  %.1361.val558 = load i32, ptr %.1361, align 4, !tbaa !8
  %496 = icmp eq i32 %.1361.val558, 1
  br i1 %495, label %497, label %769

497:                                              ; preds = %lean_obj_tag.exit635
  %498 = getelementptr inbounds nuw i8, ptr %.1361, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %.1361, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !4
  br i1 %496, label %lean_nat_lt.exit, label %612

lean_nat_lt.exit:                                 ; preds = %497
  %502 = getelementptr i8, ptr %501, i64 8
  %.val566 = load i64, ptr %502, align 8, !tbaa !12
  %503 = shl i64 %.val566, 1
  %504 = or disjoint i64 %503, 1
  %505 = inttoptr i64 %504 to ptr
  %.not701 = icmp ult i64 %10, %503
  br i1 %.not701, label %518, label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %lean_nat_lt.exit
  %506 = ptrtoint ptr %0 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit415, label %508

508:                                              ; preds = %lean_dec.exit416
  %509 = load i32, ptr %0, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit415

513:                                              ; preds = %508
  %.not.i516 = icmp eq i32 %509, 0
  br i1 %.not.i516, label %lean_dec.exit415, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %514, %513, %511, %lean_dec.exit416
  tail call void @lean_inc_heartbeat() #4
  %515 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %.sink.split

517:                                              ; preds = %lean_dec.exit415
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

518:                                              ; preds = %lean_nat_lt.exit
  %519 = ptrtoint ptr %501 to i64
  %520 = trunc i64 %519 to i1
  br i1 %520, label %lean_inc.exit380, label %521

521:                                              ; preds = %518
  %.val.i637 = load i32, ptr %501, align 4, !tbaa !8
  %522 = icmp sgt i32 %.val.i637, 0
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %521
  %524 = add nuw i32 %.val.i637, 1
  store i32 %524, ptr %501, align 4, !tbaa !8
  br label %lean_inc.exit380

525:                                              ; preds = %521
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit380, label %526

526:                                              ; preds = %525
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit380

lean_inc.exit380:                                 ; preds = %526, %525, %523, %518
  %527 = tail call ptr @l_Array_shrink___rarg(ptr noundef nonnull %501, ptr noundef nonnull %12) #4
  %528 = tail call ptr @l_Array_extract___rarg(ptr noundef nonnull %501, ptr noundef nonnull %12, ptr noundef nonnull %505) #4
  br i1 %520, label %lean_dec.exit413, label %529

529:                                              ; preds = %lean_inc.exit380
  %530 = load i32, ptr %501, align 4, !tbaa !8
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %501, align 4, !tbaa !8
  br label %lean_dec.exit413

534:                                              ; preds = %529
  %.not.i520 = icmp eq i32 %530, 0
  br i1 %.not.i520, label %lean_dec.exit413, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_dec.exit413

lean_dec.exit413:                                 ; preds = %535, %534, %532, %lean_inc.exit380
  tail call void @lean_inc_heartbeat() #4
  %536 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %lean_alloc_closure.exit

538:                                              ; preds = %lean_dec.exit413
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit413
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 1, ptr %536, align 4, !tbaa !8
  store i32 -184549344, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr @l_Lake_JobResult_prependLog___rarg, ptr %540, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store i16 2, ptr %541, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 18
  store i16 1, ptr %542, align 2, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store ptr %528, ptr %543, align 8, !tbaa !4
  %.val557 = load i32, ptr %499, align 4, !tbaa !8
  %544 = icmp eq i32 %.val557, 1
  %545 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  br i1 %544, label %547, label %567

547:                                              ; preds = %lean_alloc_closure.exit
  %548 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_dec.exit412, label %552

552:                                              ; preds = %547
  %553 = load i32, ptr %549, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %549, align 4, !tbaa !8
  br label %lean_dec.exit412

557:                                              ; preds = %552
  %.not.i522 = icmp eq i32 %553, 0
  br i1 %.not.i522, label %lean_dec.exit412, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %549) #4
  br label %lean_dec.exit412

lean_dec.exit412:                                 ; preds = %558, %557, %555, %547
  %559 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %560 = ptrtoint ptr %559 to i64
  %561 = lshr i64 %560, 1
  %562 = trunc i64 %561 to i32
  %563 = tail call ptr @lean_task_map_core(ptr noundef nonnull %536, ptr noundef %546, i32 noundef %562, i1 noundef zeroext true, i1 noundef zeroext false) #4
  store ptr %0, ptr %548, align 8, !tbaa !4
  store ptr %563, ptr %545, align 8, !tbaa !4
  store ptr %527, ptr %500, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %564 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %565 = icmp eq ptr %564, null
  br i1 %565, label %566, label %.sink.split

566:                                              ; preds = %lean_dec.exit412
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

567:                                              ; preds = %lean_alloc_closure.exit
  %568 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = getelementptr i8, ptr %499, i64 32
  %.val562 = load i8, ptr %570, align 8, !tbaa !14
  %571 = ptrtoint ptr %569 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_inc.exit379, label %573

573:                                              ; preds = %567
  %.val.i641 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i641, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw i32 %.val.i641, 1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %lean_inc.exit379

577:                                              ; preds = %573
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit379, label %578

578:                                              ; preds = %577
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %569) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %578, %577, %575, %567
  %579 = ptrtoint ptr %546 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %lean_inc.exit378, label %581

581:                                              ; preds = %lean_inc.exit379
  %.val.i644 = load i32, ptr %546, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i644, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw i32 %.val.i644, 1
  store i32 %584, ptr %546, align 4, !tbaa !8
  br label %lean_inc.exit378

585:                                              ; preds = %581
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit378, label %586

586:                                              ; preds = %585
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %546) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %586, %585, %583, %lean_inc.exit379
  %587 = ptrtoint ptr %499 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %lean_dec.exit411, label %589

589:                                              ; preds = %lean_inc.exit378
  %590 = load i32, ptr %499, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %499, align 4, !tbaa !8
  br label %lean_dec.exit411

594:                                              ; preds = %589
  %.not.i524 = icmp eq i32 %590, 0
  br i1 %.not.i524, label %lean_dec.exit411, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %595, %594, %592, %lean_inc.exit378
  %596 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %597 = ptrtoint ptr %596 to i64
  %598 = lshr i64 %597, 1
  %599 = trunc i64 %598 to i32
  %600 = tail call ptr @lean_task_map_core(ptr noundef nonnull %536, ptr noundef %546, i32 noundef %599, i1 noundef zeroext true, i1 noundef zeroext false) #4
  tail call void @lean_inc_heartbeat() #4
  %601 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %lean_alloc_ctor.exit648

603:                                              ; preds = %lean_dec.exit411
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_dec.exit411
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 32
  store i64 0, ptr %605, align 8, !tbaa !12
  store i32 1, ptr %601, align 8, !tbaa !8
  store i32 196648, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %600, ptr %606, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %0, ptr %607, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store ptr %569, ptr %608, align 8, !tbaa !4
  store i8 %.val562, ptr %605, align 8, !tbaa !14
  store ptr %527, ptr %500, align 8, !tbaa !4
  store ptr %601, ptr %498, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %609 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %.sink.split

611:                                              ; preds = %lean_alloc_ctor.exit648
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

612:                                              ; preds = %497
  %613 = ptrtoint ptr %501 to i64
  %614 = trunc i64 %613 to i1
  br i1 %614, label %lean_inc.exit377, label %615

615:                                              ; preds = %612
  %.val.i650 = load i32, ptr %501, align 4, !tbaa !8
  %616 = icmp sgt i32 %.val.i650, 0
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %615
  %618 = add nuw i32 %.val.i650, 1
  store i32 %618, ptr %501, align 4, !tbaa !8
  br label %lean_inc.exit377

619:                                              ; preds = %615
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit377, label %620

620:                                              ; preds = %619
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %620, %619, %617, %612
  %621 = ptrtoint ptr %499 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %lean_inc.exit376, label %623

623:                                              ; preds = %lean_inc.exit377
  %.val.i653 = load i32, ptr %499, align 4, !tbaa !8
  %624 = icmp sgt i32 %.val.i653, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i653, 1
  store i32 %626, ptr %499, align 4, !tbaa !8
  br label %lean_inc.exit376

627:                                              ; preds = %623
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit376, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %628, %627, %625, %lean_inc.exit377
  br i1 %488, label %lean_dec.exit410, label %629

629:                                              ; preds = %lean_inc.exit376
  %630 = load i32, ptr %.1361, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %.1361, align 4, !tbaa !8
  br label %lean_dec.exit410

634:                                              ; preds = %629
  %.not.i526 = icmp eq i32 %630, 0
  br i1 %.not.i526, label %lean_dec.exit410, label %635

635:                                              ; preds = %634
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1361) #4
  br label %lean_dec.exit410

lean_dec.exit410:                                 ; preds = %635, %634, %632, %lean_inc.exit376
  %636 = getelementptr i8, ptr %501, i64 8
  %.val565 = load i64, ptr %636, align 8, !tbaa !12
  %637 = shl i64 %.val565, 1
  %638 = or disjoint i64 %637, 1
  %639 = inttoptr i64 %638 to ptr
  %.not700 = icmp ult i64 %10, %637
  br i1 %.not700, label %658, label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %lean_dec.exit410
  %640 = ptrtoint ptr %0 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_dec.exit407, label %642

642:                                              ; preds = %lean_dec.exit408
  %643 = load i32, ptr %0, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit407

647:                                              ; preds = %642
  %.not.i532 = icmp eq i32 %643, 0
  br i1 %.not.i532, label %lean_dec.exit407, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %648, %647, %645, %lean_dec.exit408
  tail call void @lean_inc_heartbeat() #4
  %649 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %lean_alloc_ctor.exit656

651:                                              ; preds = %lean_dec.exit407
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit656:                          ; preds = %lean_dec.exit407
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store i32 1, ptr %649, align 4, !tbaa !8
  store i32 131096, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %499, ptr %653, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %501, ptr %654, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %655 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %.sink.split

657:                                              ; preds = %lean_alloc_ctor.exit656
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

658:                                              ; preds = %lean_dec.exit410
  br i1 %614, label %lean_inc.exit375, label %659

659:                                              ; preds = %658
  %.val.i658 = load i32, ptr %501, align 4, !tbaa !8
  %660 = icmp sgt i32 %.val.i658, 0
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %659
  %662 = add nuw i32 %.val.i658, 1
  store i32 %662, ptr %501, align 4, !tbaa !8
  br label %lean_inc.exit375

663:                                              ; preds = %659
  %.not.i659 = icmp eq i32 %.val.i658, 0
  br i1 %.not.i659, label %lean_inc.exit375, label %664

664:                                              ; preds = %663
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %664, %663, %661, %658
  %665 = tail call ptr @l_Array_shrink___rarg(ptr noundef nonnull %501, ptr noundef nonnull %12) #4
  %666 = tail call ptr @l_Array_extract___rarg(ptr noundef nonnull %501, ptr noundef nonnull %12, ptr noundef nonnull %639) #4
  br i1 %614, label %lean_dec.exit405, label %667

667:                                              ; preds = %lean_inc.exit375
  %668 = load i32, ptr %501, align 4, !tbaa !8
  %669 = icmp sgt i32 %668, 1
  br i1 %669, label %670, label %672, !prof !11

670:                                              ; preds = %667
  %671 = add nsw i32 %668, -1
  store i32 %671, ptr %501, align 4, !tbaa !8
  br label %lean_dec.exit405

672:                                              ; preds = %667
  %.not.i536 = icmp eq i32 %668, 0
  br i1 %.not.i536, label %lean_dec.exit405, label %673

673:                                              ; preds = %672
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %673, %672, %670, %lean_inc.exit375
  tail call void @lean_inc_heartbeat() #4
  %674 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %lean_alloc_closure.exit661

676:                                              ; preds = %lean_dec.exit405
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit661:                       ; preds = %lean_dec.exit405
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 1, ptr %674, align 4, !tbaa !8
  store i32 -184549344, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr @l_Lake_JobResult_prependLog___rarg, ptr %678, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store i16 2, ptr %679, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 18
  store i16 1, ptr %680, align 2, !tbaa !15
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 24
  store ptr %666, ptr %681, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !4
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_inc.exit374, label %686

686:                                              ; preds = %lean_alloc_closure.exit661
  %.val.i662 = load i32, ptr %683, align 4, !tbaa !8
  %687 = icmp sgt i32 %.val.i662, 0
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %686
  %689 = add nuw i32 %.val.i662, 1
  store i32 %689, ptr %683, align 4, !tbaa !8
  br label %lean_inc.exit374

690:                                              ; preds = %686
  %.not.i663 = icmp eq i32 %.val.i662, 0
  br i1 %.not.i663, label %lean_inc.exit374, label %691

691:                                              ; preds = %690
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit374

lean_inc.exit374:                                 ; preds = %691, %690, %688, %lean_alloc_closure.exit661
  %692 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_inc.exit373, label %696

696:                                              ; preds = %lean_inc.exit374
  %.val.i665 = load i32, ptr %693, align 4, !tbaa !8
  %697 = icmp sgt i32 %.val.i665, 0
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %696
  %699 = add nuw i32 %.val.i665, 1
  store i32 %699, ptr %693, align 4, !tbaa !8
  br label %lean_inc.exit373

700:                                              ; preds = %696
  %.not.i666 = icmp eq i32 %.val.i665, 0
  br i1 %.not.i666, label %lean_inc.exit373, label %701

701:                                              ; preds = %700
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %693) #4
  br label %lean_inc.exit373

lean_inc.exit373:                                 ; preds = %701, %700, %698, %lean_inc.exit374
  %702 = getelementptr i8, ptr %499, i64 32
  %.val561 = load i8, ptr %702, align 1, !tbaa !14
  %.val = load i32, ptr %499, align 4, !tbaa !8
  %703 = icmp eq i32 %.val, 1
  br i1 %703, label %704, label %736

704:                                              ; preds = %lean_inc.exit373
  %705 = load ptr, ptr %682, align 8, !tbaa !4
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_ctor_release.exit, label %708

708:                                              ; preds = %704
  %709 = load i32, ptr %705, align 4, !tbaa !8
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %713, !prof !11

711:                                              ; preds = %708
  %712 = add nsw i32 %709, -1
  store i32 %712, ptr %705, align 4, !tbaa !8
  br label %lean_ctor_release.exit

713:                                              ; preds = %708
  %.not.i.i = icmp eq i32 %709, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %714

714:                                              ; preds = %713
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %704, %711, %713, %714
  store ptr inttoptr (i64 1 to ptr), ptr %682, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !4
  %717 = ptrtoint ptr %716 to i64
  %718 = trunc i64 %717 to i1
  br i1 %718, label %lean_ctor_release.exit669, label %719

719:                                              ; preds = %lean_ctor_release.exit
  %720 = load i32, ptr %716, align 4, !tbaa !8
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %716, align 4, !tbaa !8
  br label %lean_ctor_release.exit669

724:                                              ; preds = %719
  %.not.i.i668 = icmp eq i32 %720, 0
  br i1 %.not.i.i668, label %lean_ctor_release.exit669, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_ctor_release.exit669

lean_ctor_release.exit669:                        ; preds = %lean_ctor_release.exit, %722, %724, %725
  store ptr inttoptr (i64 1 to ptr), ptr %715, align 8, !tbaa !4
  %726 = load ptr, ptr %692, align 8, !tbaa !4
  %727 = ptrtoint ptr %726 to i64
  %728 = trunc i64 %727 to i1
  br i1 %728, label %lean_ctor_release.exit671, label %729

729:                                              ; preds = %lean_ctor_release.exit669
  %730 = load i32, ptr %726, align 4, !tbaa !8
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %734, !prof !11

732:                                              ; preds = %729
  %733 = add nsw i32 %730, -1
  store i32 %733, ptr %726, align 4, !tbaa !8
  br label %lean_ctor_release.exit671

734:                                              ; preds = %729
  %.not.i.i670 = icmp eq i32 %730, 0
  br i1 %.not.i.i670, label %lean_ctor_release.exit671, label %735

735:                                              ; preds = %734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %726) #4
  br label %lean_ctor_release.exit671

lean_ctor_release.exit671:                        ; preds = %lean_ctor_release.exit669, %732, %734, %735
  store ptr inttoptr (i64 1 to ptr), ptr %692, align 8, !tbaa !4
  br label %lean_dec_ref.exit551

736:                                              ; preds = %lean_inc.exit373
  %737 = icmp sgt i32 %.val, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %736
  %739 = add nsw i32 %.val, -1
  store i32 %739, ptr %499, align 4, !tbaa !8
  br label %lean_dec_ref.exit551

740:                                              ; preds = %736
  %.not.i550 = icmp eq i32 %.val, 0
  br i1 %.not.i550, label %lean_dec_ref.exit551, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %499) #4
  br label %lean_dec_ref.exit551

lean_dec_ref.exit551:                             ; preds = %741, %740, %738, %lean_ctor_release.exit671
  %.0369 = phi ptr [ %499, %lean_ctor_release.exit671 ], [ inttoptr (i64 1 to ptr), %738 ], [ inttoptr (i64 1 to ptr), %740 ], [ inttoptr (i64 1 to ptr), %741 ]
  %742 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !4
  %743 = ptrtoint ptr %742 to i64
  %744 = lshr i64 %743, 1
  %745 = trunc i64 %744 to i32
  %746 = tail call ptr @lean_task_map_core(ptr noundef nonnull %674, ptr noundef %683, i32 noundef %745, i1 noundef zeroext true, i1 noundef zeroext false) #4
  %747 = ptrtoint ptr %.0369 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %749, label %755

749:                                              ; preds = %lean_dec_ref.exit551
  tail call void @lean_inc_heartbeat() #4
  %750 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %lean_alloc_ctor.exit673

752:                                              ; preds = %749
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit673:                          ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 32
  store i64 0, ptr %754, align 8, !tbaa !12
  store i32 1, ptr %750, align 8, !tbaa !8
  store i32 196648, ptr %753, align 4
  br label %755

755:                                              ; preds = %lean_dec_ref.exit551, %lean_alloc_ctor.exit673
  %.0370 = phi ptr [ %750, %lean_alloc_ctor.exit673 ], [ %.0369, %lean_dec_ref.exit551 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0370, i64 8
  store ptr %746, ptr %756, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw i8, ptr %.0370, i64 16
  store ptr %0, ptr %757, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %.0370, i64 24
  store ptr %693, ptr %758, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %.0370, i64 32
  store i8 %.val561, ptr %759, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %lean_alloc_ctor.exit674

762:                                              ; preds = %755
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit674:                          ; preds = %755
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 1, ptr %760, align 4, !tbaa !8
  store i32 131096, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %.0370, ptr %764, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 16
  store ptr %665, ptr %765, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %766 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %.sink.split

768:                                              ; preds = %lean_alloc_ctor.exit674
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

769:                                              ; preds = %lean_obj_tag.exit635
  br i1 %496, label %770, label %832

770:                                              ; preds = %769
  %771 = getelementptr inbounds nuw i8, ptr %.1361, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %.1361, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = load ptr, ptr %771, align 8, !tbaa !4
  %775 = ptrtoint ptr %774 to i64
  %776 = trunc i64 %775 to i1
  br i1 %776, label %lean_dec.exit404, label %777

777:                                              ; preds = %770
  %778 = load i32, ptr %774, align 4, !tbaa !8
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %774, align 4, !tbaa !8
  br label %lean_dec.exit404

782:                                              ; preds = %777
  %.not.i538 = icmp eq i32 %778, 0
  br i1 %.not.i538, label %lean_dec.exit404, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %774) #4
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %783, %782, %780, %770
  %784 = ptrtoint ptr %773 to i64
  %785 = trunc i64 %784 to i1
  br i1 %785, label %lean_inc.exit372, label %786

786:                                              ; preds = %lean_dec.exit404
  %.val.i676 = load i32, ptr %773, align 4, !tbaa !8
  %787 = icmp sgt i32 %.val.i676, 0
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %786
  %789 = add nuw i32 %.val.i676, 1
  store i32 %789, ptr %773, align 4, !tbaa !8
  br label %lean_inc.exit372

790:                                              ; preds = %786
  %.not.i677 = icmp eq i32 %.val.i676, 0
  br i1 %.not.i677, label %lean_inc.exit372, label %791

791:                                              ; preds = %790
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_inc.exit372

lean_inc.exit372:                                 ; preds = %791, %790, %788, %lean_dec.exit404
  %792 = tail call ptr @l_Array_shrink___rarg(ptr noundef %773, ptr noundef nonnull %12) #4
  %793 = getelementptr i8, ptr %773, i64 8
  %.val564 = load i64, ptr %793, align 8, !tbaa !12
  %794 = shl i64 %.val564, 1
  %795 = or disjoint i64 %794, 1
  %796 = inttoptr i64 %795 to ptr
  %797 = tail call ptr @l_Array_extract___rarg(ptr noundef %773, ptr noundef nonnull %12, ptr noundef nonnull %796) #4
  br i1 %785, label %lean_dec.exit402, label %798

798:                                              ; preds = %lean_inc.exit372
  %799 = load i32, ptr %773, align 4, !tbaa !8
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %798
  %802 = add nsw i32 %799, -1
  store i32 %802, ptr %773, align 4, !tbaa !8
  br label %lean_dec.exit402

803:                                              ; preds = %798
  %.not.i542 = icmp eq i32 %799, 0
  br i1 %.not.i542, label %lean_dec.exit402, label %804

804:                                              ; preds = %803
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %773) #4
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %804, %803, %801, %lean_inc.exit372
  %805 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %806 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %lean_alloc_ctor.exit680

808:                                              ; preds = %lean_dec.exit402
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %lean_dec.exit402
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store i64 0, ptr %810, align 8, !tbaa !12
  store i32 1, ptr %806, align 8, !tbaa !8
  store i32 131104, ptr %809, align 4
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %797, ptr %811, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store ptr %805, ptr %812, align 8, !tbaa !4
  store ptr %806, ptr %772, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %771, align 8, !tbaa !4
  %813 = tail call ptr @lean_task_pure(ptr noundef nonnull %.1361) #4
  %814 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %815 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %816 = icmp eq ptr %815, null
  br i1 %816, label %817, label %lean_alloc_ctor.exit682

817:                                              ; preds = %lean_alloc_ctor.exit680
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit682:                          ; preds = %lean_alloc_ctor.exit680
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 32
  store i64 0, ptr %819, align 8, !tbaa !12
  store i32 1, ptr %815, align 8, !tbaa !8
  store i32 196648, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store ptr %813, ptr %820, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 16
  store ptr %0, ptr %821, align 8, !tbaa !4
  %822 = getelementptr inbounds nuw i8, ptr %815, i64 24
  store ptr %814, ptr %822, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %823 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %lean_alloc_ctor.exit683

825:                                              ; preds = %lean_alloc_ctor.exit682
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit683:                          ; preds = %lean_alloc_ctor.exit682
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 1, ptr %823, align 4, !tbaa !8
  store i32 131096, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %815, ptr %827, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store ptr %792, ptr %828, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %829 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %.sink.split

831:                                              ; preds = %lean_alloc_ctor.exit683
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

832:                                              ; preds = %769
  %833 = getelementptr inbounds nuw i8, ptr %.1361, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !4
  %835 = ptrtoint ptr %834 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_inc.exit371, label %837

837:                                              ; preds = %832
  %.val.i685 = load i32, ptr %834, align 4, !tbaa !8
  %838 = icmp sgt i32 %.val.i685, 0
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i685, 1
  store i32 %840, ptr %834, align 4, !tbaa !8
  br label %lean_inc.exit371

841:                                              ; preds = %837
  %.not.i686 = icmp eq i32 %.val.i685, 0
  br i1 %.not.i686, label %lean_inc.exit371, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %834) #4
  br label %lean_inc.exit371

lean_inc.exit371:                                 ; preds = %842, %841, %839, %832
  br i1 %488, label %lean_dec.exit401, label %843

843:                                              ; preds = %lean_inc.exit371
  %844 = load i32, ptr %.1361, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %.1361, align 4, !tbaa !8
  br label %lean_dec.exit401

848:                                              ; preds = %843
  %.not.i544 = icmp eq i32 %844, 0
  br i1 %.not.i544, label %lean_dec.exit401, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1361) #4
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %849, %848, %846, %lean_inc.exit371
  br i1 %836, label %lean_inc.exit, label %850

850:                                              ; preds = %lean_dec.exit401
  %.val.i688 = load i32, ptr %834, align 4, !tbaa !8
  %851 = icmp sgt i32 %.val.i688, 0
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %850
  %853 = add nuw i32 %.val.i688, 1
  store i32 %853, ptr %834, align 4, !tbaa !8
  br label %lean_inc.exit

854:                                              ; preds = %850
  %.not.i689 = icmp eq i32 %.val.i688, 0
  br i1 %.not.i689, label %lean_inc.exit, label %855

855:                                              ; preds = %854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %834) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %855, %854, %852, %lean_dec.exit401
  %856 = tail call ptr @l_Array_shrink___rarg(ptr noundef %834, ptr noundef nonnull %12) #4
  %857 = getelementptr i8, ptr %834, i64 8
  %.val563 = load i64, ptr %857, align 8, !tbaa !12
  %858 = shl i64 %.val563, 1
  %859 = or disjoint i64 %858, 1
  %860 = inttoptr i64 %859 to ptr
  %861 = tail call ptr @l_Array_extract___rarg(ptr noundef %834, ptr noundef nonnull %12, ptr noundef nonnull %860) #4
  br i1 %836, label %lean_dec.exit, label %862

862:                                              ; preds = %lean_inc.exit
  %863 = load i32, ptr %834, align 4, !tbaa !8
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %834, align 4, !tbaa !8
  br label %lean_dec.exit

867:                                              ; preds = %862
  %.not.i548 = icmp eq i32 %863, 0
  br i1 %.not.i548, label %lean_dec.exit, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %834) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %868, %867, %865, %lean_inc.exit
  %869 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %870 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %lean_alloc_ctor.exit692

872:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit692:                          ; preds = %lean_dec.exit
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store i64 0, ptr %874, align 8, !tbaa !12
  store i32 1, ptr %870, align 8, !tbaa !8
  store i32 131104, ptr %873, align 4
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store ptr %861, ptr %875, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 16
  store ptr %869, ptr %876, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %877 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %lean_alloc_ctor.exit693

879:                                              ; preds = %lean_alloc_ctor.exit692
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit693:                          ; preds = %lean_alloc_ctor.exit692
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 4
  store i32 1, ptr %877, align 4, !tbaa !8
  store i32 16908312, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %881, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %870, ptr %882, align 8, !tbaa !4
  %883 = tail call ptr @lean_task_pure(ptr noundef nonnull %877) #4
  %884 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %885 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %lean_alloc_ctor.exit695

887:                                              ; preds = %lean_alloc_ctor.exit693
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit695:                          ; preds = %lean_alloc_ctor.exit693
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 32
  store i64 0, ptr %889, align 8, !tbaa !12
  store i32 1, ptr %885, align 8, !tbaa !8
  store i32 196648, ptr %888, align 4
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr %883, ptr %890, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 16
  store ptr %0, ptr %891, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store ptr %884, ptr %892, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %893 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %lean_alloc_ctor.exit696

895:                                              ; preds = %lean_alloc_ctor.exit695
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit696:                          ; preds = %lean_alloc_ctor.exit695
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 1, ptr %893, align 4, !tbaa !8
  store i32 131096, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %885, ptr %897, align 8, !tbaa !4
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 16
  store ptr %856, ptr %898, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %899 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %.sink.split

901:                                              ; preds = %lean_alloc_ctor.exit696
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_alloc_ctor.exit696, %lean_alloc_ctor.exit683, %lean_alloc_ctor.exit674, %lean_alloc_ctor.exit656, %lean_alloc_ctor.exit648, %lean_dec.exit412, %lean_dec.exit415, %lean_dec.exit418
  %.sink823 = phi ptr [ %766, %lean_alloc_ctor.exit674 ], [ %829, %lean_alloc_ctor.exit683 ], [ %515, %lean_dec.exit415 ], [ %564, %lean_dec.exit412 ], [ %485, %lean_dec.exit418 ], [ %655, %lean_alloc_ctor.exit656 ], [ %609, %lean_alloc_ctor.exit648 ], [ %899, %lean_alloc_ctor.exit696 ]
  %.sink820 = phi i32 [ 131096, %lean_alloc_ctor.exit674 ], [ 131096, %lean_alloc_ctor.exit683 ], [ 131096, %lean_dec.exit415 ], [ 131096, %lean_dec.exit412 ], [ 16908312, %lean_dec.exit418 ], [ 131096, %lean_alloc_ctor.exit656 ], [ 131096, %lean_alloc_ctor.exit648 ], [ 131096, %lean_alloc_ctor.exit696 ]
  %.sink = phi ptr [ %760, %lean_alloc_ctor.exit674 ], [ %823, %lean_alloc_ctor.exit683 ], [ %.1361, %lean_dec.exit415 ], [ %.1361, %lean_dec.exit412 ], [ %459, %lean_dec.exit418 ], [ %649, %lean_alloc_ctor.exit656 ], [ %.1361, %lean_alloc_ctor.exit648 ], [ %893, %lean_alloc_ctor.exit696 ]
  %.1364.sink = phi ptr [ %.1364, %lean_alloc_ctor.exit674 ], [ %.1364, %lean_alloc_ctor.exit683 ], [ %.1364, %lean_dec.exit415 ], [ %.1364, %lean_dec.exit412 ], [ %461, %lean_dec.exit418 ], [ %.1364, %lean_alloc_ctor.exit656 ], [ %.1364, %lean_alloc_ctor.exit648 ], [ %.1364, %lean_alloc_ctor.exit696 ]
  %902 = getelementptr inbounds nuw i8, ptr %.sink823, i64 4
  store i32 1, ptr %.sink823, align 4, !tbaa !8
  store i32 %.sink820, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.sink823, i64 8
  store ptr %.sink, ptr %903, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %.sink823, i64 16
  store ptr %.1364.sink, ptr %904, align 8, !tbaa !4
  br label %905

905:                                              ; preds = %.sink.split, %lean_dec.exit419
  %.0 = phi ptr [ %45, %lean_dec.exit419 ], [ %.sink823, %.sink.split ]
  ret ptr %.0
}

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_shrink___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Array_extract___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_JobResult_prependLog___rarg(ptr noundef, ptr noundef) #2

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_ensureJob(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_ensureJob___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_ensureJob___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit.i

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %l_Lake_ensureJob___rarg___lambda__1.exit

17:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_ensureJob___rarg___lambda__1.exit:         ; preds = %lean_alloc_ctor.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !4
  %21 = ptrtoint ptr %5 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit17, label %23

23:                                               ; preds = %l_Lake_ensureJob___rarg___lambda__1.exit
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit17, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %29, %28, %26, %l_Lake_ensureJob___rarg___lambda__1.exit
  %30 = ptrtoint ptr %4 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit16, label %32

32:                                               ; preds = %lean_dec.exit17
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit16

37:                                               ; preds = %32
  %.not.i18 = icmp eq i32 %33, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %38, %37, %35, %lean_dec.exit17
  %39 = ptrtoint ptr %3 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit15, label %41

41:                                               ; preds = %lean_dec.exit16
  %42 = load i32, ptr %3, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit15

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec.exit15, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %47, %46, %44, %lean_dec.exit16
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit14, label %50

50:                                               ; preds = %lean_dec.exit15
  %51 = load i32, ptr %2, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

55:                                               ; preds = %50
  %.not.i22 = icmp eq i32 %51, 0
  br i1 %.not.i22, label %lean_dec.exit14, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %56, %55, %53, %lean_dec.exit15
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_dec.exit14
  %60 = load i32, ptr %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit273, label %13

13:                                               ; preds = %10
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit273

17:                                               ; preds = %13
  %.not.i360 = icmp eq i32 %.val.i, 0
  br i1 %.not.i360, label %lean_inc.exit273, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit273

lean_inc.exit273:                                 ; preds = %18, %17, %15, %10
  %19 = tail call ptr @l_Lake_ensureJob___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_inc.exit273
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_inc.exit273
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i361 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i361, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %680

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit272, label %34

34:                                               ; preds = %29
  %.val.i362 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i362, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i362, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %42

38:                                               ; preds = %34
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %42, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %42

lean_inc.exit272:                                 ; preds = %29
  %40 = lshr i64 %32, 1
  %41 = trunc i64 %40 to i32
  br label %lean_obj_tag.exit367

42:                                               ; preds = %39, %38, %36
  %43 = getelementptr i8, ptr %31, i64 4
  %.val.i365 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i365, 24
  br label %lean_obj_tag.exit367

lean_obj_tag.exit367:                             ; preds = %lean_inc.exit272, %42
  %.0.i366 = phi i32 [ %41, %lean_inc.exit272 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i366, 0
  br i1 %45, label %46, label %534

46:                                               ; preds = %lean_obj_tag.exit367
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit271, label %51

51:                                               ; preds = %46
  %.val.i368 = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i368, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i368, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit271

55:                                               ; preds = %51
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit271, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit271

lean_inc.exit271:                                 ; preds = %56, %55, %53, %46
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit270, label %61

61:                                               ; preds = %lean_inc.exit271
  %.val.i371 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i371, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i371, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit270

65:                                               ; preds = %61
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit270, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit270

lean_inc.exit270:                                 ; preds = %66, %65, %63, %lean_inc.exit271
  br i1 %21, label %lean_dec.exit296, label %67

67:                                               ; preds = %lean_inc.exit270
  %68 = load i32, ptr %19, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit296

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit296, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit296

lean_dec.exit296:                                 ; preds = %73, %72, %70, %lean_inc.exit270
  %.val359 = load i32, ptr %31, align 4, !tbaa !8
  %74 = icmp eq i32 %.val359, 1
  br i1 %74, label %75, label %323

75:                                               ; preds = %lean_dec.exit296
  %76 = load ptr, ptr %47, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit295, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %76, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %76, align 4, !tbaa !8
  br label %lean_dec.exit295

84:                                               ; preds = %79
  %.not.i297 = icmp eq i32 %80, 0
  br i1 %.not.i297, label %lean_dec.exit295, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_dec.exit295

lean_dec.exit295:                                 ; preds = %85, %84, %82, %75
  %.val358 = load i32, ptr %48, align 4, !tbaa !8
  %86 = icmp eq i32 %.val358, 1
  br i1 %86, label %87, label %201

87:                                               ; preds = %lean_dec.exit295
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_dec.exit294, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit294

97:                                               ; preds = %92
  %.not.i299 = icmp eq i32 %93, 0
  br i1 %.not.i299, label %lean_dec.exit294, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit294

lean_dec.exit294:                                 ; preds = %98, %97, %95, %87
  store ptr %1, ptr %88, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 %3, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %lean_inc.exit269, label %104

104:                                              ; preds = %lean_dec.exit294
  %.val.i374 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i374, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw i32 %.val.i374, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %lean_inc.exit269

108:                                              ; preds = %104
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit269, label %109

109:                                              ; preds = %108
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_inc.exit269

lean_inc.exit269:                                 ; preds = %109, %108, %106, %lean_dec.exit294
  br i1 %12, label %lean_dec.exit293, label %110

110:                                              ; preds = %lean_inc.exit269
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit293

115:                                              ; preds = %110
  %.not.i301 = icmp eq i32 %111, 0
  br i1 %.not.i301, label %lean_dec.exit293, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit293

lean_dec.exit293:                                 ; preds = %116, %115, %113, %lean_inc.exit269
  %117 = tail call ptr @lean_st_ref_take(ptr noundef %101, ptr noundef %58) #4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit268, label %122

122:                                              ; preds = %lean_dec.exit293
  %.val.i377 = load i32, ptr %119, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i377, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i377, 1
  store i32 %125, ptr %119, align 4, !tbaa !8
  br label %lean_inc.exit268

126:                                              ; preds = %122
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit268, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %119) #4
  br label %lean_inc.exit268

lean_inc.exit268:                                 ; preds = %127, %126, %124, %lean_dec.exit293
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_inc.exit267, label %132

132:                                              ; preds = %lean_inc.exit268
  %.val.i380 = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i380, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i380, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_inc.exit267

136:                                              ; preds = %132
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit267, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #4
  br label %lean_inc.exit267

lean_inc.exit267:                                 ; preds = %137, %136, %134, %lean_inc.exit268
  %138 = ptrtoint ptr %117 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_dec.exit292, label %140

140:                                              ; preds = %lean_inc.exit267
  %141 = load i32, ptr %117, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %117, align 4, !tbaa !8
  br label %lean_dec.exit292

145:                                              ; preds = %140
  %.not.i303 = icmp eq i32 %141, 0
  br i1 %.not.i303, label %lean_dec.exit292, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %117) #4
  br label %lean_dec.exit292

lean_dec.exit292:                                 ; preds = %146, %145, %143, %lean_inc.exit267
  br i1 %50, label %lean_inc.exit266, label %147

147:                                              ; preds = %lean_dec.exit292
  %.val.i383 = load i32, ptr %48, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i383, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i383, 1
  store i32 %150, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit266

151:                                              ; preds = %147
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit266, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit266

lean_inc.exit266:                                 ; preds = %152, %151, %149, %lean_dec.exit292
  %153 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef nonnull %48) #4
  %154 = tail call ptr @lean_array_push(ptr noundef %119, ptr noundef %153) #4
  %155 = tail call ptr @lean_st_ref_set(ptr noundef %101, ptr noundef %154, ptr noundef %129) #4
  br i1 %103, label %lean_dec.exit291, label %156

156:                                              ; preds = %lean_inc.exit266
  %157 = load i32, ptr %101, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit291

161:                                              ; preds = %156
  %.not.i305 = icmp eq i32 %157, 0
  br i1 %.not.i305, label %lean_dec.exit291, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec.exit291

lean_dec.exit291:                                 ; preds = %162, %161, %159, %lean_inc.exit266
  %.val357 = load i32, ptr %155, align 4, !tbaa !8
  %163 = icmp eq i32 %.val357, 1
  br i1 %163, label %164, label %177

164:                                              ; preds = %lean_dec.exit291
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit290, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %166, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit290

174:                                              ; preds = %169
  %.not.i307 = icmp eq i32 %170, 0
  br i1 %.not.i307, label %lean_dec.exit290, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit290

lean_dec.exit290:                                 ; preds = %175, %174, %172, %164
  %176 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %48)
  store ptr %176, ptr %47, align 8, !tbaa !4
  store ptr %31, ptr %165, align 8, !tbaa !4
  br label %732

177:                                              ; preds = %lean_dec.exit291
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit265, label %182

182:                                              ; preds = %177
  %.val.i386 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i386, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i386, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit265

186:                                              ; preds = %182
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit265, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #4
  br label %lean_inc.exit265

lean_inc.exit265:                                 ; preds = %187, %186, %184, %177
  %188 = ptrtoint ptr %155 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_dec.exit289, label %190

190:                                              ; preds = %lean_inc.exit265
  %191 = load i32, ptr %155, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %155, align 4, !tbaa !8
  br label %lean_dec.exit289

195:                                              ; preds = %190
  %.not.i309 = icmp eq i32 %191, 0
  br i1 %.not.i309, label %lean_dec.exit289, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_dec.exit289

lean_dec.exit289:                                 ; preds = %196, %195, %193, %lean_inc.exit265
  %197 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %48)
  store ptr %197, ptr %47, align 8, !tbaa !4
  %198 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %31, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %179, ptr %200, align 8, !tbaa !4
  br label %732

201:                                              ; preds = %lean_dec.exit295
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit264, label %208

208:                                              ; preds = %201
  %.val.i389 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i389, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i389, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit264

212:                                              ; preds = %208
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit264, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit264

lean_inc.exit264:                                 ; preds = %213, %212, %210, %201
  %214 = ptrtoint ptr %203 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit263, label %216

216:                                              ; preds = %lean_inc.exit264
  %.val.i392 = load i32, ptr %203, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i392, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i392, 1
  store i32 %219, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit263

220:                                              ; preds = %216
  %.not.i393 = icmp eq i32 %.val.i392, 0
  br i1 %.not.i393, label %lean_inc.exit263, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit263

lean_inc.exit263:                                 ; preds = %221, %220, %218, %lean_inc.exit264
  br i1 %50, label %lean_dec.exit288, label %222

222:                                              ; preds = %lean_inc.exit263
  %223 = load i32, ptr %48, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit288

227:                                              ; preds = %222
  %.not.i311 = icmp eq i32 %223, 0
  br i1 %.not.i311, label %lean_dec.exit288, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit288

lean_dec.exit288:                                 ; preds = %228, %227, %225, %lean_inc.exit263
  tail call void @lean_inc_heartbeat() #4
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_ctor.exit

231:                                              ; preds = %lean_dec.exit288
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit288
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i64 0, ptr %233, align 8, !tbaa !12
  store i32 1, ptr %229, align 8, !tbaa !8
  store i32 196648, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %203, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %205, ptr %235, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %1, ptr %236, align 8, !tbaa !4
  store i8 %3, ptr %233, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit262, label %241

241:                                              ; preds = %lean_alloc_ctor.exit
  %.val.i395 = load i32, ptr %238, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i395, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i395, 1
  store i32 %244, ptr %238, align 4, !tbaa !8
  br label %lean_inc.exit262

245:                                              ; preds = %241
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit262, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_inc.exit262

lean_inc.exit262:                                 ; preds = %246, %245, %243, %lean_alloc_ctor.exit
  br i1 %12, label %lean_dec.exit287, label %247

247:                                              ; preds = %lean_inc.exit262
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit287

252:                                              ; preds = %247
  %.not.i313 = icmp eq i32 %248, 0
  br i1 %.not.i313, label %lean_dec.exit287, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit287

lean_dec.exit287:                                 ; preds = %253, %252, %250, %lean_inc.exit262
  %254 = tail call ptr @lean_st_ref_take(ptr noundef %238, ptr noundef %58) #4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %lean_inc.exit261, label %259

259:                                              ; preds = %lean_dec.exit287
  %.val.i398 = load i32, ptr %256, align 4, !tbaa !8
  %260 = icmp sgt i32 %.val.i398, 0
  br i1 %260, label %261, label %263, !prof !11

261:                                              ; preds = %259
  %262 = add nuw i32 %.val.i398, 1
  store i32 %262, ptr %256, align 4, !tbaa !8
  br label %lean_inc.exit261

263:                                              ; preds = %259
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit261, label %264

264:                                              ; preds = %263
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit261

lean_inc.exit261:                                 ; preds = %264, %263, %261, %lean_dec.exit287
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit260, label %269

269:                                              ; preds = %lean_inc.exit261
  %.val.i401 = load i32, ptr %266, align 4, !tbaa !8
  %270 = icmp sgt i32 %.val.i401, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i401, 1
  store i32 %272, ptr %266, align 4, !tbaa !8
  br label %lean_inc.exit260

273:                                              ; preds = %269
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit260, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %266) #4
  br label %lean_inc.exit260

lean_inc.exit260:                                 ; preds = %274, %273, %271, %lean_inc.exit261
  %275 = ptrtoint ptr %254 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %lean_dec.exit286, label %277

277:                                              ; preds = %lean_inc.exit260
  %278 = load i32, ptr %254, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %254, align 4, !tbaa !8
  br label %lean_dec.exit286

282:                                              ; preds = %277
  %.not.i315 = icmp eq i32 %278, 0
  br i1 %.not.i315, label %lean_dec.exit286, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_dec.exit286

lean_dec.exit286:                                 ; preds = %283, %282, %280, %lean_inc.exit260
  %284 = ptrtoint ptr %229 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %lean_inc.exit259, label %286

286:                                              ; preds = %lean_dec.exit286
  store i32 2, ptr %229, align 4, !tbaa !8
  br label %lean_inc.exit259

lean_inc.exit259:                                 ; preds = %286, %lean_dec.exit286
  %287 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef nonnull %229) #4
  %288 = tail call ptr @lean_array_push(ptr noundef %256, ptr noundef %287) #4
  %289 = tail call ptr @lean_st_ref_set(ptr noundef %238, ptr noundef %288, ptr noundef %266) #4
  br i1 %240, label %lean_dec.exit285, label %290

290:                                              ; preds = %lean_inc.exit259
  %291 = load i32, ptr %238, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %238, align 4, !tbaa !8
  br label %lean_dec.exit285

295:                                              ; preds = %290
  %.not.i317 = icmp eq i32 %291, 0
  br i1 %.not.i317, label %lean_dec.exit285, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %238) #4
  br label %lean_dec.exit285

lean_dec.exit285:                                 ; preds = %296, %295, %293, %lean_inc.exit259
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit258, label %301

301:                                              ; preds = %lean_dec.exit285
  %.val.i407 = load i32, ptr %298, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i407, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i407, 1
  store i32 %304, ptr %298, align 4, !tbaa !8
  br label %lean_inc.exit258

305:                                              ; preds = %301
  %.not.i408 = icmp eq i32 %.val.i407, 0
  br i1 %.not.i408, label %lean_inc.exit258, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit258

lean_inc.exit258:                                 ; preds = %306, %305, %303, %lean_dec.exit285
  %.val356 = load i32, ptr %289, align 4, !tbaa !8
  %307 = icmp eq i32 %.val356, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %lean_inc.exit258
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %289, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %289, i32 noundef 1)
  br label %lean_dec_ref.exit350

309:                                              ; preds = %lean_inc.exit258
  %310 = icmp sgt i32 %.val356, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %309
  %312 = add nsw i32 %.val356, -1
  store i32 %312, ptr %289, align 4, !tbaa !8
  br label %lean_dec_ref.exit350

313:                                              ; preds = %309
  %.not.i349 = icmp eq i32 %.val356, 0
  br i1 %.not.i349, label %lean_dec_ref.exit350, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec_ref.exit350

lean_dec_ref.exit350:                             ; preds = %314, %313, %311, %308
  %.0236 = phi ptr [ %289, %308 ], [ inttoptr (i64 1 to ptr), %311 ], [ inttoptr (i64 1 to ptr), %313 ], [ inttoptr (i64 1 to ptr), %314 ]
  %315 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %229)
  store ptr %315, ptr %47, align 8, !tbaa !4
  %316 = ptrtoint ptr %.0236 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %318, label %320

318:                                              ; preds = %lean_dec_ref.exit350
  %319 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %320

320:                                              ; preds = %lean_dec_ref.exit350, %318
  %.0237 = phi ptr [ %319, %318 ], [ %.0236, %lean_dec_ref.exit350 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0237, i64 8
  store ptr %31, ptr %321, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %.0237, i64 16
  store ptr %298, ptr %322, align 8, !tbaa !4
  br label %732

323:                                              ; preds = %lean_dec.exit296
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !4
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_inc.exit257, label %328

328:                                              ; preds = %323
  %.val.i410 = load i32, ptr %325, align 4, !tbaa !8
  %329 = icmp sgt i32 %.val.i410, 0
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i410, 1
  store i32 %331, ptr %325, align 4, !tbaa !8
  br label %lean_inc.exit257

332:                                              ; preds = %328
  %.not.i411 = icmp eq i32 %.val.i410, 0
  br i1 %.not.i411, label %lean_inc.exit257, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #4
  br label %lean_inc.exit257

lean_inc.exit257:                                 ; preds = %333, %332, %330, %323
  br i1 %33, label %lean_dec.exit284, label %334

334:                                              ; preds = %lean_inc.exit257
  %335 = load i32, ptr %31, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit284

339:                                              ; preds = %334
  %.not.i319 = icmp eq i32 %335, 0
  br i1 %.not.i319, label %lean_dec.exit284, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit284

lean_dec.exit284:                                 ; preds = %340, %339, %337, %lean_inc.exit257
  %341 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_inc.exit256, label %345

345:                                              ; preds = %lean_dec.exit284
  %.val.i413 = load i32, ptr %342, align 4, !tbaa !8
  %346 = icmp sgt i32 %.val.i413, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw i32 %.val.i413, 1
  store i32 %348, ptr %342, align 4, !tbaa !8
  br label %lean_inc.exit256

349:                                              ; preds = %345
  %.not.i414 = icmp eq i32 %.val.i413, 0
  br i1 %.not.i414, label %lean_inc.exit256, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_inc.exit256

lean_inc.exit256:                                 ; preds = %350, %349, %347, %lean_dec.exit284
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_inc.exit255, label %355

355:                                              ; preds = %lean_inc.exit256
  %.val.i416 = load i32, ptr %352, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i416, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw i32 %.val.i416, 1
  store i32 %358, ptr %352, align 4, !tbaa !8
  br label %lean_inc.exit255

359:                                              ; preds = %355
  %.not.i417 = icmp eq i32 %.val.i416, 0
  br i1 %.not.i417, label %lean_inc.exit255, label %360

360:                                              ; preds = %359
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_inc.exit255

lean_inc.exit255:                                 ; preds = %360, %359, %357, %lean_inc.exit256
  %.val355 = load i32, ptr %48, align 4, !tbaa !8
  %361 = icmp eq i32 %.val355, 1
  br i1 %361, label %362, label %394

362:                                              ; preds = %lean_inc.exit255
  %363 = load ptr, ptr %341, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_ctor_release.exit, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %363, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %363, align 4, !tbaa !8
  br label %lean_ctor_release.exit

371:                                              ; preds = %366
  %.not.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %362, %369, %371, %372
  store ptr inttoptr (i64 1 to ptr), ptr %341, align 8, !tbaa !4
  %373 = load ptr, ptr %351, align 8, !tbaa !4
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_ctor_release.exit420, label %376

376:                                              ; preds = %lean_ctor_release.exit
  %377 = load i32, ptr %373, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %373, align 4, !tbaa !8
  br label %lean_ctor_release.exit420

381:                                              ; preds = %376
  %.not.i.i419 = icmp eq i32 %377, 0
  br i1 %.not.i.i419, label %lean_ctor_release.exit420, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %373) #4
  br label %lean_ctor_release.exit420

lean_ctor_release.exit420:                        ; preds = %lean_ctor_release.exit, %379, %381, %382
  store ptr inttoptr (i64 1 to ptr), ptr %351, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  %385 = ptrtoint ptr %384 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %lean_ctor_release.exit422, label %387

387:                                              ; preds = %lean_ctor_release.exit420
  %388 = load i32, ptr %384, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !11

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !8
  br label %lean_ctor_release.exit422

392:                                              ; preds = %387
  %.not.i.i421 = icmp eq i32 %388, 0
  br i1 %.not.i.i421, label %lean_ctor_release.exit422, label %393

393:                                              ; preds = %392
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %384) #4
  br label %lean_ctor_release.exit422

lean_ctor_release.exit422:                        ; preds = %lean_ctor_release.exit420, %390, %392, %393
  store ptr inttoptr (i64 1 to ptr), ptr %383, align 8, !tbaa !4
  br label %lean_dec_ref.exit348

394:                                              ; preds = %lean_inc.exit255
  %395 = icmp sgt i32 %.val355, 1
  br i1 %395, label %396, label %398, !prof !11

396:                                              ; preds = %394
  %397 = add nsw i32 %.val355, -1
  store i32 %397, ptr %48, align 4, !tbaa !8
  br label %lean_dec_ref.exit348

398:                                              ; preds = %394
  %.not.i347 = icmp eq i32 %.val355, 0
  br i1 %.not.i347, label %lean_dec_ref.exit348, label %399

399:                                              ; preds = %398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec_ref.exit348

lean_dec_ref.exit348:                             ; preds = %399, %398, %396, %lean_ctor_release.exit422
  %.0238 = phi ptr [ %48, %lean_ctor_release.exit422 ], [ inttoptr (i64 1 to ptr), %396 ], [ inttoptr (i64 1 to ptr), %398 ], [ inttoptr (i64 1 to ptr), %399 ]
  %400 = ptrtoint ptr %.0238 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %402, label %408

402:                                              ; preds = %lean_dec_ref.exit348
  tail call void @lean_inc_heartbeat() #4
  %403 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %lean_alloc_ctor.exit424

405:                                              ; preds = %402
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit424:                          ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store i64 0, ptr %407, align 8, !tbaa !12
  store i32 1, ptr %403, align 8, !tbaa !8
  store i32 196648, ptr %406, align 4
  br label %408

408:                                              ; preds = %lean_dec_ref.exit348, %lean_alloc_ctor.exit424
  %.0241 = phi ptr [ %403, %lean_alloc_ctor.exit424 ], [ %.0238, %lean_dec_ref.exit348 ]
  %409 = getelementptr inbounds nuw i8, ptr %.0241, i64 8
  store ptr %342, ptr %409, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %.0241, i64 16
  store ptr %352, ptr %410, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %.0241, i64 24
  store ptr %1, ptr %411, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %.0241, i64 32
  store i8 %3, ptr %412, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit254, label %417

417:                                              ; preds = %408
  %.val.i425 = load i32, ptr %414, align 4, !tbaa !8
  %418 = icmp sgt i32 %.val.i425, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i425, 1
  store i32 %420, ptr %414, align 4, !tbaa !8
  br label %lean_inc.exit254

421:                                              ; preds = %417
  %.not.i426 = icmp eq i32 %.val.i425, 0
  br i1 %.not.i426, label %lean_inc.exit254, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit254

lean_inc.exit254:                                 ; preds = %422, %421, %419, %408
  br i1 %12, label %lean_dec.exit283, label %423

423:                                              ; preds = %lean_inc.exit254
  %424 = load i32, ptr %7, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit283

428:                                              ; preds = %423
  %.not.i321 = icmp eq i32 %424, 0
  br i1 %.not.i321, label %lean_dec.exit283, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit283

lean_dec.exit283:                                 ; preds = %429, %428, %426, %lean_inc.exit254
  %430 = tail call ptr @lean_st_ref_take(ptr noundef %414, ptr noundef %58) #4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %lean_inc.exit253, label %435

435:                                              ; preds = %lean_dec.exit283
  %.val.i428 = load i32, ptr %432, align 4, !tbaa !8
  %436 = icmp sgt i32 %.val.i428, 0
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i428, 1
  store i32 %438, ptr %432, align 4, !tbaa !8
  br label %lean_inc.exit253

439:                                              ; preds = %435
  %.not.i429 = icmp eq i32 %.val.i428, 0
  br i1 %.not.i429, label %lean_inc.exit253, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_inc.exit253

lean_inc.exit253:                                 ; preds = %440, %439, %437, %lean_dec.exit283
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %lean_inc.exit252, label %445

445:                                              ; preds = %lean_inc.exit253
  %.val.i431 = load i32, ptr %442, align 4, !tbaa !8
  %446 = icmp sgt i32 %.val.i431, 0
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %445
  %448 = add nuw i32 %.val.i431, 1
  store i32 %448, ptr %442, align 4, !tbaa !8
  br label %lean_inc.exit252

449:                                              ; preds = %445
  %.not.i432 = icmp eq i32 %.val.i431, 0
  br i1 %.not.i432, label %lean_inc.exit252, label %450

450:                                              ; preds = %449
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %442) #4
  br label %lean_inc.exit252

lean_inc.exit252:                                 ; preds = %450, %449, %447, %lean_inc.exit253
  %451 = ptrtoint ptr %430 to i64
  %452 = trunc i64 %451 to i1
  br i1 %452, label %lean_dec.exit282, label %453

453:                                              ; preds = %lean_inc.exit252
  %454 = load i32, ptr %430, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %430, align 4, !tbaa !8
  br label %lean_dec.exit282

458:                                              ; preds = %453
  %.not.i323 = icmp eq i32 %454, 0
  br i1 %.not.i323, label %lean_dec.exit282, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %430) #4
  br label %lean_dec.exit282

lean_dec.exit282:                                 ; preds = %459, %458, %456, %lean_inc.exit252
  %460 = ptrtoint ptr %.0241 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit251, label %462

462:                                              ; preds = %lean_dec.exit282
  %.val.i434 = load i32, ptr %.0241, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i434, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i434, 1
  store i32 %465, ptr %.0241, align 4, !tbaa !8
  br label %lean_inc.exit251

466:                                              ; preds = %462
  %.not.i435 = icmp eq i32 %.val.i434, 0
  br i1 %.not.i435, label %lean_inc.exit251, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0241) #4
  br label %lean_inc.exit251

lean_inc.exit251:                                 ; preds = %467, %466, %464, %lean_dec.exit282
  %468 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef nonnull %.0241) #4
  %469 = tail call ptr @lean_array_push(ptr noundef %432, ptr noundef %468) #4
  %470 = tail call ptr @lean_st_ref_set(ptr noundef %414, ptr noundef %469, ptr noundef %442) #4
  br i1 %416, label %lean_dec.exit281, label %471

471:                                              ; preds = %lean_inc.exit251
  %472 = load i32, ptr %414, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %414, align 4, !tbaa !8
  br label %lean_dec.exit281

476:                                              ; preds = %471
  %.not.i325 = icmp eq i32 %472, 0
  br i1 %.not.i325, label %lean_dec.exit281, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_dec.exit281

lean_dec.exit281:                                 ; preds = %477, %476, %474, %lean_inc.exit251
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = ptrtoint ptr %480 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_inc.exit250, label %483

483:                                              ; preds = %lean_dec.exit281
  %.val.i437 = load i32, ptr %480, align 4, !tbaa !8
  %484 = icmp sgt i32 %.val.i437, 0
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %483
  %486 = add nuw i32 %.val.i437, 1
  store i32 %486, ptr %480, align 4, !tbaa !8
  br label %lean_inc.exit250

487:                                              ; preds = %483
  %.not.i438 = icmp eq i32 %.val.i437, 0
  br i1 %.not.i438, label %lean_inc.exit250, label %488

488:                                              ; preds = %487
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %480) #4
  br label %lean_inc.exit250

lean_inc.exit250:                                 ; preds = %488, %487, %485, %lean_dec.exit281
  %.val354 = load i32, ptr %470, align 4, !tbaa !8
  %489 = icmp eq i32 %.val354, 1
  br i1 %489, label %490, label %511

490:                                              ; preds = %lean_inc.exit250
  %491 = load ptr, ptr %478, align 8, !tbaa !4
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_ctor_release.exit441, label %494

494:                                              ; preds = %490
  %495 = load i32, ptr %491, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !8
  br label %lean_ctor_release.exit441

499:                                              ; preds = %494
  %.not.i.i440 = icmp eq i32 %495, 0
  br i1 %.not.i.i440, label %lean_ctor_release.exit441, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_ctor_release.exit441

lean_ctor_release.exit441:                        ; preds = %490, %497, %499, %500
  store ptr inttoptr (i64 1 to ptr), ptr %478, align 8, !tbaa !4
  %501 = load ptr, ptr %479, align 8, !tbaa !4
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i1
  br i1 %503, label %lean_ctor_release.exit443, label %504

504:                                              ; preds = %lean_ctor_release.exit441
  %505 = load i32, ptr %501, align 4, !tbaa !8
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %504
  %508 = add nsw i32 %505, -1
  store i32 %508, ptr %501, align 4, !tbaa !8
  br label %lean_ctor_release.exit443

509:                                              ; preds = %504
  %.not.i.i442 = icmp eq i32 %505, 0
  br i1 %.not.i.i442, label %lean_ctor_release.exit443, label %510

510:                                              ; preds = %509
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %501) #4
  br label %lean_ctor_release.exit443

lean_ctor_release.exit443:                        ; preds = %lean_ctor_release.exit441, %507, %509, %510
  store ptr inttoptr (i64 1 to ptr), ptr %479, align 8, !tbaa !4
  br label %lean_dec_ref.exit346

511:                                              ; preds = %lean_inc.exit250
  %512 = icmp sgt i32 %.val354, 1
  br i1 %512, label %513, label %515, !prof !11

513:                                              ; preds = %511
  %514 = add nsw i32 %.val354, -1
  store i32 %514, ptr %470, align 4, !tbaa !8
  br label %lean_dec_ref.exit346

515:                                              ; preds = %511
  %.not.i345 = icmp eq i32 %.val354, 0
  br i1 %.not.i345, label %lean_dec_ref.exit346, label %516

516:                                              ; preds = %515
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %470) #4
  br label %lean_dec_ref.exit346

lean_dec_ref.exit346:                             ; preds = %516, %515, %513, %lean_ctor_release.exit443
  %.0242 = phi ptr [ %470, %lean_ctor_release.exit443 ], [ inttoptr (i64 1 to ptr), %513 ], [ inttoptr (i64 1 to ptr), %515 ], [ inttoptr (i64 1 to ptr), %516 ]
  %517 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %.0241)
  tail call void @lean_inc_heartbeat() #4
  %518 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %lean_alloc_ctor.exit444

520:                                              ; preds = %lean_dec_ref.exit346
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit444:                          ; preds = %lean_dec_ref.exit346
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 1, ptr %518, align 4, !tbaa !8
  store i32 131096, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %517, ptr %522, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %325, ptr %523, align 8, !tbaa !4
  %524 = ptrtoint ptr %.0242 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %526, label %531

526:                                              ; preds = %lean_alloc_ctor.exit444
  tail call void @lean_inc_heartbeat() #4
  %527 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %lean_alloc_ctor.exit445

529:                                              ; preds = %526
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit445:                          ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 1, ptr %527, align 4, !tbaa !8
  store i32 131096, ptr %530, align 4
  br label %531

531:                                              ; preds = %lean_alloc_ctor.exit444, %lean_alloc_ctor.exit445
  %.0243 = phi ptr [ %527, %lean_alloc_ctor.exit445 ], [ %.0242, %lean_alloc_ctor.exit444 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0243, i64 8
  store ptr %518, ptr %532, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %.0243, i64 16
  store ptr %480, ptr %533, align 8, !tbaa !4
  br label %732

534:                                              ; preds = %lean_obj_tag.exit367
  br i1 %12, label %lean_dec.exit280, label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %7, align 4, !tbaa !8
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %535
  %539 = add nsw i32 %536, -1
  store i32 %539, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit280

540:                                              ; preds = %535
  %.not.i327 = icmp eq i32 %536, 0
  br i1 %.not.i327, label %lean_dec.exit280, label %541

541:                                              ; preds = %540
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit280

lean_dec.exit280:                                 ; preds = %541, %540, %538, %534
  %542 = ptrtoint ptr %1 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_dec.exit279, label %544

544:                                              ; preds = %lean_dec.exit280
  %545 = load i32, ptr %1, align 4, !tbaa !8
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit279

549:                                              ; preds = %544
  %.not.i329 = icmp eq i32 %545, 0
  br i1 %.not.i329, label %lean_dec.exit279, label %550

550:                                              ; preds = %549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit279

lean_dec.exit279:                                 ; preds = %550, %549, %547, %lean_dec.exit280
  %.val353 = load i32, ptr %19, align 4, !tbaa !8
  %551 = icmp eq i32 %.val353, 1
  br i1 %551, label %552, label %598

552:                                              ; preds = %lean_dec.exit279
  %553 = load ptr, ptr %30, align 8, !tbaa !4
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %lean_dec.exit278, label %556

556:                                              ; preds = %552
  %557 = load i32, ptr %553, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %553, align 4, !tbaa !8
  br label %lean_dec.exit278

561:                                              ; preds = %556
  %.not.i331 = icmp eq i32 %557, 0
  br i1 %.not.i331, label %lean_dec.exit278, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %553) #4
  br label %lean_dec.exit278

lean_dec.exit278:                                 ; preds = %562, %561, %559, %552
  %.val352 = load i32, ptr %31, align 4, !tbaa !8
  %563 = icmp eq i32 %.val352, 1
  br i1 %563, label %732, label %564

564:                                              ; preds = %lean_dec.exit278
  %565 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit249, label %571

571:                                              ; preds = %564
  %.val.i446 = load i32, ptr %568, align 4, !tbaa !8
  %572 = icmp sgt i32 %.val.i446, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i446, 1
  store i32 %574, ptr %568, align 4, !tbaa !8
  br label %lean_inc.exit249

575:                                              ; preds = %571
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit249, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit249

lean_inc.exit249:                                 ; preds = %576, %575, %573, %564
  %577 = ptrtoint ptr %566 to i64
  %578 = trunc i64 %577 to i1
  br i1 %578, label %lean_inc.exit248, label %579

579:                                              ; preds = %lean_inc.exit249
  %.val.i449 = load i32, ptr %566, align 4, !tbaa !8
  %580 = icmp sgt i32 %.val.i449, 0
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %579
  %582 = add nuw i32 %.val.i449, 1
  store i32 %582, ptr %566, align 4, !tbaa !8
  br label %lean_inc.exit248

583:                                              ; preds = %579
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit248, label %584

584:                                              ; preds = %583
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_inc.exit248

lean_inc.exit248:                                 ; preds = %584, %583, %581, %lean_inc.exit249
  br i1 %33, label %lean_dec.exit277, label %585

585:                                              ; preds = %lean_inc.exit248
  %586 = load i32, ptr %31, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit277

590:                                              ; preds = %585
  %.not.i333 = icmp eq i32 %586, 0
  br i1 %.not.i333, label %lean_dec.exit277, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit277

lean_dec.exit277:                                 ; preds = %591, %590, %588, %lean_inc.exit248
  tail call void @lean_inc_heartbeat() #4
  %592 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %lean_alloc_ctor.exit452

594:                                              ; preds = %lean_dec.exit277
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit452:                          ; preds = %lean_dec.exit277
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 1, ptr %592, align 4, !tbaa !8
  store i32 16908312, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %566, ptr %596, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %568, ptr %597, align 8, !tbaa !4
  store ptr %592, ptr %30, align 8, !tbaa !4
  br label %732

598:                                              ; preds = %lean_dec.exit279
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit247, label %603

603:                                              ; preds = %598
  %.val.i453 = load i32, ptr %600, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i453, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i453, 1
  store i32 %606, ptr %600, align 4, !tbaa !8
  br label %lean_inc.exit247

607:                                              ; preds = %603
  %.not.i454 = icmp eq i32 %.val.i453, 0
  br i1 %.not.i454, label %lean_inc.exit247, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #4
  br label %lean_inc.exit247

lean_inc.exit247:                                 ; preds = %608, %607, %605, %598
  br i1 %21, label %lean_dec.exit276, label %609

609:                                              ; preds = %lean_inc.exit247
  %610 = load i32, ptr %19, align 4, !tbaa !8
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit276

614:                                              ; preds = %609
  %.not.i335 = icmp eq i32 %610, 0
  br i1 %.not.i335, label %lean_dec.exit276, label %615

615:                                              ; preds = %614
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit276

lean_dec.exit276:                                 ; preds = %615, %614, %612, %lean_inc.exit247
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !4
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_inc.exit246, label %620

620:                                              ; preds = %lean_dec.exit276
  %.val.i456 = load i32, ptr %617, align 4, !tbaa !8
  %621 = icmp sgt i32 %.val.i456, 0
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %620
  %623 = add nuw i32 %.val.i456, 1
  store i32 %623, ptr %617, align 4, !tbaa !8
  br label %lean_inc.exit246

624:                                              ; preds = %620
  %.not.i457 = icmp eq i32 %.val.i456, 0
  br i1 %.not.i457, label %lean_inc.exit246, label %625

625:                                              ; preds = %624
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %617) #4
  br label %lean_inc.exit246

lean_inc.exit246:                                 ; preds = %625, %624, %622, %lean_dec.exit276
  %626 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !4
  %628 = ptrtoint ptr %627 to i64
  %629 = trunc i64 %628 to i1
  br i1 %629, label %lean_inc.exit245, label %630

630:                                              ; preds = %lean_inc.exit246
  %.val.i459 = load i32, ptr %627, align 4, !tbaa !8
  %631 = icmp sgt i32 %.val.i459, 0
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %630
  %633 = add nuw i32 %.val.i459, 1
  store i32 %633, ptr %627, align 4, !tbaa !8
  br label %lean_inc.exit245

634:                                              ; preds = %630
  %.not.i460 = icmp eq i32 %.val.i459, 0
  br i1 %.not.i460, label %lean_inc.exit245, label %635

635:                                              ; preds = %634
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %627) #4
  br label %lean_inc.exit245

lean_inc.exit245:                                 ; preds = %635, %634, %632, %lean_inc.exit246
  %.val351 = load i32, ptr %31, align 4, !tbaa !8
  %636 = icmp eq i32 %.val351, 1
  br i1 %636, label %637, label %658

637:                                              ; preds = %lean_inc.exit245
  %638 = load ptr, ptr %616, align 8, !tbaa !4
  %639 = ptrtoint ptr %638 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %lean_ctor_release.exit463, label %641

641:                                              ; preds = %637
  %642 = load i32, ptr %638, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %638, align 4, !tbaa !8
  br label %lean_ctor_release.exit463

646:                                              ; preds = %641
  %.not.i.i462 = icmp eq i32 %642, 0
  br i1 %.not.i.i462, label %lean_ctor_release.exit463, label %647

647:                                              ; preds = %646
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %638) #4
  br label %lean_ctor_release.exit463

lean_ctor_release.exit463:                        ; preds = %637, %644, %646, %647
  store ptr inttoptr (i64 1 to ptr), ptr %616, align 8, !tbaa !4
  %648 = load ptr, ptr %626, align 8, !tbaa !4
  %649 = ptrtoint ptr %648 to i64
  %650 = trunc i64 %649 to i1
  br i1 %650, label %lean_ctor_release.exit465, label %651

651:                                              ; preds = %lean_ctor_release.exit463
  %652 = load i32, ptr %648, align 4, !tbaa !8
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %648, align 4, !tbaa !8
  br label %lean_ctor_release.exit465

656:                                              ; preds = %651
  %.not.i.i464 = icmp eq i32 %652, 0
  br i1 %.not.i.i464, label %lean_ctor_release.exit465, label %657

657:                                              ; preds = %656
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #4
  br label %lean_ctor_release.exit465

lean_ctor_release.exit465:                        ; preds = %lean_ctor_release.exit463, %654, %656, %657
  store ptr inttoptr (i64 1 to ptr), ptr %626, align 8, !tbaa !4
  br label %lean_dec_ref.exit344

658:                                              ; preds = %lean_inc.exit245
  %659 = icmp sgt i32 %.val351, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %658
  %661 = add nsw i32 %.val351, -1
  store i32 %661, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit344

662:                                              ; preds = %658
  %.not.i343 = icmp eq i32 %.val351, 0
  br i1 %.not.i343, label %lean_dec_ref.exit344, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit344

lean_dec_ref.exit344:                             ; preds = %663, %662, %660, %lean_ctor_release.exit465
  %.0240 = phi ptr [ %31, %lean_ctor_release.exit465 ], [ inttoptr (i64 1 to ptr), %660 ], [ inttoptr (i64 1 to ptr), %662 ], [ inttoptr (i64 1 to ptr), %663 ]
  %664 = ptrtoint ptr %.0240 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %666, label %671

666:                                              ; preds = %lean_dec_ref.exit344
  tail call void @lean_inc_heartbeat() #4
  %667 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %lean_alloc_ctor.exit466

669:                                              ; preds = %666
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit466:                          ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 1, ptr %667, align 4, !tbaa !8
  store i32 16908312, ptr %670, align 4
  br label %671

671:                                              ; preds = %lean_dec_ref.exit344, %lean_alloc_ctor.exit466
  %.0239 = phi ptr [ %667, %lean_alloc_ctor.exit466 ], [ %.0240, %lean_dec_ref.exit344 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0239, i64 8
  store ptr %617, ptr %672, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %.0239, i64 16
  store ptr %627, ptr %673, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %674 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %lean_alloc_ctor.exit467

676:                                              ; preds = %671
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit467:                          ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 1, ptr %674, align 4, !tbaa !8
  store i32 131096, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store ptr %.0239, ptr %678, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %600, ptr %679, align 8, !tbaa !4
  br label %732

680:                                              ; preds = %lean_obj_tag.exit
  br i1 %12, label %lean_dec.exit275, label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %7, align 4, !tbaa !8
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !11

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit275

686:                                              ; preds = %681
  %.not.i337 = icmp eq i32 %682, 0
  br i1 %.not.i337, label %lean_dec.exit275, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit275

lean_dec.exit275:                                 ; preds = %687, %686, %684, %680
  %688 = ptrtoint ptr %1 to i64
  %689 = trunc i64 %688 to i1
  br i1 %689, label %lean_dec.exit274, label %690

690:                                              ; preds = %lean_dec.exit275
  %691 = load i32, ptr %1, align 4, !tbaa !8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit274

695:                                              ; preds = %690
  %.not.i339 = icmp eq i32 %691, 0
  br i1 %.not.i339, label %lean_dec.exit274, label %696

696:                                              ; preds = %695
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit274

lean_dec.exit274:                                 ; preds = %696, %695, %693, %lean_dec.exit275
  %.val = load i32, ptr %19, align 4, !tbaa !8
  %697 = icmp eq i32 %.val, 1
  br i1 %697, label %732, label %698

698:                                              ; preds = %lean_dec.exit274
  %699 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !4
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %lean_inc.exit244, label %705

705:                                              ; preds = %698
  %.val.i468 = load i32, ptr %702, align 4, !tbaa !8
  %706 = icmp sgt i32 %.val.i468, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i468, 1
  store i32 %708, ptr %702, align 4, !tbaa !8
  br label %lean_inc.exit244

709:                                              ; preds = %705
  %.not.i469 = icmp eq i32 %.val.i468, 0
  br i1 %.not.i469, label %lean_inc.exit244, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %702) #4
  br label %lean_inc.exit244

lean_inc.exit244:                                 ; preds = %710, %709, %707, %698
  %711 = ptrtoint ptr %700 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %lean_inc.exit, label %713

713:                                              ; preds = %lean_inc.exit244
  %.val.i471 = load i32, ptr %700, align 4, !tbaa !8
  %714 = icmp sgt i32 %.val.i471, 0
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nuw i32 %.val.i471, 1
  store i32 %716, ptr %700, align 4, !tbaa !8
  br label %lean_inc.exit

717:                                              ; preds = %713
  %.not.i472 = icmp eq i32 %.val.i471, 0
  br i1 %.not.i472, label %lean_inc.exit, label %718

718:                                              ; preds = %717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %700) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %718, %717, %715, %lean_inc.exit244
  br i1 %21, label %lean_dec.exit, label %719

719:                                              ; preds = %lean_inc.exit
  %720 = load i32, ptr %19, align 4, !tbaa !8
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %722, label %724, !prof !11

722:                                              ; preds = %719
  %723 = add nsw i32 %720, -1
  store i32 %723, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

724:                                              ; preds = %719
  %.not.i341 = icmp eq i32 %720, 0
  br i1 %.not.i341, label %lean_dec.exit, label %725

725:                                              ; preds = %724
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %725, %724, %722, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %726 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %lean_alloc_ctor.exit474

728:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit474:                          ; preds = %lean_dec.exit
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 1, ptr %726, align 4, !tbaa !8
  store i32 16908312, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %700, ptr %730, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %702, ptr %731, align 8, !tbaa !4
  br label %732

732:                                              ; preds = %lean_alloc_ctor.exit474, %lean_dec.exit274, %320, %lean_dec.exit289, %lean_dec.exit290, %531, %lean_alloc_ctor.exit452, %lean_dec.exit278, %lean_alloc_ctor.exit467
  %.6 = phi ptr [ %19, %lean_alloc_ctor.exit452 ], [ %198, %lean_dec.exit289 ], [ %.0243, %531 ], [ %.0237, %320 ], [ %155, %lean_dec.exit290 ], [ %674, %lean_alloc_ctor.exit467 ], [ %19, %lean_dec.exit278 ], [ %726, %lean_alloc_ctor.exit474 ], [ %19, %lean_dec.exit274 ]
  ret ptr %.6
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_withRegisterJob(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_withRegisterJob___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 10, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  %20 = lshr i64 %11, 1
  %21 = trunc i64 %20 to i8
  %22 = tail call ptr @l_Lake_withRegisterJob___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %21, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_maybeRegisterJob___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit172, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit172

17:                                               ; preds = %13
  %.not.i218 = icmp eq i32 %.val.i, 0
  br i1 %.not.i218, label %lean_inc.exit172, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit172

lean_inc.exit172:                                 ; preds = %18, %17, %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit171, label %23

23:                                               ; preds = %lean_inc.exit172
  %.val.i219 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i219, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i219, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit171

27:                                               ; preds = %23
  %.not.i220 = icmp eq i32 %.val.i219, 0
  br i1 %.not.i220, label %lean_inc.exit171, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit171

lean_inc.exit171:                                 ; preds = %28, %27, %25, %lean_inc.exit172
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit170, label %33

33:                                               ; preds = %lean_inc.exit171
  %.val.i222 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i222, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i222, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %41

37:                                               ; preds = %33
  %.not.i223 = icmp eq i32 %.val.i222, 0
  br i1 %.not.i223, label %.thread274, label %39

.thread274:                                       ; preds = %37
  %38 = getelementptr i8, ptr %30, i64 8
  %.val217272273 = load i64, ptr %38, align 8, !tbaa !12
  br label %lean_nat_eq.exit.thread

39:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  %.pr = load i32, ptr %30, align 4, !tbaa !8
  br label %41

lean_inc.exit170:                                 ; preds = %lean_inc.exit171
  %40 = getelementptr i8, ptr %30, i64 8
  %.val217 = load i64, ptr %40, align 8, !tbaa !12
  br label %lean_nat_eq.exit.thread

41:                                               ; preds = %39, %35
  %42 = phi i32 [ %.pr, %39 ], [ %36, %35 ]
  %43 = getelementptr i8, ptr %30, i64 8
  %.val217272 = load i64, ptr %43, align 8, !tbaa !12
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %47, !prof !17

45:                                               ; preds = %41
  %46 = add nsw i32 %42, -1
  store i32 %46, ptr %30, align 4, !tbaa !8
  br label %lean_nat_eq.exit.thread

47:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_nat_eq.exit.thread, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit170, %.thread274, %45, %47, %48
  %.in.in = phi i64 [ %.val217, %lean_inc.exit170 ], [ %.val217272, %45 ], [ %.val217272, %47 ], [ %.val217272, %48 ], [ %.val217272273, %.thread274 ]
  %.in.mask = and i64 %.in.in, 9223372036854775807
  %.not = icmp eq i64 %.in.mask, 1
  br i1 %.not, label %85, label %49

49:                                               ; preds = %lean_nat_eq.exit.thread
  br i1 %22, label %lean_dec.exit181, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %20, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit181

55:                                               ; preds = %50
  %.not.i186 = icmp eq i32 %51, 0
  br i1 %.not.i186, label %lean_dec.exit181, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit181

lean_dec.exit181:                                 ; preds = %56, %55, %53, %49
  br i1 %12, label %lean_dec.exit180, label %57

57:                                               ; preds = %lean_dec.exit181
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit180

62:                                               ; preds = %57
  %.not.i188 = icmp eq i32 %58, 0
  br i1 %.not.i188, label %lean_dec.exit180, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit180

lean_dec.exit180:                                 ; preds = %63, %62, %60, %lean_dec.exit181
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit179, label %66

66:                                               ; preds = %lean_dec.exit180
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit179

71:                                               ; preds = %66
  %.not.i190 = icmp eq i32 %67, 0
  br i1 %.not.i190, label %lean_dec.exit179, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit179

lean_dec.exit179:                                 ; preds = %72, %71, %69, %lean_dec.exit180
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit

75:                                               ; preds = %lean_dec.exit179
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit179
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %6, ptr %78, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %lean_alloc_ctor.exit225

81:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit225:                          ; preds = %lean_alloc_ctor.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 131096, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %7, ptr %84, align 8, !tbaa !4
  br label %412

85:                                               ; preds = %lean_nat_eq.exit.thread
  %.val216 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp eq i32 %.val216, 1
  br i1 %86, label %87, label %273

87:                                               ; preds = %85
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit178, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %lean_dec.exit178

96:                                               ; preds = %91
  %.not.i192 = icmp eq i32 %92, 0
  br i1 %.not.i192, label %lean_dec.exit178, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %88) #4
  br label %lean_dec.exit178

lean_dec.exit178:                                 ; preds = %97, %96, %94, %87
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit177, label %101

101:                                              ; preds = %lean_dec.exit178
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit177

106:                                              ; preds = %101
  %.not.i194 = icmp eq i32 %102, 0
  br i1 %.not.i194, label %lean_dec.exit177, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #4
  br label %lean_dec.exit177

lean_dec.exit177:                                 ; preds = %107, %106, %104, %lean_dec.exit178
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_dec.exit176, label %111

111:                                              ; preds = %lean_dec.exit177
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit176

116:                                              ; preds = %111
  %.not.i196 = icmp eq i32 %112, 0
  br i1 %.not.i196, label %lean_dec.exit176, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_dec.exit176

lean_dec.exit176:                                 ; preds = %117, %116, %114, %lean_dec.exit177
  store ptr %0, ptr %29, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = tail call ptr @lean_st_ref_take(ptr noundef %120, ptr noundef %7) #4
  %.val215 = load i32, ptr %121, align 4, !tbaa !8
  %122 = icmp eq i32 %.val215, 1
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  br i1 %122, label %127, label %180

127:                                              ; preds = %lean_dec.exit176
  %128 = ptrtoint ptr %1 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit169, label %130

130:                                              ; preds = %127
  %.val.i226 = load i32, ptr %1, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i226, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i226, 1
  store i32 %133, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit169

134:                                              ; preds = %130
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit169, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %135, %134, %132, %127
  %136 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef nonnull %1) #4
  %137 = tail call ptr @lean_array_push(ptr noundef %124, ptr noundef %136) #4
  %138 = tail call ptr @lean_st_ref_set(ptr noundef %120, ptr noundef %137, ptr noundef %126) #4
  %.val214 = load i32, ptr %138, align 4, !tbaa !8
  %139 = icmp eq i32 %.val214, 1
  br i1 %139, label %140, label %153

140:                                              ; preds = %lean_inc.exit169
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit175, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %142, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit175

150:                                              ; preds = %145
  %.not.i198 = icmp eq i32 %146, 0
  br i1 %.not.i198, label %lean_dec.exit175, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit175

lean_dec.exit175:                                 ; preds = %151, %150, %148, %140
  %152 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %1)
  store ptr %6, ptr %125, align 8, !tbaa !4
  store ptr %152, ptr %123, align 8, !tbaa !4
  store ptr %121, ptr %141, align 8, !tbaa !4
  br label %412

153:                                              ; preds = %lean_inc.exit169
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_inc.exit168, label %158

158:                                              ; preds = %153
  %.val.i229 = load i32, ptr %155, align 4, !tbaa !8
  %159 = icmp sgt i32 %.val.i229, 0
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %158
  %161 = add nuw i32 %.val.i229, 1
  store i32 %161, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit168

162:                                              ; preds = %158
  %.not.i230 = icmp eq i32 %.val.i229, 0
  br i1 %.not.i230, label %lean_inc.exit168, label %163

163:                                              ; preds = %162
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #4
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %163, %162, %160, %153
  %164 = ptrtoint ptr %138 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_dec.exit174, label %166

166:                                              ; preds = %lean_inc.exit168
  %167 = load i32, ptr %138, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit174

171:                                              ; preds = %166
  %.not.i200 = icmp eq i32 %167, 0
  br i1 %.not.i200, label %lean_dec.exit174, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit174

lean_dec.exit174:                                 ; preds = %172, %171, %169, %lean_inc.exit168
  %173 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %1)
  store ptr %6, ptr %125, align 8, !tbaa !4
  store ptr %173, ptr %123, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit232

176:                                              ; preds = %lean_dec.exit174
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit232:                          ; preds = %lean_dec.exit174
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %121, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %155, ptr %179, align 8, !tbaa !4
  br label %412

180:                                              ; preds = %lean_dec.exit176
  %181 = ptrtoint ptr %126 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit167, label %183

183:                                              ; preds = %180
  %.val.i233 = load i32, ptr %126, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i233, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i233, 1
  store i32 %186, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit167

187:                                              ; preds = %183
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit167, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #4
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %188, %187, %185, %180
  %189 = ptrtoint ptr %124 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit166, label %191

191:                                              ; preds = %lean_inc.exit167
  %.val.i236 = load i32, ptr %124, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i236, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i236, 1
  store i32 %194, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit166

195:                                              ; preds = %191
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit166, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #4
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %196, %195, %193, %lean_inc.exit167
  %197 = ptrtoint ptr %121 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit173, label %199

199:                                              ; preds = %lean_inc.exit166
  %200 = load i32, ptr %121, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit173

204:                                              ; preds = %199
  %.not.i202 = icmp eq i32 %200, 0
  br i1 %.not.i202, label %lean_dec.exit173, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit173

lean_dec.exit173:                                 ; preds = %205, %204, %202, %lean_inc.exit166
  %206 = ptrtoint ptr %1 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit165, label %208

208:                                              ; preds = %lean_dec.exit173
  %.val.i239 = load i32, ptr %1, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i239, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i239, 1
  store i32 %211, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit165

212:                                              ; preds = %208
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit165, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %213, %212, %210, %lean_dec.exit173
  %214 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef nonnull %1) #4
  %215 = tail call ptr @lean_array_push(ptr noundef %124, ptr noundef %214) #4
  %216 = tail call ptr @lean_st_ref_set(ptr noundef %120, ptr noundef %215, ptr noundef %126) #4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit164, label %222

222:                                              ; preds = %lean_inc.exit165
  %.val.i242 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i242, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i242, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %lean_inc.exit164

226:                                              ; preds = %222
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit164, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #4
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %227, %226, %224, %lean_inc.exit165
  %.val213 = load i32, ptr %216, align 4, !tbaa !8
  %228 = icmp eq i32 %.val213, 1
  br i1 %228, label %229, label %250

229:                                              ; preds = %lean_inc.exit164
  %230 = load ptr, ptr %217, align 8, !tbaa !4
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_ctor_release.exit, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %230, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %230, align 4, !tbaa !8
  br label %lean_ctor_release.exit

238:                                              ; preds = %233
  %.not.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %229, %236, %238, %239
  store ptr inttoptr (i64 1 to ptr), ptr %217, align 8, !tbaa !4
  %240 = load ptr, ptr %218, align 8, !tbaa !4
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_ctor_release.exit246, label %243

243:                                              ; preds = %lean_ctor_release.exit
  %244 = load i32, ptr %240, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !8
  br label %lean_ctor_release.exit246

248:                                              ; preds = %243
  %.not.i.i245 = icmp eq i32 %244, 0
  br i1 %.not.i.i245, label %lean_ctor_release.exit246, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_ctor_release.exit246

lean_ctor_release.exit246:                        ; preds = %lean_ctor_release.exit, %246, %248, %249
  store ptr inttoptr (i64 1 to ptr), ptr %218, align 8, !tbaa !4
  br label %lean_dec_ref.exit211

250:                                              ; preds = %lean_inc.exit164
  %251 = icmp sgt i32 %.val213, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nsw i32 %.val213, -1
  store i32 %253, ptr %216, align 4, !tbaa !8
  br label %lean_dec_ref.exit211

254:                                              ; preds = %250
  %.not.i210 = icmp eq i32 %.val213, 0
  br i1 %.not.i210, label %lean_dec_ref.exit211, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec_ref.exit211

lean_dec_ref.exit211:                             ; preds = %255, %254, %252, %lean_ctor_release.exit246
  %.0158 = phi ptr [ %216, %lean_ctor_release.exit246 ], [ inttoptr (i64 1 to ptr), %252 ], [ inttoptr (i64 1 to ptr), %254 ], [ inttoptr (i64 1 to ptr), %255 ]
  %256 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %1)
  tail call void @lean_inc_heartbeat() #4
  %257 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %lean_alloc_ctor.exit247

259:                                              ; preds = %lean_dec_ref.exit211
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit247:                          ; preds = %lean_dec_ref.exit211
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 1, ptr %257, align 4, !tbaa !8
  store i32 131096, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %256, ptr %261, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %6, ptr %262, align 8, !tbaa !4
  %263 = ptrtoint ptr %.0158 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %265, label %270

265:                                              ; preds = %lean_alloc_ctor.exit247
  tail call void @lean_inc_heartbeat() #4
  %266 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %lean_alloc_ctor.exit248

268:                                              ; preds = %265
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit248:                          ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 1, ptr %266, align 4, !tbaa !8
  store i32 131096, ptr %269, align 4
  br label %270

270:                                              ; preds = %lean_alloc_ctor.exit247, %lean_alloc_ctor.exit248
  %.0159 = phi ptr [ %266, %lean_alloc_ctor.exit248 ], [ %.0158, %lean_alloc_ctor.exit247 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0159, i64 8
  store ptr %257, ptr %271, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.0159, i64 16
  store ptr %219, ptr %272, align 8, !tbaa !4
  br label %412

273:                                              ; preds = %85
  %274 = ptrtoint ptr %1 to i64
  %275 = trunc i64 %274 to i1
  br i1 %275, label %lean_dec.exit, label %276

276:                                              ; preds = %273
  %277 = icmp sgt i32 %.val216, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %276
  %279 = add nsw i32 %.val216, -1
  store i32 %279, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

280:                                              ; preds = %276
  %.not.i204 = icmp eq i32 %.val216, 0
  br i1 %.not.i204, label %lean_dec.exit, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %281, %280, %278, %273
  tail call void @lean_inc_heartbeat() #4
  %282 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %lean_alloc_ctor.exit249

284:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %lean_dec.exit
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store i64 0, ptr %286, align 8, !tbaa !12
  store i32 1, ptr %282, align 8, !tbaa !8
  store i32 196648, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %10, ptr %287, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %20, ptr %288, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %0, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = tail call ptr @lean_st_ref_take(ptr noundef %291, ptr noundef %7) #4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit163, label %297

297:                                              ; preds = %lean_alloc_ctor.exit249
  %.val.i250 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i250, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i250, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %lean_inc.exit163

301:                                              ; preds = %297
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit163, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %302, %301, %299, %lean_alloc_ctor.exit249
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit162, label %307

307:                                              ; preds = %lean_inc.exit163
  %.val.i253 = load i32, ptr %304, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i253, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i253, 1
  store i32 %310, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit162

311:                                              ; preds = %307
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit162, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %312, %311, %309, %lean_inc.exit163
  %.val212 = load i32, ptr %292, align 4, !tbaa !8
  %313 = icmp eq i32 %.val212, 1
  br i1 %313, label %314, label %335

314:                                              ; preds = %lean_inc.exit162
  %315 = load ptr, ptr %293, align 8, !tbaa !4
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_ctor_release.exit257, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %315, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !8
  br label %lean_ctor_release.exit257

323:                                              ; preds = %318
  %.not.i.i256 = icmp eq i32 %319, 0
  br i1 %.not.i.i256, label %lean_ctor_release.exit257, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %315) #4
  br label %lean_ctor_release.exit257

lean_ctor_release.exit257:                        ; preds = %314, %321, %323, %324
  store ptr inttoptr (i64 1 to ptr), ptr %293, align 8, !tbaa !4
  %325 = load ptr, ptr %303, align 8, !tbaa !4
  %326 = ptrtoint ptr %325 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %lean_ctor_release.exit259, label %328

328:                                              ; preds = %lean_ctor_release.exit257
  %329 = load i32, ptr %325, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !8
  br label %lean_ctor_release.exit259

333:                                              ; preds = %328
  %.not.i.i258 = icmp eq i32 %329, 0
  br i1 %.not.i.i258, label %lean_ctor_release.exit259, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #4
  br label %lean_ctor_release.exit259

lean_ctor_release.exit259:                        ; preds = %lean_ctor_release.exit257, %331, %333, %334
  store ptr inttoptr (i64 1 to ptr), ptr %303, align 8, !tbaa !4
  br label %lean_dec_ref.exit209

335:                                              ; preds = %lean_inc.exit162
  %336 = icmp sgt i32 %.val212, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nsw i32 %.val212, -1
  store i32 %338, ptr %292, align 4, !tbaa !8
  br label %lean_dec_ref.exit209

339:                                              ; preds = %335
  %.not.i208 = icmp eq i32 %.val212, 0
  br i1 %.not.i208, label %lean_dec_ref.exit209, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_dec_ref.exit209

lean_dec_ref.exit209:                             ; preds = %340, %339, %337, %lean_ctor_release.exit259
  %.0160 = phi ptr [ %292, %lean_ctor_release.exit259 ], [ inttoptr (i64 1 to ptr), %337 ], [ inttoptr (i64 1 to ptr), %339 ], [ inttoptr (i64 1 to ptr), %340 ]
  %341 = ptrtoint ptr %282 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %lean_inc.exit161, label %343

343:                                              ; preds = %lean_dec_ref.exit209
  %.val.i260 = load i32, ptr %282, align 4, !tbaa !8
  %344 = icmp sgt i32 %.val.i260, 0
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %343
  %346 = add nuw i32 %.val.i260, 1
  store i32 %346, ptr %282, align 4, !tbaa !8
  br label %lean_inc.exit161

347:                                              ; preds = %343
  %.not.i261 = icmp eq i32 %.val.i260, 0
  br i1 %.not.i261, label %lean_inc.exit161, label %348

348:                                              ; preds = %347
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %282) #4
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %348, %347, %345, %lean_dec_ref.exit209
  %349 = tail call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef nonnull %282) #4
  %350 = tail call ptr @lean_array_push(ptr noundef %294, ptr noundef %349) #4
  %351 = tail call ptr @lean_st_ref_set(ptr noundef %291, ptr noundef %350, ptr noundef %304) #4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_inc.exit, label %357

357:                                              ; preds = %lean_inc.exit161
  %.val.i263 = load i32, ptr %354, align 4, !tbaa !8
  %358 = icmp sgt i32 %.val.i263, 0
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %357
  %360 = add nuw i32 %.val.i263, 1
  store i32 %360, ptr %354, align 4, !tbaa !8
  br label %lean_inc.exit

361:                                              ; preds = %357
  %.not.i264 = icmp eq i32 %.val.i263, 0
  br i1 %.not.i264, label %lean_inc.exit, label %362

362:                                              ; preds = %361
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %354) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %362, %361, %359, %lean_inc.exit161
  %.val = load i32, ptr %351, align 4, !tbaa !8
  %363 = icmp eq i32 %.val, 1
  br i1 %363, label %364, label %385

364:                                              ; preds = %lean_inc.exit
  %365 = load ptr, ptr %352, align 8, !tbaa !4
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_ctor_release.exit267, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %365, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %365, align 4, !tbaa !8
  br label %lean_ctor_release.exit267

373:                                              ; preds = %368
  %.not.i.i266 = icmp eq i32 %369, 0
  br i1 %.not.i.i266, label %lean_ctor_release.exit267, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_ctor_release.exit267

lean_ctor_release.exit267:                        ; preds = %364, %371, %373, %374
  store ptr inttoptr (i64 1 to ptr), ptr %352, align 8, !tbaa !4
  %375 = load ptr, ptr %353, align 8, !tbaa !4
  %376 = ptrtoint ptr %375 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_ctor_release.exit269, label %378

378:                                              ; preds = %lean_ctor_release.exit267
  %379 = load i32, ptr %375, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %375, align 4, !tbaa !8
  br label %lean_ctor_release.exit269

383:                                              ; preds = %378
  %.not.i.i268 = icmp eq i32 %379, 0
  br i1 %.not.i.i268, label %lean_ctor_release.exit269, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %375) #4
  br label %lean_ctor_release.exit269

lean_ctor_release.exit269:                        ; preds = %lean_ctor_release.exit267, %381, %383, %384
  store ptr inttoptr (i64 1 to ptr), ptr %353, align 8, !tbaa !4
  br label %lean_dec_ref.exit207

385:                                              ; preds = %lean_inc.exit
  %386 = icmp sgt i32 %.val, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nsw i32 %.val, -1
  store i32 %388, ptr %351, align 4, !tbaa !8
  br label %lean_dec_ref.exit207

389:                                              ; preds = %385
  %.not.i206 = icmp eq i32 %.val, 0
  br i1 %.not.i206, label %lean_dec_ref.exit207, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %351) #4
  br label %lean_dec_ref.exit207

lean_dec_ref.exit207:                             ; preds = %390, %389, %387, %lean_ctor_release.exit269
  %.0157 = phi ptr [ %351, %lean_ctor_release.exit269 ], [ inttoptr (i64 1 to ptr), %387 ], [ inttoptr (i64 1 to ptr), %389 ], [ inttoptr (i64 1 to ptr), %390 ]
  %391 = tail call ptr @l_Lake_Job_renew___rarg(ptr noundef nonnull %282)
  %392 = ptrtoint ptr %.0160 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %lean_dec_ref.exit207
  tail call void @lean_inc_heartbeat() #4
  %395 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %lean_alloc_ctor.exit270

397:                                              ; preds = %394
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 1, ptr %395, align 4, !tbaa !8
  store i32 131096, ptr %398, align 4
  br label %399

399:                                              ; preds = %lean_dec_ref.exit207, %lean_alloc_ctor.exit270
  %.0155 = phi ptr [ %395, %lean_alloc_ctor.exit270 ], [ %.0160, %lean_dec_ref.exit207 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  store ptr %391, ptr %400, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %.0155, i64 16
  store ptr %6, ptr %401, align 8, !tbaa !4
  %402 = ptrtoint ptr %.0157 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  tail call void @lean_inc_heartbeat() #4
  %405 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %lean_alloc_ctor.exit271

407:                                              ; preds = %404
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit271:                          ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 1, ptr %405, align 4, !tbaa !8
  store i32 131096, ptr %408, align 4
  br label %409

409:                                              ; preds = %399, %lean_alloc_ctor.exit271
  %.0 = phi ptr [ %405, %lean_alloc_ctor.exit271 ], [ %.0157, %399 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0155, ptr %410, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %354, ptr %411, align 8, !tbaa !4
  br label %412

412:                                              ; preds = %409, %lean_dec.exit175, %lean_alloc_ctor.exit232, %270, %lean_alloc_ctor.exit225
  %.0156 = phi ptr [ %79, %lean_alloc_ctor.exit225 ], [ %.0, %409 ], [ %.0159, %270 ], [ %138, %lean_dec.exit175 ], [ %174, %lean_alloc_ctor.exit232 ]
  ret ptr %.0156
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_maybeRegisterJob(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_maybeRegisterJob___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_maybeRegisterJob___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call ptr @l_Lake_maybeRegisterJob___rarg(ptr noundef %0, ptr noundef %1, ptr poison, ptr poison, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = ptrtoint ptr %5 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit14, label %21

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit13, label %30

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Job_Register(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lake_Build_Fetch(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %51, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lake_JobState_renew___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_init_l_Lake_Job_renew___rarg___closed__1.exit

21:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_Job_renew___rarg___closed__1.exit:   ; preds = %lean_dec_ref.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 -184549352, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @l_Lake_Job_renew___rarg___lambda__1, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i16 1, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i16 0, ptr %25, align 2, !tbaa !15
  store ptr %19, ptr @l_Lake_Job_renew___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %19) #4
  %26 = load ptr, ptr @l_ByteArray_empty, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1.exit

29:                                               ; preds = %_init_l_Lake_Job_renew___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1.exit: ; preds = %_init_l_Lake_Job_renew___rarg___closed__1.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  store ptr %27, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 22, i64 noundef 22) #4
  store ptr %33, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef 16) #4
  store ptr %34, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #4
  %35 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 20, i64 noundef 20) #4
  store ptr %35, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__3, align 8, !tbaa !4
  %38 = load ptr, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__4, align 8, !tbaa !4
  %39 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %36, ptr noundef %37, ptr noundef nonnull inttoptr (i64 259 to ptr), ptr noundef nonnull inttoptr (i64 95 to ptr), ptr noundef %38) #4
  store ptr %39, ptr @l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 5, i64 noundef 5) #4
  store ptr %40, ptr @l_Lake_ensureJob___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %40) #4
  %41 = load ptr, ptr @l_Lake_ensureJob___rarg___closed__1, align 8, !tbaa !4
  %42 = tail call ptr @l_Lake_BuildTrace_nil(ptr noundef %41) #4
  store ptr %42, ptr @l_Lake_ensureJob___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 0) #4
  store ptr %43, ptr @l_Lake_ensureJob___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #4
  %44 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 15, i64 noundef 15) #4
  store ptr %44, ptr @l_Lake_ensureJob___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #4
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1.exit, %3
  %.sink13 = phi ptr [ %4, %3 ], [ %45, %_init_l_IO_FS_withIsolatedStreams___at_Lake_ensureJob___spec__1___rarg___closed__1.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink13, i64 4
  store i32 1, ptr %.sink13, align 4, !tbaa !8
  store i32 131096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %.sink13, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink13, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Build_Fetch(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}

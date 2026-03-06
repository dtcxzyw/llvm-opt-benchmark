; ModuleID = 'bench/lean4/original/CNF.ll'
source_filename = "bench/lean4/original/CNF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Decl_falseToCNF___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit13

10:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %lean_alloc_ctor.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 16908312, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit14

16:                                               ; preds = %lean_alloc_ctor.exit13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit14:                           ; preds = %lean_alloc_ctor.exit13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 16908312, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Decl_falseToCNF(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_Decl_falseToCNF___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Decl_atomToCNF___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

9:                                                ; preds = %5
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %10, %9, %7, %2
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %16, align 8, !tbaa !9
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit46, label %19

19:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i47 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %.val.i47, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i47, 1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit46

23:                                               ; preds = %19
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit46, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %24, %23, %21, %lean_alloc_ctor.exit
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %lean_alloc_ctor.exit50

27:                                               ; preds = %lean_inc.exit46
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_inc.exit46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 1, ptr %25, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %lean_alloc_ctor.exit51

33:                                               ; preds = %lean_alloc_ctor.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit51:                           ; preds = %lean_alloc_ctor.exit50
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16908312, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit52

39:                                               ; preds = %lean_alloc_ctor.exit51
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %lean_alloc_ctor.exit51
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 16908312, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %11, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %31, ptr %42, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit53

45:                                               ; preds = %lean_alloc_ctor.exit52
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_alloc_ctor.exit52
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %0, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit54

51:                                               ; preds = %lean_alloc_ctor.exit53
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_alloc_ctor.exit53
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %54, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit55

57:                                               ; preds = %lean_alloc_ctor.exit54
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 16908312, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %lean_alloc_ctor.exit56

63:                                               ; preds = %lean_alloc_ctor.exit55
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_alloc_ctor.exit55
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %61, align 4, !tbaa !4
  store i32 16908312, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %43, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %55, ptr %66, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit57

69:                                               ; preds = %lean_alloc_ctor.exit56
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_alloc_ctor.exit56
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 16908312, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %61, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %72, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit58

75:                                               ; preds = %lean_alloc_ctor.exit57
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %lean_alloc_ctor.exit57
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 16908312, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %37, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %67, ptr %78, align 8, !tbaa !9
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Decl_atomToCNF(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_Decl_atomToCNF___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit161, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit161

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit161, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %13, %12, %10, %5
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %lean_inc.exit161
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit161
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit162

22:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_alloc_ctor.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %25, align 8, !tbaa !9
  %26 = zext i8 %3 to i64
  %27 = shl nuw nsw i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit160, label %32

32:                                               ; preds = %lean_alloc_ctor.exit162
  %.val.i163 = load i32, ptr %1, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i163, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i163, 1
  store i32 %35, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit160

36:                                               ; preds = %32
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit160, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %37, %36, %34, %lean_alloc_ctor.exit162
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit166

40:                                               ; preds = %lean_inc.exit160
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit166:                          ; preds = %lean_inc.exit160
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %29, ptr %43, align 8, !tbaa !9
  %44 = zext i8 %4 to i64
  %45 = shl nuw nsw i64 %44, 1
  %46 = or disjoint i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit159, label %50

50:                                               ; preds = %lean_alloc_ctor.exit166
  %.val.i167 = load i32, ptr %2, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i167, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i167, 1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit159

54:                                               ; preds = %50
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit159, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %55, %54, %52, %lean_alloc_ctor.exit166
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit170

58:                                               ; preds = %lean_inc.exit159
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit170:                          ; preds = %lean_inc.exit159
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %47, ptr %61, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit171

64:                                               ; preds = %lean_alloc_ctor.exit170
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit171:                          ; preds = %lean_alloc_ctor.exit170
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 16908312, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %56, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit172

70:                                               ; preds = %lean_alloc_ctor.exit171
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit172:                          ; preds = %lean_alloc_ctor.exit171
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %38, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %62, ptr %73, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit173

76:                                               ; preds = %lean_alloc_ctor.exit172
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit173:                          ; preds = %lean_alloc_ctor.exit172
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !4
  store i32 16908312, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %20, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %68, ptr %79, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %lean_alloc_ctor.exit174

82:                                               ; preds = %lean_alloc_ctor.exit173
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit174:                          ; preds = %lean_alloc_ctor.exit173
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !4
  store i32 16908312, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %74, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !9
  %86 = icmp eq i8 %3, 0
  tail call void @lean_inc_heartbeat() #3
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %88 = icmp eq ptr %87, null
  br i1 %86, label %89, label %169

89:                                               ; preds = %lean_alloc_ctor.exit174
  br i1 %88, label %90, label %lean_alloc_ctor.exit175

90:                                               ; preds = %89
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit175:                          ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %93, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %94 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %lean_alloc_ctor.exit176

96:                                               ; preds = %lean_alloc_ctor.exit175
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit176:                          ; preds = %lean_alloc_ctor.exit175
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 1, ptr %94, align 4, !tbaa !4
  store i32 16908312, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %87, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !9
  %100 = ptrtoint ptr %14 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit158, label %102

102:                                              ; preds = %lean_alloc_ctor.exit176
  %.val.i177 = load i32, ptr %14, align 4, !tbaa !4
  %103 = icmp sgt i32 %.val.i177, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i177, 1
  store i32 %105, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit158

106:                                              ; preds = %102
  %.not.i178 = icmp eq i32 %.val.i177, 0
  br i1 %.not.i178, label %lean_inc.exit158, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %107, %106, %104, %lean_alloc_ctor.exit176
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %lean_alloc_ctor.exit180

110:                                              ; preds = %lean_inc.exit158
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit180:                          ; preds = %lean_inc.exit158
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !4
  store i32 16908312, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %14, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %94, ptr %113, align 8, !tbaa !9
  %114 = icmp eq i8 %4, 0
  tail call void @lean_inc_heartbeat() #3
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %116 = icmp eq ptr %115, null
  br i1 %114, label %117, label %143

117:                                              ; preds = %lean_alloc_ctor.exit180
  br i1 %116, label %118, label %lean_alloc_ctor.exit181

118:                                              ; preds = %117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %2, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %121, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit182

124:                                              ; preds = %lean_alloc_ctor.exit181
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %lean_alloc_ctor.exit181
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16908312, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %115, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit183

130:                                              ; preds = %lean_alloc_ctor.exit182
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %lean_alloc_ctor.exit182
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 16908312, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %14, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %122, ptr %133, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %134 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %lean_alloc_ctor.exit184

136:                                              ; preds = %lean_alloc_ctor.exit183
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_alloc_ctor.exit183
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 1, ptr %134, align 4, !tbaa !4
  store i32 16908312, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %128, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %80, ptr %139, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %140 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %lean_alloc_ctor.exit185

142:                                              ; preds = %lean_alloc_ctor.exit184
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

143:                                              ; preds = %lean_alloc_ctor.exit180
  br i1 %116, label %144, label %lean_alloc_ctor.exit186

144:                                              ; preds = %143
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit186:                          ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %2, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %148 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %lean_alloc_ctor.exit187

150:                                              ; preds = %lean_alloc_ctor.exit186
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit187:                          ; preds = %lean_alloc_ctor.exit186
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %148, align 4, !tbaa !4
  store i32 16908312, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %115, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %154 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %lean_alloc_ctor.exit188

156:                                              ; preds = %lean_alloc_ctor.exit187
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit188:                          ; preds = %lean_alloc_ctor.exit187
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 1, ptr %154, align 4, !tbaa !4
  store i32 16908312, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %14, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %148, ptr %159, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit189

162:                                              ; preds = %lean_alloc_ctor.exit188
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit189:                          ; preds = %lean_alloc_ctor.exit188
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !4
  store i32 16908312, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %154, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %80, ptr %165, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit185

168:                                              ; preds = %lean_alloc_ctor.exit189
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

169:                                              ; preds = %lean_alloc_ctor.exit174
  br i1 %88, label %170, label %lean_alloc_ctor.exit191

170:                                              ; preds = %169
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit191:                          ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %173, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit192

176:                                              ; preds = %lean_alloc_ctor.exit191
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit192:                          ; preds = %lean_alloc_ctor.exit191
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !4
  store i32 16908312, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %87, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %179, align 8, !tbaa !9
  %180 = ptrtoint ptr %14 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit, label %182

182:                                              ; preds = %lean_alloc_ctor.exit192
  %.val.i193 = load i32, ptr %14, align 4, !tbaa !4
  %183 = icmp sgt i32 %.val.i193, 0
  br i1 %183, label %184, label %186, !prof !13

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i193, 1
  store i32 %185, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit

186:                                              ; preds = %182
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %187, %186, %184, %lean_alloc_ctor.exit192
  tail call void @lean_inc_heartbeat() #3
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit196

190:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit196:                          ; preds = %lean_inc.exit
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !4
  store i32 16908312, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %14, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %174, ptr %193, align 8, !tbaa !9
  %194 = icmp eq i8 %4, 0
  tail call void @lean_inc_heartbeat() #3
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %196 = icmp eq ptr %195, null
  br i1 %194, label %197, label %223

197:                                              ; preds = %lean_alloc_ctor.exit196
  br i1 %196, label %198, label %lean_alloc_ctor.exit197

198:                                              ; preds = %197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit197:                          ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 131096, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %2, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %201, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit198

204:                                              ; preds = %lean_alloc_ctor.exit197
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit198:                          ; preds = %lean_alloc_ctor.exit197
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !4
  store i32 16908312, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %195, ptr %206, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %207, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %208 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %lean_alloc_ctor.exit199

210:                                              ; preds = %lean_alloc_ctor.exit198
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_alloc_ctor.exit198
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 1, ptr %208, align 4, !tbaa !4
  store i32 16908312, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %14, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %202, ptr %213, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %lean_alloc_ctor.exit200

216:                                              ; preds = %lean_alloc_ctor.exit199
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit200:                          ; preds = %lean_alloc_ctor.exit199
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 1, ptr %214, align 4, !tbaa !4
  store i32 16908312, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %208, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %80, ptr %219, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %220 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %lean_alloc_ctor.exit185

222:                                              ; preds = %lean_alloc_ctor.exit200
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

223:                                              ; preds = %lean_alloc_ctor.exit196
  br i1 %196, label %224, label %lean_alloc_ctor.exit202

224:                                              ; preds = %223
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit202:                          ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !4
  store i32 131096, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %2, ptr %226, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %227, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %228 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %lean_alloc_ctor.exit203

230:                                              ; preds = %lean_alloc_ctor.exit202
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit203:                          ; preds = %lean_alloc_ctor.exit202
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 1, ptr %228, align 4, !tbaa !4
  store i32 16908312, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %195, ptr %232, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %233, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %lean_alloc_ctor.exit204

236:                                              ; preds = %lean_alloc_ctor.exit203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit204:                          ; preds = %lean_alloc_ctor.exit203
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %234, align 4, !tbaa !4
  store i32 16908312, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %14, ptr %238, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %228, ptr %239, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %240 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %lean_alloc_ctor.exit205

242:                                              ; preds = %lean_alloc_ctor.exit204
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %lean_alloc_ctor.exit204
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 1, ptr %240, align 4, !tbaa !4
  store i32 16908312, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %234, ptr %244, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %80, ptr %245, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %246 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %lean_alloc_ctor.exit185

248:                                              ; preds = %lean_alloc_ctor.exit205
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit185:                          ; preds = %lean_alloc_ctor.exit205, %lean_alloc_ctor.exit200, %lean_alloc_ctor.exit189, %lean_alloc_ctor.exit184
  %.sink247 = phi ptr [ %166, %lean_alloc_ctor.exit189 ], [ %220, %lean_alloc_ctor.exit200 ], [ %140, %lean_alloc_ctor.exit184 ], [ %246, %lean_alloc_ctor.exit205 ]
  %.sink242 = phi ptr [ %108, %lean_alloc_ctor.exit189 ], [ %188, %lean_alloc_ctor.exit200 ], [ %108, %lean_alloc_ctor.exit184 ], [ %188, %lean_alloc_ctor.exit205 ]
  %.sink = phi ptr [ %160, %lean_alloc_ctor.exit189 ], [ %214, %lean_alloc_ctor.exit200 ], [ %134, %lean_alloc_ctor.exit184 ], [ %240, %lean_alloc_ctor.exit205 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sink247, i64 4
  store i32 1, ptr %.sink247, align 4, !tbaa !4
  store i32 16908312, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.sink247, i64 8
  store ptr %.sink242, ptr %250, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw i8, ptr %.sink247, i64 16
  store ptr %.sink, ptr %251, align 8, !tbaa !9
  ret ptr %.sink247
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_Decl_gateToCNF(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i10 = icmp eq i32 %9, 0
  br i1 %.not.i10, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = ptrtoint ptr %4 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit9, label %17

17:                                               ; preds = %lean_dec.exit
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit9

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit9, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %23, %22, %20, %lean_dec.exit
  %24 = lshr i64 %15, 1
  %25 = trunc i64 %24 to i8
  %26 = lshr i64 %6, 1
  %27 = trunc i64 %26 to i8
  %28 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %27, i8 noundef zeroext %25)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_mixAssigns___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit16, label %27

27:                                               ; preds = %lean_dec.exit19
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit16

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  br i1 %5, label %lean_dec.exit18, label %33

33:                                               ; preds = %lean_inc.exit16
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit18

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %39, %38, %36, %lean_inc.exit16
  %40 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %24) #3
  br label %69

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit17, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit17

49:                                               ; preds = %44
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit17
  %.val.i28 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i28, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i28, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit17
  br i1 %5, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %2, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %52) #3
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit18
  %.0 = phi ptr [ %40, %lean_dec.exit18 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_mixAssigns(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_mixAssigns___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_mixAssigns___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Sat_AIG_toCNF_mixAssigns.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_mixAssigns.exit:              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_mixAssigns___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Sat_AIG_toCNF_mixAssigns.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Sat_AIG_toCNF_mixAssigns.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_projectLeftAssign___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 65552, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %3) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_projectLeftAssign(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_projectLeftAssign___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_projectLeftAssign___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Sat_AIG_toCNF_projectLeftAssign.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_projectLeftAssign.exit:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_projectLeftAssign___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Sat_AIG_toCNF_projectLeftAssign.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Sat_AIG_toCNF_projectLeftAssign.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_projectRightAssign___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 16842768, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  %9 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull %4) #3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_projectRightAssign(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_projectRightAssign___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_projectRightAssign___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Sat_AIG_toCNF_projectRightAssign.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_projectRightAssign.exit:      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_projectRightAssign___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Sat_AIG_toCNF_projectRightAssign.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Sat_AIG_toCNF_projectRightAssign.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call ptr @l_Std_Sat_AIG_denote_go___rarg(ptr noundef %7, ptr noundef %10, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %2
  %21 = and i64 %12, 510
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr i8, ptr %5, i64 16
  %.val = load i8, ptr %23, align 1, !tbaa !14
  %24 = icmp eq i8 %.val, 0
  %. = zext i1 %24 to i8
  %.0 = select i1 %22, i8 %.val, i8 %.
  ret i8 %.0
}

declare ptr @l_Std_Sat_AIG_denote_go___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %4, align 8, !tbaa !4
  store i32 65560, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_ctor.exit11

12:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 131096, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call ptr @l_Std_Sat_AIG_denote_go___rarg(ptr noundef %2, ptr noundef %17, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit, label %21

21:                                               ; preds = %lean_alloc_ctor.exit11
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit

26:                                               ; preds = %21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit

l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit: ; preds = %lean_alloc_ctor.exit11, %24, %26, %27
  %.val.i = load i8, ptr %8, align 1, !tbaa !14
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit
  %37 = and i64 %19, 510
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i8 %.val.i, 0
  %..i = zext i1 %39 to i8
  %.0.i = select i1 %38, i8 %.val.i, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_cnfSatAssignment(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %3
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_closure.exit

14:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 -184549336, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___boxed, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 3, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 2, ptr %18, align 2, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %20, align 8, !tbaa !9
  %21 = tail call ptr @l_Std_Sat_AIG_toCNF_mixAssigns___rarg(ptr noundef %1, ptr noundef nonnull %12, ptr noundef %2)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call ptr @l_Std_Sat_AIG_denote_go___rarg(ptr noundef %7, ptr noundef %10, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit

19:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit

l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit: ; preds = %2, %17, %19, %20
  %21 = getelementptr i8, ptr %5, i64 16
  %.val.i = load i8, ptr %21, align 1, !tbaa !14
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %l_Std_Sat_AIG_denote___at_Std_Sat_AIG_toCNF_cnfSatAssignment___spec__1.exit
  %31 = and i64 %12, 510
  %32 = icmp eq i64 %31, 0
  %33 = icmp eq i8 %.val.i, 0
  %..i = zext i1 %33 to i8
  %.0.i = select i1 %32, i8 %.val.i, i8 %..i
  %34 = zext i8 %.0.i to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit19

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit16, label %27

27:                                               ; preds = %lean_dec.exit19
  %.val.i26 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i26, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i26, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit16

31:                                               ; preds = %27
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  br i1 %5, label %lean_dec.exit18, label %33

33:                                               ; preds = %lean_inc.exit16
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit18

38:                                               ; preds = %33
  %.not.i20 = icmp eq i32 %34, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %39, %38, %36, %lean_inc.exit16
  %40 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %24) #3
  br label %69

41:                                               ; preds = %lean_obj_tag.exit
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit17, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit17

49:                                               ; preds = %44
  %.not.i22 = icmp eq i32 %45, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %50, %49, %47, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %lean_dec.exit17
  %.val.i28 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i28, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i28, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %lean_dec.exit17
  br i1 %5, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %52) #3
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit18
  %.0 = phi ptr [ %40, %lean_dec.exit18 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter.exit
  %13 = load i32, ptr %0, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %l___private_Std_Sat_AIG_CNF_0__Std_Sat_AIG_toCNF_mixAssigns_match__1_splitter.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @lean_mk_array(ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %8
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_init___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val.i, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @lean_mk_array(ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = load i32, ptr %0, align 8, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %1
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %1
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp eq i32 %.val.i.i.i, 1
  br i1 %7, label %lean_ensure_exclusive_array.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %8, %4
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_fset.exit, label %15

15:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_array_fset.exit

20:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %18, %20, %21
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8, !tbaa !9
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_Cache_addFalse(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %7, label %lean_ensure_exclusive_array.exit.i.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i.i

lean_ensure_exclusive_array.exit.i.i.i:           ; preds = %8, %4
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit, label %15

15:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i.i
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit

20:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit

l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit:   ; preds = %lean_ensure_exclusive_array.exit.i.i.i, %18, %20, %21
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8, !tbaa !9
  %22 = trunc i64 %5 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_Cache_addFalse___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Std_Sat_AIG_toCNF_Cache_addFalse.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_Cache_addFalse.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_Cache_addFalse___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit5, label %12

12:                                               ; preds = %l_Std_Sat_AIG_toCNF_Cache_addFalse.exit
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit5, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %18, %17, %15, %l_Std_Sat_AIG_toCNF_Cache_addFalse.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit5
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i6 = icmp eq i32 %22, 0
  br i1 %.not.i6, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp eq i32 %.val.i.i.i, 1
  br i1 %7, label %lean_ensure_exclusive_array.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %8, %4
  %.0.i.i.i = phi ptr [ %9, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_array_fset.exit, label %15

15:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %lean_array_fset.exit

20:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %18, %20, %21
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8, !tbaa !9
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_Cache_addAtom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = lshr i64 %5, 1
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %7, label %lean_ensure_exclusive_array.exit.i.i.i, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i.i

lean_ensure_exclusive_array.exit.i.i.i:           ; preds = %8, %4
  %.0.i.i.i.i = phi ptr [ %9, %8 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit, label %15

15:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i.i
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit

20:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit

l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit:    ; preds = %lean_ensure_exclusive_array.exit.i.i.i, %18, %20, %21
  store ptr inttoptr (i64 3 to ptr), ptr %11, align 8, !tbaa !9
  %22 = trunc i64 %5 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_Cache_addAtom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Std_Sat_AIG_toCNF_Cache_addAtom.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_Cache_addAtom.exit:           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_Cache_addAtom___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit8, label %13

13:                                               ; preds = %l_Std_Sat_AIG_toCNF_Cache_addAtom.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit8, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %19, %18, %16, %l_Std_Sat_AIG_toCNF_Cache_addAtom.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit7, label %22

22:                                               ; preds = %lean_dec.exit8
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

27:                                               ; preds = %22
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %28, %27, %25, %lean_dec.exit8
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit7
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i11 = icmp eq i32 %32, 0
  br i1 %.not.i11, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_addGate___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %3 to i64
  %10 = lshr i64 %9, 1
  %.val.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val.i.i.i, 1
  br i1 %11, label %lean_ensure_exclusive_array.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %12, %8
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_fset.exit, label %19

19:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %20 = load i32, ptr %16, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %lean_array_fset.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %22, %24, %25
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8, !tbaa !9
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_Cache_addGate(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_Cache_addGate___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_Cache_addGate___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = ptrtoint ptr %3 to i64
  %10 = lshr i64 %9, 1
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %11, label %lean_ensure_exclusive_array.exit.i.i.i, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i.i

lean_ensure_exclusive_array.exit.i.i.i:           ; preds = %12, %8
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit, label %19

19:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i.i
  %20 = load i32, ptr %16, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit

24:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit

l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit:    ; preds = %lean_ensure_exclusive_array.exit.i.i.i, %22, %24, %25
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8, !tbaa !9
  %26 = trunc i64 %9 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Std_Sat_AIG_toCNF_Cache_addGate___rarg.exit
  ret ptr %.0.i.i.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_Cache_addGate___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Sat_AIG_toCNF_Cache_addGate.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_Cache_addGate.exit:           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_Cache_addGate___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 8, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit11, label %14

14:                                               ; preds = %l_Std_Sat_AIG_toCNF_Cache_addGate.exit
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit11

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17, %l_Std_Sat_AIG_toCNF_Cache_addGate.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit10, label %23

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit10

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %29, %28, %26, %lean_dec.exit11
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit9, label %32

32:                                               ; preds = %lean_dec.exit10
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i14 = icmp eq i32 %33, 0
  br i1 %.not.i14, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %38, %37, %35, %lean_dec.exit10
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit9
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i16 = icmp eq i32 %42, 0
  br i1 %.not.i16, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_State_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val.i, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @lean_mk_array(ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 8, !tbaa !9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_State_empty___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !15
  %5 = shl i64 %.val.i.i, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @lean_mk_array(ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Std_Sat_AIG_toCNF_State_empty.exit

11:                                               ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_State_empty.exit:             ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 131096, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %14, align 8, !tbaa !9
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Std_Sat_AIG_toCNF_State_empty.exit
  %18 = load i32, ptr %0, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Std_Sat_AIG_toCNF_State_empty.exit
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_State_addFalse(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp eq i32 %.val, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %6, label %11, label %50

11:                                               ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit43, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit43

18:                                               ; preds = %14
  %.not.i50 = icmp eq i32 %.val.i, 0
  br i1 %.not.i50, label %lean_inc.exit43, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %19, %18, %16, %11
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit43
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit43
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 16842768, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !9
  %25 = tail call ptr @l_Std_Sat_AIG_Decl_falseToCNF___rarg(ptr noundef nonnull %20)
  %26 = lshr i64 %12, 1
  %.val.i.i.i = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp eq i32 %.val.i.i.i, 1
  br i1 %27, label %lean_ensure_exclusive_array.exit.i.i, label %28

28:                                               ; preds = %lean_alloc_ctor.exit
  %29 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %28, %lean_alloc_ctor.exit
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %10, %lean_alloc_ctor.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_fset.exit, label %35

35:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %36 = load i32, ptr %32, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !4
  br label %lean_array_fset.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %38, %40, %41
  store ptr inttoptr (i64 3 to ptr), ptr %31, align 8, !tbaa !9
  br i1 %13, label %lean_dec.exit45, label %42

42:                                               ; preds = %lean_array_fset.exit
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit45

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit45, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %48, %47, %45, %lean_array_fset.exit
  %49 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %25, ptr noundef %8) #3
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !9
  store ptr %49, ptr %7, align 8, !tbaa !9
  br label %120

50:                                               ; preds = %5
  %51 = ptrtoint ptr %10 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit42, label %53

53:                                               ; preds = %50
  %.val.i51 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i51, 0
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i51, 1
  store i32 %56, ptr %10, align 4, !tbaa !4
  br label %lean_inc.exit42

57:                                               ; preds = %53
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit42, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %58, %57, %55, %50
  %59 = ptrtoint ptr %8 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit41, label %61

61:                                               ; preds = %lean_inc.exit42
  %.val.i54 = load i32, ptr %8, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i54, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i54, 1
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit41

65:                                               ; preds = %61
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit41, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %66, %65, %63, %lean_inc.exit42
  %67 = ptrtoint ptr %1 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit44, label %69

69:                                               ; preds = %lean_inc.exit41
  %70 = load i32, ptr %1, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit44

74:                                               ; preds = %69
  %.not.i46 = icmp eq i32 %70, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %75, %74, %72, %lean_inc.exit41
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_dec.exit44
  %.val.i57 = load i32, ptr %2, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i57, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i57, 1
  store i32 %81, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit44
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit60

86:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_inc.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !4
  store i32 16842768, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %2, ptr %88, align 8, !tbaa !9
  %89 = tail call ptr @l_Std_Sat_AIG_Decl_falseToCNF___rarg(ptr noundef nonnull %84)
  %90 = lshr i64 %76, 1
  %.val.i.i.i61 = load i32, ptr %10, align 4, !tbaa !4
  %91 = icmp eq i32 %.val.i.i.i61, 1
  br i1 %91, label %lean_ensure_exclusive_array.exit.i.i62, label %92

92:                                               ; preds = %lean_alloc_ctor.exit60
  %93 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %10, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i62

lean_ensure_exclusive_array.exit.i.i62:           ; preds = %92, %lean_alloc_ctor.exit60
  %.0.i.i.i63 = phi ptr [ %93, %92 ], [ %10, %lean_alloc_ctor.exit60 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63, i64 24
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %90
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_array_fset.exit65, label %99

99:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i62
  %100 = load i32, ptr %96, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !4
  br label %lean_array_fset.exit65

104:                                              ; preds = %99
  %.not.i.i.i64 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i64, label %lean_array_fset.exit65, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_array_fset.exit65

lean_array_fset.exit65:                           ; preds = %lean_ensure_exclusive_array.exit.i.i62, %102, %104, %105
  store ptr inttoptr (i64 3 to ptr), ptr %95, align 8, !tbaa !9
  br i1 %77, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_array_fset.exit65
  %107 = load i32, ptr %2, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i48 = icmp eq i32 %107, 0
  br i1 %.not.i48, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %111, %109, %lean_array_fset.exit65
  %113 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %89, ptr noundef %8) #3
  tail call void @lean_inc_heartbeat() #3
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit66

116:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_dec.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !4
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %113, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %.0.i.i.i63, ptr %119, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %lean_alloc_ctor.exit66, %lean_dec.exit45
  %.0 = phi ptr [ %1, %lean_dec.exit45 ], [ %114, %lean_alloc_ctor.exit66 ]
  ret ptr %.0
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_State_addFalse___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @l_Std_Sat_AIG_toCNF_State_addFalse(ptr poison, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison)
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_State_addAtom(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp eq i32 %.val, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  br i1 %7, label %12, label %56

12:                                               ; preds = %6
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit49, label %15

15:                                               ; preds = %12
  %.val.i = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit49

19:                                               ; preds = %15
  %.not.i56 = icmp eq i32 %.val.i, 0
  br i1 %.not.i56, label %lean_inc.exit49, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %20, %19, %17, %12
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_inc.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit49
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !4
  store i32 16842768, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit57

28:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_alloc_ctor.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 65552, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !9
  %31 = tail call ptr @l_Std_Sat_AIG_Decl_atomToCNF___rarg(ptr noundef nonnull %21, ptr noundef nonnull %26)
  %32 = lshr i64 %13, 1
  %.val.i.i.i = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp eq i32 %.val.i.i.i, 1
  br i1 %33, label %lean_ensure_exclusive_array.exit.i.i, label %34

34:                                               ; preds = %lean_alloc_ctor.exit57
  %35 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %11, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %34, %lean_alloc_ctor.exit57
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %11, %lean_alloc_ctor.exit57 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_array_fset.exit, label %41

41:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_array_fset.exit

46:                                               ; preds = %41
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %44, %46, %47
  store ptr inttoptr (i64 3 to ptr), ptr %37, align 8, !tbaa !9
  br i1 %14, label %lean_dec.exit51, label %48

48:                                               ; preds = %lean_array_fset.exit
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit51

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit51, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %54, %53, %51, %lean_array_fset.exit
  %55 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %31, ptr noundef %9) #3
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !9
  store ptr %55, ptr %8, align 8, !tbaa !9
  br label %131

56:                                               ; preds = %6
  %57 = ptrtoint ptr %11 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit48, label %59

59:                                               ; preds = %56
  %.val.i58 = load i32, ptr %11, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i58, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i58, 1
  store i32 %62, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit48

63:                                               ; preds = %59
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit48, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %64, %63, %61, %56
  %65 = ptrtoint ptr %9 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit47, label %67

67:                                               ; preds = %lean_inc.exit48
  %.val.i61 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i61, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i61, 1
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit47

71:                                               ; preds = %67
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit47, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %72, %71, %69, %lean_inc.exit48
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit50, label %75

75:                                               ; preds = %lean_inc.exit47
  %76 = load i32, ptr %2, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit50

80:                                               ; preds = %75
  %.not.i52 = icmp eq i32 %76, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %81, %80, %78, %lean_inc.exit47
  %82 = ptrtoint ptr %3 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_dec.exit50
  %.val.i64 = load i32, ptr %3, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i64, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i64, 1
  store i32 %87, ptr %3, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_dec.exit50
  tail call void @lean_inc_heartbeat() #3
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit67

92:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit67:                           ; preds = %lean_inc.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16842768, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %3, ptr %94, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit68

97:                                               ; preds = %lean_alloc_ctor.exit67
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit68:                           ; preds = %lean_alloc_ctor.exit67
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 65552, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1, ptr %99, align 8, !tbaa !9
  %100 = tail call ptr @l_Std_Sat_AIG_Decl_atomToCNF___rarg(ptr noundef nonnull %90, ptr noundef nonnull %95)
  %101 = lshr i64 %82, 1
  %.val.i.i.i69 = load i32, ptr %11, align 4, !tbaa !4
  %102 = icmp eq i32 %.val.i.i.i69, 1
  br i1 %102, label %lean_ensure_exclusive_array.exit.i.i70, label %103

103:                                              ; preds = %lean_alloc_ctor.exit68
  %104 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %11, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i70

lean_ensure_exclusive_array.exit.i.i70:           ; preds = %103, %lean_alloc_ctor.exit68
  %.0.i.i.i71 = phi ptr [ %104, %103 ], [ %11, %lean_alloc_ctor.exit68 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 24
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %101
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_array_fset.exit73, label %110

110:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i70
  %111 = load i32, ptr %107, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !4
  br label %lean_array_fset.exit73

115:                                              ; preds = %110
  %.not.i.i.i72 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i72, label %lean_array_fset.exit73, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_array_fset.exit73

lean_array_fset.exit73:                           ; preds = %lean_ensure_exclusive_array.exit.i.i70, %113, %115, %116
  store ptr inttoptr (i64 3 to ptr), ptr %106, align 8, !tbaa !9
  br i1 %83, label %lean_dec.exit, label %117

117:                                              ; preds = %lean_array_fset.exit73
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

122:                                              ; preds = %117
  %.not.i54 = icmp eq i32 %118, 0
  br i1 %.not.i54, label %lean_dec.exit, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %123, %122, %120, %lean_array_fset.exit73
  %124 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %100, ptr noundef %9) #3
  tail call void @lean_inc_heartbeat() #3
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit74

127:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit74:                           ; preds = %lean_dec.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !4
  store i32 131096, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %124, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %.0.i.i.i71, ptr %130, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %lean_alloc_ctor.exit74, %lean_dec.exit51
  %.0 = phi ptr [ %2, %lean_dec.exit51 ], [ %125, %lean_alloc_ctor.exit74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_State_addAtom___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Std_Sat_AIG_toCNF_State_addAtom(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %0 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %16, %15, %13, %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_State_addGate(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) local_unnamed_addr #0 {
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp eq i32 %.val, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %12, label %17, label %122

17:                                               ; preds = %11
  %18 = ptrtoint ptr %6 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit165, label %20

20:                                               ; preds = %17
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit165

24:                                               ; preds = %20
  %.not.i193 = icmp eq i32 %.val.i, 0
  br i1 %.not.i193, label %lean_inc.exit165, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %25, %24, %22, %17
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_ctor.exit

28:                                               ; preds = %lean_inc.exit165
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit165
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 16842768, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %6, ptr %30, align 8, !tbaa !9
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %.critedge.i194, !prof !13

33:                                               ; preds = %lean_alloc_ctor.exit
  %34 = lshr i64 %31, 1
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_nat_div.exit

.critedge.i194:                                   ; preds = %lean_alloc_ctor.exit
  %37 = tail call ptr @lean_nat_big_div(ptr noundef %1, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %33, %.critedge.i194
  %.1.i = phi ptr [ %37, %.critedge.i194 ], [ %36, %33 ]
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit195

40:                                               ; preds = %lean_nat_div.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit195:                          ; preds = %lean_nat_div.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 16842768, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.1.i, ptr %42, align 8, !tbaa !9
  %43 = ptrtoint ptr %2 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %.critedge.i196, !prof !13

45:                                               ; preds = %lean_alloc_ctor.exit195
  %46 = lshr i64 %43, 1
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  br label %lean_nat_div.exit198

.critedge.i196:                                   ; preds = %lean_alloc_ctor.exit195
  %49 = tail call ptr @lean_nat_big_div(ptr noundef %2, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br label %lean_nat_div.exit198

lean_nat_div.exit198:                             ; preds = %45, %.critedge.i196
  %.1.i197 = phi ptr [ %49, %.critedge.i196 ], [ %48, %45 ]
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit199

52:                                               ; preds = %lean_nat_div.exit198
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit199:                          ; preds = %lean_nat_div.exit198
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.1.i197, ptr %54, align 8, !tbaa !9
  br i1 %32, label %55, label %.critedge.i200, !prof !13

55:                                               ; preds = %lean_alloc_ctor.exit199
  %56 = and i64 %31, 3
  %57 = inttoptr i64 %56 to ptr
  br label %lean_nat_land.exit

.critedge.i200:                                   ; preds = %lean_alloc_ctor.exit199
  %58 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #3
  br label %lean_nat_land.exit

lean_nat_land.exit:                               ; preds = %55, %.critedge.i200
  %.0.i201 = phi ptr [ %57, %55 ], [ %58, %.critedge.i200 ]
  %59 = ptrtoint ptr %.0.i201 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_nat_eq.exit.thread, label %62, !prof !13

lean_nat_eq.exit.thread:                          ; preds = %lean_nat_land.exit
  %61 = icmp eq ptr %.0.i201, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit171

62:                                               ; preds = %lean_nat_land.exit
  %63 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i201, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %64 = load i32, ptr %.0.i201, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %62
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %.0.i201, align 4, !tbaa !4
  br label %lean_dec.exit171

68:                                               ; preds = %62
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %lean_dec.exit171, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i201) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %69, %68, %66, %lean_nat_eq.exit.thread
  %.in243 = phi i1 [ %61, %lean_nat_eq.exit.thread ], [ %63, %66 ], [ %63, %68 ], [ %63, %69 ]
  br i1 %44, label %70, label %.critedge.i202, !prof !13

70:                                               ; preds = %lean_dec.exit171
  %71 = and i64 %43, 3
  %72 = inttoptr i64 %71 to ptr
  br label %lean_nat_land.exit204

.critedge.i202:                                   ; preds = %lean_dec.exit171
  %73 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %2) #3
  br label %lean_nat_land.exit204

lean_nat_land.exit204:                            ; preds = %70, %.critedge.i202
  %.0.i203 = phi ptr [ %72, %70 ], [ %73, %.critedge.i202 ]
  %74 = ptrtoint ptr %.0.i203 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_nat_eq.exit186.thread, label %77, !prof !13

lean_nat_eq.exit186.thread:                       ; preds = %lean_nat_land.exit204
  %76 = icmp eq ptr %.0.i203, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit170

77:                                               ; preds = %lean_nat_land.exit204
  %78 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i203, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %79 = load i32, ptr %.0.i203, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %77
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0.i203, align 4, !tbaa !4
  br label %lean_dec.exit170

83:                                               ; preds = %77
  %.not.i172 = icmp eq i32 %79, 0
  br i1 %.not.i172, label %lean_dec.exit170, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i203) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %84, %83, %81, %lean_nat_eq.exit186.thread
  %.in244 = phi i1 [ %76, %lean_nat_eq.exit186.thread ], [ %78, %81 ], [ %78, %83 ], [ %78, %84 ]
  %85 = lshr i64 %18, 1
  %.val.i.i.i = load i32, ptr %16, align 4, !tbaa !4
  %86 = icmp eq i32 %.val.i.i.i, 1
  br i1 %86, label %lean_ensure_exclusive_array.exit.i.i, label %87

87:                                               ; preds = %lean_dec.exit170
  %88 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %87, %lean_dec.exit170
  %.0.i.i.i = phi ptr [ %88, %87 ], [ %16, %lean_dec.exit170 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %85
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_array_fset.exit, label %94

94:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_array_fset.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %97, %99, %100
  store ptr inttoptr (i64 3 to ptr), ptr %90, align 8, !tbaa !9
  br i1 %19, label %lean_dec.exit169, label %101

101:                                              ; preds = %lean_array_fset.exit
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit169

106:                                              ; preds = %101
  %.not.i174 = icmp eq i32 %102, 0
  br i1 %.not.i174, label %lean_dec.exit169, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %107, %106, %104, %lean_array_fset.exit
  br i1 %.in243, label %115, label %108

108:                                              ; preds = %lean_dec.exit169
  br i1 %.in244, label %112, label %109

109:                                              ; preds = %108
  %110 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %26, ptr noundef nonnull %38, ptr noundef nonnull %50, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %111 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %110, ptr noundef %14) #3
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !9
  store ptr %111, ptr %13, align 8, !tbaa !9
  br label %276

112:                                              ; preds = %108
  %113 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %26, ptr noundef nonnull %38, ptr noundef nonnull %50, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %114 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %113, ptr noundef %14) #3
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !9
  store ptr %114, ptr %13, align 8, !tbaa !9
  br label %276

115:                                              ; preds = %lean_dec.exit169
  br i1 %.in244, label %119, label %116

116:                                              ; preds = %115
  %117 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %26, ptr noundef nonnull %38, ptr noundef nonnull %50, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %118 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %117, ptr noundef %14) #3
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !9
  store ptr %118, ptr %13, align 8, !tbaa !9
  br label %276

119:                                              ; preds = %115
  %120 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %26, ptr noundef nonnull %38, ptr noundef nonnull %50, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %121 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %120, ptr noundef %14) #3
  store ptr %.0.i.i.i, ptr %15, align 8, !tbaa !9
  store ptr %121, ptr %13, align 8, !tbaa !9
  br label %276

122:                                              ; preds = %11
  %123 = ptrtoint ptr %16 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_inc.exit164, label %125

125:                                              ; preds = %122
  %.val.i205 = load i32, ptr %16, align 4, !tbaa !4
  %126 = icmp sgt i32 %.val.i205, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i205, 1
  store i32 %128, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit164

129:                                              ; preds = %125
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit164, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %130, %129, %127, %122
  %131 = ptrtoint ptr %14 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %lean_inc.exit163, label %133

133:                                              ; preds = %lean_inc.exit164
  %.val.i208 = load i32, ptr %14, align 4, !tbaa !4
  %134 = icmp sgt i32 %.val.i208, 0
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i208, 1
  store i32 %136, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit163

137:                                              ; preds = %133
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit163, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %138, %137, %135, %lean_inc.exit164
  %139 = ptrtoint ptr %3 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit168, label %141

141:                                              ; preds = %lean_inc.exit163
  %142 = load i32, ptr %3, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit168

146:                                              ; preds = %141
  %.not.i176 = icmp eq i32 %142, 0
  br i1 %.not.i176, label %lean_dec.exit168, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %147, %146, %144, %lean_inc.exit163
  %148 = ptrtoint ptr %6 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_inc.exit, label %150

150:                                              ; preds = %lean_dec.exit168
  %.val.i211 = load i32, ptr %6, align 4, !tbaa !4
  %151 = icmp sgt i32 %.val.i211, 0
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i211, 1
  store i32 %153, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

154:                                              ; preds = %150
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %155, %154, %152, %lean_dec.exit168
  tail call void @lean_inc_heartbeat() #3
  %156 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %lean_alloc_ctor.exit214

158:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %lean_inc.exit
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 1, ptr %156, align 4, !tbaa !4
  store i32 16842768, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %6, ptr %160, align 8, !tbaa !9
  %161 = ptrtoint ptr %1 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %163, label %.critedge.i215, !prof !13

163:                                              ; preds = %lean_alloc_ctor.exit214
  %164 = lshr i64 %161, 1
  %165 = or i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  br label %lean_nat_div.exit217

.critedge.i215:                                   ; preds = %lean_alloc_ctor.exit214
  %167 = tail call ptr @lean_nat_big_div(ptr noundef %1, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br label %lean_nat_div.exit217

lean_nat_div.exit217:                             ; preds = %163, %.critedge.i215
  %.1.i216 = phi ptr [ %167, %.critedge.i215 ], [ %166, %163 ]
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit218

170:                                              ; preds = %lean_nat_div.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit218:                          ; preds = %lean_nat_div.exit217
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !4
  store i32 16842768, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %.1.i216, ptr %172, align 8, !tbaa !9
  %173 = ptrtoint ptr %2 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %175, label %.critedge.i219, !prof !13

175:                                              ; preds = %lean_alloc_ctor.exit218
  %176 = lshr i64 %173, 1
  %177 = or i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  br label %lean_nat_div.exit221

.critedge.i219:                                   ; preds = %lean_alloc_ctor.exit218
  %179 = tail call ptr @lean_nat_big_div(ptr noundef %2, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br label %lean_nat_div.exit221

lean_nat_div.exit221:                             ; preds = %175, %.critedge.i219
  %.1.i220 = phi ptr [ %179, %.critedge.i219 ], [ %178, %175 ]
  tail call void @lean_inc_heartbeat() #3
  %180 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %lean_alloc_ctor.exit222

182:                                              ; preds = %lean_nat_div.exit221
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit222:                          ; preds = %lean_nat_div.exit221
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 1, ptr %180, align 4, !tbaa !4
  store i32 16842768, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %.1.i220, ptr %184, align 8, !tbaa !9
  br i1 %162, label %185, label %.critedge.i223, !prof !13

185:                                              ; preds = %lean_alloc_ctor.exit222
  %186 = and i64 %161, 3
  %187 = inttoptr i64 %186 to ptr
  br label %lean_nat_land.exit225

.critedge.i223:                                   ; preds = %lean_alloc_ctor.exit222
  %188 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %1) #3
  br label %lean_nat_land.exit225

lean_nat_land.exit225:                            ; preds = %185, %.critedge.i223
  %.0.i224 = phi ptr [ %187, %185 ], [ %188, %.critedge.i223 ]
  %189 = ptrtoint ptr %.0.i224 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_nat_eq.exit189.thread, label %192, !prof !13

lean_nat_eq.exit189.thread:                       ; preds = %lean_nat_land.exit225
  %191 = icmp eq ptr %.0.i224, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit167

192:                                              ; preds = %lean_nat_land.exit225
  %193 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i224, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %194 = load i32, ptr %.0.i224, align 4, !tbaa !4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !13

196:                                              ; preds = %192
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %.0.i224, align 4, !tbaa !4
  br label %lean_dec.exit167

198:                                              ; preds = %192
  %.not.i178 = icmp eq i32 %194, 0
  br i1 %.not.i178, label %lean_dec.exit167, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i224) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %199, %198, %196, %lean_nat_eq.exit189.thread
  %.in = phi i1 [ %191, %lean_nat_eq.exit189.thread ], [ %193, %196 ], [ %193, %198 ], [ %193, %199 ]
  br i1 %174, label %200, label %.critedge.i226, !prof !13

200:                                              ; preds = %lean_dec.exit167
  %201 = and i64 %173, 3
  %202 = inttoptr i64 %201 to ptr
  br label %lean_nat_land.exit228

.critedge.i226:                                   ; preds = %lean_dec.exit167
  %203 = tail call ptr @lean_nat_big_land(ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef %2) #3
  br label %lean_nat_land.exit228

lean_nat_land.exit228:                            ; preds = %200, %.critedge.i226
  %.0.i227 = phi ptr [ %202, %200 ], [ %203, %.critedge.i226 ]
  %204 = ptrtoint ptr %.0.i227 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_nat_eq.exit192.thread, label %207, !prof !13

lean_nat_eq.exit192.thread:                       ; preds = %lean_nat_land.exit228
  %206 = icmp eq ptr %.0.i227, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit166

207:                                              ; preds = %lean_nat_land.exit228
  %208 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i227, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %209 = load i32, ptr %.0.i227, align 4, !tbaa !4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !13

211:                                              ; preds = %207
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %.0.i227, align 4, !tbaa !4
  br label %lean_dec.exit166

213:                                              ; preds = %207
  %.not.i180 = icmp eq i32 %209, 0
  br i1 %.not.i180, label %lean_dec.exit166, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i227) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %214, %213, %211, %lean_nat_eq.exit192.thread
  %.in242 = phi i1 [ %206, %lean_nat_eq.exit192.thread ], [ %208, %211 ], [ %208, %213 ], [ %208, %214 ]
  %215 = lshr i64 %148, 1
  %.val.i.i.i229 = load i32, ptr %16, align 4, !tbaa !4
  %216 = icmp eq i32 %.val.i.i.i229, 1
  br i1 %216, label %lean_ensure_exclusive_array.exit.i.i230, label %217

217:                                              ; preds = %lean_dec.exit166
  %218 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %16, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i230

lean_ensure_exclusive_array.exit.i.i230:          ; preds = %217, %lean_dec.exit166
  %.0.i.i.i231 = phi ptr [ %218, %217 ], [ %16, %lean_dec.exit166 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i231, i64 24
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %215
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_array_fset.exit233, label %224

224:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i230
  %225 = load i32, ptr %221, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !4
  br label %lean_array_fset.exit233

229:                                              ; preds = %224
  %.not.i.i.i232 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i232, label %lean_array_fset.exit233, label %230

230:                                              ; preds = %229
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %221) #3
  br label %lean_array_fset.exit233

lean_array_fset.exit233:                          ; preds = %lean_ensure_exclusive_array.exit.i.i230, %227, %229, %230
  store ptr inttoptr (i64 3 to ptr), ptr %220, align 8, !tbaa !9
  br i1 %149, label %lean_dec.exit, label %231

231:                                              ; preds = %lean_array_fset.exit233
  %232 = load i32, ptr %6, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !13

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

236:                                              ; preds = %231
  %.not.i182 = icmp eq i32 %232, 0
  br i1 %.not.i182, label %lean_dec.exit, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %237, %236, %234, %lean_array_fset.exit233
  br i1 %.in, label %257, label %238

238:                                              ; preds = %lean_dec.exit
  br i1 %.in242, label %248, label %239

239:                                              ; preds = %238
  %240 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %156, ptr noundef nonnull %168, ptr noundef nonnull %180, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %241 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %240, ptr noundef %14) #3
  tail call void @lean_inc_heartbeat() #3
  %242 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %lean_alloc_ctor.exit234

244:                                              ; preds = %239
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 1, ptr %242, align 4, !tbaa !4
  store i32 131096, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %241, ptr %246, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %.0.i.i.i231, ptr %247, align 8, !tbaa !9
  br label %276

248:                                              ; preds = %238
  %249 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %156, ptr noundef nonnull %168, ptr noundef nonnull %180, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %250 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %249, ptr noundef %14) #3
  tail call void @lean_inc_heartbeat() #3
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit235

253:                                              ; preds = %248
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit235:                          ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !4
  store i32 131096, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %250, ptr %255, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %.0.i.i.i231, ptr %256, align 8, !tbaa !9
  br label %276

257:                                              ; preds = %lean_dec.exit
  br i1 %.in242, label %267, label %258

258:                                              ; preds = %257
  %259 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %156, ptr noundef nonnull %168, ptr noundef nonnull %180, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %260 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %259, ptr noundef %14) #3
  tail call void @lean_inc_heartbeat() #3
  %261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %lean_alloc_ctor.exit236

263:                                              ; preds = %258
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 1, ptr %261, align 4, !tbaa !4
  store i32 131096, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %260, ptr %265, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %.0.i.i.i231, ptr %266, align 8, !tbaa !9
  br label %276

267:                                              ; preds = %257
  %268 = tail call ptr @l_Std_Sat_AIG_Decl_gateToCNF___rarg(ptr noundef nonnull %156, ptr noundef nonnull %168, ptr noundef nonnull %180, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %269 = tail call ptr @l_List_appendTR___rarg(ptr noundef nonnull %268, ptr noundef %14) #3
  tail call void @lean_inc_heartbeat() #3
  %270 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %lean_alloc_ctor.exit237

272:                                              ; preds = %267
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 1, ptr %270, align 4, !tbaa !4
  store i32 131096, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %269, ptr %274, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %.0.i.i.i231, ptr %275, align 8, !tbaa !9
  br label %276

276:                                              ; preds = %lean_alloc_ctor.exit234, %lean_alloc_ctor.exit235, %lean_alloc_ctor.exit236, %lean_alloc_ctor.exit237, %109, %112, %116, %119
  %.1 = phi ptr [ %3, %109 ], [ %3, %119 ], [ %3, %116 ], [ %3, %112 ], [ %242, %lean_alloc_ctor.exit234 ], [ %251, %lean_alloc_ctor.exit235 ], [ %261, %lean_alloc_ctor.exit236 ], [ %270, %lean_alloc_ctor.exit237 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_State_addGate___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef readnone captures(none) %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Std_Sat_AIG_toCNF_State_addGate(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr noundef %6, ptr poison, ptr poison, ptr poison, ptr poison)
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit16, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit16

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit16, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit15, label %24

24:                                               ; preds = %lean_dec.exit16
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit15

29:                                               ; preds = %24
  %.not.i17 = icmp eq i32 %25, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %30, %29, %27, %lean_dec.exit16
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_dec.exit15
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_dec.exit15
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Sat_AIG_toCNF_State_eval___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i5 = icmp eq i32 %.val.i, 0
  br i1 %.not.i5, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call zeroext i8 @l_Std_Sat_CNF_eval___rarg(ptr noundef %0, ptr noundef %4) #3
  ret i8 %22
}

declare zeroext i8 @l_Std_Sat_CNF_eval___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_State_eval(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_State_eval___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Sat_AIG_toCNF_State_eval___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit.i, label %7

7:                                                ; preds = %2
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit.i

11:                                               ; preds = %7
  %.not.i5.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i5.i, label %lean_inc.exit.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %l_Std_Sat_AIG_toCNF_State_eval___rarg.exit, label %15

15:                                               ; preds = %lean_inc.exit.i
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_toCNF_State_eval___rarg.exit

20:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %l_Std_Sat_AIG_toCNF_State_eval___rarg.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Std_Sat_AIG_toCNF_State_eval___rarg.exit

l_Std_Sat_AIG_toCNF_State_eval___rarg.exit:       ; preds = %lean_inc.exit.i, %18, %20, %21
  %22 = tail call zeroext i8 @l_Std_Sat_CNF_eval___rarg(ptr noundef %0, ptr noundef %4) #3
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Sat_AIG_toCNF_State_eval___boxed(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Std_Sat_AIG_toCNF_State_eval.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_State_eval.exit:              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_State_eval___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Std_Sat_AIG_toCNF_State_eval.exit
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Sat_AIG_toCNF_State_eval.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_inj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i12 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i12, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %11, label %14, label %35

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !15
  %18 = ptrtoint ptr %13 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %24, label %lean_nat_add.exit.thread18, !prof !13

lean_nat_add.exit.thread18:                       ; preds = %14
  %20 = shl i64 %.val, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %22, ptr noundef %13) #3
  br label %lean_dec.exit

24:                                               ; preds = %14
  %25 = and i64 %.val, 9223372036854775807
  %26 = lshr i64 %18, 1
  %27 = add nuw i64 %25, %26
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %24
  %30 = shl nuw i64 %27, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %lean_dec.exit

33:                                               ; preds = %24
  %34 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %27) #3
  br label %lean_dec.exit

35:                                               ; preds = %lean_obj_tag.exit
  %36 = ptrtoint ptr %13 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %35
  %.val.i14 = load i32, ptr %13, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i14, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i14, 1
  store i32 %41, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

42:                                               ; preds = %38
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_dec.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %33, %35, %40, %42, %43, %lean_nat_add.exit.thread18
  %.0 = phi ptr [ %13, %40 ], [ %13, %35 ], [ %23, %lean_nat_add.exit.thread18 ], [ %32, %29 ], [ %34, %33 ], [ %13, %43 ], [ %13, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_inj___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i12.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i12.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  br i1 %11, label %14, label %35

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 8
  %.val.i = load i64, ptr %17, align 8, !tbaa !15
  %18 = ptrtoint ptr %13 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %24, label %lean_nat_add.exit.thread18.i, !prof !13

lean_nat_add.exit.thread18.i:                     ; preds = %14
  %20 = shl i64 %.val.i, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @lean_nat_big_add(ptr noundef nonnull %22, ptr noundef %13) #3
  br label %l_Std_Sat_AIG_toCNF_inj.exit

24:                                               ; preds = %14
  %25 = and i64 %.val.i, 9223372036854775807
  %26 = lshr i64 %18, 1
  %27 = add nuw i64 %25, %26
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %24
  %30 = shl nuw i64 %27, 1
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  br label %l_Std_Sat_AIG_toCNF_inj.exit

33:                                               ; preds = %24
  %34 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %27) #3
  br label %l_Std_Sat_AIG_toCNF_inj.exit

35:                                               ; preds = %lean_obj_tag.exit.i
  %36 = ptrtoint ptr %13 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %l_Std_Sat_AIG_toCNF_inj.exit, label %38

38:                                               ; preds = %35
  %.val.i14.i = load i32, ptr %13, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i14.i, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i14.i, 1
  store i32 %41, ptr %13, align 4, !tbaa !4
  br label %l_Std_Sat_AIG_toCNF_inj.exit

42:                                               ; preds = %38
  %.not.i15.i = icmp eq i32 %.val.i14.i, 0
  br i1 %.not.i15.i, label %l_Std_Sat_AIG_toCNF_inj.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %l_Std_Sat_AIG_toCNF_inj.exit

l_Std_Sat_AIG_toCNF_inj.exit:                     ; preds = %lean_nat_add.exit.thread18.i, %29, %33, %35, %40, %42, %43
  %.0.i = phi ptr [ %13, %40 ], [ %13, %35 ], [ %23, %lean_nat_add.exit.thread18.i ], [ %32, %29 ], [ %34, %33 ], [ %13, %43 ], [ %13, %42 ]
  br i1 %4, label %lean_dec.exit5, label %44

44:                                               ; preds = %l_Std_Sat_AIG_toCNF_inj.exit
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit5, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %50, %49, %47, %l_Std_Sat_AIG_toCNF_inj.exit
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit5
  %54 = load i32, ptr %0, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i6 = icmp eq i32 %54, 0
  br i1 %.not.i6, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit5
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_go(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit51, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit51

13:                                               ; preds = %9
  %.not.i70 = icmp eq i32 %.val.i, 0
  br i1 %.not.i70, label %lean_inc.exit51, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_array_fget.exit, label %22

22:                                               ; preds = %lean_inc.exit51
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !4
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !4
  br label %lean_array_fget.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_inc.exit51, %24, %26, %27
  br i1 %8, label %lean_dec.exit57, label %28

28:                                               ; preds = %lean_array_fget.exit
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit57

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit57, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %34, %33, %31, %lean_array_fget.exit
  br i1 %21, label %lean_dec.exit56, label %35

35:                                               ; preds = %lean_dec.exit57
  %36 = load i32, ptr %19, align 4, !tbaa !4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %19, align 4, !tbaa !4
  br label %lean_dec.exit56

40:                                               ; preds = %35
  %.not.i58 = icmp eq i32 %36, 0
  br i1 %.not.i58, label %lean_dec.exit56, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %41, %40, %38, %lean_dec.exit57
  %42 = and i64 %20, 510
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %139

44:                                               ; preds = %lean_dec.exit56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %16
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_array_fget.exit73, label %52

52:                                               ; preds = %44
  %.val.i.i.i71 = load i32, ptr %49, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i.i.i71, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i.i.i71, 1
  store i32 %55, ptr %49, align 4, !tbaa !4
  br label %60

56:                                               ; preds = %52
  %.not.i.i.i72 = icmp eq i32 %.val.i.i.i71, 0
  br i1 %.not.i.i.i72, label %60, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %60

lean_array_fget.exit73:                           ; preds = %44
  %58 = lshr i64 %50, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %54, %56, %57
  %61 = getelementptr i8, ptr %49, i64 4
  %.val.i74 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i74, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_array_fget.exit73, %60
  %.0.i = phi i32 [ %59, %lean_array_fget.exit73 ], [ %62, %60 ]
  switch i32 %.0.i, label %84 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %lean_obj_tag.exit
  %64 = tail call ptr @l_Std_Sat_AIG_toCNF_State_addFalse(ptr nonnull poison, ptr noundef nonnull %3, ptr noundef %1, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit52

65:                                               ; preds = %lean_obj_tag.exit
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit50, label %70

70:                                               ; preds = %65
  %.val.i75 = load i32, ptr %67, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i75, 0
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i75, 1
  store i32 %73, ptr %67, align 4, !tbaa !4
  br label %lean_inc.exit50

74:                                               ; preds = %70
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit50, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %75, %74, %72, %65
  br i1 %51, label %lean_dec.exit55, label %76

76:                                               ; preds = %lean_inc.exit50
  %77 = load i32, ptr %49, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit55

81:                                               ; preds = %76
  %.not.i60 = icmp eq i32 %77, 0
  br i1 %.not.i60, label %lean_dec.exit55, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %82, %81, %79, %lean_inc.exit50
  %83 = tail call ptr @l_Std_Sat_AIG_toCNF_State_addAtom(ptr nonnull poison, ptr noundef %67, ptr noundef nonnull %3, ptr noundef %1, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit52

84:                                               ; preds = %lean_obj_tag.exit
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit49, label %89

89:                                               ; preds = %84
  %.val.i78 = load i32, ptr %86, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i78, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i78, 1
  store i32 %92, ptr %86, align 4, !tbaa !4
  br label %lean_inc.exit49

93:                                               ; preds = %89
  %.not.i79 = icmp eq i32 %.val.i78, 0
  br i1 %.not.i79, label %lean_inc.exit49, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %94, %93, %91, %84
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit, label %99

99:                                               ; preds = %lean_inc.exit49
  %.val.i81 = load i32, ptr %96, align 4, !tbaa !4
  %100 = icmp sgt i32 %.val.i81, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i81, 1
  store i32 %102, ptr %96, align 4, !tbaa !4
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %lean_inc.exit49
  br i1 %51, label %lean_dec.exit54, label %105

105:                                              ; preds = %lean_inc.exit
  %106 = load i32, ptr %49, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %49, align 4, !tbaa !4
  br label %lean_dec.exit54

110:                                              ; preds = %105
  %.not.i62 = icmp eq i32 %106, 0
  br i1 %.not.i62, label %lean_dec.exit54, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %111, %110, %108, %lean_inc.exit
  br i1 %88, label %112, label %.critedge.i, !prof !13

112:                                              ; preds = %lean_dec.exit54
  %113 = lshr i64 %87, 1
  %114 = or i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br label %lean_nat_div.exit

.critedge.i:                                      ; preds = %lean_dec.exit54
  %116 = tail call ptr @lean_nat_big_div(ptr noundef %86, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %112, %.critedge.i
  %.1.i = phi ptr [ %116, %.critedge.i ], [ %115, %112 ]
  %117 = tail call ptr @l_Std_Sat_AIG_toCNF_go(ptr noundef nonnull %0, ptr noundef %.1.i, ptr nonnull poison, ptr noundef nonnull %3)
  br i1 %98, label %118, label %.critedge.i84, !prof !13

118:                                              ; preds = %lean_nat_div.exit
  %119 = lshr i64 %97, 1
  %120 = or i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  br label %lean_nat_div.exit86

.critedge.i84:                                    ; preds = %lean_nat_div.exit
  %122 = tail call ptr @lean_nat_big_div(ptr noundef %96, ptr noundef nonnull inttoptr (i64 5 to ptr)) #3
  br label %lean_nat_div.exit86

lean_nat_div.exit86:                              ; preds = %118, %.critedge.i84
  %.1.i85 = phi ptr [ %122, %.critedge.i84 ], [ %121, %118 ]
  %123 = tail call ptr @l_Std_Sat_AIG_toCNF_go(ptr noundef nonnull %0, ptr noundef %.1.i85, ptr nonnull poison, ptr noundef %117)
  %124 = tail call ptr @l_Std_Sat_AIG_toCNF_State_addGate(ptr nonnull poison, ptr noundef %86, ptr noundef %96, ptr noundef %123, ptr nonnull poison, ptr nonnull poison, ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison)
  br i1 %98, label %lean_dec.exit53, label %125

125:                                              ; preds = %lean_nat_div.exit86
  %126 = load i32, ptr %96, align 4, !tbaa !4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %96, align 4, !tbaa !4
  br label %lean_dec.exit53

130:                                              ; preds = %125
  %.not.i64 = icmp eq i32 %126, 0
  br i1 %.not.i64, label %lean_dec.exit53, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %131, %130, %128, %lean_nat_div.exit86
  br i1 %88, label %lean_dec.exit52, label %132

132:                                              ; preds = %lean_dec.exit53
  %133 = load i32, ptr %86, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %86, align 4, !tbaa !4
  br label %lean_dec.exit52

137:                                              ; preds = %132
  %.not.i66 = icmp eq i32 %133, 0
  br i1 %.not.i66, label %lean_dec.exit52, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #3
  br label %lean_dec.exit52

139:                                              ; preds = %lean_dec.exit56
  %140 = trunc i64 %15 to i1
  br i1 %140, label %lean_dec.exit52, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %1, align 4, !tbaa !4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !13

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit52

146:                                              ; preds = %141
  %.not.i68 = icmp eq i32 %142, 0
  br i1 %.not.i68, label %lean_dec.exit52, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %139, %144, %146, %147, %lean_dec.exit53, %135, %137, %138, %63, %lean_dec.exit55
  %.1 = phi ptr [ %124, %lean_dec.exit53 ], [ %83, %lean_dec.exit55 ], [ %64, %63 ], [ %124, %138 ], [ %124, %137 ], [ %124, %135 ], [ %3, %147 ], [ %3, %146 ], [ %3, %144 ], [ %3, %139 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Std_Sat_AIG_toCNF_go(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_toCNF(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit57, label %7

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit57

11:                                               ; preds = %7
  %.not.i64 = icmp eq i32 %.val.i, 0
  br i1 %.not.i64, label %lean_inc.exit57, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %12, %11, %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit56, label %16

16:                                               ; preds = %lean_inc.exit57
  %.val.i65 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i65, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i65, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit56

20:                                               ; preds = %16
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit56, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %21, %20, %18, %lean_inc.exit57
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit59, label %24

24:                                               ; preds = %lean_inc.exit56
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit59

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit59, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %30, %29, %27, %lean_inc.exit56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit55, label %35

35:                                               ; preds = %lean_dec.exit59
  %.val.i68 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i68, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i68, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit55

39:                                               ; preds = %35
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit55, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %40, %39, %37, %lean_dec.exit59
  %41 = getelementptr i8, ptr %4, i64 16
  %.val = load i8, ptr %41, align 1, !tbaa !14
  br i1 %6, label %lean_dec.exit58, label %42

42:                                               ; preds = %lean_inc.exit55
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit58

47:                                               ; preds = %42
  %.not.i60 = icmp eq i32 %43, 0
  br i1 %.not.i60, label %lean_dec.exit58, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %48, %47, %45, %lean_inc.exit55
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr i8, ptr %50, i64 8
  %.val.i.i = load i64, ptr %51, align 8, !tbaa !15
  %52 = shl i64 %.val.i.i, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call ptr @lean_mk_array(ptr noundef nonnull %54, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %l_Std_Sat_AIG_toCNF_State_empty.exit

58:                                               ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_Sat_AIG_toCNF_State_empty.exit:             ; preds = %lean_dec.exit58
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !4
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %61, align 8, !tbaa !9
  br i1 %34, label %lean_inc.exit54, label %62

62:                                               ; preds = %l_Std_Sat_AIG_toCNF_State_empty.exit
  %.val.i71 = load i32, ptr %32, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i71, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i71, 1
  store i32 %65, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit54

66:                                               ; preds = %62
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit54, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %67, %66, %64, %l_Std_Sat_AIG_toCNF_State_empty.exit
  %68 = tail call ptr @l_Std_Sat_AIG_toCNF_go(ptr noundef nonnull %13, ptr noundef %32, ptr nonnull poison, ptr noundef nonnull %56)
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_inc.exit54
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit54
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !4
  store i32 16842768, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %32, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i74 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i74, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i74, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_alloc_ctor.exit
  %84 = ptrtoint ptr %68 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_dec.exit, label %86

86:                                               ; preds = %lean_inc.exit
  %87 = load i32, ptr %68, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %68, align 4, !tbaa !4
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i62 = icmp eq i32 %87, 0
  br i1 %.not.i62, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %93 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %lean_alloc_closure.exit

95:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 1, ptr %93, align 4, !tbaa !4
  store i32 -184549344, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @l_Std_Sat_AIG_toCNF_inj___boxed, ptr %97, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i16 2, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i16 1, ptr %99, align 2, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %13, ptr %100, align 8, !tbaa !9
  %101 = icmp eq i8 %.val, 0
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %103 = icmp eq ptr %102, null
  br i1 %101, label %104, label %118

104:                                              ; preds = %lean_alloc_closure.exit
  br i1 %103, label %105, label %lean_alloc_ctor.exit77

105:                                              ; preds = %104
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit77:                           ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %69, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %108, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %lean_alloc_ctor.exit78

111:                                              ; preds = %lean_alloc_ctor.exit77
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_alloc_ctor.exit77
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !4
  store i32 16908312, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %102, ptr %113, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit79

117:                                              ; preds = %lean_alloc_ctor.exit78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

118:                                              ; preds = %lean_alloc_closure.exit
  br i1 %103, label %119, label %lean_alloc_ctor.exit80

119:                                              ; preds = %118
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit80:                           ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %69, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %122, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %lean_alloc_ctor.exit81

125:                                              ; preds = %lean_alloc_ctor.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit81:                           ; preds = %lean_alloc_ctor.exit80
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !4
  store i32 16908312, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %102, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit79

131:                                              ; preds = %lean_alloc_ctor.exit81
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit79:                           ; preds = %lean_alloc_ctor.exit81, %lean_alloc_ctor.exit78
  %.sink104 = phi ptr [ %115, %lean_alloc_ctor.exit78 ], [ %129, %lean_alloc_ctor.exit81 ]
  %.sink99 = phi ptr [ %109, %lean_alloc_ctor.exit78 ], [ %123, %lean_alloc_ctor.exit81 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sink104, i64 4
  store i32 1, ptr %.sink104, align 4, !tbaa !4
  store i32 16908312, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sink104, i64 8
  store ptr %.sink99, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %.sink104, i64 16
  store ptr %75, ptr %134, align 8, !tbaa !9
  %135 = tail call ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef nonnull %93, ptr noundef nonnull %.sink104) #3
  ret ptr %135
}

declare ptr @l_Std_Sat_CNF_relabel___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_CNF(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Sat_CNF(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %58, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %58, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

36:                                               ; preds = %31
  %.not.i14 = icmp eq i32 %32, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %34, %36, %37
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__1.exit

40:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !4
  store i32 -184549352, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @l_instHashableNat___boxed, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i16 1, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i16 0, ptr %44, align 2, !tbaa !11
  store ptr %38, ptr @l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %38) #3
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2.exit

47:                                               ; preds = %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2.exit: ; preds = %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 -184549352, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @l_instDecidableEqNat___boxed, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 2, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 0, ptr %51, align 2, !tbaa !11
  store ptr %45, ptr @l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #3
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2.exit, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %52, %_init_l_Std_Sat_AIG_toCNF_cnfSatAssignment___lambda__1___closed__2.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sink33, i64 4
  store i32 1, ptr %.sink33, align 4, !tbaa !4
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sink33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.sink33, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Sat_CNF(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_land(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_instHashableNat___boxed(ptr noundef) #1

declare ptr @l_instDecidableEqNat___boxed(ptr noundef, ptr noundef) #1

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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}

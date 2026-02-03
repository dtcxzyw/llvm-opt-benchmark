; ModuleID = 'bench/lean4/original/ExportAttr.ll'
source_filename = "bench/lean4/original/ExportAttr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedName = external local_unnamed_addr global ptr, align 8
@l_Lean_getExportNameFor_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_isExport___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lean_exportAttr = local_unnamed_addr global ptr null, align 8
@l_Lean_isExport___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [62 x i8] c"invalid 'export' function name, is not a valid C++ identifier\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"exportAttr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"name to be used by code generators\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.074 = phi ptr [ %2, %3 ], [ %.074.be, %lean_dec.exit.backedge ]
  %6 = ptrtoint ptr %.074 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %lean_nat_lt.exit.thread140, !prof !4

8:                                                ; preds = %lean_dec.exit
  br i1 %5, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !4

lean_nat_lt.exit:                                 ; preds = %8
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.074, ptr noundef %1) #3
  br i1 %9, label %18, label %.thread

lean_nat_lt.exit.thread140:                       ; preds = %lean_dec.exit
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.074, ptr noundef %1) #3
  br i1 %10, label %18, label %11

lean_nat_lt.exit.thread:                          ; preds = %8
  %.not = icmp ult ptr %.074, %1
  br i1 %.not, label %18, label %.thread

11:                                               ; preds = %lean_nat_lt.exit.thread140
  %12 = load i32, ptr %.074, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %.074, align 4, !tbaa !5
  br label %.thread

16:                                               ; preds = %11
  %.not.i126 = icmp eq i32 %12, 0
  br i1 %.not.i126, label %.thread, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %.thread

18:                                               ; preds = %lean_nat_lt.exit.thread140, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %19 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %.074) #3
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %lean_dec.exit104, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i32 %19, 90
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = add i32 %19, -123
  %or.cond = icmp ult i32 %24, -26
  br i1 %or.cond, label %54, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.074) #3
  br i1 %7, label %lean_dec.exit.backedge, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %.074, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !4

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %.074, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

32:                                               ; preds = %27
  %.not.i122 = icmp eq i32 %28, 0
  br i1 %.not.i122, label %lean_dec.exit.backedge, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %lean_dec.exit.backedge

34:                                               ; preds = %21
  %35 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.074) #3
  br i1 %7, label %lean_dec.exit.backedge, label %36

lean_dec.exit.backedge:                           ; preds = %34, %39, %41, %42, %30, %32, %33, %25, %71, %76, %78, %79, %62, %67, %69, %70
  %.074.be = phi ptr [ %35, %34 ], [ %26, %25 ], [ %72, %79 ], [ %35, %39 ], [ %35, %41 ], [ %63, %62 ], [ %35, %42 ], [ %72, %78 ], [ %72, %76 ], [ %72, %71 ], [ %63, %70 ], [ %63, %69 ], [ %63, %67 ], [ %26, %30 ], [ %26, %32 ], [ %26, %33 ]
  br label %lean_dec.exit

36:                                               ; preds = %34
  %37 = load i32, ptr %.074, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.074, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

41:                                               ; preds = %36
  %.not.i120 = icmp eq i32 %37, 0
  br i1 %.not.i120, label %lean_dec.exit.backedge, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %lean_dec.exit.backedge

lean_dec.exit104:                                 ; preds = %18
  %43 = icmp samesign ult i32 %19, 48
  br i1 %43, label %44, label %52

44:                                               ; preds = %lean_dec.exit104
  br i1 %7, label %.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %.074, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !4

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.074, align 4, !tbaa !5
  br label %.thread

50:                                               ; preds = %45
  %.not.i116 = icmp eq i32 %46, 0
  br i1 %.not.i116, label %.thread, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %.thread

52:                                               ; preds = %lean_dec.exit104
  %53 = icmp samesign ugt i32 %19, 57
  br i1 %53, label %.thread163, label %71

54:                                               ; preds = %23
  %.not142 = icmp eq i32 %19, 95
  br i1 %.not142, label %62, label %.thread163

.thread163:                                       ; preds = %52, %54
  br i1 %7, label %.thread, label %55

55:                                               ; preds = %.thread163
  %56 = load i32, ptr %.074, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !4

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.074, align 4, !tbaa !5
  br label %.thread

60:                                               ; preds = %55
  %.not.i112 = icmp eq i32 %56, 0
  br i1 %.not.i112, label %.thread, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %.thread

62:                                               ; preds = %54
  %63 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.074) #3
  br i1 %7, label %lean_dec.exit.backedge, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %.074, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.074, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

69:                                               ; preds = %64
  %.not.i110 = icmp eq i32 %65, 0
  br i1 %.not.i110, label %lean_dec.exit.backedge, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %lean_dec.exit.backedge

71:                                               ; preds = %52
  %72 = tail call ptr @lean_string_utf8_next(ptr noundef %0, ptr noundef %.074) #3
  br i1 %7, label %lean_dec.exit.backedge, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %.074, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.074, align 4, !tbaa !5
  br label %lean_dec.exit.backedge

78:                                               ; preds = %73
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %lean_dec.exit.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.074) #3
  br label %lean_dec.exit.backedge

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %.thread163, %44, %17, %16, %14, %51, %50, %48, %61, %60, %58
  %.1.ph = phi i8 [ 1, %58 ], [ 1, %60 ], [ 1, %61 ], [ 1, %48 ], [ 1, %50 ], [ 1, %51 ], [ 1, %.thread163 ], [ 0, %14 ], [ 0, %16 ], [ 0, %17 ], [ 1, %44 ], [ 0, %lean_nat_lt.exit.thread ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.1.ph
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %3 = icmp ult i32 %2, 65
  br i1 %3, label %.critedge, label %13

.critedge:                                        ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit79, label %6

6:                                                ; preds = %.critedge
  %7 = load i32, ptr %0, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit79

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit79, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit79

13:                                               ; preds = %1
  %14 = icmp ugt i32 %2, 90
  br i1 %14, label %15, label %lean_dec.exit75

15:                                               ; preds = %13
  %16 = icmp ult i32 %2, 97
  br i1 %16, label %.critedge71, label %26

.critedge71:                                      ; preds = %15
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit79, label %19

19:                                               ; preds = %.critedge71
  %20 = load i32, ptr %0, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !4

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit79

24:                                               ; preds = %19
  %.not.i83 = icmp eq i32 %20, 0
  br i1 %.not.i83, label %lean_dec.exit79, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit79

26:                                               ; preds = %15
  %27 = icmp ult i32 %2, 123
  br i1 %27, label %lean_dec.exit75, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit79, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !4

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit79

36:                                               ; preds = %31
  %.not.i85 = icmp eq i32 %32, 0
  br i1 %.not.i85, label %lean_dec.exit79, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit79

lean_dec.exit75:                                  ; preds = %13, %26
  %38 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %38, align 8, !tbaa !10
  %39 = shl i64 %.val, 1
  %40 = add i64 %39, -1
  %41 = inttoptr i64 %40 to ptr
  %.val.i98 = load i32, ptr %0, align 8, !tbaa !5
  %42 = icmp sgt i32 %.val.i98, 0
  br i1 %42, label %43, label %45, !prof !4

43:                                               ; preds = %lean_dec.exit75
  %44 = add nuw i32 %.val.i98, 1
  store i32 %44, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit80

45:                                               ; preds = %lean_dec.exit75
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit80, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %46, %45, %43
  tail call void @lean_inc_heartbeat() #3
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_inc.exit80
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit80
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !5
  store i32 196640, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %41, ptr %53, align 8, !tbaa !12
  %54 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %47, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %55 = load i32, ptr %47, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !4

57:                                               ; preds = %lean_alloc_ctor.exit
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %47, align 4, !tbaa !5
  br label %lean_dec.exit74

59:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i89 = icmp eq i32 %55, 0
  br i1 %.not.i89, label %lean_dec.exit74, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %57, %59, %60
  %61 = ptrtoint ptr %54 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit73, label %63, !prof !4

63:                                               ; preds = %lean_dec.exit74
  %64 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %54) #3
  %65 = load i32, ptr %54, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !4

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %54, align 4, !tbaa !5
  br label %lean_dec.exit73

69:                                               ; preds = %63
  %.not.i91 = icmp eq i32 %65, 0
  br i1 %.not.i91, label %lean_dec.exit73, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %lean_dec.exit74, %70, %69, %67
  %.0.i116 = phi ptr [ %64, %67 ], [ %64, %70 ], [ %64, %69 ], [ %54, %lean_dec.exit74 ]
  %71 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef %.0.i116)
  %72 = load i32, ptr %0, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !4

74:                                               ; preds = %lean_dec.exit73
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

76:                                               ; preds = %lean_dec.exit73
  %.not.i95 = icmp eq i32 %72, 0
  br i1 %.not.i95, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74
  %. = xor i8 %71, 1
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %34, %36, %37, %28, %.critedge71, %22, %24, %25, %.critedge, %9, %11, %12, %lean_dec.exit
  %.2 = phi i8 [ %., %lean_dec.exit ], [ 0, %.critedge71 ], [ 0, %28 ], [ 0, %.critedge ], [ 0, %12 ], [ 0, %11 ], [ 0, %9 ], [ 0, %25 ], [ 0, %24 ], [ 0, %22 ], [ 0, %34 ], [ 0, %36 ], [ 0, %37 ]
  ret i8 %.2
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !4

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  %23 = shl nuw nsw i8 %4, 1
  %24 = or disjoint i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %0)
  %3 = shl nuw nsw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %0) local_unnamed_addr #0 {
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit26, %1
  %.020 = phi ptr [ %0, %1 ], [ %10, %lean_dec.exit26 ]
  %2 = ptrtoint ptr %.020 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit25
  %4 = and i64 %2, 8589934590
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %8, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit25
  %6 = getelementptr i8, ptr %.020, i64 4
  %.val.i = load i32, ptr %6, align 4
  %.mask = and i32 %.val.i, -16777216
  %7 = icmp eq i32 %.mask, 16777216
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit29, label %13

13:                                               ; preds = %8
  %.val.i36 = load i32, ptr %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i36, 0
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i36, 1
  store i32 %16, ptr %10, align 4, !tbaa !5
  br label %21

17:                                               ; preds = %13
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %21

lean_inc.exit29:                                  ; preds = %8
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit40

21:                                               ; preds = %18, %17, %15
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i38 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i38, 24
  br label %lean_obj_tag.exit40

lean_obj_tag.exit40:                              ; preds = %lean_inc.exit29, %21
  %.0.i39 = phi i32 [ %20, %lean_inc.exit29 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i39, 0
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %24, label %29, label %44

29:                                               ; preds = %lean_obj_tag.exit40
  br i1 %28, label %lean_inc.exit28, label %30

30:                                               ; preds = %29
  %.val.i41 = load i32, ptr %26, align 4, !tbaa !5
  %31 = icmp sgt i32 %.val.i41, 0
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i41, 1
  store i32 %33, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit28

34:                                               ; preds = %30
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit28, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %35, %34, %32, %29
  br i1 %3, label %lean_dec.exit27, label %36

36:                                               ; preds = %lean_inc.exit28
  %37 = load i32, ptr %.020, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.020, align 4, !tbaa !5
  br label %lean_dec.exit27

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit27, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %42, %41, %39, %lean_inc.exit28
  %43 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %26)
  br label %lean_dec.exit

44:                                               ; preds = %lean_obj_tag.exit40
  br i1 %28, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  %.val.i44 = load i32, ptr %26, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i44, 0
  br i1 %46, label %47, label %49, !prof !4

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i44, 1
  store i32 %48, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %44
  br i1 %3, label %lean_dec.exit26, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %.020, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %.020, align 4, !tbaa !5
  br label %lean_dec.exit26

56:                                               ; preds = %51
  %.not.i30 = icmp eq i32 %52, 0
  br i1 %.not.i30, label %lean_dec.exit26, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %26)
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %lean_dec.exit25

60:                                               ; preds = %lean_dec.exit26
  br i1 %12, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !4

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %10, align 4, !tbaa !5
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i32 = icmp eq i32 %62, 0
  br i1 %.not.i32, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %68 = load i32, ptr %.020, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !4

70:                                               ; preds = %.thread
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.020, align 4, !tbaa !5
  br label %lean_dec.exit

72:                                               ; preds = %.thread
  %.not.i34 = icmp eq i32 %68, 0
  br i1 %.not.i34, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.020) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %60, %64, %66, %67, %lean_dec.exit27, %70, %72, %73
  %.3 = phi i8 [ %43, %lean_dec.exit27 ], [ 0, %73 ], [ 0, %72 ], [ 0, %70 ], [ 0, %60 ], [ 0, %64 ], [ 0, %66 ], [ 0, %67 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %0)
  %3 = shl nuw nsw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  %5 = zext nneg i8 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit105, label %8

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !4

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %2, align 4, !tbaa !5
  br label %lean_inc.exit105

12:                                               ; preds = %8
  %.not.i129 = icmp eq i32 %.val.i, 0
  br i1 %.not.i129, label %lean_inc.exit105, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %13, %12, %10, %5
  %14 = tail call ptr @l_Lean_Attribute_Builtin_getId(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_inc.exit105
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit105
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i130 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i130, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !5
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br i1 %25, label %30, label %103

30:                                               ; preds = %24
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit104, label %33

33:                                               ; preds = %30
  %.val.i131 = load i32, ptr %27, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i131, 0
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i131, 1
  store i32 %36, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit104

37:                                               ; preds = %33
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit104, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %38, %37, %35, %30
  %39 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %27)
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %lean_inc.exit104
  tail call void @lean_free_object(ptr noundef nonnull %14) #3
  br i1 %32, label %lean_dec.exit95, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %27, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !4

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %27, align 4, !tbaa !5
  br label %lean_dec.exit95

47:                                               ; preds = %42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit95, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %48, %47, %45, %41
  %49 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !12
  %50 = tail call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %29) #3
  br i1 %7, label %lean_dec.exit94, label %51

51:                                               ; preds = %lean_dec.exit95
  %52 = load i32, ptr %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !4

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit94

56:                                               ; preds = %51
  %.not.i106 = icmp eq i32 %52, 0
  br i1 %.not.i106, label %lean_dec.exit94, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %57, %56, %54, %lean_dec.exit95
  %.val126 = load i32, ptr %50, align 4, !tbaa !5
  %58 = icmp eq i32 %.val126, 1
  br i1 %58, label %lean_dec.exit92, label %59

59:                                               ; preds = %lean_dec.exit94
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit103, label %66

66:                                               ; preds = %59
  %.val.i134 = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i134, 0
  br i1 %67, label %68, label %70, !prof !4

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i134, 1
  store i32 %69, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit103

70:                                               ; preds = %66
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit103, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit102, label %74

74:                                               ; preds = %lean_inc.exit103
  %.val.i137 = load i32, ptr %61, align 4, !tbaa !5
  %75 = icmp sgt i32 %.val.i137, 0
  br i1 %75, label %76, label %78, !prof !4

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i137, 1
  store i32 %77, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit102

78:                                               ; preds = %74
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit102, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %79, %78, %76, %lean_inc.exit103
  %80 = ptrtoint ptr %50 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit93, label %82

82:                                               ; preds = %lean_inc.exit102
  %83 = load i32, ptr %50, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !4

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %50, align 4, !tbaa !5
  br label %lean_dec.exit93

87:                                               ; preds = %82
  %.not.i108 = icmp eq i32 %83, 0
  br i1 %.not.i108, label %lean_dec.exit93, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %88, %87, %85, %lean_inc.exit102
  tail call void @lean_inc_heartbeat() #3
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit

91:                                               ; preds = %lean_dec.exit93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit93
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !5
  store i32 16908312, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %61, ptr %93, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %63, ptr %94, align 8, !tbaa !12
  br label %lean_dec.exit92

95:                                               ; preds = %lean_inc.exit104
  br i1 %7, label %lean_dec.exit92, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !4

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit92

101:                                              ; preds = %96
  %.not.i110 = icmp eq i32 %97, 0
  br i1 %.not.i110, label %lean_dec.exit92, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit92

103:                                              ; preds = %24
  %104 = ptrtoint ptr %29 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit101, label %106

106:                                              ; preds = %103
  %.val.i140 = load i32, ptr %29, align 4, !tbaa !5
  %107 = icmp sgt i32 %.val.i140, 0
  br i1 %107, label %108, label %110, !prof !4

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i140, 1
  store i32 %109, ptr %29, align 4, !tbaa !5
  br label %lean_inc.exit101

110:                                              ; preds = %106
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit101, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %111, %110, %108, %103
  %112 = ptrtoint ptr %27 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit100, label %114

114:                                              ; preds = %lean_inc.exit101
  %.val.i143 = load i32, ptr %27, align 4, !tbaa !5
  %115 = icmp sgt i32 %.val.i143, 0
  br i1 %115, label %116, label %118, !prof !4

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i143, 1
  store i32 %117, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit100

118:                                              ; preds = %114
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit100, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %119, %118, %116, %lean_inc.exit101
  br i1 %16, label %lean_dec.exit91, label %120

120:                                              ; preds = %lean_inc.exit100
  %121 = load i32, ptr %14, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !4

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %14, align 4, !tbaa !5
  br label %lean_dec.exit91

125:                                              ; preds = %120
  %.not.i112 = icmp eq i32 %121, 0
  br i1 %.not.i112, label %lean_dec.exit91, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %126, %125, %123, %lean_inc.exit100
  br i1 %113, label %lean_inc.exit99.thread, label %127

127:                                              ; preds = %lean_dec.exit91
  %.val.i146 = load i32, ptr %27, align 4, !tbaa !5
  %128 = icmp sgt i32 %.val.i146, 0
  br i1 %128, label %129, label %131, !prof !4

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i146, 1
  store i32 %130, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit99

131:                                              ; preds = %127
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit99, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %132, %131, %129
  %133 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef nonnull %27)
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %137, label %211

lean_inc.exit99.thread:                           ; preds = %lean_dec.exit91
  %135 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %27)
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %lean_dec.exit90, label %211

137:                                              ; preds = %lean_inc.exit99
  %138 = load i32, ptr %27, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !4

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %27, align 4, !tbaa !5
  br label %lean_dec.exit90

142:                                              ; preds = %137
  %.not.i114 = icmp eq i32 %138, 0
  br i1 %.not.i114, label %lean_dec.exit90, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %lean_inc.exit99.thread, %143, %142, %140
  %144 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !12
  %145 = tail call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %144, ptr noundef %2, ptr noundef %3, ptr noundef %29) #3
  br i1 %7, label %lean_dec.exit89, label %146

146:                                              ; preds = %lean_dec.exit90
  %147 = load i32, ptr %2, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !4

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit89

151:                                              ; preds = %146
  %.not.i116 = icmp eq i32 %147, 0
  br i1 %.not.i116, label %lean_dec.exit89, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %152, %151, %149, %lean_dec.exit90
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_inc.exit98, label %157

157:                                              ; preds = %lean_dec.exit89
  %.val.i149 = load i32, ptr %154, align 4, !tbaa !5
  %158 = icmp sgt i32 %.val.i149, 0
  br i1 %158, label %159, label %161, !prof !4

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i149, 1
  store i32 %160, ptr %154, align 4, !tbaa !5
  br label %lean_inc.exit98

161:                                              ; preds = %157
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit98, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %162, %161, %159, %lean_dec.exit89
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !12
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit97, label %167

167:                                              ; preds = %lean_inc.exit98
  %.val.i152 = load i32, ptr %164, align 4, !tbaa !5
  %168 = icmp sgt i32 %.val.i152, 0
  br i1 %168, label %169, label %171, !prof !4

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i152, 1
  store i32 %170, ptr %164, align 4, !tbaa !5
  br label %lean_inc.exit97

171:                                              ; preds = %167
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit97, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %172, %171, %169, %lean_inc.exit98
  %.val127 = load i32, ptr %145, align 4, !tbaa !5
  %173 = icmp eq i32 %.val127, 1
  br i1 %173, label %174, label %195

174:                                              ; preds = %lean_inc.exit97
  %175 = load ptr, ptr %153, align 8, !tbaa !12
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_ctor_release.exit, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %175, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !4

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %175, align 4, !tbaa !5
  br label %lean_ctor_release.exit

183:                                              ; preds = %178
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %174, %181, %183, %184
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !12
  %185 = load ptr, ptr %163, align 8, !tbaa !12
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_ctor_release.exit156, label %188

188:                                              ; preds = %lean_ctor_release.exit
  %189 = load i32, ptr %185, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !4

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !5
  br label %lean_ctor_release.exit156

193:                                              ; preds = %188
  %.not.i.i155 = icmp eq i32 %189, 0
  br i1 %.not.i.i155, label %lean_ctor_release.exit156, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_ctor_release.exit156

lean_ctor_release.exit156:                        ; preds = %lean_ctor_release.exit, %191, %193, %194
  store ptr inttoptr (i64 1 to ptr), ptr %163, align 8, !tbaa !12
  br label %lean_dec_ref.exit125

195:                                              ; preds = %lean_inc.exit97
  %196 = icmp sgt i32 %.val127, 1
  br i1 %196, label %197, label %199, !prof !4

197:                                              ; preds = %195
  %198 = add nsw i32 %.val127, -1
  store i32 %198, ptr %145, align 4, !tbaa !5
  br label %lean_dec_ref.exit125

199:                                              ; preds = %195
  %.not.i124 = icmp eq i32 %.val127, 0
  br i1 %.not.i124, label %lean_dec_ref.exit125, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %145) #3
  br label %lean_dec_ref.exit125

lean_dec_ref.exit125:                             ; preds = %200, %199, %197, %lean_ctor_release.exit156
  %.085 = phi ptr [ %145, %lean_ctor_release.exit156 ], [ inttoptr (i64 1 to ptr), %197 ], [ inttoptr (i64 1 to ptr), %199 ], [ inttoptr (i64 1 to ptr), %200 ]
  %201 = ptrtoint ptr %.085 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %lean_dec_ref.exit125
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit157

206:                                              ; preds = %203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit157:                          ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !5
  store i32 16908312, ptr %207, align 4
  br label %208

208:                                              ; preds = %lean_dec_ref.exit125, %lean_alloc_ctor.exit157
  %.086 = phi ptr [ %204, %lean_alloc_ctor.exit157 ], [ %.085, %lean_dec_ref.exit125 ]
  %209 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  store ptr %154, ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  store ptr %164, ptr %210, align 8, !tbaa !12
  br label %lean_dec.exit92

211:                                              ; preds = %lean_inc.exit99.thread, %lean_inc.exit99
  br i1 %7, label %lean_dec.exit88, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !4

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit88

217:                                              ; preds = %212
  %.not.i118 = icmp eq i32 %213, 0
  br i1 %.not.i118, label %lean_dec.exit88, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %218, %217, %215, %211
  tail call void @lean_inc_heartbeat() #3
  %219 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %lean_alloc_ctor.exit158

221:                                              ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit158:                          ; preds = %lean_dec.exit88
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !5
  store i32 131096, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %27, ptr %223, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %29, ptr %224, align 8, !tbaa !12
  br label %lean_dec.exit92

225:                                              ; preds = %lean_obj_tag.exit
  br i1 %7, label %lean_dec.exit87, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !4

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit87

231:                                              ; preds = %226
  %.not.i120 = icmp eq i32 %227, 0
  br i1 %.not.i120, label %lean_dec.exit87, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %232, %231, %229, %225
  %.val128 = load i32, ptr %14, align 4, !tbaa !5
  %233 = icmp eq i32 %.val128, 1
  br i1 %233, label %lean_dec.exit92, label %234

234:                                              ; preds = %lean_dec.exit87
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit96, label %241

241:                                              ; preds = %234
  %.val.i159 = load i32, ptr %238, align 4, !tbaa !5
  %242 = icmp sgt i32 %.val.i159, 0
  br i1 %242, label %243, label %245, !prof !4

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i159, 1
  store i32 %244, ptr %238, align 4, !tbaa !5
  br label %lean_inc.exit96

245:                                              ; preds = %241
  %.not.i160 = icmp eq i32 %.val.i159, 0
  br i1 %.not.i160, label %lean_inc.exit96, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %246, %245, %243, %234
  %247 = ptrtoint ptr %236 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %lean_inc.exit, label %249

249:                                              ; preds = %lean_inc.exit96
  %.val.i162 = load i32, ptr %236, align 4, !tbaa !5
  %250 = icmp sgt i32 %.val.i162, 0
  br i1 %250, label %251, label %253, !prof !4

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i162, 1
  store i32 %252, ptr %236, align 4, !tbaa !5
  br label %lean_inc.exit

253:                                              ; preds = %249
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %254, %253, %251, %lean_inc.exit96
  br i1 %16, label %lean_dec.exit, label %255

255:                                              ; preds = %lean_inc.exit
  %256 = load i32, ptr %14, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !4

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %14, align 4, !tbaa !5
  br label %lean_dec.exit

260:                                              ; preds = %255
  %.not.i122 = icmp eq i32 %256, 0
  br i1 %.not.i122, label %lean_dec.exit, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %261, %260, %258, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit165

264:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit165:                          ; preds = %lean_dec.exit
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !5
  store i32 16908312, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %236, ptr %266, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %238, ptr %267, align 8, !tbaa !12
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %95, %99, %101, %102, %lean_alloc_ctor.exit165, %lean_dec.exit87, %lean_alloc_ctor.exit, %lean_dec.exit94, %lean_alloc_ctor.exit158, %208
  %.4 = phi ptr [ %219, %lean_alloc_ctor.exit158 ], [ %50, %lean_dec.exit94 ], [ %14, %lean_dec.exit87 ], [ %89, %lean_alloc_ctor.exit ], [ %.086, %208 ], [ %262, %lean_alloc_ctor.exit165 ], [ %14, %102 ], [ %14, %101 ], [ %14, %99 ], [ %14, %95 ]
  ret ptr %.4
}

declare ptr @l_Lean_Attribute_Builtin_getId(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !12
  %3 = tail call ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit10, label %14

14:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1.exit
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit10

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit10, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %20, %19, %17, %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit9, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit9

28:                                               ; preds = %23
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %29, %28, %26, %lean_dec.exit10
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_dec.exit9
  %33 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i13 = icmp eq i32 %33, 0
  br i1 %.not.i13, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2(ptr poison, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit8, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !4

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !4

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !5
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !12
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit12, label %14

14:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3.exit
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !4

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !5
  br label %lean_dec.exit12

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit12, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %20, %19, %17, %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3.exit
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit11, label %23

23:                                               ; preds = %lean_dec.exit12
  %24 = load i32, ptr %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !5
  br label %lean_dec.exit11

28:                                               ; preds = %23
  %.not.i13 = icmp eq i32 %24, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %29, %28, %26, %lean_dec.exit12
  %30 = ptrtoint ptr %1 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit10, label %32

32:                                               ; preds = %lean_dec.exit11
  %33 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !4

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit10

37:                                               ; preds = %32
  %.not.i15 = icmp eq i32 %33, 0
  br i1 %.not.i15, label %lean_dec.exit10, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %38, %37, %35, %lean_dec.exit11
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit10
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !4

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !5
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !12
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit6, label %12

12:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4.exit
  %13 = load i32, ptr %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !4

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit6

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit6, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %18, %17, %15, %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %lean_dec.exit6
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !4

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i7 = icmp eq i32 %22, 0
  br i1 %.not.i7, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lean_get_export_name_for(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !12
  %5 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #3
  ret ptr %5
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isExport(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %1, align 4, !tbaa !5
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_inc.exit
  %16 = and i64 %14, 8589934590
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %lean_dec.exit13

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit
  %18 = getelementptr i8, ptr %13, i64 4
  %.val.i20 = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i20, 16777216
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %21 = load ptr, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !12
  %22 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %21) #3
  br i1 %6, label %lean_dec.exit14, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !4

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit14, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %30 = load i32, ptr %13, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !4

32:                                               ; preds = %.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %13, align 4, !tbaa !5
  br label %lean_dec.exit13

34:                                               ; preds = %.thread
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_obj_tag.exit, %35, %34, %32
  br i1 %6, label %lean_dec.exit14, label %36

36:                                               ; preds = %lean_dec.exit13
  %37 = load i32, ptr %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !4

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !5
  br label %lean_dec.exit14

41:                                               ; preds = %36
  %.not.i17 = icmp eq i32 %37, 0
  br i1 %.not.i17, label %lean_dec.exit14, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %lean_dec.exit13, %39, %41, %42, %20, %26, %28, %29
  %.0 = phi i8 [ %22, %20 ], [ %22, %29 ], [ %22, %28 ], [ %22, %26 ], [ 1, %42 ], [ 1, %41 ], [ 1, %39 ], [ 1, %lean_dec.exit13 ]
  ret i8 %.0
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_isExport___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_isExport(ptr noundef %0, ptr noundef %1)
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_ExportAttr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Attributes(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %97, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !4

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 61, i64 noundef 61) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !12
  %20 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %21, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 10, i64 noundef 10) #3
  store ptr %22, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !12
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !12
  %25 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %23, ptr noundef %24) #3
  store ptr %25, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %26, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !12
  %28 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27) #3
  store ptr %28, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 34, i64 noundef 34) #3
  store ptr %29, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !12
  %31 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !12
  %32 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7.exit

35:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7.exit: ; preds = %lean_dec_ref.exit10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %37, align 8, !tbaa !10
  store i32 1, ptr %33, align 8, !tbaa !5
  store i32 196648, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %40, align 8, !tbaa !12
  store ptr %33, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #3
  tail call void @lean_inc_heartbeat() #3
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8.exit

43:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !5
  store i32 -184549352, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___boxed, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 5, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !14
  store ptr %41, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #3
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9.exit

50:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !5
  store i32 -184549352, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3___boxed, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 5, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !14
  store ptr %48, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %48) #3
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10.exit

57:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !5
  store i32 -184549352, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4___boxed, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 3, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 0, ptr %61, align 2, !tbaa !14
  store ptr %55, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #3
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !12
  %63 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !12
  %64 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !12
  %65 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11.exit

68:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11.exit: ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10.exit
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !5
  store i32 262184, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %63, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %64, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %73, align 8, !tbaa !12
  store ptr %66, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %74

74:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11.exit
  %75 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !12
  %76 = tail call ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %77 = getelementptr i8, ptr %76, i64 4
  %.val11 = load i32, ptr %77, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %78 = icmp eq i32 %.mask.i13, 16777216
  br i1 %78, label %97, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %76, i64 8
  %.val12 = load ptr, ptr %80, align 8, !tbaa !12
  store ptr %.val12, ptr @l_Lean_exportAttr, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %81 = load i32, ptr %76, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !4

83:                                               ; preds = %79
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %76, align 4, !tbaa !5
  br label %lean_dec_ref.exit

85:                                               ; preds = %79
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %86, %85, %83, %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11.exit
  %87 = load ptr, ptr @l_Lean_exportAttr, align 8, !tbaa !12
  store ptr %87, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %87) #3
  %88 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #3
  store ptr %88, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %88) #3
  %89 = load ptr, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !12
  %90 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89) #3
  store ptr %90, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink28 = phi ptr [ %4, %3 ], [ %91, %lean_dec_ref.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !5
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %.sink.split, %74, %7
  %.0 = phi ptr [ %8, %7 ], [ %76, %74 ], [ %.sink28, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Attributes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_stringToMessageData(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}

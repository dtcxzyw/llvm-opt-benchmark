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
  %5 = and i64 %4, 1
  %.not144 = icmp eq i64 %5, 0
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %3
  %.074 = phi ptr [ %2, %3 ], [ %.074.be, %lean_dec.exit.backedge ]
  %6 = ptrtoint ptr %.074 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %lean_nat_lt.exit.thread142, label %8, !prof !4

8:                                                ; preds = %lean_dec.exit
  br i1 %.not144, label %lean_nat_lt.exit, label %lean_nat_lt.exit.thread, !prof !4

lean_nat_lt.exit:                                 ; preds = %8
  %9 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.074, ptr noundef %1) #3
  br i1 %9, label %18, label %.thread

lean_nat_lt.exit.thread142:                       ; preds = %lean_dec.exit
  %10 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.074, ptr noundef %1) #3
  br i1 %10, label %18, label %11

lean_nat_lt.exit.thread:                          ; preds = %8
  %.not145 = icmp ult ptr %.074, %1
  br i1 %.not145, label %18, label %.thread

11:                                               ; preds = %lean_nat_lt.exit.thread142
  %12 = load i32, ptr %.074, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

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

18:                                               ; preds = %lean_nat_lt.exit.thread142, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
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
  br i1 %.not, label %27, label %lean_dec.exit.backedge

27:                                               ; preds = %25
  %28 = load i32, ptr %.074, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !10

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
  br i1 %.not, label %36, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %34, %39, %41, %42, %25, %30, %32, %33, %71, %76, %78, %79, %62, %67, %69, %70
  %.074.be = phi ptr [ %63, %70 ], [ %63, %69 ], [ %63, %67 ], [ %63, %62 ], [ %72, %79 ], [ %72, %78 ], [ %72, %76 ], [ %72, %71 ], [ %35, %34 ], [ %35, %39 ], [ %35, %41 ], [ %35, %42 ], [ %26, %25 ], [ %26, %30 ], [ %26, %32 ], [ %26, %33 ]
  br label %lean_dec.exit

36:                                               ; preds = %34
  %37 = load i32, ptr %.074, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

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
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %44
  %46 = load i32, ptr %.074, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !10

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
  br i1 %53, label %.thread158, label %71

54:                                               ; preds = %23
  %.not147 = icmp eq i32 %19, 95
  br i1 %.not147, label %62, label %.thread158

.thread158:                                       ; preds = %52, %54
  br i1 %.not, label %55, label %.thread

55:                                               ; preds = %.thread158
  %56 = load i32, ptr %.074, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !10

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
  br i1 %.not, label %64, label %lean_dec.exit.backedge

64:                                               ; preds = %62
  %65 = load i32, ptr %.074, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !10

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
  br i1 %.not, label %73, label %lean_dec.exit.backedge

73:                                               ; preds = %71
  %74 = load i32, ptr %.074, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !10

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

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %17, %16, %14, %51, %50, %48, %44, %61, %60, %58, %.thread158
  %.1.ph = phi i8 [ 1, %.thread158 ], [ 1, %58 ], [ 1, %60 ], [ 1, %61 ], [ 1, %44 ], [ 1, %48 ], [ 1, %50 ], [ 1, %51 ], [ 0, %14 ], [ 0, %16 ], [ 0, %17 ], [ 0, %lean_nat_lt.exit.thread ], [ 0, %lean_nat_lt.exit ]
  ret i8 %.1.ph
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %3 = icmp ult i32 %2, 65
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not107 = icmp eq i64 %6, 0
  br i1 %.not107, label %7, label %lean_dec.exit77.thread

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit77.thread

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit77.thread, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77.thread

14:                                               ; preds = %1
  %15 = icmp ugt i32 %2, 90
  br i1 %15, label %16, label %lean_inc.exit

16:                                               ; preds = %14
  %17 = icmp ult i32 %2, 97
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not102 = icmp eq i64 %20, 0
  br i1 %.not102, label %21, label %lean_dec.exit77.thread

21:                                               ; preds = %18
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit77.thread

26:                                               ; preds = %21
  %.not.i81 = icmp eq i32 %22, 0
  br i1 %.not.i81, label %lean_dec.exit77.thread, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77.thread

28:                                               ; preds = %16
  %29 = icmp ult i32 %2, 123
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %0 to i64
  %32 = and i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %lean_dec.exit77.thread

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit77.thread

38:                                               ; preds = %33
  %.not.i83 = icmp eq i32 %34, 0
  br i1 %.not.i83, label %lean_dec.exit77.thread, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit77.thread

lean_inc.exit:                                    ; preds = %14, %28
  %40 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %40, align 8, !tbaa !11
  %41 = shl i64 %.val, 1
  %42 = add i64 %41, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not103 = icmp eq i64 %45, 0
  br i1 %.not103, label %46, label %lean_inc.exit78

46:                                               ; preds = %lean_inc.exit
  %.val.i96 = load i32, ptr %0, align 4, !tbaa !5
  %47 = icmp sgt i32 %.val.i96, 0
  br i1 %47, label %48, label %50, !prof !10

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i96, 1
  store i32 %49, ptr %0, align 4, !tbaa !5
  br label %lean_inc.exit78

50:                                               ; preds = %46
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit78, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %51, %50, %48, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit

54:                                               ; preds = %lean_inc.exit78
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit78
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !5
  store i32 196640, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %43, ptr %58, align 8, !tbaa !13
  %59 = tail call ptr @l_Substring_nextn(ptr noundef nonnull %52, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %60 = ptrtoint ptr %52 to i64
  %61 = and i64 %60, 1
  %.not104 = icmp eq i64 %61, 0
  br i1 %.not104, label %62, label %lean_dec.exit72

62:                                               ; preds = %lean_alloc_ctor.exit
  %63 = load i32, ptr %52, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !10

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %52, align 4, !tbaa !5
  br label %lean_dec.exit72

67:                                               ; preds = %62
  %.not.i87 = icmp eq i32 %63, 0
  br i1 %.not.i87, label %lean_dec.exit72, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %lean_alloc_ctor.exit, %65, %67, %68
  %69 = ptrtoint ptr %59 to i64
  %70 = and i64 %69, 1
  %.not105 = icmp eq i64 %70, 0
  br i1 %.not105, label %71, label %lean_dec.exit70, !prof !4

71:                                               ; preds = %lean_dec.exit72
  %72 = tail call ptr @lean_nat_big_add(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %59) #3
  %73 = load i32, ptr %59, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !10

75:                                               ; preds = %71
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %59, align 4, !tbaa !5
  br label %lean_dec.exit70

77:                                               ; preds = %71
  %.not.i89 = icmp eq i32 %73, 0
  br i1 %.not.i89, label %lean_dec.exit70, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %lean_dec.exit72, %75, %77, %78
  %.0.i109 = phi ptr [ %72, %75 ], [ %72, %77 ], [ %72, %78 ], [ %59, %lean_dec.exit72 ]
  %79 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %.0.i109)
  br i1 %.not103, label %80, label %lean_dec.exit

80:                                               ; preds = %lean_dec.exit70
  %81 = load i32, ptr %0, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !10

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %0, align 4, !tbaa !5
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i93 = icmp eq i32 %81, 0
  br i1 %.not.i93, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_dec.exit70
  %. = xor i8 %79, 1
  br label %lean_dec.exit77.thread

lean_dec.exit77.thread:                           ; preds = %30, %36, %38, %39, %18, %24, %26, %27, %4, %10, %12, %13, %lean_dec.exit
  %.2 = phi i8 [ %., %lean_dec.exit ], [ 0, %13 ], [ 0, %12 ], [ 0, %10 ], [ 0, %4 ], [ 0, %27 ], [ 0, %26 ], [ 0, %24 ], [ 0, %18 ], [ 0, %39 ], [ 0, %38 ], [ 0, %36 ], [ 0, %30 ]
  ret i8 %.2
}

declare ptr @l_Substring_nextn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_String_anyAux___at___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppId___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !10

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
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !10

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
  %3 = and i64 %2, 1
  %.not.i36 = icmp eq i64 %3, 0
  br i1 %.not.i36, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

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
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_inc.exit29

13:                                               ; preds = %8
  %.val.i37 = load i32, ptr %10, align 4, !tbaa !5
  %14 = icmp sgt i32 %.val.i37, 0
  br i1 %14, label %15, label %17, !prof !10

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i37, 1
  store i32 %16, ptr %10, align 4, !tbaa !5
  br label %21

17:                                               ; preds = %13
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %21, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %21

lean_inc.exit29:                                  ; preds = %8
  %19 = lshr i64 %11, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit42

21:                                               ; preds = %18, %17, %15
  %22 = getelementptr i8, ptr %10, i64 4
  %.val.i41 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i41, 24
  br label %lean_obj_tag.exit42

lean_obj_tag.exit42:                              ; preds = %lean_inc.exit29, %21
  %.0.i40 = phi i32 [ %20, %lean_inc.exit29 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i40, 0
  %25 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not58 = icmp eq i64 %28, 0
  br i1 %24, label %29, label %44

29:                                               ; preds = %lean_obj_tag.exit42
  br i1 %.not58, label %30, label %lean_inc.exit28

30:                                               ; preds = %29
  %.val.i43 = load i32, ptr %26, align 4, !tbaa !5
  %31 = icmp sgt i32 %.val.i43, 0
  br i1 %31, label %32, label %34, !prof !10

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i43, 1
  store i32 %33, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit28

34:                                               ; preds = %30
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit28, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %35, %34, %32, %29
  br i1 %.not.i36, label %36, label %lean_dec.exit27

36:                                               ; preds = %lean_inc.exit28
  %37 = load i32, ptr %.020, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

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

44:                                               ; preds = %lean_obj_tag.exit42
  br i1 %.not58, label %45, label %lean_inc.exit

45:                                               ; preds = %44
  %.val.i46 = load i32, ptr %26, align 4, !tbaa !5
  %46 = icmp sgt i32 %.val.i46, 0
  br i1 %46, label %47, label %49, !prof !10

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i46, 1
  store i32 %48, ptr %26, align 4, !tbaa !5
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %44
  br i1 %.not.i36, label %51, label %lean_dec.exit26

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %.020, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

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
  br i1 %.not, label %61, label %lean_dec.exit

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !10

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
  br i1 %69, label %70, label %72, !prof !10

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
  %.3 = phi i8 [ 0, %73 ], [ 0, %72 ], [ 0, %70 ], [ 0, %60 ], [ 0, %64 ], [ 0, %66 ], [ 0, %67 ], [ %43, %lean_dec.exit27 ], [ 0, %lean_obj_tag.exit ]
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
  store ptr %0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit105

8:                                                ; preds = %5
  %.val.i = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !10

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
  %16 = and i64 %15, 1
  %.not.i130 = icmp eq i64 %16, 0
  br i1 %.not.i130, label %20, label %17

17:                                               ; preds = %lean_inc.exit105
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit

20:                                               ; preds = %lean_inc.exit105
  %21 = getelementptr i8, ptr %14, i64 4
  %.val.i131 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i131, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %225

24:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %14, align 4, !tbaa !5
  %25 = icmp eq i32 %.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  br i1 %25, label %30, label %103

30:                                               ; preds = %24
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, 1
  %.not178 = icmp eq i64 %32, 0
  br i1 %.not178, label %33, label %lean_inc.exit104

33:                                               ; preds = %30
  %.val.i132 = load i32, ptr %27, align 4, !tbaa !5
  %34 = icmp sgt i32 %.val.i132, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i132, 1
  store i32 %36, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit104

37:                                               ; preds = %33
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit104, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %38, %37, %35, %30
  %39 = tail call zeroext i8 @l___private_Lean_Compiler_ExportAttr_0__Lean_isValidCppName(ptr noundef %27)
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %lean_inc.exit104
  tail call void @lean_free_object(ptr noundef nonnull %14) #3
  br i1 %.not178, label %42, label %lean_dec.exit95

42:                                               ; preds = %41
  %43 = load i32, ptr %27, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !10

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
  %49 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !13
  %50 = tail call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %29) #3
  br i1 %.not, label %51, label %lean_dec.exit94

51:                                               ; preds = %lean_dec.exit95
  %52 = load i32, ptr %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !10

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
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not179 = icmp eq i64 %65, 0
  br i1 %.not179, label %66, label %lean_inc.exit103

66:                                               ; preds = %59
  %.val.i135 = load i32, ptr %63, align 4, !tbaa !5
  %67 = icmp sgt i32 %.val.i135, 0
  br i1 %67, label %68, label %70, !prof !10

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i135, 1
  store i32 %69, ptr %63, align 4, !tbaa !5
  br label %lean_inc.exit103

70:                                               ; preds = %66
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit103, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %71, %70, %68, %59
  %72 = ptrtoint ptr %61 to i64
  %73 = and i64 %72, 1
  %.not180 = icmp eq i64 %73, 0
  br i1 %.not180, label %74, label %lean_inc.exit102

74:                                               ; preds = %lean_inc.exit103
  %.val.i138 = load i32, ptr %61, align 4, !tbaa !5
  %75 = icmp sgt i32 %.val.i138, 0
  br i1 %75, label %76, label %78, !prof !10

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i138, 1
  store i32 %77, ptr %61, align 4, !tbaa !5
  br label %lean_inc.exit102

78:                                               ; preds = %74
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit102, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %79, %78, %76, %lean_inc.exit103
  %80 = ptrtoint ptr %50 to i64
  %81 = and i64 %80, 1
  %.not181 = icmp eq i64 %81, 0
  br i1 %.not181, label %82, label %lean_dec.exit93

82:                                               ; preds = %lean_inc.exit102
  %83 = load i32, ptr %50, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !10

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
  store ptr %61, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %63, ptr %94, align 8, !tbaa !13
  br label %lean_dec.exit92

95:                                               ; preds = %lean_inc.exit104
  br i1 %.not, label %96, label %lean_dec.exit92

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !10

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
  %105 = and i64 %104, 1
  %.not172 = icmp eq i64 %105, 0
  br i1 %.not172, label %106, label %lean_inc.exit101

106:                                              ; preds = %103
  %.val.i141 = load i32, ptr %29, align 4, !tbaa !5
  %107 = icmp sgt i32 %.val.i141, 0
  br i1 %107, label %108, label %110, !prof !10

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i141, 1
  store i32 %109, ptr %29, align 4, !tbaa !5
  br label %lean_inc.exit101

110:                                              ; preds = %106
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit101, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %111, %110, %108, %103
  %112 = ptrtoint ptr %27 to i64
  %113 = and i64 %112, 1
  %.not173 = icmp eq i64 %113, 0
  br i1 %.not173, label %114, label %lean_inc.exit100

114:                                              ; preds = %lean_inc.exit101
  %.val.i144 = load i32, ptr %27, align 4, !tbaa !5
  %115 = icmp sgt i32 %.val.i144, 0
  br i1 %115, label %116, label %118, !prof !10

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i144, 1
  store i32 %117, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit100

118:                                              ; preds = %114
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit100, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %119, %118, %116, %lean_inc.exit101
  br i1 %.not.i130, label %120, label %lean_dec.exit91

120:                                              ; preds = %lean_inc.exit100
  %121 = load i32, ptr %14, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !10

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
  br i1 %.not173, label %127, label %lean_inc.exit99.thread

127:                                              ; preds = %lean_dec.exit91
  %.val.i147 = load i32, ptr %27, align 4, !tbaa !5
  %128 = icmp sgt i32 %.val.i147, 0
  br i1 %128, label %129, label %131, !prof !10

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i147, 1
  store i32 %130, ptr %27, align 4, !tbaa !5
  br label %lean_inc.exit99

131:                                              ; preds = %127
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit99, label %132

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
  br i1 %139, label %140, label %142, !prof !10

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
  %144 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !13
  %145 = tail call ptr @l_Lean_throwError___at_Lean_registerTagAttribute___spec__1(ptr noundef %144, ptr noundef %2, ptr noundef %3, ptr noundef %29) #3
  br i1 %.not, label %146, label %lean_dec.exit89

146:                                              ; preds = %lean_dec.exit90
  %147 = load i32, ptr %2, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !10

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
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %.not175 = icmp eq i64 %156, 0
  br i1 %.not175, label %157, label %lean_inc.exit98

157:                                              ; preds = %lean_dec.exit89
  %.val.i150 = load i32, ptr %154, align 4, !tbaa !5
  %158 = icmp sgt i32 %.val.i150, 0
  br i1 %158, label %159, label %161, !prof !10

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i150, 1
  store i32 %160, ptr %154, align 4, !tbaa !5
  br label %lean_inc.exit98

161:                                              ; preds = %157
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit98, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %162, %161, %159, %lean_dec.exit89
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not176 = icmp eq i64 %166, 0
  br i1 %.not176, label %167, label %lean_inc.exit97

167:                                              ; preds = %lean_inc.exit98
  %.val.i153 = load i32, ptr %164, align 4, !tbaa !5
  %168 = icmp sgt i32 %.val.i153, 0
  br i1 %168, label %169, label %171, !prof !10

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i153, 1
  store i32 %170, ptr %164, align 4, !tbaa !5
  br label %lean_inc.exit97

171:                                              ; preds = %167
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit97, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %172, %171, %169, %lean_inc.exit98
  %.val127 = load i32, ptr %145, align 4, !tbaa !5
  %173 = icmp eq i32 %.val127, 1
  br i1 %173, label %174, label %195

174:                                              ; preds = %lean_inc.exit97
  %175 = load ptr, ptr %153, align 8, !tbaa !13
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i156 = icmp eq i64 %177, 0
  br i1 %.not.i156, label %178, label %lean_ctor_release.exit

178:                                              ; preds = %174
  %179 = load i32, ptr %175, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !10

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
  store ptr inttoptr (i64 1 to ptr), ptr %153, align 8, !tbaa !13
  %185 = load ptr, ptr %163, align 8, !tbaa !13
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not.i157 = icmp eq i64 %187, 0
  br i1 %.not.i157, label %188, label %lean_ctor_release.exit159

188:                                              ; preds = %lean_ctor_release.exit
  %189 = load i32, ptr %185, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !10

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !5
  br label %lean_ctor_release.exit159

193:                                              ; preds = %188
  %.not.i.i158 = icmp eq i32 %189, 0
  br i1 %.not.i.i158, label %lean_ctor_release.exit159, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_ctor_release.exit159

lean_ctor_release.exit159:                        ; preds = %lean_ctor_release.exit, %191, %193, %194
  store ptr inttoptr (i64 1 to ptr), ptr %163, align 8, !tbaa !13
  br label %lean_dec_ref.exit125

195:                                              ; preds = %lean_inc.exit97
  %196 = icmp sgt i32 %.val127, 1
  br i1 %196, label %197, label %199, !prof !10

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

lean_dec_ref.exit125:                             ; preds = %200, %199, %197, %lean_ctor_release.exit159
  %.085 = phi ptr [ %145, %lean_ctor_release.exit159 ], [ inttoptr (i64 1 to ptr), %197 ], [ inttoptr (i64 1 to ptr), %199 ], [ inttoptr (i64 1 to ptr), %200 ]
  %201 = ptrtoint ptr %.085 to i64
  %202 = and i64 %201, 1
  %.not177 = icmp eq i64 %202, 0
  br i1 %.not177, label %208, label %203

203:                                              ; preds = %lean_dec_ref.exit125
  tail call void @lean_inc_heartbeat() #3
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit160

206:                                              ; preds = %203
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit160:                          ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !5
  store i32 16908312, ptr %207, align 4
  br label %208

208:                                              ; preds = %lean_dec_ref.exit125, %lean_alloc_ctor.exit160
  %.086 = phi ptr [ %204, %lean_alloc_ctor.exit160 ], [ %.085, %lean_dec_ref.exit125 ]
  %209 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  store ptr %154, ptr %209, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  store ptr %164, ptr %210, align 8, !tbaa !13
  br label %lean_dec.exit92

211:                                              ; preds = %lean_inc.exit99.thread, %lean_inc.exit99
  br i1 %.not, label %212, label %lean_dec.exit88

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !10

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
  br i1 %220, label %221, label %lean_alloc_ctor.exit161

221:                                              ; preds = %lean_dec.exit88
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %lean_dec.exit88
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 1, ptr %219, align 4, !tbaa !5
  store i32 131096, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %27, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %29, ptr %224, align 8, !tbaa !13
  br label %lean_dec.exit92

225:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not, label %226, label %lean_dec.exit87

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !10

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
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 1
  %.not169 = icmp eq i64 %240, 0
  br i1 %.not169, label %241, label %lean_inc.exit96

241:                                              ; preds = %234
  %.val.i162 = load i32, ptr %238, align 4, !tbaa !5
  %242 = icmp sgt i32 %.val.i162, 0
  br i1 %242, label %243, label %245, !prof !10

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i162, 1
  store i32 %244, ptr %238, align 4, !tbaa !5
  br label %lean_inc.exit96

245:                                              ; preds = %241
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit96, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %246, %245, %243, %234
  %247 = ptrtoint ptr %236 to i64
  %248 = and i64 %247, 1
  %.not170 = icmp eq i64 %248, 0
  br i1 %.not170, label %249, label %lean_inc.exit

249:                                              ; preds = %lean_inc.exit96
  %.val.i165 = load i32, ptr %236, align 4, !tbaa !5
  %250 = icmp sgt i32 %.val.i165, 0
  br i1 %250, label %251, label %253, !prof !10

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i165, 1
  store i32 %252, ptr %236, align 4, !tbaa !5
  br label %lean_inc.exit

253:                                              ; preds = %249
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %254, %253, %251, %lean_inc.exit96
  br i1 %.not.i130, label %255, label %lean_dec.exit

255:                                              ; preds = %lean_inc.exit
  %256 = load i32, ptr %14, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !10

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
  br i1 %263, label %264, label %lean_alloc_ctor.exit168

264:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_dec.exit
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !5
  store i32 16908312, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %236, ptr %266, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %238, ptr %267, align 8, !tbaa !13
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %95, %99, %101, %102, %lean_alloc_ctor.exit168, %lean_dec.exit87, %lean_alloc_ctor.exit, %lean_dec.exit94, %lean_alloc_ctor.exit161, %208
  %.4 = phi ptr [ %89, %lean_alloc_ctor.exit ], [ %50, %lean_dec.exit94 ], [ %.086, %208 ], [ %219, %lean_alloc_ctor.exit161 ], [ %262, %lean_alloc_ctor.exit168 ], [ %14, %lean_dec.exit87 ], [ %14, %102 ], [ %14, %101 ], [ %14, %99 ], [ %14, %95 ]
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
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !13
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
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !13
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
  store ptr %0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !13
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit10

14:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__1.exit
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %22 = and i64 %21, 1
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %23, label %lean_dec.exit9

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not16 = icmp eq i64 %31, 0
  br i1 %.not16, label %32, label %lean_dec.exit

32:                                               ; preds = %lean_dec.exit9
  %33 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !10

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
  %17 = and i64 %16, 1
  %.not11 = icmp eq i64 %17, 0
  br i1 %.not11, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !10

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
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !13
  %12 = ptrtoint ptr %3 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit12

14:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3.exit
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

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
  %22 = and i64 %21, 1
  %.not19 = icmp eq i64 %22, 0
  br i1 %.not19, label %23, label %lean_dec.exit11

23:                                               ; preds = %lean_dec.exit12
  %24 = load i32, ptr %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  %31 = and i64 %30, 1
  %.not20 = icmp eq i64 %31, 0
  br i1 %.not20, label %32, label %lean_dec.exit10

32:                                               ; preds = %lean_dec.exit11
  %33 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !10

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
  %40 = and i64 %39, 1
  %.not21 = icmp eq i64 %40, 0
  br i1 %.not21, label %41, label %lean_dec.exit

41:                                               ; preds = %lean_dec.exit10
  %42 = load i32, ptr %0, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !10

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
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !13
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit6

12:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4.exit
  %13 = load i32, ptr %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !10

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
  %20 = and i64 %19, 1
  %.not9 = icmp eq i64 %20, 0
  br i1 %.not9, label %21, label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit6
  %22 = load i32, ptr %0, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

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
  %3 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !13
  %4 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !13
  %5 = tail call ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef %3, ptr noundef %4, ptr noundef %0, ptr noundef %1) #3
  ret ptr %5
}

declare ptr @l_Lean_ParametricAttribute_getParam_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_isExport(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !13
  %4 = load ptr, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !13
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

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
  %15 = and i64 %14, 1
  %.not.i20 = icmp eq i64 %15, 0
  br i1 %.not.i20, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit
  %16 = and i64 %14, 8589934590
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %lean_dec.exit13

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit
  %18 = getelementptr i8, ptr %13, i64 4
  %.val.i21 = load i32, ptr %18, align 4
  %19 = icmp ult i32 %.val.i21, 16777216
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %21 = load ptr, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !13
  %22 = tail call zeroext i8 @lean_name_eq(ptr noundef %1, ptr noundef %21) #3
  br i1 %.not, label %23, label %lean_dec.exit14

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !10

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
  br i1 %31, label %32, label %34, !prof !10

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
  br i1 %.not, label %36, label %lean_dec.exit14

36:                                               ; preds = %lean_dec.exit13
  %37 = load i32, ptr %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !10

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
  %.0 = phi i8 [ %22, %29 ], [ %22, %28 ], [ %22, %26 ], [ %22, %20 ], [ 1, %42 ], [ 1, %41 ], [ 1, %39 ], [ 1, %lean_dec.exit13 ]
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
  %.b9 = load i1, ptr @_G_initialized, align 1
  br i1 %.b9, label %3, label %7

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
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !5
  br label %lean_dec_ref.exit11

16:                                               ; preds = %11
  %.not.i10 = icmp eq i32 %12, 0
  br i1 %.not.i10, label %lean_dec_ref.exit11, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit11

lean_dec_ref.exit11:                              ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 61, i64 noundef 61) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__1, align 8, !tbaa !13
  %20 = tail call ptr @l_Lean_stringToMessageData(ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %21, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 10, i64 noundef 10) #3
  store ptr %22, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__1, align 8, !tbaa !13
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__2, align 8, !tbaa !13
  %25 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %23, ptr noundef %24) #3
  store ptr %25, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 6, i64 noundef 6) #3
  store ptr %26, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  %27 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__4, align 8, !tbaa !13
  %28 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %27) #3
  store ptr %28, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 34, i64 noundef 34) #3
  store ptr %29, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %29) #3
  %30 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__3, align 8, !tbaa !13
  %31 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__5, align 8, !tbaa !13
  %32 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__6, align 8, !tbaa !13
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7.exit

35:                                               ; preds = %lean_dec_ref.exit11
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7.exit: ; preds = %lean_dec_ref.exit11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %37, align 8, !tbaa !11
  store i32 1, ptr %33, align 4, !tbaa !5
  store i32 196648, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %32, ptr %40, align 8, !tbaa !13
  store ptr %33, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !13
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
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__2___boxed, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 5, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !15
  store ptr %41, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !13
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
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__3___boxed, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 5, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 0, ptr %54, align 2, !tbaa !15
  store ptr %48, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !13
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
  store ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____lambda__4___boxed, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 3, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 0, ptr %61, align 2, !tbaa !15
  store ptr %55, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #3
  %62 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__7, align 8, !tbaa !13
  %63 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__8, align 8, !tbaa !13
  %64 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__9, align 8, !tbaa !13
  %65 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__10, align 8, !tbaa !13
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
  store ptr %62, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %63, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %64, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %73, align 8, !tbaa !13
  store ptr %66, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit, label %74

74:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11.exit
  %75 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_ExportAttr___hyg_94____closed__11, align 8, !tbaa !13
  %76 = tail call ptr @l_Lean_registerParametricAttribute___rarg(ptr noundef %75, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %77 = getelementptr i8, ptr %76, i64 4
  %.val12 = load i32, ptr %77, align 4
  %.mask.i14 = and i32 %.val12, -16777216
  %78 = icmp eq i32 %.mask.i14, 16777216
  br i1 %78, label %97, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %76, i64 8
  %.val13 = load ptr, ptr %80, align 8, !tbaa !13
  store ptr %.val13, ptr @l_Lean_exportAttr, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %.val13) #3
  %81 = load i32, ptr %76, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !10

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
  %87 = load ptr, ptr @l_Lean_exportAttr, align 8, !tbaa !13
  store ptr %87, ptr @l_Lean_getExportNameFor_x3f___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %87) #3
  %88 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #3
  store ptr %88, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %88) #3
  %89 = load ptr, ptr @l_Lean_isExport___closed__1, align 8, !tbaa !13
  %90 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %89) #3
  store ptr %90, ptr @l_Lean_isExport___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %90) #3
  tail call void @lean_inc_heartbeat() #3
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink19 = phi ptr [ %4, %3 ], [ %91, %lean_dec_ref.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink19, i64 4
  store i32 1, ptr %.sink19, align 4, !tbaa !5
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %.sink19, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %96, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %.sink.split, %74, %7
  %.0 = phi ptr [ %8, %7 ], [ %76, %74 ], [ %.sink19, %.sink.split ]
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
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 7}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !8, i64 0}

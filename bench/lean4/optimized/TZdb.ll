; ModuleID = 'bench/lean4/original/TZdb.ll'
source_filename = "bench/lean4/original/TZdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_Database_TZdb_parseTZif___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_idFromPath___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_idFromPath___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_localRules___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___lambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___lambda__1___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___lambda__3___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Database_TZdb_default___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_default = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_localRules___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_TZdb_inst = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"/usr/share/lib/zoneinfo\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/etc/zoneinfo\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/share/zoneinfo\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"unable to locate \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c" in the local timezone database at '\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cannot read the id of the path.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cannot find \00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c" in the local timezone database\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"TZDIR\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_parseTZif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZif___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef %3, ptr noundef %0) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i28 = icmp eq i32 %18, 0
  br i1 %.not.i28, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %14
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp eq i32 %.val, 1
  br i1 %24, label %lean_dec.exit22, label %25

25:                                               ; preds = %lean_dec.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit, label %30

30:                                               ; preds = %25
  %.val.i30 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i30, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i30, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit

34:                                               ; preds = %30
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %35, %34, %32, %25
  br i1 %6, label %lean_dec.exit20, label %36

36:                                               ; preds = %lean_inc.exit
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit20

41:                                               ; preds = %36
  %.not.i26 = icmp eq i32 %37, 0
  br i1 %.not.i26, label %lean_dec.exit20, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %42, %41, %39, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit

45:                                               ; preds = %lean_dec.exit20
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 65552, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !4
  br label %lean_dec.exit22

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit23, label %53

53:                                               ; preds = %48
  %.val.i32 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i32, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i32, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit23

57:                                               ; preds = %53
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit23, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %58, %57, %55, %48
  br i1 %6, label %lean_dec.exit21, label %59

59:                                               ; preds = %lean_inc.exit23
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

64:                                               ; preds = %59
  %.not.i24 = icmp eq i32 %60, 0
  br i1 %.not.i24, label %lean_dec.exit21, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %65, %64, %62, %lean_inc.exit23
  %66 = tail call ptr @l_Std_Time_TimeZone_convertTZif(ptr noundef %50, ptr noundef %1) #3
  br i1 %52, label %lean_dec.exit22, label %67

67:                                               ; preds = %lean_dec.exit21
  %68 = load i32, ptr %50, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit22

72:                                               ; preds = %67
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %lean_dec.exit22, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %lean_dec.exit21, %70, %72, %73, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %4, %lean_dec.exit ], [ %43, %lean_alloc_ctor.exit ], [ %66, %73 ], [ %66, %72 ], [ %66, %70 ], [ %66, %lean_dec.exit21 ]
  ret ptr %.1
}

declare ptr @l_Std_Internal_Parsec_ByteArray_Parser_run___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Time_TimeZone_convertTZif(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_IO_ofExcept___at_Std_Time_Database_TZdb_parseTZIfFromDisk___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp eq i32 %.val, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16777215
  %18 = or disjoint i32 %17, 301989888
  store i32 %18, ptr %15, align 4
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit28, label %27

27:                                               ; preds = %22
  %.val.i31 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i31, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i31, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit28

31:                                               ; preds = %27
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit28, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %32, %31, %29, %22
  br i1 %4, label %lean_dec.exit27, label %33

33:                                               ; preds = %lean_inc.exit28
  %34 = load i32, ptr %0, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit27, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %39, %38, %36, %lean_inc.exit28
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit33

42:                                               ; preds = %lean_dec.exit27
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_dec.exit27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 302055440, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %44, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_alloc_ctor.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %48
  %.val.i35 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i35, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i35, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit

57:                                               ; preds = %53
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %58, %57, %55, %48
  br i1 %4, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %0, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i29 = icmp eq i32 %60, 0
  br i1 %.not.i29, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_alloc_ctor.exit33, %14
  %.sink52 = phi ptr [ %45, %lean_alloc_ctor.exit33 ], [ %19, %14 ], [ %66, %lean_dec.exit ]
  %.sink49 = phi i32 [ 16908312, %lean_alloc_ctor.exit33 ], [ 16908312, %14 ], [ 131096, %lean_dec.exit ]
  %.sink = phi ptr [ %40, %lean_alloc_ctor.exit33 ], [ %0, %14 ], [ %50, %lean_dec.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink52, i64 4
  store i32 1, ptr %.sink52, align 4, !tbaa !8
  store i32 %.sink49, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink52, i64 8
  store ptr %.sink, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %.sink52, i64 16
  store ptr %1, ptr %71, align 8, !tbaa !4
  ret ptr %.sink52
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Time_Database_TZdb_parseTZif(ptr noundef %1, ptr noundef %0)
  %5 = tail call ptr @l_IO_ofExcept___at_Std_Time_Database_TZdb_parseTZIfFromDisk___spec__1(ptr noundef %4, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_IO_FS_readBinFile(ptr noundef %0, ptr noundef %2) #3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit54, label %19

19:                                               ; preds = %14
  %.val.i63 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i63, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i63, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit54

23:                                               ; preds = %19
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit54, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit53, label %29

29:                                               ; preds = %lean_inc.exit54
  %.val.i65 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i65, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i65, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit53

33:                                               ; preds = %29
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit53, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %34, %33, %31, %lean_inc.exit54
  br i1 %6, label %lean_dec.exit52, label %35

35:                                               ; preds = %lean_inc.exit53
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit52

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit52, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %41, %40, %38, %lean_inc.exit53
  %42 = tail call ptr @l_Std_Time_Database_TZdb_parseTZif(ptr noundef %16, ptr noundef %1)
  %43 = tail call noalias noundef nonnull ptr @l_IO_ofExcept___at_Std_Time_Database_TZdb_parseTZIfFromDisk___spec__1(ptr noundef %42, ptr noundef %26)
  br label %124

44:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %45 = icmp eq i32 %.val, 1
  br i1 %45, label %46, label %79

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit51, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit51

56:                                               ; preds = %51
  %.not.i55 = icmp eq i32 %52, 0
  br i1 %.not.i55, label %lean_dec.exit51, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %57, %56, %54, %46
  %58 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__1, align 8, !tbaa !4
  %59 = tail call ptr @lean_string_append(ptr noundef %58, ptr noundef %1) #3
  %60 = ptrtoint ptr %1 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit50, label %62

62:                                               ; preds = %lean_dec.exit51
  %63 = load i32, ptr %1, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

67:                                               ; preds = %62
  %.not.i57 = icmp eq i32 %63, 0
  br i1 %.not.i57, label %lean_dec.exit50, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %68, %67, %65, %lean_dec.exit51
  %69 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__2, align 8, !tbaa !4
  %70 = tail call ptr @lean_string_append(ptr noundef %59, ptr noundef %69) #3
  %71 = tail call ptr @lean_string_append(ptr noundef %70, ptr noundef %0) #3
  %72 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__3, align 8, !tbaa !4
  %73 = tail call ptr @lean_string_append(ptr noundef %71, ptr noundef %72) #3
  tail call void @lean_inc_heartbeat() #3
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit50
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit50
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 302055440, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !4
  store ptr %74, ptr %47, align 8, !tbaa !4
  br label %124

79:                                               ; preds = %44
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %79
  %.val.i68 = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i68, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i68, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %79
  br i1 %6, label %lean_dec.exit49, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit49

95:                                               ; preds = %90
  %.not.i59 = icmp eq i32 %91, 0
  br i1 %.not.i59, label %lean_dec.exit49, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %96, %95, %93, %lean_inc.exit
  %97 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__1, align 8, !tbaa !4
  %98 = tail call ptr @lean_string_append(ptr noundef %97, ptr noundef %1) #3
  %99 = ptrtoint ptr %1 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit, label %101

101:                                              ; preds = %lean_dec.exit49
  %102 = load i32, ptr %1, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

106:                                              ; preds = %101
  %.not.i61 = icmp eq i32 %102, 0
  br i1 %.not.i61, label %lean_dec.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %107, %106, %104, %lean_dec.exit49
  %108 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__2, align 8, !tbaa !4
  %109 = tail call ptr @lean_string_append(ptr noundef %98, ptr noundef %108) #3
  %110 = tail call ptr @lean_string_append(ptr noundef %109, ptr noundef %0) #3
  %111 = load ptr, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__3, align 8, !tbaa !4
  %112 = tail call ptr @lean_string_append(ptr noundef %110, ptr noundef %111) #3
  tail call void @lean_inc_heartbeat() #3
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit71

115:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit71:                           ; preds = %lean_dec.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 302055440, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %117, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit72

120:                                              ; preds = %lean_alloc_ctor.exit71
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit72:                           ; preds = %lean_alloc_ctor.exit71
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %113, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %81, ptr %123, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit72, %lean_dec.exit52
  %.0 = phi ptr [ %43, %lean_dec.exit52 ], [ %4, %lean_alloc_ctor.exit ], [ %118, %lean_alloc_ctor.exit72 ]
  ret ptr %.0
}

declare ptr @l_IO_FS_readBinFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_idFromPath(ptr noundef %0) local_unnamed_addr #0 {
lean_nat_sub.exit85:
  %1 = tail call ptr @l_System_FilePath_components(ptr noundef %0) #3
  %2 = tail call ptr @lean_array_mk(ptr noundef %1) #3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val, 1
  %5 = or disjoint i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = and i64 %.val, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = add i64 %4, -1
  %10 = inttoptr i64 %9 to ptr
  %.1.i84 = select i1 %8, ptr inttoptr (i64 1 to ptr), ptr %10
  %.not = icmp ult ptr %.1.i84, %6
  br i1 %.not, label %20, label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %lean_nat_sub.exit85
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit103, label %13

13:                                               ; preds = %lean_dec.exit104
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit103

18:                                               ; preds = %13
  %.not.i108 = icmp eq i32 %14, 0
  br i1 %.not.i108, label %lean_dec.exit103, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit103

20:                                               ; preds = %lean_nat_sub.exit85
  %21 = ptrtoint ptr %.1.i84 to i64
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_nat_sub.exit.thread, label %28

28:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_nat_sub.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_nat_sub.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %30, %32, %33
  %34 = and i64 %.val, 9223372036854775806
  %35 = icmp eq i64 %34, 0
  %36 = add i64 %4, -3
  %37 = inttoptr i64 %36 to ptr
  %.1.i = select i1 %35, ptr inttoptr (i64 1 to ptr), ptr %37
  %.not177 = icmp ult ptr %.1.i, %6
  br i1 %.not177, label %57, label %lean_dec.exit100

lean_nat_sub.exit.thread:                         ; preds = %20
  %38 = and i64 %.val, 9223372036854775806
  %39 = icmp eq i64 %38, 0
  %40 = add i64 %4, -3
  %41 = inttoptr i64 %40 to ptr
  %.1.i213 = select i1 %39, ptr inttoptr (i64 1 to ptr), ptr %41
  %.not177214 = icmp ult ptr %.1.i213, %6
  br i1 %.not177214, label %57, label %lean_dec.exit99

lean_dec.exit100:                                 ; preds = %lean_nat_sub.exit
  %42 = load i32, ptr %25, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %lean_dec.exit100
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit99

46:                                               ; preds = %lean_dec.exit100
  %.not.i116 = icmp eq i32 %42, 0
  br i1 %.not.i116, label %lean_dec.exit99, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %lean_nat_sub.exit.thread, %47, %46, %44
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit103, label %50

50:                                               ; preds = %lean_dec.exit99
  %51 = load i32, ptr %2, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit103

55:                                               ; preds = %50
  %.not.i118 = icmp eq i32 %51, 0
  br i1 %.not.i118, label %lean_dec.exit103, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit103

57:                                               ; preds = %lean_nat_sub.exit.thread, %lean_nat_sub.exit
  %.1.i215 = phi ptr [ %.1.i213, %lean_nat_sub.exit.thread ], [ %.1.i, %lean_nat_sub.exit ]
  %58 = ptrtoint ptr %.1.i215 to i64
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit97, label %64

64:                                               ; preds = %57
  %.val.i.i.i153 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i153, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i.i.i153, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit97

68:                                               ; preds = %64
  %.not.i.i.i154 = icmp eq i32 %.val.i.i.i153, 0
  br i1 %.not.i.i.i154, label %lean_dec.exit97, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %2 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit96, label %72

72:                                               ; preds = %lean_dec.exit97
  %73 = load i32, ptr %2, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit96

77:                                               ; preds = %72
  %.not.i122 = icmp eq i32 %73, 0
  br i1 %.not.i122, label %lean_dec.exit96, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit96

lean_dec.exit96:                                  ; preds = %78, %77, %75, %lean_dec.exit97
  %79 = load ptr, ptr @l_Std_Time_Database_TZdb_idFromPath___closed__1, align 8, !tbaa !4
  %80 = icmp eq ptr %61, %79
  br i1 %80, label %lean_string_dec_eq.exit.thread175, label %81

81:                                               ; preds = %lean_dec.exit96
  %82 = getelementptr i8, ptr %61, i64 8
  %.val.i.i = load i64, ptr %82, align 8, !tbaa !12
  %83 = getelementptr i8, ptr %79, i64 8
  %.val7.i.i = load i64, ptr %83, align 8, !tbaa !12
  %84 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %84, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %81
  %85 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %61, ptr noundef nonnull %79) #3
  br i1 %85, label %lean_string_dec_eq.exit.thread175, label %lean_string_dec_eq.exit.lean_string_dec_eq.exit.thread_crit_edge

lean_string_dec_eq.exit.lean_string_dec_eq.exit.thread_crit_edge: ; preds = %lean_string_dec_eq.exit
  %.val152.pre = load i64, ptr %82, align 8, !tbaa !12
  br label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %lean_string_dec_eq.exit.lean_string_dec_eq.exit.thread_crit_edge, %81
  %.val152 = phi i64 [ %.val152.pre, %lean_string_dec_eq.exit.lean_string_dec_eq.exit.thread_crit_edge ], [ %.val.i.i, %81 ]
  %86 = shl i64 %.val152, 1
  %87 = add i64 %86, -1
  %88 = inttoptr i64 %87 to ptr
  %89 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef nonnull %61, ptr noundef nonnull %88, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %90 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef nonnull %61, ptr noundef %89, ptr noundef nonnull %88) #3
  %91 = tail call ptr @lean_string_utf8_extract(ptr noundef nonnull %61, ptr noundef %89, ptr noundef %90) #3
  %92 = ptrtoint ptr %90 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit95, label %94

94:                                               ; preds = %lean_string_dec_eq.exit.thread
  %95 = load i32, ptr %90, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit95

99:                                               ; preds = %94
  %.not.i124 = icmp eq i32 %95, 0
  br i1 %.not.i124, label %lean_dec.exit95, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %100, %99, %97, %lean_string_dec_eq.exit.thread
  %101 = ptrtoint ptr %89 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_dec.exit94, label %103

103:                                              ; preds = %lean_dec.exit95
  %104 = load i32, ptr %89, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit94

108:                                              ; preds = %103
  %.not.i126 = icmp eq i32 %104, 0
  br i1 %.not.i126, label %lean_dec.exit94, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %109, %108, %106, %lean_dec.exit95
  br i1 %63, label %lean_dec.exit93, label %110

110:                                              ; preds = %lean_dec.exit94
  %111 = load i32, ptr %61, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit93

115:                                              ; preds = %110
  %.not.i128 = icmp eq i32 %111, 0
  br i1 %.not.i128, label %lean_dec.exit93, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %116, %115, %113, %lean_dec.exit94
  %117 = load ptr, ptr @l_Std_Time_Database_TZdb_idFromPath___closed__2, align 8, !tbaa !4
  %118 = tail call ptr @lean_string_append(ptr noundef %91, ptr noundef %117) #3
  %119 = getelementptr i8, ptr %25, i64 8
  %.val151 = load i64, ptr %119, align 8, !tbaa !12
  %120 = shl i64 %.val151, 1
  %121 = add i64 %120, -1
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %25, ptr noundef nonnull %122, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %124 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %25, ptr noundef %123, ptr noundef nonnull %122) #3
  %125 = tail call ptr @lean_string_utf8_extract(ptr noundef %25, ptr noundef %123, ptr noundef %124) #3
  %126 = ptrtoint ptr %124 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit92, label %128

128:                                              ; preds = %lean_dec.exit93
  %129 = load i32, ptr %124, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %124, align 4, !tbaa !8
  br label %lean_dec.exit92

133:                                              ; preds = %128
  %.not.i130 = icmp eq i32 %129, 0
  br i1 %.not.i130, label %lean_dec.exit92, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %124) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %134, %133, %131, %lean_dec.exit93
  %135 = ptrtoint ptr %123 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_dec.exit91, label %137

137:                                              ; preds = %lean_dec.exit92
  %138 = load i32, ptr %123, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %123, align 4, !tbaa !8
  br label %lean_dec.exit91

142:                                              ; preds = %137
  %.not.i132 = icmp eq i32 %138, 0
  br i1 %.not.i132, label %lean_dec.exit91, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %143, %142, %140, %lean_dec.exit92
  br i1 %27, label %lean_dec.exit90, label %144

144:                                              ; preds = %lean_dec.exit91
  %145 = load i32, ptr %25, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit90

149:                                              ; preds = %144
  %.not.i134 = icmp eq i32 %145, 0
  br i1 %.not.i134, label %lean_dec.exit90, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %150, %149, %147, %lean_dec.exit91
  %151 = tail call ptr @lean_string_append(ptr noundef %118, ptr noundef %125) #3
  %152 = ptrtoint ptr %125 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit89, label %154

154:                                              ; preds = %lean_dec.exit90
  %155 = load i32, ptr %125, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit89

159:                                              ; preds = %154
  %.not.i136 = icmp eq i32 %155, 0
  br i1 %.not.i136, label %lean_dec.exit89, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %160, %159, %157, %lean_dec.exit90
  tail call void @lean_inc_heartbeat() #3
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit

163:                                              ; preds = %lean_dec.exit89
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit89
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16842768, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %151, ptr %165, align 8, !tbaa !4
  br label %lean_dec.exit103

lean_string_dec_eq.exit.thread175:                ; preds = %lean_dec.exit96, %lean_string_dec_eq.exit
  br i1 %63, label %lean_dec.exit88, label %166

166:                                              ; preds = %lean_string_dec_eq.exit.thread175
  %167 = load i32, ptr %61, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit88

171:                                              ; preds = %166
  %.not.i138 = icmp eq i32 %167, 0
  br i1 %.not.i138, label %lean_dec.exit88, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %172, %171, %169, %lean_string_dec_eq.exit.thread175
  %173 = getelementptr i8, ptr %25, i64 8
  %.val150 = load i64, ptr %173, align 8, !tbaa !12
  %174 = shl i64 %.val150, 1
  %175 = add i64 %174, -1
  %176 = inttoptr i64 %175 to ptr
  %177 = tail call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %25, ptr noundef nonnull %176, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %178 = tail call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %25, ptr noundef %177, ptr noundef nonnull %176) #3
  %179 = tail call ptr @lean_string_utf8_extract(ptr noundef %25, ptr noundef %177, ptr noundef %178) #3
  %180 = ptrtoint ptr %178 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_dec.exit87, label %182

182:                                              ; preds = %lean_dec.exit88
  %183 = load i32, ptr %178, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %178, align 4, !tbaa !8
  br label %lean_dec.exit87

187:                                              ; preds = %182
  %.not.i140 = icmp eq i32 %183, 0
  br i1 %.not.i140, label %lean_dec.exit87, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %188, %187, %185, %lean_dec.exit88
  %189 = ptrtoint ptr %177 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_dec.exit86, label %191

191:                                              ; preds = %lean_dec.exit87
  %192 = load i32, ptr %177, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %177, align 4, !tbaa !8
  br label %lean_dec.exit86

196:                                              ; preds = %191
  %.not.i142 = icmp eq i32 %192, 0
  br i1 %.not.i142, label %lean_dec.exit86, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %197, %196, %194, %lean_dec.exit87
  br i1 %27, label %lean_dec.exit, label %198

198:                                              ; preds = %lean_dec.exit86
  %199 = load i32, ptr %25, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit

203:                                              ; preds = %198
  %.not.i144 = icmp eq i32 %199, 0
  br i1 %.not.i144, label %lean_dec.exit, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %204, %203, %201, %lean_dec.exit86
  tail call void @lean_inc_heartbeat() #3
  %205 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %lean_alloc_ctor.exit156

207:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit156:                          ; preds = %lean_dec.exit
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 1, ptr %205, align 4, !tbaa !8
  store i32 16842768, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %179, ptr %209, align 8, !tbaa !4
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %lean_dec.exit99, %53, %55, %56, %lean_dec.exit104, %16, %18, %19, %lean_alloc_ctor.exit156, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %205, %lean_alloc_ctor.exit156 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit104 ], [ %161, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %19 ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %16 ], [ inttoptr (i64 1 to ptr), %56 ], [ inttoptr (i64 1 to ptr), %55 ], [ inttoptr (i64 1 to ptr), %53 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit99 ]
  ret ptr %.0
}

declare ptr @l_System_FilePath_components(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_localRules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit72, label %5

5:                                                ; preds = %2
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i, 1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit72

9:                                                ; preds = %5
  %.not.i90 = icmp eq i32 %.val.i, 0
  br i1 %.not.i90, label %lean_inc.exit72, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %10, %9, %7, %2
  %11 = tail call ptr @lean_io_realpath(ptr noundef %0, ptr noundef %1) #3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %lean_inc.exit72
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %lean_inc.exit72
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i91 = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i91, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %152

21:                                               ; preds = %lean_obj_tag.exit
  %.val89 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp eq i32 %.val89, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  br i1 %22, label %27, label %77

27:                                               ; preds = %21
  %28 = tail call ptr @l_Std_Time_Database_TZdb_idFromPath(ptr noundef %24)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = lshr i64 %29, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit94

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %28, i64 4
  %.val.i92 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i92, 24
  br label %lean_obj_tag.exit94

lean_obj_tag.exit94:                              ; preds = %31, %34
  %.0.i93 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i93, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %lean_obj_tag.exit94
  br i1 %4, label %lean_dec.exit66, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit66

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit66, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %45, %44, %42, %38
  %46 = load ptr, ptr @l_Std_Time_Database_TZdb_localRules___closed__2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 16777215
  %50 = or disjoint i32 %49, 16777216
  store i32 %50, ptr %47, align 4
  store ptr %46, ptr %23, align 8, !tbaa !4
  br label %lean_dec.exit64

51:                                               ; preds = %lean_obj_tag.exit94
  tail call void @lean_free_object(ptr noundef nonnull %11) #3
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit71, label %56

56:                                               ; preds = %51
  %.val.i95 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i95, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i95, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit71

60:                                               ; preds = %56
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit71, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %61, %60, %58, %51
  br i1 %30, label %lean_dec.exit65, label %62

62:                                               ; preds = %lean_inc.exit71
  %63 = load i32, ptr %28, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit65

67:                                               ; preds = %62
  %.not.i73 = icmp eq i32 %63, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %68, %67, %65, %lean_inc.exit71
  %69 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %0, ptr noundef %53, ptr noundef %26)
  br i1 %4, label %lean_dec.exit64, label %70

70:                                               ; preds = %lean_dec.exit65
  %71 = load i32, ptr %0, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit64

75:                                               ; preds = %70
  %.not.i75 = icmp eq i32 %71, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit64

77:                                               ; preds = %21
  %78 = ptrtoint ptr %26 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit70, label %80

80:                                               ; preds = %77
  %.val.i98 = load i32, ptr %26, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i98, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i98, 1
  store i32 %83, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit70

84:                                               ; preds = %80
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit70, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %85, %84, %82, %77
  %86 = ptrtoint ptr %24 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit69, label %88

88:                                               ; preds = %lean_inc.exit70
  %.val.i101 = load i32, ptr %24, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i101, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i101, 1
  store i32 %91, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit69

92:                                               ; preds = %88
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit69, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %93, %92, %90, %lean_inc.exit70
  br i1 %13, label %lean_dec.exit63, label %94

94:                                               ; preds = %lean_inc.exit69
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit63

99:                                               ; preds = %94
  %.not.i77 = icmp eq i32 %95, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %100, %99, %97, %lean_inc.exit69
  %101 = tail call ptr @l_Std_Time_Database_TZdb_idFromPath(ptr noundef %24)
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %lean_dec.exit63
  %105 = lshr i64 %102, 1
  %106 = trunc i64 %105 to i32
  br label %lean_obj_tag.exit106

107:                                              ; preds = %lean_dec.exit63
  %108 = getelementptr i8, ptr %101, i64 4
  %.val.i104 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val.i104, 24
  br label %lean_obj_tag.exit106

lean_obj_tag.exit106:                             ; preds = %104, %107
  %.0.i105 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %110 = icmp eq i32 %.0.i105, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %lean_obj_tag.exit106
  br i1 %4, label %lean_dec.exit62, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %0, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit62

117:                                              ; preds = %112
  %.not.i79 = icmp eq i32 %113, 0
  br i1 %.not.i79, label %lean_dec.exit62, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %118, %117, %115, %111
  %119 = load ptr, ptr @l_Std_Time_Database_TZdb_localRules___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %lean_alloc_ctor.exit

122:                                              ; preds = %lean_dec.exit62
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit62
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %120, align 4, !tbaa !8
  store i32 16908312, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %26, ptr %125, align 8, !tbaa !4
  br label %lean_dec.exit64

126:                                              ; preds = %lean_obj_tag.exit106
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit68, label %131

131:                                              ; preds = %126
  %.val.i107 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i107, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i107, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit68

135:                                              ; preds = %131
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit68, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %136, %135, %133, %126
  br i1 %103, label %lean_dec.exit61, label %137

137:                                              ; preds = %lean_inc.exit68
  %138 = load i32, ptr %101, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit61

142:                                              ; preds = %137
  %.not.i81 = icmp eq i32 %138, 0
  br i1 %.not.i81, label %lean_dec.exit61, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %143, %142, %140, %lean_inc.exit68
  %144 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %0, ptr noundef %128, ptr noundef %26)
  br i1 %4, label %lean_dec.exit64, label %145

145:                                              ; preds = %lean_dec.exit61
  %146 = load i32, ptr %0, align 4, !tbaa !8
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit64

150:                                              ; preds = %145
  %.not.i83 = icmp eq i32 %146, 0
  br i1 %.not.i83, label %lean_dec.exit64, label %151

151:                                              ; preds = %150
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit64

152:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit59, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %0, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit59

158:                                              ; preds = %153
  %.not.i85 = icmp eq i32 %154, 0
  br i1 %.not.i85, label %lean_dec.exit59, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %159, %158, %156, %152
  %.val = load i32, ptr %11, align 4, !tbaa !8
  %160 = icmp eq i32 %.val, 1
  br i1 %160, label %lean_dec.exit64, label %161

161:                                              ; preds = %lean_dec.exit59
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_inc.exit67, label %168

168:                                              ; preds = %161
  %.val.i110 = load i32, ptr %165, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i110, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i110, 1
  store i32 %171, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit67

172:                                              ; preds = %168
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit67, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %173, %172, %170, %161
  %174 = ptrtoint ptr %163 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit, label %176

176:                                              ; preds = %lean_inc.exit67
  %.val.i113 = load i32, ptr %163, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i113, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i113, 1
  store i32 %179, ptr %163, align 4, !tbaa !8
  br label %lean_inc.exit

180:                                              ; preds = %176
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %181, %180, %178, %lean_inc.exit67
  br i1 %13, label %lean_dec.exit, label %182

182:                                              ; preds = %lean_inc.exit
  %183 = load i32, ptr %11, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit

187:                                              ; preds = %182
  %.not.i87 = icmp eq i32 %183, 0
  br i1 %.not.i87, label %lean_dec.exit, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %188, %187, %185, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %lean_alloc_ctor.exit116

191:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit116:                          ; preds = %lean_dec.exit
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !8
  store i32 16908312, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %163, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %165, ptr %194, align 8, !tbaa !4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %lean_dec.exit61, %148, %150, %151, %lean_dec.exit65, %73, %75, %76, %lean_alloc_ctor.exit116, %lean_dec.exit59, %lean_dec.exit66, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %69, %lean_dec.exit65 ], [ %11, %lean_dec.exit59 ], [ %11, %lean_dec.exit66 ], [ %120, %lean_alloc_ctor.exit ], [ %189, %lean_alloc_ctor.exit116 ], [ %69, %76 ], [ %69, %75 ], [ %69, %73 ], [ %144, %151 ], [ %144, %150 ], [ %144, %148 ], [ %144, %lean_dec.exit61 ]
  ret ptr %.3
}

declare ptr @lean_io_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_readRulesFromDisk(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_System_FilePath_join(ptr noundef %0, ptr noundef %1) #3
  %5 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %3
  ret ptr %5
}

declare ptr @l_System_FilePath_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_TZdb_inst___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not269 = icmp ult i64 %6, %5
  br i1 %.not269, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %9
  %.pre = ptrtoint ptr %3 to i64
  %.pre278 = trunc i64 %.pre to i1
  br i1 %.pre278, label %lean_dec.exit160, label %13

.lr.ph:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br label %35

._crit_edge:                                      ; preds = %lean_inc.exit169
  br i1 %12, label %lean_dec.exit160, label %13

13:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0137.lcssa327 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %3, %._crit_edge ]
  %.0140.lcssa325 = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %84, %._crit_edge ]
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit160

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit160, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %.._crit_edge_crit_edge, %19, %18, %16, %._crit_edge
  %.0137.lcssa328 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.0137.lcssa327, %19 ], [ %.0137.lcssa327, %18 ], [ %.0137.lcssa327, %16 ], [ %3, %._crit_edge ]
  %.0140.lcssa326 = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.0140.lcssa325, %19 ], [ %.0140.lcssa325, %18 ], [ %.0140.lcssa325, %16 ], [ %84, %._crit_edge ]
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit159, label %22

22:                                               ; preds = %lean_dec.exit160
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit159

27:                                               ; preds = %22
  %.not.i172 = icmp eq i32 %23, 0
  br i1 %.not.i172, label %lean_dec.exit159, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %28, %27, %25, %lean_dec.exit160
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit

31:                                               ; preds = %lean_dec.exit159
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit159
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.0137.lcssa328, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %.0140.lcssa326, ptr %34, align 8, !tbaa !4
  br label %398

35:                                               ; preds = %.lr.ph, %lean_inc.exit169
  %.0133272 = phi i64 [ %6, %.lr.ph ], [ %102, %lean_inc.exit169 ]
  %.0137271 = phi ptr [ %7, %.lr.ph ], [ %3, %lean_inc.exit169 ]
  %.0140270 = phi ptr [ %8, %.lr.ph ], [ %84, %lean_inc.exit169 ]
  %36 = ptrtoint ptr %.0137271 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit158, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %.0137271, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0137271, align 4, !tbaa !8
  br label %lean_dec.exit158

43:                                               ; preds = %38
  %.not.i174 = icmp eq i32 %39, 0
  br i1 %.not.i174, label %lean_dec.exit158, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0137271) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %44, %43, %41, %35
  %45 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0133272
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_uget.exit, label %49

49:                                               ; preds = %lean_dec.exit158
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_array_uget.exit

53:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit158, %51, %53, %54
  %55 = tail call ptr @l_System_FilePath_pathExists(ptr noundef %46, ptr noundef %.0140270) #3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit157, label %60

60:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %66

64:                                               ; preds = %60
  %.not.i200 = icmp eq i32 %.val.i, 0
  br i1 %.not.i200, label %lean_dec.exit157, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  %.pr = load i32, ptr %57, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %.pr, %65 ], [ %63, %62 ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !14

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit157

71:                                               ; preds = %66
  %.not.i176 = icmp eq i32 %67, 0
  br i1 %.not.i176, label %lean_dec.exit157, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %lean_array_uget.exit, %64, %72, %71, %69
  %73 = and i64 %58, 510
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %lean_dec.exit157
  br i1 %48, label %lean_dec.exit156, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %46, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit156

81:                                               ; preds = %76
  %.not.i178 = icmp eq i32 %77, 0
  br i1 %.not.i178, label %lean_dec.exit156, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %82, %81, %79, %75
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit170, label %87

87:                                               ; preds = %lean_dec.exit156
  %.val.i201 = load i32, ptr %84, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i201, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i201, 1
  store i32 %90, ptr %84, align 4, !tbaa !8
  br label %lean_inc.exit170

91:                                               ; preds = %87
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit170, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit170

lean_inc.exit170:                                 ; preds = %92, %91, %89, %lean_dec.exit156
  %93 = ptrtoint ptr %55 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit155, label %95

95:                                               ; preds = %lean_inc.exit170
  %96 = load i32, ptr %55, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit155

100:                                              ; preds = %95
  %.not.i180 = icmp eq i32 %96, 0
  br i1 %.not.i180, label %lean_dec.exit155, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit155

lean_dec.exit155:                                 ; preds = %101, %100, %98, %lean_inc.exit170
  %102 = add nuw i64 %.0133272, 1
  br i1 %12, label %lean_inc.exit169, label %103

103:                                              ; preds = %lean_dec.exit155
  %.val.i204 = load i32, ptr %3, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i204, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i204, 1
  store i32 %106, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit169

107:                                              ; preds = %103
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit169, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit169

109:                                              ; preds = %lean_dec.exit157
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br i1 %12, label %lean_dec.exit154, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit154

116:                                              ; preds = %111
  %.not.i182 = icmp eq i32 %112, 0
  br i1 %.not.i182, label %lean_dec.exit154, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %117, %116, %114, %109
  %.val199 = load i32, ptr %55, align 4, !tbaa !8
  %118 = icmp eq i32 %.val199, 1
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  br i1 %118, label %121, label %235

121:                                              ; preds = %lean_dec.exit154
  %122 = load ptr, ptr %110, align 8, !tbaa !4
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit153, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %122, align 4, !tbaa !8
  br label %lean_dec.exit153

130:                                              ; preds = %125
  %.not.i184 = icmp eq i32 %126, 0
  br i1 %.not.i184, label %lean_dec.exit153, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %122) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %131, %130, %128, %121
  %132 = tail call ptr @l_System_FilePath_join(ptr noundef %46, ptr noundef %0) #3
  %133 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %132, ptr noundef %0, ptr noundef %120)
  %134 = ptrtoint ptr %132 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit, label %136

136:                                              ; preds = %lean_dec.exit153
  %137 = load i32, ptr %132, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %132, align 4, !tbaa !8
  br label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit

141:                                              ; preds = %136
  %.not.i.i207 = icmp eq i32 %137, 0
  br i1 %.not.i.i207, label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %132) #3
  br label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit

l_Std_Time_Database_TZdb_readRulesFromDisk.exit:  ; preds = %lean_dec.exit153, %139, %141, %142
  %143 = ptrtoint ptr %133 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %l_Std_Time_Database_TZdb_readRulesFromDisk.exit
  %146 = lshr i64 %143, 1
  %147 = trunc i64 %146 to i32
  br label %lean_obj_tag.exit

148:                                              ; preds = %l_Std_Time_Database_TZdb_readRulesFromDisk.exit
  %149 = getelementptr i8, ptr %133, i64 4
  %.val.i208 = load i32, ptr %149, align 4
  %150 = lshr i32 %.val.i208, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %145, %148
  %.0.i = phi i32 [ %147, %145 ], [ %150, %148 ]
  %151 = icmp eq i32 %.0.i, 0
  br i1 %151, label %152, label %199

152:                                              ; preds = %lean_obj_tag.exit
  %.val198 = load i32, ptr %133, align 4, !tbaa !8
  %153 = icmp eq i32 %.val198, 1
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  br i1 %153, label %156, label %162

156:                                              ; preds = %152
  tail call void @lean_inc_heartbeat() #3
  %157 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %lean_alloc_ctor.exit209

159:                                              ; preds = %156
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 1, ptr %157, align 4, !tbaa !8
  store i32 16842768, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %155, ptr %161, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !4
  store ptr %157, ptr %110, align 8, !tbaa !4
  store ptr %55, ptr %154, align 8, !tbaa !4
  br label %398

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_inc.exit168, label %167

167:                                              ; preds = %162
  %.val.i210 = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i210, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw i32 %.val.i210, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %lean_inc.exit168

171:                                              ; preds = %167
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit168, label %172

172:                                              ; preds = %171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %164) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %172, %171, %169, %162
  %173 = ptrtoint ptr %155 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %lean_inc.exit167, label %175

175:                                              ; preds = %lean_inc.exit168
  %.val.i213 = load i32, ptr %155, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i213, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i213, 1
  store i32 %178, ptr %155, align 4, !tbaa !8
  br label %lean_inc.exit167

179:                                              ; preds = %175
  %.not.i214 = icmp eq i32 %.val.i213, 0
  br i1 %.not.i214, label %lean_inc.exit167, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %155) #3
  br label %lean_inc.exit167

lean_inc.exit167:                                 ; preds = %180, %179, %177, %lean_inc.exit168
  br i1 %144, label %lean_dec.exit152, label %181

181:                                              ; preds = %lean_inc.exit167
  %182 = load i32, ptr %133, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit152

186:                                              ; preds = %181
  %.not.i186 = icmp eq i32 %182, 0
  br i1 %.not.i186, label %lean_dec.exit152, label %187

187:                                              ; preds = %186
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %187, %186, %184, %lean_inc.exit167
  tail call void @lean_inc_heartbeat() #3
  %188 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %lean_alloc_ctor.exit216

190:                                              ; preds = %lean_dec.exit152
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %lean_dec.exit152
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 1, ptr %188, align 4, !tbaa !8
  store i32 16842768, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %155, ptr %192, align 8, !tbaa !4
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !4
  store ptr %188, ptr %110, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %193 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %lean_alloc_ctor.exit217

195:                                              ; preds = %lean_alloc_ctor.exit216
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %lean_alloc_ctor.exit216
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 1, ptr %193, align 4, !tbaa !8
  store i32 131096, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %55, ptr %197, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %164, ptr %198, align 8, !tbaa !4
  br label %398

199:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %55) #3
  %.val197 = load i32, ptr %133, align 4, !tbaa !8
  %200 = icmp eq i32 %.val197, 1
  br i1 %200, label %398, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit166, label %208

208:                                              ; preds = %201
  %.val.i218 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i218, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i218, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit166

212:                                              ; preds = %208
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit166, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %213, %212, %210, %201
  %214 = ptrtoint ptr %203 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit165, label %216

216:                                              ; preds = %lean_inc.exit166
  %.val.i221 = load i32, ptr %203, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i221, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i221, 1
  store i32 %219, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit165

220:                                              ; preds = %216
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit165, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %221, %220, %218, %lean_inc.exit166
  br i1 %144, label %lean_dec.exit151, label %222

222:                                              ; preds = %lean_inc.exit165
  %223 = load i32, ptr %133, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit151

227:                                              ; preds = %222
  %.not.i188 = icmp eq i32 %223, 0
  br i1 %.not.i188, label %lean_dec.exit151, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %228, %227, %225, %lean_inc.exit165
  tail call void @lean_inc_heartbeat() #3
  %229 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %lean_alloc_ctor.exit224

231:                                              ; preds = %lean_dec.exit151
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit224:                          ; preds = %lean_dec.exit151
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 1, ptr %229, align 4, !tbaa !8
  store i32 16908312, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %203, ptr %233, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %205, ptr %234, align 8, !tbaa !4
  br label %398

235:                                              ; preds = %lean_dec.exit154
  %236 = ptrtoint ptr %120 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit164, label %238

238:                                              ; preds = %235
  %.val.i225 = load i32, ptr %120, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i225, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i225, 1
  store i32 %241, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit164

242:                                              ; preds = %238
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit164, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %243, %242, %240, %235
  %244 = ptrtoint ptr %55 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit, label %246

246:                                              ; preds = %lean_inc.exit164
  %247 = load i32, ptr %55, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit

251:                                              ; preds = %246
  %.not.i190 = icmp eq i32 %247, 0
  br i1 %.not.i190, label %lean_dec.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit164
  %253 = tail call ptr @l_System_FilePath_join(ptr noundef %46, ptr noundef %0) #3
  %254 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %253, ptr noundef %0, ptr noundef %120)
  %255 = ptrtoint ptr %253 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit229, label %257

257:                                              ; preds = %lean_dec.exit
  %258 = load i32, ptr %253, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %253, align 4, !tbaa !8
  br label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit229

262:                                              ; preds = %257
  %.not.i.i228 = icmp eq i32 %258, 0
  br i1 %.not.i.i228, label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit229, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #3
  br label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit229

l_Std_Time_Database_TZdb_readRulesFromDisk.exit229: ; preds = %lean_dec.exit, %260, %262, %263
  %264 = ptrtoint ptr %254 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %l_Std_Time_Database_TZdb_readRulesFromDisk.exit229
  %267 = lshr i64 %264, 1
  %268 = trunc i64 %267 to i32
  br label %lean_obj_tag.exit232

269:                                              ; preds = %l_Std_Time_Database_TZdb_readRulesFromDisk.exit229
  %270 = getelementptr i8, ptr %254, i64 4
  %.val.i230 = load i32, ptr %270, align 4
  %271 = lshr i32 %.val.i230, 24
  br label %lean_obj_tag.exit232

lean_obj_tag.exit232:                             ; preds = %266, %269
  %.0.i231 = phi i32 [ %268, %266 ], [ %271, %269 ]
  %272 = icmp eq i32 %.0.i231, 0
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %272, label %277, label %343

277:                                              ; preds = %lean_obj_tag.exit232
  br i1 %276, label %lean_inc.exit163, label %278

278:                                              ; preds = %277
  %.val.i233 = load i32, ptr %274, align 4, !tbaa !8
  %279 = icmp sgt i32 %.val.i233, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw i32 %.val.i233, 1
  store i32 %281, ptr %274, align 4, !tbaa !8
  br label %lean_inc.exit163

282:                                              ; preds = %278
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit163, label %283

283:                                              ; preds = %282
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %283, %282, %280, %277
  %284 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit162, label %288

288:                                              ; preds = %lean_inc.exit163
  %.val.i236 = load i32, ptr %285, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i236, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i236, 1
  store i32 %291, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit162

292:                                              ; preds = %288
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit162, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %293, %292, %290, %lean_inc.exit163
  %.val196 = load i32, ptr %254, align 4, !tbaa !8
  %294 = icmp eq i32 %.val196, 1
  br i1 %294, label %295, label %316

295:                                              ; preds = %lean_inc.exit162
  %296 = load ptr, ptr %273, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_ctor_release.exit, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %296, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !8
  br label %lean_ctor_release.exit

304:                                              ; preds = %299
  %.not.i.i239 = icmp eq i32 %300, 0
  br i1 %.not.i.i239, label %lean_ctor_release.exit, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %295, %302, %304, %305
  store ptr inttoptr (i64 1 to ptr), ptr %273, align 8, !tbaa !4
  %306 = load ptr, ptr %284, align 8, !tbaa !4
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_ctor_release.exit241, label %309

309:                                              ; preds = %lean_ctor_release.exit
  %310 = load i32, ptr %306, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %306, align 4, !tbaa !8
  br label %lean_ctor_release.exit241

314:                                              ; preds = %309
  %.not.i.i240 = icmp eq i32 %310, 0
  br i1 %.not.i.i240, label %lean_ctor_release.exit241, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #3
  br label %lean_ctor_release.exit241

lean_ctor_release.exit241:                        ; preds = %lean_ctor_release.exit, %312, %314, %315
  store ptr inttoptr (i64 1 to ptr), ptr %284, align 8, !tbaa !4
  br label %lean_dec_ref.exit193

316:                                              ; preds = %lean_inc.exit162
  %317 = icmp sgt i32 %.val196, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nsw i32 %.val196, -1
  store i32 %319, ptr %254, align 4, !tbaa !8
  br label %lean_dec_ref.exit193

320:                                              ; preds = %316
  %.not.i192 = icmp eq i32 %.val196, 0
  br i1 %.not.i192, label %lean_dec_ref.exit193, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_dec_ref.exit193

lean_dec_ref.exit193:                             ; preds = %321, %320, %318, %lean_ctor_release.exit241
  %.0150 = phi ptr [ %254, %lean_ctor_release.exit241 ], [ inttoptr (i64 1 to ptr), %318 ], [ inttoptr (i64 1 to ptr), %320 ], [ inttoptr (i64 1 to ptr), %321 ]
  tail call void @lean_inc_heartbeat() #3
  %322 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %lean_alloc_ctor.exit242

324:                                              ; preds = %lean_dec_ref.exit193
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit242:                          ; preds = %lean_dec_ref.exit193
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 1, ptr %322, align 4, !tbaa !8
  store i32 16842768, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %274, ptr %326, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %327 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %lean_alloc_ctor.exit243

329:                                              ; preds = %lean_alloc_ctor.exit242
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit243:                          ; preds = %lean_alloc_ctor.exit242
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 1, ptr %327, align 4, !tbaa !8
  store i32 131096, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %322, ptr %331, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %332, align 8, !tbaa !4
  %333 = ptrtoint ptr %.0150 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %lean_alloc_ctor.exit243
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit244

338:                                              ; preds = %335
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit244:                          ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !8
  store i32 131096, ptr %339, align 4
  br label %340

340:                                              ; preds = %lean_alloc_ctor.exit243, %lean_alloc_ctor.exit244
  %.0136 = phi ptr [ %336, %lean_alloc_ctor.exit244 ], [ %.0150, %lean_alloc_ctor.exit243 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  store ptr %327, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  store ptr %285, ptr %342, align 8, !tbaa !4
  br label %398

343:                                              ; preds = %lean_obj_tag.exit232
  br i1 %276, label %lean_inc.exit161, label %344

344:                                              ; preds = %343
  %.val.i245 = load i32, ptr %274, align 4, !tbaa !8
  %345 = icmp sgt i32 %.val.i245, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i245, 1
  store i32 %347, ptr %274, align 4, !tbaa !8
  br label %lean_inc.exit161

348:                                              ; preds = %344
  %.not.i246 = icmp eq i32 %.val.i245, 0
  br i1 %.not.i246, label %lean_inc.exit161, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %274) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %349, %348, %346, %343
  %350 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit, label %354

354:                                              ; preds = %lean_inc.exit161
  %.val.i248 = load i32, ptr %351, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i248, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i248, 1
  store i32 %357, ptr %351, align 4, !tbaa !8
  br label %lean_inc.exit

358:                                              ; preds = %354
  %.not.i249 = icmp eq i32 %.val.i248, 0
  br i1 %.not.i249, label %lean_inc.exit, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %351) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %359, %358, %356, %lean_inc.exit161
  %.val = load i32, ptr %254, align 4, !tbaa !8
  %360 = icmp eq i32 %.val, 1
  br i1 %360, label %361, label %382

361:                                              ; preds = %lean_inc.exit
  %362 = load ptr, ptr %273, align 8, !tbaa !4
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_ctor_release.exit252, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %362, align 4, !tbaa !8
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %362, align 4, !tbaa !8
  br label %lean_ctor_release.exit252

370:                                              ; preds = %365
  %.not.i.i251 = icmp eq i32 %366, 0
  br i1 %.not.i.i251, label %lean_ctor_release.exit252, label %371

371:                                              ; preds = %370
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %362) #3
  br label %lean_ctor_release.exit252

lean_ctor_release.exit252:                        ; preds = %361, %368, %370, %371
  store ptr inttoptr (i64 1 to ptr), ptr %273, align 8, !tbaa !4
  %372 = load ptr, ptr %350, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_ctor_release.exit254, label %375

375:                                              ; preds = %lean_ctor_release.exit252
  %376 = load i32, ptr %372, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %375
  %379 = add nsw i32 %376, -1
  store i32 %379, ptr %372, align 4, !tbaa !8
  br label %lean_ctor_release.exit254

380:                                              ; preds = %375
  %.not.i.i253 = icmp eq i32 %376, 0
  br i1 %.not.i.i253, label %lean_ctor_release.exit254, label %381

381:                                              ; preds = %380
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #3
  br label %lean_ctor_release.exit254

lean_ctor_release.exit254:                        ; preds = %lean_ctor_release.exit252, %378, %380, %381
  store ptr inttoptr (i64 1 to ptr), ptr %350, align 8, !tbaa !4
  br label %lean_dec_ref.exit195

382:                                              ; preds = %lean_inc.exit
  %383 = icmp sgt i32 %.val, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nsw i32 %.val, -1
  store i32 %385, ptr %254, align 4, !tbaa !8
  br label %lean_dec_ref.exit195

386:                                              ; preds = %382
  %.not.i194 = icmp eq i32 %.val, 0
  br i1 %.not.i194, label %lean_dec_ref.exit195, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_dec_ref.exit195

lean_dec_ref.exit195:                             ; preds = %387, %386, %384, %lean_ctor_release.exit254
  %.0131 = phi ptr [ %254, %lean_ctor_release.exit254 ], [ inttoptr (i64 1 to ptr), %384 ], [ inttoptr (i64 1 to ptr), %386 ], [ inttoptr (i64 1 to ptr), %387 ]
  %388 = ptrtoint ptr %.0131 to i64
  %389 = trunc i64 %388 to i1
  br i1 %389, label %390, label %395

390:                                              ; preds = %lean_dec_ref.exit195
  tail call void @lean_inc_heartbeat() #3
  %391 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %lean_alloc_ctor.exit255

393:                                              ; preds = %390
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit255:                          ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 1, ptr %391, align 4, !tbaa !8
  store i32 16908312, ptr %394, align 4
  br label %395

395:                                              ; preds = %lean_dec_ref.exit195, %lean_alloc_ctor.exit255
  %.0 = phi ptr [ %391, %lean_alloc_ctor.exit255 ], [ %.0131, %lean_dec_ref.exit195 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %274, ptr %396, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %351, ptr %397, align 8, !tbaa !4
  br label %398

lean_inc.exit169:                                 ; preds = %lean_dec.exit155, %105, %107, %108
  %exitcond.not = icmp eq i64 %102, %5
  br i1 %exitcond.not, label %._crit_edge, label %35

398:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit224, %340, %395, %lean_alloc_ctor.exit217, %lean_alloc_ctor.exit209, %199
  %.1.ph = phi ptr [ %.0136, %340 ], [ %229, %lean_alloc_ctor.exit224 ], [ %133, %lean_alloc_ctor.exit209 ], [ %193, %lean_alloc_ctor.exit217 ], [ %133, %199 ], [ %.0, %395 ], [ %29, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

declare ptr @l_System_FilePath_pathExists(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_TZdb_inst___lambda__1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___lambda__1___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @lean_string_append(ptr noundef %4, ptr noundef %0) #3
  %6 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___lambda__1___closed__2, align 8, !tbaa !4
  %7 = tail call ptr @lean_string_append(ptr noundef %5, ptr noundef %6) #3
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 302055440, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit11

15:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit11:                           ; preds = %lean_alloc_ctor.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 16908312, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !4
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_inst___lambda__2(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val99 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___lambda__2___closed__1, align 8, !tbaa !4
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit79, label %11

11:                                               ; preds = %4
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit79

15:                                               ; preds = %11
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit79, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %16, %15, %13, %4
  %17 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_TZdb_inst___spec__1(ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %.val99, i64 noundef 0, ptr noundef %8, ptr noundef %3)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %lean_inc.exit79
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_inc.exit79
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i101 = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i101, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %166

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit78, label %32

32:                                               ; preds = %27
  %.val.i102 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i102, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i102, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit78

36:                                               ; preds = %32
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit78, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit77, label %42

42:                                               ; preds = %lean_inc.exit78
  %.val.i105 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i105, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i105, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit77

46:                                               ; preds = %42
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit77, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %47, %46, %44, %lean_inc.exit78
  br i1 %31, label %lean_dec.exit71, label %48

48:                                               ; preds = %lean_inc.exit77
  %49 = load i32, ptr %29, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit71

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit71, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %54, %53, %51, %lean_inc.exit77
  br i1 %41, label %55, label %58

55:                                               ; preds = %lean_dec.exit71
  %56 = lshr i64 %40, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit110

58:                                               ; preds = %lean_dec.exit71
  %59 = getelementptr i8, ptr %39, i64 4
  %.val.i108 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i108, 24
  br label %lean_obj_tag.exit110

lean_obj_tag.exit110:                             ; preds = %55, %58
  %.0.i109 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i109, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %lean_obj_tag.exit110
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit76, label %67

67:                                               ; preds = %62
  %.val.i111 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i111, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i111, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit76

71:                                               ; preds = %67
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit76, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %72, %71, %69, %62
  br i1 %19, label %lean_dec.exit70, label %73

73:                                               ; preds = %lean_inc.exit76
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit70

78:                                               ; preds = %73
  %.not.i80 = icmp eq i32 %74, 0
  br i1 %.not.i80, label %lean_dec.exit70, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %79, %78, %76, %lean_inc.exit76
  %80 = tail call ptr @l_Std_Time_Database_TZdb_inst___lambda__1(ptr noundef %1, ptr nonnull poison, ptr noundef %64)
  br i1 %10, label %lean_dec.exit69, label %81

81:                                               ; preds = %lean_dec.exit70
  %82 = load i32, ptr %1, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit69

86:                                               ; preds = %81
  %.not.i82 = icmp eq i32 %82, 0
  br i1 %.not.i82, label %lean_dec.exit69, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit69

88:                                               ; preds = %lean_obj_tag.exit110
  br i1 %10, label %lean_dec.exit68, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %1, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit68

94:                                               ; preds = %89
  %.not.i84 = icmp eq i32 %90, 0
  br i1 %.not.i84, label %lean_dec.exit68, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %95, %94, %92, %88
  %.val98 = load i32, ptr %17, align 4, !tbaa !8
  %96 = icmp eq i32 %.val98, 1
  br i1 %96, label %97, label %125

97:                                               ; preds = %lean_dec.exit68
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit67, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit67

106:                                              ; preds = %101
  %.not.i86 = icmp eq i32 %102, 0
  br i1 %.not.i86, label %lean_dec.exit67, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %107, %106, %104, %97
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit75, label %112

112:                                              ; preds = %lean_dec.exit67
  %.val.i114 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i114, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i114, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit75

116:                                              ; preds = %112
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit75, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #3
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %117, %116, %114, %lean_dec.exit67
  br i1 %41, label %lean_dec.exit66, label %118

118:                                              ; preds = %lean_inc.exit75
  %119 = load i32, ptr %39, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit66

123:                                              ; preds = %118
  %.not.i88 = icmp eq i32 %119, 0
  br i1 %.not.i88, label %lean_dec.exit66, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %124, %123, %121, %lean_inc.exit75
  store ptr %109, ptr %28, align 8, !tbaa !4
  br label %lean_dec.exit69

125:                                              ; preds = %lean_dec.exit68
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit74, label %130

130:                                              ; preds = %125
  %.val.i117 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i117, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i117, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit74

134:                                              ; preds = %130
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit74, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #3
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %135, %134, %132, %125
  br i1 %19, label %lean_dec.exit65, label %136

136:                                              ; preds = %lean_inc.exit74
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit65

141:                                              ; preds = %136
  %.not.i90 = icmp eq i32 %137, 0
  br i1 %.not.i90, label %lean_dec.exit65, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %142, %141, %139, %lean_inc.exit74
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit73, label %147

147:                                              ; preds = %lean_dec.exit65
  %.val.i120 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i120, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i120, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit73

151:                                              ; preds = %147
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit73, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #3
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %152, %151, %149, %lean_dec.exit65
  br i1 %41, label %lean_dec.exit64, label %153

153:                                              ; preds = %lean_inc.exit73
  %154 = load i32, ptr %39, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit64

158:                                              ; preds = %153
  %.not.i92 = icmp eq i32 %154, 0
  br i1 %.not.i92, label %lean_dec.exit64, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %159, %158, %156, %lean_inc.exit73
  tail call void @lean_inc_heartbeat() #3
  %160 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %lean_alloc_ctor.exit

162:                                              ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 1, ptr %160, align 4, !tbaa !8
  store i32 131096, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %144, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %127, ptr %165, align 8, !tbaa !4
  br label %lean_dec.exit69

166:                                              ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit63, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %1, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit63

172:                                              ; preds = %167
  %.not.i94 = icmp eq i32 %168, 0
  br i1 %.not.i94, label %lean_dec.exit63, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %173, %172, %170, %166
  %.val = load i32, ptr %17, align 4, !tbaa !8
  %174 = icmp eq i32 %.val, 1
  br i1 %174, label %lean_dec.exit69, label %175

175:                                              ; preds = %lean_dec.exit63
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_inc.exit72, label %182

182:                                              ; preds = %175
  %.val.i123 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i123, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i123, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %lean_inc.exit72

186:                                              ; preds = %182
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit72, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %179) #3
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %187, %186, %184, %175
  %188 = ptrtoint ptr %177 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit, label %190

190:                                              ; preds = %lean_inc.exit72
  %.val.i126 = load i32, ptr %177, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i126, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i126, 1
  store i32 %193, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit

194:                                              ; preds = %190
  %.not.i127 = icmp eq i32 %.val.i126, 0
  br i1 %.not.i127, label %lean_inc.exit, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %195, %194, %192, %lean_inc.exit72
  br i1 %19, label %lean_dec.exit, label %196

196:                                              ; preds = %lean_inc.exit
  %197 = load i32, ptr %17, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

201:                                              ; preds = %196
  %.not.i96 = icmp eq i32 %197, 0
  br i1 %.not.i96, label %lean_dec.exit, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %202, %201, %199, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %203 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %lean_alloc_ctor.exit129

205:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit129:                          ; preds = %lean_dec.exit
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 1, ptr %203, align 4, !tbaa !8
  store i32 16908312, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %177, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %179, ptr %208, align 8, !tbaa !4
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %lean_dec.exit70, %84, %86, %87, %lean_alloc_ctor.exit129, %lean_dec.exit63, %lean_alloc_ctor.exit, %lean_dec.exit66
  %.2 = phi ptr [ %160, %lean_alloc_ctor.exit ], [ %17, %lean_dec.exit63 ], [ %17, %lean_dec.exit66 ], [ %203, %lean_alloc_ctor.exit129 ], [ %80, %87 ], [ %80, %86 ], [ %80, %84 ], [ %80, %lean_dec.exit70 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_inst___lambda__3(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___lambda__3___closed__1, align 8, !tbaa !4
  %5 = tail call ptr @lean_io_getenv(ptr noundef %4, ptr noundef %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit59, label %10

10:                                               ; preds = %3
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %18

14:                                               ; preds = %10
  %.not.i69 = icmp eq i32 %.val.i, 0
  br i1 %.not.i69, label %18, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #3
  br label %18

lean_inc.exit59:                                  ; preds = %3
  %16 = lshr i64 %8, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %15, %14, %12
  %19 = getelementptr i8, ptr %7, i64 4
  %.val.i70 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i70, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit59, %18
  %.0.i = phi i32 [ %17, %lean_inc.exit59 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %21, label %26, label %43

26:                                               ; preds = %lean_obj_tag.exit
  br i1 %25, label %lean_inc.exit58, label %27

27:                                               ; preds = %26
  %.val.i71 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i71, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i71, 1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit58

31:                                               ; preds = %27
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit58, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %32, %31, %29, %26
  %33 = ptrtoint ptr %5 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit52, label %35

35:                                               ; preds = %lean_inc.exit58
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit52

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit52, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %41, %40, %38, %lean_inc.exit58
  %42 = tail call ptr @l_Std_Time_Database_TZdb_inst___lambda__2(ptr noundef %0, ptr noundef %1, ptr nonnull poison, ptr noundef %23)
  br label %167

43:                                               ; preds = %lean_obj_tag.exit
  br i1 %25, label %lean_inc.exit57, label %44

44:                                               ; preds = %43
  %.val.i74 = load i32, ptr %23, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i74, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i74, 1
  store i32 %47, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit57

48:                                               ; preds = %44
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit57, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %49, %48, %46, %43
  %50 = ptrtoint ptr %5 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit51, label %52

52:                                               ; preds = %lean_inc.exit57
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit51

57:                                               ; preds = %52
  %.not.i60 = icmp eq i32 %53, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %58, %57, %55, %lean_inc.exit57
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit56, label %63

63:                                               ; preds = %lean_dec.exit51
  %.val.i77 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i77, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i77, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit56

67:                                               ; preds = %63
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit56, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %68, %67, %65, %lean_dec.exit51
  br i1 %9, label %lean_dec.exit50, label %69

69:                                               ; preds = %lean_inc.exit56
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit50

74:                                               ; preds = %69
  %.not.i62 = icmp eq i32 %70, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %75, %74, %72, %lean_inc.exit56
  %76 = tail call ptr @l_System_FilePath_join(ptr noundef %60, ptr noundef %1) #3
  %77 = tail call ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk(ptr noundef %76, ptr noundef %1, ptr noundef %23)
  %78 = ptrtoint ptr %76 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit, label %80

80:                                               ; preds = %lean_dec.exit50
  %81 = load i32, ptr %76, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %76, align 4, !tbaa !8
  br label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit

85:                                               ; preds = %80
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #3
  br label %l_Std_Time_Database_TZdb_readRulesFromDisk.exit

l_Std_Time_Database_TZdb_readRulesFromDisk.exit:  ; preds = %lean_dec.exit50, %83, %85, %86
  %87 = ptrtoint ptr %77 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %l_Std_Time_Database_TZdb_readRulesFromDisk.exit
  %90 = lshr i64 %87, 1
  %91 = trunc i64 %90 to i32
  br label %lean_obj_tag.exit82

92:                                               ; preds = %l_Std_Time_Database_TZdb_readRulesFromDisk.exit
  %93 = getelementptr i8, ptr %77, i64 4
  %.val.i80 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i80, 24
  br label %lean_obj_tag.exit82

lean_obj_tag.exit82:                              ; preds = %89, %92
  %.0.i81 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i32 %.0.i81, 0
  %.val68 = load i32, ptr %77, align 4, !tbaa !8
  %96 = icmp eq i32 %.val68, 1
  br i1 %95, label %97, label %132

97:                                               ; preds = %lean_obj_tag.exit82
  br i1 %96, label %167, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit55, label %105

105:                                              ; preds = %98
  %.val.i83 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i83, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i83, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_inc.exit55

109:                                              ; preds = %105
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit55, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %110, %109, %107, %98
  %111 = ptrtoint ptr %100 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit54, label %113

113:                                              ; preds = %lean_inc.exit55
  %.val.i86 = load i32, ptr %100, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i86, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i86, 1
  store i32 %116, ptr %100, align 4, !tbaa !8
  br label %lean_inc.exit54

117:                                              ; preds = %113
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit54, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %118, %117, %115, %lean_inc.exit55
  br i1 %88, label %lean_dec.exit49, label %119

119:                                              ; preds = %lean_inc.exit54
  %120 = load i32, ptr %77, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit49

124:                                              ; preds = %119
  %.not.i64 = icmp eq i32 %120, 0
  br i1 %.not.i64, label %lean_dec.exit49, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %125, %124, %122, %lean_inc.exit54
  tail call void @lean_inc_heartbeat() #3
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit49
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit49
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %100, ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %102, ptr %131, align 8, !tbaa !4
  br label %167

132:                                              ; preds = %lean_obj_tag.exit82
  br i1 %96, label %167, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit53, label %140

140:                                              ; preds = %133
  %.val.i89 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i89, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i89, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit53

144:                                              ; preds = %140
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit53, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %145, %144, %142, %133
  %146 = ptrtoint ptr %135 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit, label %148

148:                                              ; preds = %lean_inc.exit53
  %.val.i92 = load i32, ptr %135, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i92, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i92, 1
  store i32 %151, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit

152:                                              ; preds = %148
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %153, %152, %150, %lean_inc.exit53
  br i1 %88, label %lean_dec.exit, label %154

154:                                              ; preds = %lean_inc.exit
  %155 = load i32, ptr %77, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit

159:                                              ; preds = %154
  %.not.i66 = icmp eq i32 %155, 0
  br i1 %.not.i66, label %lean_dec.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %160, %159, %157, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit95

163:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit95:                           ; preds = %lean_dec.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16908312, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %135, ptr %165, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %137, ptr %166, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %97, %lean_alloc_ctor.exit, %132, %lean_alloc_ctor.exit95, %lean_dec.exit52
  %.0 = phi ptr [ %42, %lean_dec.exit52 ], [ %77, %97 ], [ %126, %lean_alloc_ctor.exit ], [ %161, %lean_alloc_ctor.exit95 ], [ %77, %132 ]
  ret ptr %.0
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_inst___lambda__4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @l_Std_Time_Database_TZdb_localRules(ptr noundef %4, ptr noundef %1)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_TZdb_inst___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 8, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit19

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit19, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %6, i64 8
  %.val28 = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 8, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %lean_dec.exit19
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit18

22:                                               ; preds = %lean_dec.exit19
  %.not.i20 = icmp eq i32 %18, 0
  br i1 %.not.i20, label %lean_dec.exit18, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %23, %22, %20
  %24 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Std_Time_Database_TZdb_inst___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, i64 noundef %.val, i64 noundef %.val28, ptr noundef %7, ptr noundef %8)
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit17, label %27

27:                                               ; preds = %lean_dec.exit18
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

32:                                               ; preds = %27
  %.not.i22 = icmp eq i32 %28, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %33, %32, %30, %lean_dec.exit18
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit16, label %36

36:                                               ; preds = %lean_dec.exit17
  %37 = load i32, ptr %2, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit16

41:                                               ; preds = %36
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %lean_dec.exit16, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %42, %41, %39, %lean_dec.exit17
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %lean_dec.exit16
  %46 = load i32, ptr %1, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i26 = icmp eq i32 %46, 0
  br i1 %.not.i26, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %lean_dec.exit16
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_TZdb_inst___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Time_Database_TZdb_inst___lambda__1(ptr noundef %0, ptr poison, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
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
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_TZdb_inst___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Std_Time_Database_TZdb_inst___lambda__2(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3)
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit7, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit7, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
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
define ptr @l_Std_Time_Database_TZdb_inst___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Time_Database_TZdb_inst___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Zoned_Database_TZdb(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Time_DateTime(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %152, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

16:                                               ; preds = %11
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %152, label %21

21:                                               ; preds = %lean_dec_ref.exit21
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit19

26:                                               ; preds = %21
  %.not.i18 = icmp eq i32 %22, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Std_Time_Zoned_ZoneRules(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %152, label %31

31:                                               ; preds = %lean_dec_ref.exit19
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit17

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Std_Time_Zoned_Database_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %152, label %41

41:                                               ; preds = %lean_dec_ref.exit17
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %lean_dec_ref.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 23, i64 noundef 23) #3
  store ptr %48, ptr @l_Std_Time_Database_TZdb_default___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_Std_Time_Database_TZdb_default___closed__2.exit

52:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_default___closed__2.exit: ; preds = %lean_dec_ref.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 16908312, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !4
  store ptr %50, ptr @l_Std_Time_Database_TZdb_default___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #3
  %56 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 13) #3
  store ptr %56, ptr @l_Std_Time_Database_TZdb_default___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %56) #3
  %57 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__3, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Std_Time_Database_TZdb_default___closed__4.exit

61:                                               ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_default___closed__4.exit: ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__2.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !8
  store i32 16908312, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %57, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %64, align 8, !tbaa !4
  store ptr %59, ptr @l_Std_Time_Database_TZdb_default___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #3
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 15, i64 noundef 15) #3
  store ptr %65, ptr @l_Std_Time_Database_TZdb_default___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #3
  %66 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__5, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l_Std_Time_Database_TZdb_default___closed__6.exit

70:                                               ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_default___closed__6.exit: ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__4.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !4
  store ptr %68, ptr @l_Std_Time_Database_TZdb_default___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #3
  %74 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 19, i64 noundef 19) #3
  store ptr %74, ptr @l_Std_Time_Database_TZdb_default___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #3
  %75 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__7, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__6, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_init_l_Std_Time_Database_TZdb_default___closed__8.exit

79:                                               ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_default___closed__8.exit: ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__6.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 16908312, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %75, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %82, align 8, !tbaa !4
  store ptr %77, ptr @l_Std_Time_Database_TZdb_default___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #3
  %83 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__8, align 8, !tbaa !4
  %84 = tail call ptr @lean_array_mk(ptr noundef %83) #3
  store ptr %84, ptr @l_Std_Time_Database_TZdb_default___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %84) #3
  %85 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 14, i64 noundef 14) #3
  store ptr %85, ptr @l_Std_Time_Database_TZdb_default___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %85) #3
  %86 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__10, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__9, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_init_l_Std_Time_Database_TZdb_default___closed__11.exit

90:                                               ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_default___closed__11.exit: ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__8.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %86, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %93, align 8, !tbaa !4
  store ptr %88, ptr @l_Std_Time_Database_TZdb_default___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %88) #3
  %94 = load ptr, ptr @l_Std_Time_Database_TZdb_default___closed__11, align 8, !tbaa !4
  store ptr %94, ptr @l_Std_Time_Database_TZdb_default, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %94) #3
  tail call void @lean_inc_heartbeat() #3
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Std_Time_Database_TZdb_parseTZif___closed__1.exit

97:                                               ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_parseTZif___closed__1.exit: ; preds = %_init_l_Std_Time_Database_TZdb_default___closed__11.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !8
  store i32 -184549352, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l_Std_Time_TimeZone_TZif_parse, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 1, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 0, ptr %101, align 2, !tbaa !15
  store ptr %95, ptr @l_Std_Time_Database_TZdb_parseTZif___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #3
  %102 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 17, i64 noundef 17) #3
  store ptr %102, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %102) #3
  %103 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 36, i64 noundef 36) #3
  store ptr %103, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %103) #3
  %104 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 1) #3
  store ptr %104, ptr @l_Std_Time_Database_TZdb_parseTZIfFromDisk___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %104) #3
  %105 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 8, i64 noundef 8) #3
  store ptr %105, ptr @l_Std_Time_Database_TZdb_idFromPath___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %105) #3
  %106 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef 1) #3
  store ptr %106, ptr @l_Std_Time_Database_TZdb_idFromPath___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %106) #3
  %107 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 31, i64 noundef 31) #3
  store ptr %107, ptr @l_Std_Time_Database_TZdb_localRules___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %107) #3
  %108 = load ptr, ptr @l_Std_Time_Database_TZdb_localRules___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %109 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_init_l_Std_Time_Database_TZdb_localRules___closed__2.exit

111:                                              ; preds = %_init_l_Std_Time_Database_TZdb_parseTZif___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_localRules___closed__2.exit: ; preds = %_init_l_Std_Time_Database_TZdb_parseTZif___closed__1.exit
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 1, ptr %109, align 4, !tbaa !8
  store i32 302055440, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %113, align 8, !tbaa !4
  store ptr %109, ptr @l_Std_Time_Database_TZdb_localRules___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %109) #3
  %114 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 12, i64 noundef 12) #3
  store ptr %114, ptr @l_Std_Time_Database_TZdb_inst___lambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %114) #3
  %115 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 31, i64 noundef 31) #3
  store ptr %115, ptr @l_Std_Time_Database_TZdb_inst___lambda__1___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %115) #3
  tail call void @lean_inc_heartbeat() #3
  %116 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %_init_l_Std_Time_Database_TZdb_inst___lambda__2___closed__1.exit

118:                                              ; preds = %_init_l_Std_Time_Database_TZdb_localRules___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_inst___lambda__2___closed__1.exit: ; preds = %_init_l_Std_Time_Database_TZdb_localRules___closed__2.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %116, align 4, !tbaa !8
  store i32 131096, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %121, align 8, !tbaa !4
  store ptr %116, ptr @l_Std_Time_Database_TZdb_inst___lambda__2___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %116) #3
  %122 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 5, i64 noundef 5) #3
  store ptr %122, ptr @l_Std_Time_Database_TZdb_inst___lambda__3___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %122) #3
  tail call void @lean_inc_heartbeat() #3
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_init_l_Std_Time_Database_TZdb_inst___closed__1.exit

125:                                              ; preds = %_init_l_Std_Time_Database_TZdb_inst___lambda__2___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_inst___closed__1.exit: ; preds = %_init_l_Std_Time_Database_TZdb_inst___lambda__2___closed__1.exit
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 1, ptr %123, align 4, !tbaa !8
  store i32 -184549352, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr @l_Std_Time_Database_TZdb_inst___lambda__3___boxed, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i16 3, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 18
  store i16 0, ptr %129, align 2, !tbaa !15
  store ptr %123, ptr @l_Std_Time_Database_TZdb_inst___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %123) #3
  tail call void @lean_inc_heartbeat() #3
  %130 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_init_l_Std_Time_Database_TZdb_inst___closed__2.exit

132:                                              ; preds = %_init_l_Std_Time_Database_TZdb_inst___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_inst___closed__2.exit: ; preds = %_init_l_Std_Time_Database_TZdb_inst___closed__1.exit
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 1, ptr %130, align 4, !tbaa !8
  store i32 -184549352, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @l_Std_Time_Database_TZdb_inst___lambda__4, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i16 2, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 18
  store i16 0, ptr %136, align 2, !tbaa !15
  store ptr %130, ptr @l_Std_Time_Database_TZdb_inst___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %130) #3
  %137 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %_init_l_Std_Time_Database_TZdb_inst___closed__3.exit

141:                                              ; preds = %_init_l_Std_Time_Database_TZdb_inst___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Std_Time_Database_TZdb_inst___closed__3.exit: ; preds = %_init_l_Std_Time_Database_TZdb_inst___closed__2.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 131096, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %137, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %138, ptr %144, align 8, !tbaa !4
  store ptr %139, ptr @l_Std_Time_Database_TZdb_inst___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %139) #3
  %145 = load ptr, ptr @l_Std_Time_Database_TZdb_inst___closed__3, align 8, !tbaa !4
  store ptr %145, ptr @l_Std_Time_Database_TZdb_inst, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %145) #3
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.sink.split

148:                                              ; preds = %_init_l_Std_Time_Database_TZdb_inst___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_Database_TZdb_inst___closed__3.exit, %3
  %.sink52 = phi ptr [ %4, %3 ], [ %146, %_init_l_Std_Time_Database_TZdb_inst___closed__3.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.sink52, i64 4
  store i32 1, ptr %.sink52, align 4, !tbaa !8
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.sink52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %.sink52, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %151, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %.sink.split, %lean_dec_ref.exit17, %lean_dec_ref.exit19, %lean_dec_ref.exit21, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit19 ], [ %38, %lean_dec_ref.exit17 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit21 ], [ %.sink52, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Time_DateTime(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_ZoneRules(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_Database_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Std_Time_TimeZone_TZif_parse(ptr noundef) #1

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
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}

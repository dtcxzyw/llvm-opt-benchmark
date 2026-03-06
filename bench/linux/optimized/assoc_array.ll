; ModuleID = 'bench/linux/original/assoc_array.ll'
source_filename = "bench/linux/original/assoc_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.assoc_array_walk_result = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32, i64, i64 }
%struct.assoc_array_delete_collapse_context = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"lib/assoc_array.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @assoc_array_iterate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit9, label %.preheader12

.preheader12:                                     ; preds = %52, %3
  %6 = phi ptr [ %4, %3 ], [ %55, %52 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.preheader12
  %11 = and i64 %7, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %.pre = ptrtoint ptr %14 to i64
  br label %15

15:                                               ; preds = %10, %.preheader12
  %.pre-phi = phi i64 [ %.pre, %10 ], [ %7, %.preheader12 ]
  %16 = and i64 %.pre-phi, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %33, %15
  %20 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %21 = phi i64 [ 0, %15 ], [ %25, %33 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %20
  %23 = load volatile ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %21, %24
  %26 = icmp ne ptr %23, null
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = tail call i32 %1(ptr noundef nonnull %23, ptr noundef %2) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.loopexit9

33:                                               ; preds = %30, %19
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %36, label %19, !llvm.loop !5

36:                                               ; preds = %33
  %37 = and i64 %25, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.preheader.preheader, label %.loopexit10

39:                                               ; preds = %._crit_edge, %62
  %.pre-phi27 = phi i64 [ %.pre26, %._crit_edge ], [ %66, %62 ]
  %40 = phi i32 [ %75, %._crit_edge ], [ %65, %62 ]
  %41 = add i32 %40, 1
  %42 = and i64 %.pre-phi27, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp slt i32 %41, 16
  br i1 %44, label %.loopexit10.loopexit, label %.preheader

.loopexit10.loopexit:                             ; preds = %39
  %45 = sext i32 %41 to i64
  br label %.loopexit10

.loopexit10:                                      ; preds = %36, %.loopexit10.loopexit
  %46 = phi ptr [ %43, %.loopexit10.loopexit ], [ %17, %36 ]
  %47 = phi i64 [ %45, %.loopexit10.loopexit ], [ 0, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %52

49:                                               ; preds = %52
  %50 = add nsw i64 %53, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %.preheader.preheader, label %52, !llvm.loop !8

52:                                               ; preds = %49, %.loopexit10
  %53 = phi i64 [ %47, %.loopexit10 ], [ %50, %49 ]
  %54 = getelementptr [8 x i8], ptr %48, i64 %53
  %55 = load volatile ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %49, label %.preheader12

.preheader.preheader:                             ; preds = %49, %36
  %.ph = phi ptr [ %17, %36 ], [ %46, %49 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %39
  %59 = phi ptr [ %43, %39 ], [ %.ph, %.preheader.preheader ]
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit9, label %62

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = ptrtoint ptr %60 to i64
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %39, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit9, label %._crit_edge

._crit_edge:                                      ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %.pre26 = ptrtoint ptr %72 to i64
  br label %39

.loopexit9:                                       ; preds = %30, %69, %.preheader, %3
  %76 = phi i32 [ 0, %3 ], [ 0, %69 ], [ 0, %.preheader ], [ %31, %30 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assoc_array_subtree_iterate(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %61, %3
  %6 = phi ptr [ %0, %3 ], [ %64, %61 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %.loopexit
  %11 = and i64 %7, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %.pre = ptrtoint ptr %14 to i64
  br label %15

15:                                               ; preds = %10, %.loopexit
  %.pre-phi = phi i64 [ %.pre, %10 ], [ %7, %.loopexit ]
  %16 = and i64 %.pre-phi, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %assoc_array_delete_collapse_iterator.exit, %15
  %20 = phi i64 [ 0, %15 ], [ %43, %assoc_array_delete_collapse_iterator.exit ]
  %21 = phi i64 [ 0, %15 ], [ %25, %assoc_array_delete_collapse_iterator.exit ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %20
  %23 = load volatile ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %21, %24
  %26 = icmp ne ptr %23, null
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %assoc_array_delete_collapse_iterator.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %assoc_array_delete_collapse_iterator.exit, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 8
  %35 = icmp sgt i32 %34, 15
  br i1 %35, label %36, label %37, !prof !9

36:                                               ; preds = %33
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1053, i32 0, i64 12) #8, !srcloc !11
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr %5, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr [8 x i8], ptr %39, i64 %41
  store ptr %23, ptr %42, align 8
  br label %assoc_array_delete_collapse_iterator.exit

assoc_array_delete_collapse_iterator.exit:        ; preds = %37, %30, %19
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %45, label %19, !llvm.loop !5

45:                                               ; preds = %assoc_array_delete_collapse_iterator.exit
  %46 = and i64 %25, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.preheader.preheader, label %.loopexit2

48:                                               ; preds = %._crit_edge, %71
  %.pre-phi12 = phi i64 [ %.pre11, %._crit_edge ], [ %75, %71 ]
  %49 = phi i32 [ %84, %._crit_edge ], [ %74, %71 ]
  %50 = add i32 %49, 1
  %51 = and i64 %.pre-phi12, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp slt i32 %50, 16
  br i1 %53, label %.loopexit2.loopexit, label %.preheader

.loopexit2.loopexit:                              ; preds = %48
  %54 = sext i32 %50 to i64
  br label %.loopexit2

.loopexit2:                                       ; preds = %45, %.loopexit2.loopexit
  %55 = phi ptr [ %52, %.loopexit2.loopexit ], [ %17, %45 ]
  %56 = phi i64 [ %54, %.loopexit2.loopexit ], [ 0, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %61

58:                                               ; preds = %61
  %59 = add nsw i64 %62, 1
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %.preheader.preheader, label %61, !llvm.loop !8

61:                                               ; preds = %58, %.loopexit2
  %62 = phi i64 [ %56, %.loopexit2 ], [ %59, %58 ]
  %63 = getelementptr [8 x i8], ptr %57, i64 %62
  %64 = load volatile ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %58, label %.loopexit

.preheader.preheader:                             ; preds = %58, %45
  %.ph = phi ptr [ %17, %45 ], [ %55, %58 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %48
  %68 = phi ptr [ %52, %48 ], [ %.ph, %.preheader.preheader ]
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %85, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = ptrtoint ptr %69 to i64
  %76 = and i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %48, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, -4
  %80 = inttoptr i64 %79 to ptr
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8
  %.pre11 = ptrtoint ptr %81 to i64
  br label %48

85:                                               ; preds = %78, %.preheader
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @assoc_array_find(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %5 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4), !range !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %13 = getelementptr [8 x i8], ptr %9, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %10, align 8
  %22 = tail call zeroext i1 %21(ptr noundef nonnull %14, ptr noundef %2) #8
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %.loopexit, label %11, !llvm.loop !14

.loopexit:                                        ; preds = %23, %20, %3
  %26 = phi ptr [ null, %3 ], [ null, %23 ], [ %14, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @assoc_array_walk(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %104, label %.preheader

.preheader:                                       ; preds = %4, %.preheader.backedge
  %7 = phi i32 [ %.be, %.preheader.backedge ], [ 0, %4 ]
  %8 = phi ptr [ %.be118, %.preheader.backedge ], [ %5, %4 ]
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i64 %9(ptr noundef %2, i32 noundef %7) #8
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %99, %.preheader
  %15 = phi i32 [ %88, %99 ], [ %7, %.preheader ]
  %16 = phi i64 [ %68, %99 ], [ %10, %.preheader ]
  %17 = phi ptr [ %101, %99 ], [ %8, %.preheader ]
  br label %18

18:                                               ; preds = %42, %14
  %19 = phi i32 [ %43, %42 ], [ %15, %14 ]
  %20 = phi ptr [ %30, %42 ], [ %17, %14 ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = and i32 %19, 63
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %16, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = and i64 %26, 15
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = trunc i64 %26 to i32
  %36 = and i32 %35, 15
  store ptr %23, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %36, ptr %38, align 4
  br label %104

39:                                               ; preds = %18
  %40 = and i64 %31, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = add i32 %19, 4
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader.backedge, label %18

.loopexit:                                        ; preds = %39, %.preheader
  %.pre-phi = phi i64 [ %11, %.preheader ], [ %31, %39 ]
  %46 = phi i32 [ %7, %.preheader ], [ %19, %39 ]
  %47 = phi i64 [ %10, %.preheader ], [ %16, %39 ]
  %48 = and i64 %.pre-phi, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = add i32 %46, 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %56, label %54, !prof !9

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  br label %57

56:                                               ; preds = %.loopexit
  tail call void asm sideeffect "152: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 152) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 0, i64 12) #8, !srcloc !16
  unreachable

57:                                               ; preds = %97, %54
  %58 = phi i32 [ %67, %97 ], [ %52, %54 ]
  %59 = phi i32 [ %88, %97 ], [ %50, %54 ]
  %60 = phi i64 [ %68, %97 ], [ %47, %54 ]
  %61 = and i32 %59, 63
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8
  %65 = tail call i64 %64(ptr noundef %2, i32 noundef %59) #8
  %.pre = load i32, ptr %51, align 4
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32 [ %.pre, %63 ], [ %58, %57 ]
  %68 = phi i64 [ %65, %63 ], [ %60, %57 ]
  %69 = ashr i32 %59, 6
  %70 = sext i32 %69 to i64
  %71 = getelementptr [8 x i8], ptr %55, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %68
  %74 = add i32 %59, -1
  %75 = or i32 %74, 63
  %76 = add i32 %75, 1
  %77 = icmp sgt i32 %76, %67
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = and i32 %67, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nsw i64 -1, %80
  %82 = xor i64 %81, -1
  %83 = and i64 %73, %82
  br label %87

84:                                               ; preds = %66
  %85 = and i32 %59, -64
  %86 = add i32 %85, 64
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i32 [ %67, %78 ], [ %86, %84 ]
  %89 = phi i64 [ %83, %78 ], [ %73, %84 ]
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %49, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %46, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %59, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %72, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %89, ptr %96, align 8
  br label %104

97:                                               ; preds = %87
  %98 = icmp slt i32 %88, %67
  br i1 %98, label %57, label %99, !llvm.loop !17

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %101 = load volatile ptr, ptr %100, align 8
  %102 = xor i32 %88, %46
  %103 = icmp ult i32 %102, 64
  br i1 %103, label %14, label %.preheader.backedge

.preheader.backedge:                              ; preds = %42, %99
  %.be = phi i32 [ %88, %99 ], [ %43, %42 ]
  %.be118 = phi ptr [ %101, %99 ], [ %30, %42 ]
  br label %.preheader

104:                                              ; preds = %91, %34, %4
  %105 = phi i32 [ 2, %91 ], [ 1, %34 ], [ 0, %4 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_destroy(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %3, ptr noundef %1)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assoc_array_destroy_subtree(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit10, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %5, label %.split27.us, label %.split27

.split27.us:                                      ; preds = %4, %.split16.us.split.us.us
  %7 = phi i32 [ %87, %.split16.us.split.us.us ], [ -1, %4 ]
  %8 = phi ptr [ %43, %.split16.us.split.us.us ], [ null, %4 ]
  %9 = phi ptr [ %81, %.split16.us.split.us.us ], [ %0, %4 ]
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %10, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %12, label %34, label %17

17:                                               ; preds = %.split27.us
  br i1 %16, label %18, label %.split29.us, !prof !18

18:                                               ; preds = %17
  %19 = icmp eq i32 %7, -1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %.split31.us, !prof !18

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread.us, label %.split33.us, !prof !18

.thread.us:                                       ; preds = %24
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %.thread8.us.preheader, label %.split35.us, !prof !18

34:                                               ; preds = %.split27.us
  br i1 %16, label %35, label %.split35.us, !prof !18

35:                                               ; preds = %34
  %36 = icmp eq i32 %7, -1
  br i1 %36, label %.thread8.us.preheader, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %7, %40
  br i1 %41, label %.thread8.us.preheader, label %.split37.us, !prof !18

.thread8.us.preheader:                            ; preds = %37, %35, %.thread.us
  %.ph = phi ptr [ %26, %.thread.us ], [ %9, %35 ], [ %9, %37 ]
  %.ph119 = phi ptr [ %31, %.thread.us ], [ %14, %35 ], [ %14, %37 ]
  br label %.thread8.us

.thread8.us:                                      ; preds = %.thread8.us.preheader, %72
  %42 = phi i32 [ %77, %72 ], [ 0, %.thread8.us.preheader ]
  %43 = phi ptr [ %74, %72 ], [ %.ph, %.thread8.us.preheader ]
  %44 = phi ptr [ %76, %72 ], [ %.ph119, %.thread8.us.preheader ]
  %45 = icmp slt i32 %42, 16
  br i1 %45, label %.split.us.us.us, label %.loopexit.split.us.us.us

.split.us.us.us:                                  ; preds = %.thread8.us
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = sext i32 %42 to i64
  br label %78

.loopexit.split.us.us.us:                         ; preds = %.thread9.us.us.us, %.thread8.us
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i8, ptr %49, align 8
  tail call void @kfree(ptr noundef %44) #8
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.loopexit10, label %52

52:                                               ; preds = %.loopexit.split.us.us.us
  %53 = zext i8 %50 to i32
  %54 = ptrtoint ptr %48 to i64
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = and i64 %54, -4
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %.split21.us, !prof !18

63:                                               ; preds = %57
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i32, ptr %65, align 8
  tail call void @kfree(ptr noundef %59) #8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %.loopexit10, label %68

68:                                               ; preds = %63
  %69 = ptrtoint ptr %64 to i64
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.split23.us, !prof !18

72:                                               ; preds = %68, %52
  %.pre-phi = phi i64 [ %69, %68 ], [ %54, %52 ]
  %73 = phi i32 [ %66, %68 ], [ %53, %52 ]
  %74 = phi ptr [ %64, %68 ], [ %48, %52 ]
  %75 = and i64 %.pre-phi, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = add i32 %73, 1
  br label %.thread8.us

78:                                               ; preds = %.thread9.us.us.us, %.split.us.us.us
  %79 = phi i64 [ %47, %.split.us.us.us ], [ %84, %.thread9.us.us.us ]
  %80 = getelementptr [8 x i8], ptr %46, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %.split16.us.split.us.us, label %.thread9.us.us.us

.thread9.us.us.us:                                ; preds = %78
  %84 = add nsw i64 %79, 1
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %.loopexit.split.us.us.us, label %78, !llvm.loop !19

.split16.us.split.us.us:                          ; preds = %78
  %87 = trunc i64 %79 to i32
  br label %.split27.us

.split16:                                         ; preds = %135
  %88 = trunc i64 %131 to i32
  br label %.split27

.split27:                                         ; preds = %4, %.split16
  %89 = phi i32 [ %88, %.split16 ], [ -1, %4 ]
  %90 = phi ptr [ %125, %.split16 ], [ null, %4 ]
  %91 = phi ptr [ %133, %.split16 ], [ %0, %4 ]
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %92, -4
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %90
  br i1 %94, label %112, label %99

99:                                               ; preds = %.split27
  br i1 %98, label %100, label %.split29.us, !prof !18

.split29.us:                                      ; preds = %99, %17
  tail call void asm sideeffect "156: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 156) #8, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 365, i32 0, i64 12) #8, !srcloc !21
  unreachable

100:                                              ; preds = %99
  %101 = icmp eq i32 %89, -1
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %89
  br i1 %105, label %106, label %.split31.us, !prof !18

.split31.us:                                      ; preds = %102, %20
  tail call void asm sideeffect "157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 157) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 366, i32 0, i64 12) #8, !srcloc !23
  unreachable

106:                                              ; preds = %102, %100
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.thread, label %.split33.us, !prof !18

.split33.us:                                      ; preds = %106, %24
  tail call void asm sideeffect "158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 158) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 0, i64 12) #8, !srcloc !25
  unreachable

112:                                              ; preds = %.split27
  br i1 %98, label %117, label %.split35.us, !prof !18

.thread:                                          ; preds = %106
  %113 = and i64 %109, -4
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %91
  br i1 %116, label %.thread8.preheader, label %.split35.us, !prof !18

.split35.us:                                      ; preds = %112, %.thread, %.thread.us, %34
  tail call void asm sideeffect "159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 159) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 375, i32 0, i64 12) #8, !srcloc !27
  unreachable

117:                                              ; preds = %112
  %118 = icmp eq i32 %89, -1
  br i1 %118, label %.thread8.preheader, label %119

.thread8.preheader:                               ; preds = %.thread, %119, %117
  %.ph127 = phi ptr [ %91, %117 ], [ %91, %119 ], [ %108, %.thread ]
  %.ph128 = phi ptr [ %96, %117 ], [ %96, %119 ], [ %114, %.thread ]
  br label %.thread8

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %89, %122
  br i1 %123, label %.thread8.preheader, label %.split37.us, !prof !18

.split37.us:                                      ; preds = %119, %37
  tail call void asm sideeffect "160: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 160) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 0, i64 12) #8, !srcloc !29
  unreachable

.thread8:                                         ; preds = %.thread8.preheader, %167
  %124 = phi i32 [ %172, %167 ], [ 0, %.thread8.preheader ]
  %125 = phi ptr [ %169, %167 ], [ %.ph127, %.thread8.preheader ]
  %126 = phi ptr [ %171, %167 ], [ %.ph128, %.thread8.preheader ]
  %127 = icmp slt i32 %124, 16
  br i1 %127, label %.split, label %.loopexit.split

.split:                                           ; preds = %.thread8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = sext i32 %124 to i64
  br label %130

130:                                              ; preds = %.thread9, %.split
  %131 = phi i64 [ %129, %.split ], [ %140, %.thread9 ]
  %132 = getelementptr [8 x i8], ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread9, label %135

135:                                              ; preds = %130
  %136 = ptrtoint ptr %133 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %.split16, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  tail call void %139(ptr noundef nonnull %133) #8
  br label %.thread9

.thread9:                                         ; preds = %138, %130
  %140 = add nsw i64 %131, 1
  %141 = and i64 %140, 4294967295
  %142 = icmp eq i64 %141, 16
  br i1 %142, label %.loopexit.split, label %130, !llvm.loop !19

.loopexit.split:                                  ; preds = %.thread9, %.thread8
  %143 = load ptr, ptr %126, align 8
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %145 = load i8, ptr %144, align 8
  tail call void @kfree(ptr noundef %126) #8
  %146 = icmp eq ptr %143, null
  br i1 %146, label %.loopexit10, label %147

147:                                              ; preds = %.loopexit.split
  %148 = zext i8 %145 to i32
  %149 = ptrtoint ptr %143 to i64
  %150 = and i64 %149, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147
  %153 = and i64 %149, -4
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %125
  br i1 %157, label %158, label %.split21.us, !prof !18

.split21.us:                                      ; preds = %152, %57
  tail call void asm sideeffect "161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 161) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 408, i32 0, i64 12) #8, !srcloc !31
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i32, ptr %160, align 8
  tail call void @kfree(ptr noundef %154) #8
  %162 = icmp eq ptr %159, null
  br i1 %162, label %.loopexit10, label %163

163:                                              ; preds = %158
  %164 = ptrtoint ptr %159 to i64
  %165 = and i64 %164, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %.split23.us, !prof !18

.split23.us:                                      ; preds = %163, %68
  tail call void asm sideeffect "162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 162) #8, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 417, i32 0, i64 12) #8, !srcloc !33
  unreachable

167:                                              ; preds = %163, %147
  %.pre-phi58 = phi i64 [ %164, %163 ], [ %149, %147 ]
  %168 = phi i32 [ %161, %163 ], [ %148, %147 ]
  %169 = phi ptr [ %159, %163 ], [ %143, %147 ]
  %170 = and i64 %.pre-phi58, -4
  %171 = inttoptr i64 %170 to ptr
  %172 = add i32 %168, 1
  br label %.thread8

.loopexit10:                                      ; preds = %.loopexit.split, %158, %.loopexit.split.us.us.us, %63, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !18

9:                                                ; preds = %4
  tail call void asm sideeffect "174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 174) #8, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 978, i32 0, i64 12) #8, !srcloc !35
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 328) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %551, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 1, ptr %18, align 8
  %19 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !13
  switch i32 %19, label %default.unreachable104 [
    i32 0, label %20
    i32 1, label %35
    i32 2, label %389
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 152) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %536, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %22, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %27, ptr %34, align 8
  br label %551

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %43 = getelementptr i8, ptr %12, i64 320
  store i8 %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %65, %35
  %47 = phi i64 [ 0, %35 ], [ %67, %65 ]
  %48 = phi i32 [ -1, %35 ], [ %66, %65 ]
  %49 = getelementptr [8 x i8], ptr %44, i64 %47
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = trunc i64 %47 to i32
  br i1 %51, label %65, label %53

53:                                               ; preds = %46
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %45, align 8
  %59 = tail call zeroext i1 %58(ptr noundef nonnull %50, ptr noundef %2) #8
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr [8 x i8], ptr %44, i64 %47
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %63, ptr %64, align 8
  br label %551

65:                                               ; preds = %57, %53, %46
  %66 = phi i32 [ %48, %57 ], [ %48, %53 ], [ %52, %46 ]
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %69, label %46, !llvm.loop !36

69:                                               ; preds = %65
  %70 = icmp sgt i32 %66, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr [8 x i8], ptr %44, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %36, ptr %75, align 8
  br label %551

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %78 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 3520, i64 noundef 152) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %536, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %78 to i64
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %86 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 3520, i64 noundef 152) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %536, label %88

88:                                               ; preds = %80
  %89 = ptrtoint ptr %86 to i64
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr i8, ptr %12, i64 72
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = and i32 %38, 63
  %95 = zext nneg i32 %94 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %88
  %.ph = phi i64 [ %114, %.thread ], [ 0, %88 ]
  %96 = phi i1 [ false, %.thread ], [ true, %88 ]
  br label %97

97:                                               ; preds = %.outer, %104
  %98 = phi i64 [ %111, %104 ], [ %.ph, %.outer ]
  %99 = getelementptr [8 x i8], ptr %44, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %97
  %105 = load ptr, ptr %93, align 8
  %106 = tail call i64 %105(ptr noundef %100, i32 noundef %38) #8
  %107 = lshr i64 %106, %95
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 15
  %110 = getelementptr i8, ptr %42, i64 %98
  store i8 %109, ptr %110, align 1
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, 16
  br i1 %112, label %116, label %97, !llvm.loop !37

.thread:                                          ; preds = %97
  %113 = getelementptr i8, ptr %42, i64 %98
  store i8 -1, ptr %113, align 1
  %114 = add nuw nsw i64 %98, 1
  %115 = icmp eq i64 %114, 16
  br i1 %115, label %.thread29, label %.outer, !llvm.loop !37

116:                                              ; preds = %104
  br i1 %96, label %117, label %.thread29

117:                                              ; preds = %116
  %118 = load i8, ptr %42, align 8
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 1, %117 ], [ %127, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %126, %119 ]
  %122 = getelementptr i8, ptr %42, i64 %120
  %123 = load i8, ptr %122, align 1
  %124 = xor i8 %123, %118
  %125 = zext i8 %124 to i64
  %126 = or i64 %121, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, 16
  br i1 %128, label %129, label %119, !llvm.loop !38

129:                                              ; preds = %119
  %130 = and i64 %126, 15
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %.thread29

132:                                              ; preds = %129
  %133 = load i8, ptr %43, align 8
  %134 = icmp eq i8 %133, %118
  br i1 %134, label %135, label %.thread29

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %292

.thread29:                                        ; preds = %.thread, %132, %129, %116
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %83, ptr %137, align 8
  %138 = load ptr, ptr %36, align 8
  store ptr %138, ptr %78, align 8
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %140, ptr %141, align 8
  store ptr %83, ptr %86, align 8
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 -1, ptr %142, align 8
  br label %143

143:                                              ; preds = %383, %.thread29
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 144
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %.loopexit32, %143
  %149 = phi i64 [ 0, %143 ], [ %160, %.loopexit32 ]
  %150 = getelementptr i8, ptr %42, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, -1
  br i1 %152, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %148, %155
  %153 = phi i64 [ %156, %155 ], [ %149, %148 ]
  %154 = icmp eq i64 %153, 16
  br i1 %154, label %.loopexit32, label %155

155:                                              ; preds = %.preheader31
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr i8, ptr %42, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, %151
  br i1 %159, label %162, label %.preheader31, !llvm.loop !39

.loopexit32:                                      ; preds = %.preheader31, %148
  %160 = add nuw nsw i64 %149, 1
  %161 = icmp eq i64 %160, 16
  br i1 %161, label %.critedge, label %148, !llvm.loop !40

162:                                              ; preds = %155
  %163 = and i64 %149, 4294967280
  %.not = icmp eq i64 %163, 0
  br i1 %.not, label %164, label %.critedge, !prof !18

.critedge:                                        ; preds = %.loopexit32, %162
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #8, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 640, i32 0, i64 12) #8, !srcloc !42
  unreachable

164:                                              ; preds = %162
  %165 = trunc i64 %156 to i32
  %166 = icmp sgt i32 %165, 16
  br i1 %166, label %167, label %168, !prof !9

167:                                              ; preds = %164
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #8, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 641, i32 0, i64 12) #8, !srcloc !44
  unreachable

168:                                              ; preds = %164
  %169 = icmp ugt i8 %151, 15
  br i1 %169, label %170, label %171, !prof !9

170:                                              ; preds = %168
  tail call void asm sideeffect "165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 165) #8, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 642, i32 0, i64 12) #8, !srcloc !46
  unreachable

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 %151, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ 0, %171 ], [ %183, %174 ]
  %176 = getelementptr [8 x i8], ptr %44, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  %181 = getelementptr [8 x i8], ptr %173, i64 %175
  %182 = select i1 %180, ptr null, ptr %177
  store ptr %182, ptr %181, align 8
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, 16
  br i1 %184, label %185, label %174, !llvm.loop !47

185:                                              ; preds = %174
  %186 = zext nneg i8 %151 to i64
  %187 = getelementptr [8 x i8], ptr %173, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190, !prof !18

190:                                              ; preds = %185
  tail call void asm sideeffect "166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 166) #8, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 652, i32 0, i64 12) #8, !srcloc !49
  unreachable

191:                                              ; preds = %185
  store ptr %91, ptr %187, align 8
  %192 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %193

193:                                              ; preds = %220, %191
  %194 = phi i64 [ 0, %191 ], [ %223, %220 ]
  %195 = phi i32 [ 0, %191 ], [ %222, %220 ]
  %196 = phi i32 [ -1, %191 ], [ %221, %220 ]
  %197 = getelementptr [8 x i8], ptr %44, i64 %194
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %193
  %203 = getelementptr i8, ptr %42, i64 %194
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %151, %204
  br i1 %205, label %206, label %.preheader30

206:                                              ; preds = %202
  %207 = add i32 %195, 1
  %208 = sext i32 %195 to i64
  %209 = getelementptr [8 x i8], ptr %192, i64 %208
  store ptr %198, ptr %209, align 8
  %210 = load i64, ptr %147, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %147, align 8
  br label %220

.preheader30:                                     ; preds = %202, %.preheader30
  %212 = phi i32 [ %213, %.preheader30 ], [ %196, %202 ]
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr [8 x i8], ptr %173, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %.preheader30, !llvm.loop !50

218:                                              ; preds = %.preheader30
  %219 = getelementptr [8 x i8], ptr %173, i64 %214
  store ptr %198, ptr %219, align 8
  br label %220

220:                                              ; preds = %218, %206, %193
  %221 = phi i32 [ %196, %193 ], [ %196, %206 ], [ %213, %218 ]
  %222 = phi i32 [ %195, %193 ], [ %207, %206 ], [ %195, %218 ]
  %223 = add nuw nsw i64 %194, 1
  %224 = icmp eq i64 %223, 16
  br i1 %224, label %225, label %193, !llvm.loop !51

225:                                              ; preds = %220
  %226 = load i8, ptr %43, align 8
  %227 = icmp eq i8 %151, %226
  br i1 %227, label %234, label %.preheader

.preheader:                                       ; preds = %225, %.preheader
  %228 = phi i32 [ %229, %.preheader ], [ %221, %225 ]
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr [8 x i8], ptr %173, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit.loopexit, label %.preheader, !llvm.loop !52

234:                                              ; preds = %225
  %235 = add i32 %222, 1
  %236 = sext i32 %222 to i64
  %237 = getelementptr [8 x i8], ptr %192, i64 %236
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %238 = getelementptr [8 x i8], ptr %173, i64 %230
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %234
  %239 = phi ptr [ %237, %234 ], [ %238, %.loopexit.loopexit ]
  %240 = phi ptr [ %86, %234 ], [ %78, %.loopexit.loopexit ]
  %241 = phi i32 [ %235, %234 ], [ %222, %.loopexit.loopexit ]
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %239, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %240, ptr %243, align 8
  %244 = icmp slt i32 %241, 2
  br i1 %244, label %245, label %246, !prof !9

245:                                              ; preds = %.loopexit
  tail call void asm sideeffect "167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 167) #8, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 0, i64 12) #8, !srcloc !54
  unreachable

246:                                              ; preds = %.loopexit
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr %83, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 104
  br label %249

249:                                              ; preds = %265, %246
  %250 = phi i64 [ 0, %246 ], [ %266, %265 ]
  %251 = getelementptr i8, ptr %42, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, -1
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  %255 = getelementptr [8 x i8], ptr %44, i64 %250
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261, !prof !9

260:                                              ; preds = %254
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #8, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 691, i32 0, i64 12) #8, !srcloc !56
  unreachable

261:                                              ; preds = %254
  %262 = and i64 %257, -4
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr [8 x i8], ptr %248, i64 %250
  store ptr %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %261, %249
  %266 = add nuw nsw i64 %250, 1
  %267 = icmp eq i64 %266, 16
  br i1 %267, label %268, label %249, !llvm.loop !57

268:                                              ; preds = %265
  %269 = load ptr, ptr %36, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8
  br label %285

273:                                              ; preds = %268
  %274 = ptrtoint ptr %269 to i64
  %275 = and i64 %274, 2
  %276 = icmp eq i64 %275, 0
  %277 = and i64 %274, -4
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br i1 %276, label %280, label %285

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i64
  %284 = getelementptr [8 x i8], ptr %279, i64 %283
  br label %285

285:                                              ; preds = %280, %273, %271
  %286 = phi ptr [ %284, %280 ], [ %272, %271 ], [ %279, %273 ]
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %286, ptr %287, align 8
  %288 = ptrtoint ptr %36 to i64
  %289 = or i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %290, ptr %291, align 8
  br label %551

292:                                              ; preds = %306, %135
  %293 = phi i64 [ 0, %135 ], [ %308, %306 ]
  %294 = phi i32 [ 2147483647, %135 ], [ %307, %306 ]
  %295 = load ptr, ptr %136, align 8
  %296 = getelementptr [8 x i8], ptr %44, i64 %293
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -2
  %300 = inttoptr i64 %299 to ptr
  %301 = tail call i32 %295(ptr noundef %300, ptr noundef %2) #8
  %302 = icmp slt i32 %301, %294
  br i1 %302, label %303, label %306

303:                                              ; preds = %292
  %304 = icmp slt i32 %301, 0
  br i1 %304, label %305, label %306, !prof !9

305:                                              ; preds = %303
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #8, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 734, i32 0, i64 12) #8, !srcloc !59
  unreachable

306:                                              ; preds = %303, %292
  %307 = phi i32 [ %294, %292 ], [ %301, %303 ]
  %308 = add nuw nsw i64 %293, 1
  %309 = icmp eq i64 %308, 16
  br i1 %309, label %310, label %292, !llvm.loop !60

310:                                              ; preds = %306
  %311 = icmp eq i32 %307, 2147483647
  br i1 %311, label %312, label %313, !prof !9

312:                                              ; preds = %310
  tail call void asm sideeffect "170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 170) #8, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 738, i32 0, i64 12) #8, !srcloc !62
  unreachable

313:                                              ; preds = %310
  %314 = add i32 %38, 4
  %315 = icmp slt i32 %307, %314
  br i1 %315, label %316, label %317, !prof !9

316:                                              ; preds = %313
  tail call void asm sideeffect "171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 171) #8, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 0, i64 12) #8, !srcloc !64
  unreachable

317:                                              ; preds = %313
  %318 = add nsw i32 %307, -1
  %319 = or i32 %318, 63
  %320 = add i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = lshr exact i64 %321, 6
  %323 = lshr exact i64 %321, 3
  %324 = add nuw nsw i64 %323, 24
  %325 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %324, i32 noundef 3520) #10
  %326 = icmp eq ptr %325, null
  br i1 %326, label %536, label %327

327:                                              ; preds = %317
  %328 = ptrtoint ptr %325 to i64
  %329 = or disjoint i64 %328, 3
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr i8, ptr %12, i64 80
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %36, align 8
  store ptr %333, ptr %325, align 8
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %83, ptr %338, align 8
  store ptr %330, ptr %78, align 8
  %339 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 0, ptr %339, align 8
  store ptr %83, ptr %86, align 8
  %340 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 -1, ptr %340, align 8
  %341 = and i32 %307, 2147483644
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 %341, ptr %342, align 4
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %348, label %344, !prof !9

344:                                              ; preds = %327
  %345 = icmp eq i32 %320, 0
  br i1 %345, label %.loopexit33, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %325, i64 24
  br label %349

348:                                              ; preds = %327
  tail call void asm sideeffect "172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 172) #8, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 760, i32 0, i64 12) #8, !srcloc !66
  unreachable

349:                                              ; preds = %349, %346
  %350 = phi i64 [ 0, %346 ], [ %357, %349 ]
  %351 = phi i32 [ 0, %346 ], [ %356, %349 ]
  %352 = load ptr, ptr %1, align 8
  %353 = shl i32 %351, 6
  %354 = tail call i64 %352(ptr noundef %2, i32 noundef %353) #8
  %355 = getelementptr [8 x i8], ptr %347, i64 %350
  store i64 %354, ptr %355, align 8
  %356 = add i32 %351, 1
  %357 = sext i32 %356 to i64
  %358 = icmp ugt i64 %322, %357
  br i1 %358, label %349, label %.loopexit33, !llvm.loop !67

.loopexit33:                                      ; preds = %349, %344
  %359 = and i32 %307, 60
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %.loopexit33._crit_edge, label %361

361:                                              ; preds = %.loopexit33
  %362 = zext nneg i32 %359 to i64
  %363 = shl nsw i64 -1, %362
  %364 = xor i64 %363, -1
  %365 = getelementptr [8 x i8], ptr %338, i64 %322
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, %364
  store i64 %367, ptr %365, align 8
  br label %.loopexit33._crit_edge

.loopexit33._crit_edge:                           ; preds = %.loopexit33, %361
  %.pre-phi74 = phi i64 [ %362, %361 ], [ 0, %.loopexit33 ]
  br label %368

368:                                              ; preds = %368, %.loopexit33._crit_edge
  %369 = phi i64 [ 0, %.loopexit33._crit_edge ], [ %381, %368 ]
  %370 = getelementptr [8 x i8], ptr %44, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %93, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %376 = tail call i64 %372(ptr noundef %375, i32 noundef %341) #8
  %377 = lshr i64 %376, %.pre-phi74
  %378 = trunc i64 %377 to i8
  %379 = and i8 %378, 15
  %380 = getelementptr i8, ptr %42, i64 %369
  store i8 %379, ptr %380, align 1
  %381 = add nuw nsw i64 %369, 1
  %382 = icmp eq i64 %381, 16
  br i1 %382, label %383, label %368, !llvm.loop !68

383:                                              ; preds = %368
  %384 = load ptr, ptr %1, align 8
  %385 = tail call i64 %384(ptr noundef %2, i32 noundef %341) #8
  %386 = lshr i64 %385, %.pre-phi74
  %387 = trunc i64 %386 to i8
  %388 = and i8 %387, 15
  store i8 %388, ptr %43, align 8
  br label %143

389:                                              ; preds = %14
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %399 = load i64, ptr %398, align 8
  %400 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %399) #11, !srcloc !69
  %401 = trunc i64 %400 to i32
  %402 = and i32 %401, -4
  %403 = and i32 %395, -64
  %404 = add i32 %402, %403
  %405 = load ptr, ptr %391, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %389
  %408 = load ptr, ptr %15, align 8
  br label %422

409:                                              ; preds = %389
  %410 = ptrtoint ptr %405 to i64
  %411 = and i64 %410, 2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = and i64 %410, -4
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = getelementptr [8 x i8], ptr %416, i64 %419
  br label %422

421:                                              ; preds = %409
  tail call void asm sideeffect "173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 173) #8, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #8, !srcloc !71
  unreachable

422:                                              ; preds = %413, %407
  %423 = phi ptr [ %420, %413 ], [ %408, %407 ]
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %423, ptr %424, align 8
  %425 = ptrtoint ptr %391 to i64
  %426 = or i64 %425, 3
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %427, ptr %428, align 8
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %430 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %429, i32 noundef 3520, i64 noundef 152) #9
  %431 = icmp eq ptr %430, null
  br i1 %431, label %536, label %432

432:                                              ; preds = %422
  %433 = ptrtoint ptr %430 to i64
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %430, ptr %437, align 8
  %438 = add i32 %393, 4
  %439 = icmp sgt i32 %404, %438
  br i1 %439, label %440, label %471

440:                                              ; preds = %432
  %441 = add i32 %404, -4
  %442 = or i32 %441, 63
  %443 = add i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = lshr exact i64 %444, 3
  %446 = add nuw nsw i64 %445, 24
  %447 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %446, i32 noundef 3520) #10
  %448 = icmp eq ptr %447, null
  br i1 %448, label %536, label %449

449:                                              ; preds = %440
  %450 = ptrtoint ptr %447 to i64
  %451 = or disjoint i64 %450, 3
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr i8, ptr %12, i64 72
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %391, align 8
  store ptr %455, ptr %447, align 8
  %456 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 %457, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %435, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 %404, ptr %460, align 4
  store ptr %452, ptr %430, align 8
  %461 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i8 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %391, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %462, ptr nonnull align 8 %463, i64 %445, i1 false)
  %464 = and i64 %400, 60
  %465 = shl nsw i64 -1, %464
  %466 = xor i64 %465, -1
  %467 = getelementptr i8, ptr %462, i64 %445
  %468 = getelementptr i8, ptr %467, i64 -8
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, %466
  store i64 %470, ptr %468, align 8
  br label %478

471:                                              ; preds = %432
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %435, ptr %472, align 8
  %473 = load ptr, ptr %391, align 8
  store ptr %473, ptr %430, align 8
  %474 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i8 %476, ptr %477, align 8
  %.pre = and i64 %400, 60
  br label %478

478:                                              ; preds = %471, %449
  %.pre-phi = phi i64 [ %.pre, %471 ], [ %464, %449 ]
  %479 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = and i64 %481, -4
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 144
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %430, i64 144
  store i64 %485, ptr %486, align 8
  %487 = lshr i64 %397, %.pre-phi
  %488 = trunc i64 %487 to i32
  %489 = and i32 %488, 15
  %490 = add i32 %404, 4
  %491 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %518

494:                                              ; preds = %478
  %495 = add nsw i32 %492, -1
  %496 = or i32 %495, 63
  %497 = add i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = lshr exact i64 %498, 3
  %500 = add nuw nsw i64 %499, 24
  %501 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %500, i32 noundef 3520) #10
  %502 = icmp eq ptr %501, null
  br i1 %502, label %536, label %503

503:                                              ; preds = %494
  %504 = ptrtoint ptr %501 to i64
  %505 = or disjoint i64 %504, 3
  %506 = inttoptr i64 %505 to ptr
  %507 = getelementptr i8, ptr %12, i64 80
  store ptr %506, ptr %507, align 8
  store ptr %435, ptr %501, align 8
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i32 %489, ptr %508, align 8
  %509 = load ptr, ptr %479, align 8
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %509, ptr %510, align 8
  %511 = load i32, ptr %491, align 4
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 %511, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %514 = and i64 %487, 15
  %515 = getelementptr [8 x i8], ptr %513, i64 %514
  store ptr %506, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %391, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %516, ptr nonnull align 8 %517, i64 %499, i1 false)
  br label %526

518:                                              ; preds = %478
  %519 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %520 = and i64 %487, 15
  %521 = getelementptr [8 x i8], ptr %519, i64 %520
  store ptr %480, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %522, ptr %523, align 8
  %524 = trunc nuw nsw i32 %489 to i8
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i8 %524, ptr %525, align 8
  br label %526

526:                                              ; preds = %518, %503
  %527 = phi ptr [ %435, %518 ], [ %506, %503 ]
  %528 = getelementptr i8, ptr %12, i64 272
  store ptr %483, ptr %528, align 8
  %529 = getelementptr i8, ptr %12, i64 280
  store ptr %527, ptr %529, align 8
  %530 = icmp eq i32 %489, 0
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br i1 %530, label %532, label %534

532:                                              ; preds = %526
  %533 = getelementptr i8, ptr %430, i64 24
  store ptr %533, ptr %531, align 8
  br label %551

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %535, ptr %531, align 8
  br label %551

default.unreachable104:                           ; preds = %14
  unreachable

536:                                              ; preds = %494, %440, %422, %317, %80, %76, %20
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br label %538

538:                                              ; preds = %547, %536
  %539 = phi i64 [ 0, %536 ], [ %548, %547 ]
  %540 = getelementptr [8 x i8], ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %547, label %543

543:                                              ; preds = %538
  %544 = ptrtoint ptr %541 to i64
  %545 = and i64 %544, -4
  %546 = inttoptr i64 %545 to ptr
  tail call void @kfree(ptr noundef %546) #8
  br label %547

547:                                              ; preds = %543, %538
  %548 = add nuw nsw i64 %539, 1
  %549 = icmp eq i64 %548, 3
  br i1 %549, label %550, label %538, !llvm.loop !72

550:                                              ; preds = %547
  tail call void @kfree(ptr noundef %12) #8
  br label %551

551:                                              ; preds = %550, %534, %532, %285, %71, %60, %24, %10
  %552 = phi ptr [ inttoptr (i64 -12 to ptr), %550 ], [ %12, %24 ], [ inttoptr (i64 -12 to ptr), %10 ], [ %12, %532 ], [ %12, %534 ], [ %12, %285 ], [ %12, %71 ], [ %12, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %552
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_cancel_edit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, -4
  %11 = inttoptr i64 %10 to ptr
  tail call void @kfree(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %8, %3
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %3, !llvm.loop !72

15:                                               ; preds = %12
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_insert_set_object(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !9

4:                                                ; preds = %2
  tail call void asm sideeffect "175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 175) #8, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1032, i32 0, i64 12) #8, !srcloc !74
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.assoc_array_delete_collapse_context, align 8
  %5 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 328) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %167, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 -1, ptr %13, align 8
  %14 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %32, %16
  %21 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %22 = getelementptr [8 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = ptrtoint ptr %23 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %19, align 8
  %31 = tail call zeroext i1 %30(ptr noundef nonnull %23, ptr noundef %2) #8
  br i1 %31, label %49, label %32

32:                                               ; preds = %29, %20
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %.loopexit, label %20, !llvm.loop !75

.loopexit:                                        ; preds = %32, %10
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %36

36:                                               ; preds = %45, %.loopexit
  %37 = phi i64 [ 0, %.loopexit ], [ %46, %45 ]
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = ptrtoint ptr %39 to i64
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  tail call void @kfree(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %41, %36
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %48, label %36, !llvm.loop !72

48:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %8) #8
  br label %167

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %49
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #8, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1125, i32 0, i64 12) #8, !srcloc !77
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr [8 x i8], ptr %18, i64 %21
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %17, ptr %60, align 8
  %61 = icmp eq i64 %51, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %8, i64 272
  store ptr %0, ptr %63, align 8
  %64 = getelementptr i8, ptr %8, i64 280
  store ptr null, ptr %64, align 8
  store ptr null, ptr %60, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %65, ptr %66, align 8
  br label %167

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 18
  br i1 %70, label %71, label %167

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader, label %87

.preheader:                                       ; preds = %71, %79
  %76 = phi i64 [ %77, %79 ], [ 0, %71 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp eq i64 %77, 16
  br i1 %78, label %85, label %79, !llvm.loop !78

79:                                               ; preds = %.preheader
  %80 = getelementptr [8 x i8], ptr %18, i64 %77
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.preheader, label %85, !llvm.loop !78

85:                                               ; preds = %79, %.preheader
  %86 = icmp samesign ugt i64 %76, 14
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi i1 [ false, %71 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %102, %87
  %90 = phi ptr [ %17, %87 ], [ %104, %102 ]
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, -4
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.pre = ptrtoint ptr %100 to i64
  br label %102

102:                                              ; preds = %._crit_edge, %93
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %94, %93 ]
  %103 = and i64 %.pre-phi, -4
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %106, 18
  br i1 %107, label %89, label %108

108:                                              ; preds = %102, %97, %89
  %109 = icmp eq ptr %90, %17
  %110 = and i1 %88, %109
  br i1 %110, label %167, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %113 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %112, i32 noundef 3520, i64 noundef 152) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %166, label %115

115:                                              ; preds = %111
  store i64 0, ptr %6, align 8, !annotation !12
  %116 = ptrtoint ptr %113 to i64
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %90, align 8
  store ptr %120, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i8 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store i64 %125, ptr %126, align 8
  store ptr %113, ptr %60, align 8
  store ptr %113, ptr %4, align 8
  %127 = load ptr, ptr %57, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %132, align 8
  %133 = ptrtoint ptr %90 to i64
  %134 = or i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %90, align 8
  call fastcc void @assoc_array_subtree_iterate(ptr noundef nonnull %135, ptr noundef %136, ptr noundef nonnull %4)
  %137 = load i32, ptr %132, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %126, align 8
  %140 = add i64 %139, -1
  %141 = icmp eq i64 %140, %138
  br i1 %141, label %143, label %142, !prof !18

142:                                              ; preds = %115
  tail call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #8, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1227, i32 0, i64 12) #8, !srcloc !80
  unreachable

143:                                              ; preds = %115
  %144 = load ptr, ptr %90, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %161, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %144 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #8, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1232, i32 0, i64 12) #8, !srcloc !82
  unreachable

151:                                              ; preds = %146
  %152 = and i64 %147, 2
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %147, -4
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  br i1 %153, label %157, label %161

157:                                              ; preds = %151
  %158 = load i8, ptr %121, align 8
  %159 = zext i8 %158 to i64
  %160 = getelementptr [8 x i8], ptr %156, i64 %159
  br label %161

161:                                              ; preds = %157, %151, %143
  %162 = phi ptr [ %160, %157 ], [ %0, %143 ], [ %156, %151 ]
  %163 = getelementptr i8, ptr %8, i64 272
  store ptr %162, ptr %163, align 8
  %164 = getelementptr i8, ptr %8, i64 280
  store ptr %118, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %135, ptr %165, align 8
  br label %167

166:                                              ; preds = %111
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %8)
  br label %167

167:                                              ; preds = %166, %161, %108, %67, %62, %48, %3
  %168 = phi ptr [ %8, %62 ], [ inttoptr (i64 -12 to ptr), %166 ], [ null, %48 ], [ %8, %67 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %8, %161 ], [ %8, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 328) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 272
  store ptr %0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 280
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %5, %2
  %18 = phi ptr [ %7, %9 ], [ null, %2 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_apply_edit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %12, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %18

18:                                               ; preds = %25, %15
  %19 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, 16
  br i1 %27, label %28, label %18, !llvm.loop !86

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i1 [ true, %28 ], [ false, %39 ]
  %32 = phi i64 [ 0, %28 ], [ 1, %39 ]
  %33 = getelementptr [16 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  br label %39

39:                                               ; preds = %36, %30
  br i1 %31, label %30, label %40, !llvm.loop !88

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %46, align 8
  br label %86

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %49, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %72
  %59 = phi ptr [ %79, %72 ], [ %57, %51 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %.preheader
  %64 = and i64 %60, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = ptrtoint ptr %66 to i64
  br label %68

68:                                               ; preds = %._crit_edge, %.preheader
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %.preheader ]
  %69 = and i64 %.pre-phi, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71, !prof !18

71:                                               ; preds = %68
  tail call void asm sideeffect "181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 181) #8, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1389, i32 0, i64 12) #8, !srcloc !90
  unreachable

72:                                               ; preds = %68
  %73 = and i64 %.pre-phi, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %52, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %72, %63, %51
  %81 = load i64, ptr %52, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %.loopexit, %47, %45
  tail call void @call_rcu(ptr noundef %0, ptr noundef nonnull @assoc_array_rcu_cleanup) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @assoc_array_rcu_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void %9(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  tail call void @kfree(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %25
  tail call void asm sideeffect "180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 180) #8, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1315, i32 0, i64 12) #8, !srcloc !93
  unreachable

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %21
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @assoc_array_gc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %309, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 328) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %309, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %94, %12
  %20 = phi ptr [ %5, %12 ], [ %95, %94 ]
  %21 = phi ptr [ null, %12 ], [ %71, %94 ]
  %22 = phi ptr [ %17, %12 ], [ %84, %94 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  %32 = or i32 %31, 63
  %33 = add i32 %32, 1
  %34 = ashr exact i32 %33, 6
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = shl nsw i64 %35, 3
  %38 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %37, i64 24)
  %39 = select i1 %36, i64 -1, i64 %38
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 3264) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %307, label %42

42:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef align 8 %28, i64 %39, i1 false)
  store ptr %21, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %44, ptr %45, align 8
  %46 = ptrtoint ptr %40 to i64
  %47 = or disjoint i64 %46, 3
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %42, %19
  %53 = phi ptr [ %49, %42 ], [ %20, %19 ]
  %54 = phi ptr [ %48, %42 ], [ %21, %19 ]
  %55 = phi ptr [ %51, %42 ], [ %22, %19 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %57 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 152) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %307, label %59

59:                                               ; preds = %52
  %60 = ptrtoint ptr %55 to i64
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  store ptr %54, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 %64, ptr %65, align 8
  %66 = ptrtoint ptr %57 to i64
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %53, align 8
  br label %69

69:                                               ; preds = %.thread25, %59
  %70 = phi i32 [ 0, %59 ], [ %304, %.thread25 ]
  %71 = phi ptr [ %68, %59 ], [ %282, %.thread25 ]
  %72 = phi ptr [ %57, %59 ], [ %283, %.thread25 ]
  %73 = phi ptr [ %62, %59 ], [ %303, %.thread25 ]
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %.loopexit32

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = sext i32 %70 to i64
  br label %81

.loopexit32:                                      ; preds = %96, %69
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %100

81:                                               ; preds = %96, %75
  %82 = phi i64 [ %78, %75 ], [ %97, %96 ]
  %83 = getelementptr [8 x i8], ptr %76, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = ptrtoint ptr %84 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = tail call zeroext i1 %2(ptr noundef nonnull %84, ptr noundef %3) #8
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr [8 x i8], ptr %77, i64 %82
  store ptr %84, ptr %93, align 8
  br label %96

94:                                               ; preds = %86
  %95 = getelementptr [8 x i8], ptr %77, i64 %82
  br label %19

96:                                               ; preds = %92, %90, %81
  %97 = add nsw i64 %82, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 16
  br i1 %99, label %.loopexit32, label %81, !llvm.loop !94

100:                                              ; preds = %.thread22, %.loopexit32
  store i64 0, ptr %79, align 8
  br label %101

101:                                              ; preds = %116, %100
  %102 = phi i64 [ 0, %100 ], [ %117, %116 ]
  %103 = phi i64 [ 0, %100 ], [ %119, %116 ]
  %104 = phi i32 [ 0, %100 ], [ %118, %116 ]
  %105 = getelementptr [8 x i8], ptr %80, i64 %103
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = add i32 %104, 1
  br label %116

110:                                              ; preds = %101
  %111 = ptrtoint ptr %106 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add i64 %102, 1
  store i64 %115, ptr %79, align 8
  br label %116

116:                                              ; preds = %114, %110, %108
  %117 = phi i64 [ %115, %114 ], [ %102, %110 ], [ %102, %108 ]
  %118 = phi i32 [ %104, %114 ], [ %104, %110 ], [ %109, %108 ]
  %119 = add nuw nsw i64 %103, 1
  %120 = icmp eq i64 %119, 16
  br i1 %120, label %.outer, label %101, !llvm.loop !95

.outer:                                           ; preds = %116, %.thread
  %.ph = phi i64 [ %195, %.thread ], [ 0, %116 ]
  %121 = phi i1 [ false, %.thread ], [ true, %116 ]
  %.ph29 = phi i32 [ %124, %.thread ], [ 0, %116 ]
  %.ph30 = phi i32 [ %125, %.thread ], [ %118, %116 ]
  br label %122

122:                                              ; preds = %.outer, %190
  %123 = phi i64 [ %193, %190 ], [ %.ph, %.outer ]
  %124 = phi i32 [ %192, %190 ], [ %.ph29, %.outer ]
  %125 = phi i32 [ %191, %190 ], [ %.ph30, %.outer ]
  %126 = getelementptr [8 x i8], ptr %80, i64 %123
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %190, label %129

129:                                              ; preds = %122
  %130 = ptrtoint ptr %127 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %190, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = and i64 %130, -4
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq i64 %137, 0
  %.pre157 = ptrtoint ptr %140 to i64
  br label %142

142:                                              ; preds = %136, %133
  %.pre-phi = phi i64 [ %.pre157, %136 ], [ %130, %133 ]
  %143 = phi i1 [ %141, %136 ], [ true, %133 ]
  %144 = and i64 %.pre-phi, -4
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %79, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %79, align 8
  %150 = load i64, ptr %146, align 8
  %151 = add i32 %125, 1
  %152 = sext i32 %151 to i64
  %153 = icmp ugt i64 %150, %152
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %142
  br i1 %143, label %156, label %155, !prof !18

155:                                              ; preds = %154
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #8, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1586, i32 0, i64 12) #8, !srcloc !97
  unreachable

156:                                              ; preds = %154
  store ptr null, ptr %126, align 8
  %157 = trunc i64 %123 to i32
  %158 = tail call i32 @llvm.smin.i32(i32 %157, i32 %124)
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %160

160:                                              ; preds = %184, %156
  %161 = phi i64 [ 0, %156 ], [ %187, %184 ]
  %162 = phi i32 [ %158, %156 ], [ %186, %184 ]
  %163 = phi i32 [ %151, %156 ], [ %185, %184 ]
  %164 = getelementptr [8 x i8], ptr %159, i64 %161
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %160
  %168 = ptrtoint ptr %165 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.preheader, label %171, !prof !18

171:                                              ; preds = %167
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #8, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 0, i64 12) #8, !srcloc !99
  unreachable

.preheader:                                       ; preds = %167, %.preheader
  %172 = phi i32 [ %177, %.preheader ], [ %162, %167 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %80, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  %177 = add i32 %172, 1
  br i1 %176, label %178, label %.preheader, !llvm.loop !100

178:                                              ; preds = %.preheader
  %179 = icmp sgt i32 %172, 15
  br i1 %179, label %180, label %181, !prof !9

180:                                              ; preds = %178
  tail call void asm sideeffect "184: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 184) #8, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1599, i32 0, i64 12) #8, !srcloc !102
  unreachable

181:                                              ; preds = %178
  %182 = getelementptr [8 x i8], ptr %80, i64 %173
  store ptr %165, ptr %182, align 8
  %183 = add i32 %163, -1
  br label %184

184:                                              ; preds = %181, %160
  %185 = phi i32 [ %183, %181 ], [ %163, %160 ]
  %186 = phi i32 [ %177, %181 ], [ %162, %160 ]
  %187 = add nuw nsw i64 %161, 1
  %188 = icmp eq i64 %187, 16
  br i1 %188, label %189, label %160, !llvm.loop !103

189:                                              ; preds = %184
  tail call void @kfree(ptr noundef %145) #8
  br label %190

190:                                              ; preds = %189, %129, %122
  %191 = phi i32 [ %125, %129 ], [ %125, %122 ], [ %185, %189 ]
  %192 = phi i32 [ %124, %129 ], [ %124, %122 ], [ %186, %189 ]
  %193 = add nuw nsw i64 %123, 1
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %197, label %122, !llvm.loop !104

.thread:                                          ; preds = %142
  %195 = add nuw nsw i64 %123, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %.thread22, label %.outer, !llvm.loop !104

197:                                              ; preds = %190
  %.pre = load i64, ptr %79, align 8
  br i1 %121, label %.loopexit, label %.thread22

.thread22:                                        ; preds = %.thread, %197
  %198 = phi i64 [ %.pre, %197 ], [ %149, %.thread ]
  %199 = phi i32 [ %191, %197 ], [ %125, %.thread ]
  %200 = icmp ult i64 %198, 17
  br i1 %200, label %100, label %.loopexit

.loopexit:                                        ; preds = %.thread22, %197
  %201 = phi i64 [ %.pre, %197 ], [ %198, %.thread22 ]
  %202 = phi i32 [ %191, %197 ], [ %199, %.thread22 ]
  %203 = icmp eq i32 %202, 15
  br i1 %203, label %.preheader31, label %246

.preheader31:                                     ; preds = %.loopexit, %.preheader31
  %204 = phi i64 [ %208, %.preheader31 ], [ 0, %.loopexit ]
  %205 = getelementptr [8 x i8], ptr %80, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, 16
  %or.cond = select i1 %207, i1 true, i1 %209
  br i1 %or.cond, label %210, label %.preheader31, !llvm.loop !105

210:                                              ; preds = %.preheader31
  %211 = ptrtoint ptr %206 to i64
  %212 = and i64 %211, 3
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %214, label %246

214:                                              ; preds = %210
  %215 = and i64 %211, -4
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %72, align 8
  %218 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %219 = load i8, ptr %218, align 8
  tail call void @kfree(ptr noundef %72) #8
  %220 = icmp eq ptr %217, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  store ptr null, ptr %216, align 8
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %222, align 8
  br label %.loopexit33

223:                                              ; preds = %214
  %224 = zext i8 %219 to i32
  %225 = ptrtoint ptr %217 to i64
  %226 = and i64 %225, 2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.thread23, label %228

228:                                              ; preds = %223
  %229 = and i64 %225, -4
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %216, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %233, ptr %234, align 8
  tail call void @kfree(ptr noundef %230) #8
  %235 = icmp eq ptr %231, null
  br i1 %235, label %236, label %..thread23_crit_edge

..thread23_crit_edge:                             ; preds = %228
  %.pre158 = ptrtoint ptr %231 to i64
  br label %.thread23

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %216, align 8
  store i32 0, ptr %237, align 8
  br label %.loopexit33

.thread23:                                        ; preds = %..thread23_crit_edge, %223
  %.pre-phi159 = phi i64 [ %.pre158, %..thread23_crit_edge ], [ %225, %223 ]
  %238 = phi i32 [ %233, %..thread23_crit_edge ], [ %224, %223 ]
  %239 = phi ptr [ %231, %..thread23_crit_edge ], [ %217, %223 ]
  store ptr %239, ptr %216, align 8
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %238, ptr %240, align 8
  %241 = and i64 %.pre-phi159, -4
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = sext i32 %238 to i64
  %245 = getelementptr [8 x i8], ptr %243, i64 %244
  store ptr %206, ptr %245, align 8
  br label %281

246:                                              ; preds = %210, %.loopexit
  %247 = load ptr, ptr %72, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.loopexit33.loopexit, label %249

249:                                              ; preds = %246
  %250 = ptrtoint ptr %247 to i64
  %251 = and i64 %250, 2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %277, label %253

253:                                              ; preds = %249
  %254 = and i64 %250, -4
  %255 = inttoptr i64 %254 to ptr
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp ult i64 %201, 17
  br i1 %259, label %260, label %._crit_edge

._crit_edge:                                      ; preds = %253
  %.pre162 = ptrtoint ptr %256 to i64
  br label %277

260:                                              ; preds = %253
  store ptr %256, ptr %72, align 8
  %261 = trunc i32 %258 to i8
  %262 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %261, ptr %262, align 8
  tail call void @kfree(ptr noundef %255) #8
  %263 = icmp eq ptr %256, null
  br i1 %263, label %273, label %.thread24

.thread24:                                        ; preds = %260
  %264 = ptrtoint ptr %256 to i64
  %265 = and i64 %264, -4
  %266 = inttoptr i64 %265 to ptr
  %267 = ptrtoint ptr %72 to i64
  %268 = or i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %271 = sext i32 %258 to i64
  %272 = getelementptr [8 x i8], ptr %270, i64 %271
  store ptr %269, ptr %272, align 8
  br label %277

273:                                              ; preds = %260
  %274 = ptrtoint ptr %72 to i64
  %275 = or i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  br label %.loopexit33

277:                                              ; preds = %._crit_edge, %.thread24, %249
  %.pre-phi163 = phi i64 [ %.pre162, %._crit_edge ], [ %264, %.thread24 ], [ %250, %249 ]
  %278 = phi ptr [ %256, %._crit_edge ], [ %256, %.thread24 ], [ %247, %249 ]
  %279 = and i64 %.pre-phi163, -4
  %280 = inttoptr i64 %279 to ptr
  br label %281

281:                                              ; preds = %277, %.thread23
  %282 = phi ptr [ %239, %.thread23 ], [ %278, %277 ]
  %283 = phi ptr [ %242, %.thread23 ], [ %280, %277 ]
  %284 = load ptr, ptr %73, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %281
  %289 = and i64 %285, -4
  %290 = inttoptr i64 %289 to ptr
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.loopexit33.loopexit, label %..thread25_crit_edge

..thread25_crit_edge:                             ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 8
  %.pre160 = ptrtoint ptr %291 to i64
  br label %.thread25

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq ptr %284, null
  br i1 %299, label %300, label %.thread25, !prof !106

300:                                              ; preds = %295
  tail call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #8, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1710, i32 0, i64 12) #8, !srcloc !108
  unreachable

.thread25:                                        ; preds = %..thread25_crit_edge, %295
  %.pre-phi161 = phi i64 [ %.pre160, %..thread25_crit_edge ], [ %285, %295 ]
  %301 = phi i32 [ %294, %..thread25_crit_edge ], [ %298, %295 ]
  %302 = and i64 %.pre-phi161, -4
  %303 = inttoptr i64 %302 to ptr
  %304 = add i32 %301, 1
  br label %69

.loopexit33.loopexit:                             ; preds = %246, %288
  %.0..0..0..0..pre = load ptr, ptr %5, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %273, %236, %221
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %.loopexit33.loopexit ], [ %276, %273 ], [ %206, %236 ], [ %206, %221 ]
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %.0..0..0., ptr %305, align 8
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %10)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %201, ptr %306, align 8
  br label %309

307:                                              ; preds = %52, %26
  %.0..0..0..0.2 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %14, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %.0..0..0..0.2, ptr noundef %308)
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %309

309:                                              ; preds = %307, %.loopexit33, %8, %4
  %310 = phi i32 [ 0, %.loopexit33 ], [ -12, %307 ], [ 0, %4 ], [ -12, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %310
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2151611718, i64 2151611527, i64 2151611579, i64 2151611625, i64 2151611653}
!11 = !{i64 2151611792, i64 2151611821, i64 2151611867, i64 2151611925, i64 2151611979, i64 2151612033, i64 2151612088, i64 2151612119}
!12 = !{!"auto-init"}
!13 = !{i32 0, i32 3}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2151541690, i64 2151537438, i64 2151537490, i64 2151537536, i64 2151537564}
!16 = !{i64 2151541764, i64 2151541793, i64 2151541839, i64 2151541897, i64 2151541951, i64 2151542005, i64 2151542060, i64 2151542091}
!17 = distinct !{!17, !6, !7}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = distinct !{!19, !6, !7}
!20 = !{i64 2151552311, i64 2151552120, i64 2151552172, i64 2151552218, i64 2151552246}
!21 = !{i64 2151552385, i64 2151552414, i64 2151552460, i64 2151552518, i64 2151552572, i64 2151552626, i64 2151552681, i64 2151552712}
!22 = !{i64 2151553647, i64 2151553456, i64 2151553508, i64 2151553554, i64 2151553582}
!23 = !{i64 2151553721, i64 2151553750, i64 2151553796, i64 2151553854, i64 2151553908, i64 2151553962, i64 2151554017, i64 2151554048}
!24 = !{i64 2151554961, i64 2151554770, i64 2151554822, i64 2151554868, i64 2151554896}
!25 = !{i64 2151555035, i64 2151555064, i64 2151555110, i64 2151555168, i64 2151555222, i64 2151555276, i64 2151555331, i64 2151555362}
!26 = !{i64 2151556732, i64 2151556541, i64 2151556593, i64 2151556639, i64 2151556667}
!27 = !{i64 2151556806, i64 2151556835, i64 2151556881, i64 2151556939, i64 2151556993, i64 2151557047, i64 2151557102, i64 2151557133}
!28 = !{i64 2151558060, i64 2151557869, i64 2151557921, i64 2151557967, i64 2151557995}
!29 = !{i64 2151558134, i64 2151558163, i64 2151558209, i64 2151558267, i64 2151558321, i64 2151558375, i64 2151558430, i64 2151558461}
!30 = !{i64 2151560904, i64 2151560713, i64 2151560765, i64 2151560811, i64 2151560839}
!31 = !{i64 2151560978, i64 2151561007, i64 2151561053, i64 2151561111, i64 2151561165, i64 2151561219, i64 2151561274, i64 2151561305}
!32 = !{i64 2151562687, i64 2151562496, i64 2151562548, i64 2151562594, i64 2151562622}
!33 = !{i64 2151562761, i64 2151562790, i64 2151562836, i64 2151562894, i64 2151562948, i64 2151563002, i64 2151563057, i64 2151563088}
!34 = !{i64 2151608546, i64 2151608355, i64 2151608407, i64 2151608453, i64 2151608481}
!35 = !{i64 2151608620, i64 2151608649, i64 2151608695, i64 2151608753, i64 2151608807, i64 2151608861, i64 2151608916, i64 2151608947}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = !{i64 2151572521, i64 2151572330, i64 2151572382, i64 2151572428, i64 2151572456}
!42 = !{i64 2151572595, i64 2151572624, i64 2151572670, i64 2151572728, i64 2151572782, i64 2151572836, i64 2151572891, i64 2151572922}
!43 = !{i64 2151573796, i64 2151573605, i64 2151573657, i64 2151573703, i64 2151573731}
!44 = !{i64 2151573870, i64 2151573899, i64 2151573945, i64 2151574003, i64 2151574057, i64 2151574111, i64 2151574166, i64 2151574197}
!45 = !{i64 2151575069, i64 2151574878, i64 2151574930, i64 2151574976, i64 2151575004}
!46 = !{i64 2151575143, i64 2151575172, i64 2151575218, i64 2151575276, i64 2151575330, i64 2151575384, i64 2151575439, i64 2151575470}
!47 = distinct !{!47, !6, !7}
!48 = !{i64 2151576414, i64 2151576223, i64 2151576275, i64 2151576321, i64 2151576349}
!49 = !{i64 2151576488, i64 2151576517, i64 2151576563, i64 2151576621, i64 2151576675, i64 2151576729, i64 2151576784, i64 2151576815}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !6, !7}
!53 = !{i64 2151578311, i64 2151578120, i64 2151578172, i64 2151578218, i64 2151578246}
!54 = !{i64 2151578385, i64 2151578414, i64 2151578460, i64 2151578518, i64 2151578572, i64 2151578626, i64 2151578681, i64 2151578712}
!55 = !{i64 2151579620, i64 2151579429, i64 2151579481, i64 2151579527, i64 2151579555}
!56 = !{i64 2151579694, i64 2151579723, i64 2151579769, i64 2151579827, i64 2151579881, i64 2151579935, i64 2151579990, i64 2151580021}
!57 = distinct !{!57, !6, !7}
!58 = !{i64 2151582031, i64 2151581840, i64 2151581892, i64 2151581938, i64 2151581966}
!59 = !{i64 2151582105, i64 2151582134, i64 2151582180, i64 2151582238, i64 2151582292, i64 2151582346, i64 2151582401, i64 2151582432}
!60 = distinct !{!60, !6, !7}
!61 = !{i64 2151583349, i64 2151583158, i64 2151583210, i64 2151583256, i64 2151583284}
!62 = !{i64 2151583423, i64 2151583452, i64 2151583498, i64 2151583556, i64 2151583610, i64 2151583664, i64 2151583719, i64 2151583750}
!63 = !{i64 2151585180, i64 2151584989, i64 2151585041, i64 2151585087, i64 2151585115}
!64 = !{i64 2151585254, i64 2151585283, i64 2151585329, i64 2151585387, i64 2151585441, i64 2151585495, i64 2151585550, i64 2151585581}
!65 = !{i64 2151590187, i64 2151589996, i64 2151590048, i64 2151590094, i64 2151590122}
!66 = !{i64 2151590261, i64 2151590290, i64 2151590336, i64 2151590394, i64 2151590448, i64 2151590502, i64 2151590557, i64 2151590588}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = !{i64 1515114}
!70 = !{i64 2151593874, i64 2151593683, i64 2151593735, i64 2151593781, i64 2151593809}
!71 = !{i64 2151593948, i64 2151593977, i64 2151594023, i64 2151594081, i64 2151594135, i64 2151594189, i64 2151594244, i64 2151594275}
!72 = distinct !{!72, !6, !7}
!73 = !{i64 2151610424, i64 2151610233, i64 2151610285, i64 2151610331, i64 2151610359}
!74 = !{i64 2151610498, i64 2151610527, i64 2151610573, i64 2151610631, i64 2151610685, i64 2151610739, i64 2151610794, i64 2151610825}
!75 = distinct !{!75, !6, !7}
!76 = !{i64 2151614642, i64 2151614451, i64 2151614503, i64 2151614549, i64 2151614577}
!77 = !{i64 2151614716, i64 2151614745, i64 2151614791, i64 2151614849, i64 2151614903, i64 2151614957, i64 2151615012, i64 2151615043}
!78 = distinct !{!78, !6, !7}
!79 = !{i64 2151618601, i64 2151618410, i64 2151618462, i64 2151618508, i64 2151618536}
!80 = !{i64 2151618675, i64 2151618704, i64 2151618750, i64 2151618808, i64 2151618862, i64 2151618916, i64 2151618971, i64 2151619002}
!81 = !{i64 2151619774, i64 2151619583, i64 2151619635, i64 2151619681, i64 2151619709}
!82 = !{i64 2151619848, i64 2151619877, i64 2151619923, i64 2151619981, i64 2151620035, i64 2151620089, i64 2151620144, i64 2151620175}
!83 = !{i64 2151626094}
!84 = !{i64 2151626202}
!85 = !{i64 2151626777}
!86 = distinct !{!86, !6, !7}
!87 = !{i64 2151627361}
!88 = distinct !{!88, !6, !7}
!89 = !{i64 2151628283, i64 2151628092, i64 2151628144, i64 2151628190, i64 2151628218}
!90 = !{i64 2151628357, i64 2151628386, i64 2151628432, i64 2151628490, i64 2151628544, i64 2151628598, i64 2151628653, i64 2151628684}
!91 = distinct !{!91, !7}
!92 = !{i64 2151624735, i64 2151624544, i64 2151624596, i64 2151624642, i64 2151624670}
!93 = !{i64 2151624809, i64 2151624838, i64 2151624884, i64 2151624942, i64 2151624996, i64 2151625050, i64 2151625105, i64 2151625136}
!94 = distinct !{!94, !6, !7}
!95 = distinct !{!95, !6, !7}
!96 = !{i64 2151639724, i64 2151639533, i64 2151639585, i64 2151639631, i64 2151639659}
!97 = !{i64 2151639798, i64 2151639827, i64 2151639873, i64 2151639931, i64 2151639985, i64 2151640039, i64 2151640094, i64 2151640125}
!98 = !{i64 2151641042, i64 2151640851, i64 2151640903, i64 2151640949, i64 2151640977}
!99 = !{i64 2151641116, i64 2151641145, i64 2151641191, i64 2151641249, i64 2151641303, i64 2151641357, i64 2151641412, i64 2151641443}
!100 = distinct !{!100, !6, !7}
!101 = !{i64 2151642326, i64 2151642135, i64 2151642187, i64 2151642233, i64 2151642261}
!102 = !{i64 2151642400, i64 2151642429, i64 2151642475, i64 2151642533, i64 2151642587, i64 2151642641, i64 2151642696, i64 2151642727}
!103 = distinct !{!103, !6, !7}
!104 = distinct !{!104, !6, !7}
!105 = distinct !{!105, !6, !7}
!106 = !{!"branch_weights", i32 2, i32 2147483646}
!107 = !{i64 2151647331, i64 2151647140, i64 2151647192, i64 2151647238, i64 2151647266}
!108 = !{i64 2151647405, i64 2151647434, i64 2151647480, i64 2151647538, i64 2151647592, i64 2151647646, i64 2151647701, i64 2151647732}

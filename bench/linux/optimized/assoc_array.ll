; ModuleID = 'bench/linux/original/assoc_array.ll'
source_filename = "bench/linux/original/assoc_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.assoc_array_walk_result = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i32, i32 }
%struct.anon.0 = type { ptr, i32, i32, i64, i64 }
%struct.assoc_array_delete_collapse_context = type { ptr, ptr, i32 }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"lib/assoc_array.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @assoc_array_iterate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %.pre = ptrtoint ptr %14 to i64
  br label %15

15:                                               ; preds = %10, %.preheader12
  %.pre-phi = phi i64 [ %.pre, %10 ], [ %7, %.preheader12 ]
  %16 = and i64 %.pre-phi, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %33, %15
  %20 = phi i64 [ 0, %15 ], [ %34, %33 ]
  %21 = phi i64 [ 0, %15 ], [ %25, %33 ]
  %22 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %20
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
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  br label %52

49:                                               ; preds = %52
  %50 = add nsw i64 %53, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %.preheader.preheader, label %52, !llvm.loop !8

52:                                               ; preds = %49, %.loopexit10
  %53 = phi i64 [ %47, %.loopexit10 ], [ %50, %49 ]
  %54 = getelementptr [16 x ptr], ptr %48, i64 0, i64 %53
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
  %63 = getelementptr inbounds i8, ptr %59, i64 8
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
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %.pre26 = ptrtoint ptr %72 to i64
  br label %39

.loopexit9:                                       ; preds = %30, %69, %.preheader, %3
  %76 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ 0, %69 ], [ %31, %30 ]
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assoc_array_subtree_iterate(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %.pre = ptrtoint ptr %14 to i64
  br label %15

15:                                               ; preds = %10, %.loopexit
  %.pre-phi = phi i64 [ %.pre, %10 ], [ %7, %.loopexit ]
  %16 = and i64 %.pre-phi, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  br label %19

19:                                               ; preds = %assoc_array_delete_collapse_iterator.exit, %15
  %20 = phi i64 [ 0, %15 ], [ %43, %assoc_array_delete_collapse_iterator.exit ]
  %21 = phi i64 [ 0, %15 ], [ %25, %assoc_array_delete_collapse_iterator.exit ]
  %22 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %20
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
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr %5, align 8
  %41 = sext i32 %34 to i64
  %42 = getelementptr [16 x ptr], ptr %39, i64 0, i64 %41
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
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  br label %61

58:                                               ; preds = %61
  %59 = add nsw i64 %62, 1
  %60 = icmp eq i64 %59, 16
  br i1 %60, label %.preheader.preheader, label %61, !llvm.loop !8

61:                                               ; preds = %58, %.loopexit2
  %62 = phi i64 [ %56, %.loopexit2 ], [ %59, %58 ]
  %63 = getelementptr [16 x ptr], ptr %57, i64 0, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %68, i64 8
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
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 8
  %.pre11 = ptrtoint ptr %81 to i64
  br label %48

85:                                               ; preds = %78, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @assoc_array_find(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %5 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4), !range !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %23, %7
  %12 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %13 = getelementptr [16 x ptr], ptr %9, i64 0, i64 %12
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @assoc_array_walk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %104, label %.preheader

.preheader:                                       ; preds = %4, %.preheader.backedge
  %7 = phi i32 [ %.be, %.preheader.backedge ], [ 0, %4 ]
  %8 = phi ptr [ %.be112, %.preheader.backedge ], [ %5, %4 ]
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
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  %28 = and i64 %26, 15
  %29 = getelementptr [16 x ptr], ptr %27, i64 0, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = trunc i64 %26 to i32
  %36 = and i32 %35, 15
  store ptr %23, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 12
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
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %56, label %54, !prof !9

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds i8, ptr %49, i64 24
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
  %71 = getelementptr [0 x i64], ptr %55, i64 0, i64 %70
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
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %49, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %46, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %59, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %72, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %89, ptr %96, align 8
  br label %104

97:                                               ; preds = %87
  %98 = icmp slt i32 %88, %67
  br i1 %98, label %57, label %99, !llvm.loop !17

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %49, i64 16
  %101 = load volatile ptr, ptr %100, align 8
  %102 = xor i32 %88, %46
  %103 = icmp ult i32 %102, 64
  br i1 %103, label %14, label %.preheader.backedge

.preheader.backedge:                              ; preds = %42, %99
  %.be = phi i32 [ %88, %99 ], [ %43, %42 ]
  %.be112 = phi ptr [ %101, %99 ], [ %30, %42 ]
  br label %.preheader

104:                                              ; preds = %91, %34, %4
  %105 = phi i32 [ 2, %91 ], [ 1, %34 ], [ 0, %4 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_destroy(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %3, ptr noundef %1)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assoc_array_destroy_subtree(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit10, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 32
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
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %.split31.us, !prof !18

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds i8, ptr %14, i64 16
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
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %7, %40
  br i1 %41, label %.thread8.us.preheader, label %.split37.us, !prof !18

.thread8.us.preheader:                            ; preds = %37, %35, %.thread.us
  %.ph = phi ptr [ %26, %.thread.us ], [ %9, %35 ], [ %9, %37 ]
  %.ph107 = phi ptr [ %31, %.thread.us ], [ %14, %35 ], [ %14, %37 ]
  br label %.thread8.us

.thread8.us:                                      ; preds = %.thread8.us.preheader, %72
  %42 = phi i32 [ %77, %72 ], [ 0, %.thread8.us.preheader ]
  %43 = phi ptr [ %74, %72 ], [ %.ph, %.thread8.us.preheader ]
  %44 = phi ptr [ %76, %72 ], [ %.ph107, %.thread8.us.preheader ]
  %45 = icmp slt i32 %42, 16
  br i1 %45, label %.split.us.us.us, label %.loopexit.split.us.us.us

.split.us.us.us:                                  ; preds = %.thread8.us
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = sext i32 %42 to i64
  br label %78

.loopexit.split.us.us.us:                         ; preds = %.thread9.us.us.us, %.thread8.us
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 8
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
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %.split21.us, !prof !18

63:                                               ; preds = %57
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 8
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
  %80 = getelementptr [16 x ptr], ptr %46, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not38 = icmp eq i64 %83, 0
  br i1 %.not38, label %.thread9.us.us.us, label %.split16.us.split.us.us

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
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %89
  br i1 %105, label %106, label %.split31.us, !prof !18

.split31.us:                                      ; preds = %102, %20
  tail call void asm sideeffect "157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 157) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 366, i32 0, i64 12) #8, !srcloc !23
  unreachable

106:                                              ; preds = %102, %100
  %107 = getelementptr inbounds i8, ptr %96, i64 16
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
  %.ph115 = phi ptr [ %91, %117 ], [ %91, %119 ], [ %108, %.thread ]
  %.ph116 = phi ptr [ %96, %117 ], [ %96, %119 ], [ %114, %.thread ]
  br label %.thread8

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %96, i64 8
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
  %125 = phi ptr [ %169, %167 ], [ %.ph115, %.thread8.preheader ]
  %126 = phi ptr [ %171, %167 ], [ %.ph116, %.thread8.preheader ]
  %127 = icmp slt i32 %124, 16
  br i1 %127, label %.split, label %.loopexit.split

.split:                                           ; preds = %.thread8
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = sext i32 %124 to i64
  br label %130

130:                                              ; preds = %.thread9, %.split
  %131 = phi i64 [ %129, %.split ], [ %140, %.thread9 ]
  %132 = getelementptr [16 x ptr], ptr %128, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread9, label %135

135:                                              ; preds = %130
  %136 = ptrtoint ptr %133 to i64
  %137 = and i64 %136, 1
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %138, label %.split16

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
  %144 = getelementptr inbounds i8, ptr %126, i64 8
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
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %125
  br i1 %157, label %158, label %.split21.us, !prof !18

.split21.us:                                      ; preds = %152, %57
  tail call void asm sideeffect "161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 161) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 408, i32 0, i64 12) #8, !srcloc !31
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 8
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
  %.pre-phi59 = phi i64 [ %164, %163 ], [ %149, %147 ]
  %168 = phi i32 [ %161, %163 ], [ %148, %147 ]
  %169 = phi ptr [ %159, %163 ], [ %143, %147 ]
  %170 = and i64 %.pre-phi59, -4
  %171 = inttoptr i64 %170 to ptr
  %172 = add i32 %168, 1
  br label %.thread8

.loopexit10:                                      ; preds = %.loopexit.split, %158, %.loopexit.split.us.us.us, %63, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !18

9:                                                ; preds = %4
  tail call void asm sideeffect "174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 174) #8, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 978, i32 0, i64 12) #8, !srcloc !35
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 328) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %557, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 248
  store i64 1, ptr %18, align 8
  %19 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !13
  switch i32 %19, label %default.unreachable68 [
    i32 0, label %20
    i32 1, label %35
    i32 2, label %394
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 152) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %542, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  %30 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %22, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %27, ptr %34, align 8
  br label %557

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %12, i64 304
  %43 = getelementptr i8, ptr %12, i64 320
  store i8 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %65, %35
  %47 = phi i64 [ 0, %35 ], [ %67, %65 ]
  %48 = phi i32 [ -1, %35 ], [ %66, %65 ]
  %49 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %47
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
  %61 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %47
  %62 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %63, ptr %64, align 8
  br label %557

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
  %73 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %72
  %74 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %36, ptr %75, align 8
  br label %557

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %78 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 3520, i64 noundef 152) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %542, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %78 to i64
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %86 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 3520, i64 noundef 152) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %542, label %88

88:                                               ; preds = %80
  %89 = ptrtoint ptr %86 to i64
  %90 = or disjoint i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr i8, ptr %12, i64 72
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = and i32 %38, 63
  %95 = zext nneg i32 %94 to i64
  br label %96

96:                                               ; preds = %110, %88
  %97 = phi i64 [ 0, %88 ], [ %114, %110 ]
  %98 = phi i8 [ 0, %88 ], [ %112, %110 ]
  %99 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %97
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %93, align 8
  %106 = tail call i64 %105(ptr noundef %100, i32 noundef %38) #8
  %107 = lshr i64 %106, %95
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 15
  br label %110

110:                                              ; preds = %104, %96
  %111 = phi i8 [ %109, %104 ], [ -1, %96 ]
  %112 = phi i8 [ %98, %104 ], [ 1, %96 ]
  %113 = getelementptr [17 x i8], ptr %42, i64 0, i64 %97
  store i8 %111, ptr %113, align 1
  %114 = add nuw nsw i64 %97, 1
  %115 = icmp eq i64 %114, 16
  br i1 %115, label %116, label %96, !llvm.loop !37

116:                                              ; preds = %110
  %117 = and i8 %112, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i8, ptr %42, align 8
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 1, %119 ], [ %129, %121 ]
  %123 = phi i64 [ 0, %119 ], [ %128, %121 ]
  %124 = getelementptr [17 x i8], ptr %42, i64 0, i64 %122
  %125 = load i8, ptr %124, align 1
  %126 = xor i8 %125, %120
  %127 = zext i8 %126 to i64
  %128 = or i64 %123, %127
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 16
  br i1 %130, label %131, label %121, !llvm.loop !38

131:                                              ; preds = %121
  %132 = and i64 %128, 15
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i8, ptr %43, align 8
  %136 = icmp eq i8 %135, %120
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %1, i64 24
  br label %295

139:                                              ; preds = %134, %131, %116
  %140 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %83, ptr %140, align 8
  %141 = load ptr, ptr %36, align 8
  store ptr %141, ptr %78, align 8
  %142 = getelementptr inbounds i8, ptr %36, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %78, i64 8
  store i8 %143, ptr %144, align 8
  store ptr %83, ptr %86, align 8
  %145 = getelementptr inbounds i8, ptr %86, i64 8
  store i8 -1, ptr %145, align 8
  br label %146

146:                                              ; preds = %388, %139
  %147 = getelementptr inbounds i8, ptr %36, i64 144
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %78, i64 144
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %86, i64 144
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %.loopexit31, %146
  %152 = phi i64 [ 0, %146 ], [ %163, %.loopexit31 ]
  %153 = getelementptr [17 x i8], ptr %42, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, -1
  br i1 %155, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %151, %158
  %156 = phi i64 [ %159, %158 ], [ %152, %151 ]
  %157 = icmp eq i64 %156, 16
  br i1 %157, label %.loopexit31, label %158

158:                                              ; preds = %.preheader30
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr [17 x i8], ptr %42, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, %154
  br i1 %162, label %165, label %.preheader30, !llvm.loop !39

.loopexit31:                                      ; preds = %.preheader30, %151
  %163 = add nuw nsw i64 %152, 1
  %164 = icmp eq i64 %163, 16
  br i1 %164, label %.thread, label %151, !prof !40, !llvm.loop !41

165:                                              ; preds = %158
  %166 = and i64 %152, 4294967280
  %.not = icmp eq i64 %166, 0
  br i1 %.not, label %167, label %.thread, !prof !42

.thread:                                          ; preds = %.loopexit31, %165
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #8, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 640, i32 0, i64 12) #8, !srcloc !44
  unreachable

167:                                              ; preds = %165
  %168 = trunc i64 %159 to i32
  %169 = icmp sgt i32 %168, 16
  br i1 %169, label %170, label %171, !prof !9

170:                                              ; preds = %167
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #8, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 641, i32 0, i64 12) #8, !srcloc !46
  unreachable

171:                                              ; preds = %167
  %172 = icmp ugt i8 %154, 15
  br i1 %172, label %173, label %174, !prof !9

173:                                              ; preds = %171
  tail call void asm sideeffect "165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 165) #8, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 642, i32 0, i64 12) #8, !srcloc !48
  unreachable

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %86, i64 8
  store i8 %154, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %78, i64 16
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %186, %177 ]
  %179 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = getelementptr [16 x ptr], ptr %176, i64 0, i64 %178
  %185 = select i1 %183, ptr null, ptr %180
  store ptr %185, ptr %184, align 8
  %186 = add nuw nsw i64 %178, 1
  %187 = icmp eq i64 %186, 16
  br i1 %187, label %188, label %177, !llvm.loop !49

188:                                              ; preds = %177
  %189 = zext nneg i8 %154 to i64
  %190 = getelementptr [16 x ptr], ptr %176, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193, !prof !18

193:                                              ; preds = %188
  tail call void asm sideeffect "166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 166) #8, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 652, i32 0, i64 12) #8, !srcloc !51
  unreachable

194:                                              ; preds = %188
  store ptr %91, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %86, i64 16
  br label %196

196:                                              ; preds = %223, %194
  %197 = phi i64 [ 0, %194 ], [ %226, %223 ]
  %198 = phi i32 [ 0, %194 ], [ %225, %223 ]
  %199 = phi i32 [ -1, %194 ], [ %224, %223 ]
  %200 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %197
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %196
  %206 = getelementptr [17 x i8], ptr %42, i64 0, i64 %197
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %154, %207
  br i1 %208, label %209, label %.preheader29

209:                                              ; preds = %205
  %210 = add i32 %198, 1
  %211 = sext i32 %198 to i64
  %212 = getelementptr [16 x ptr], ptr %195, i64 0, i64 %211
  store ptr %201, ptr %212, align 8
  %213 = load i64, ptr %150, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %150, align 8
  br label %223

.preheader29:                                     ; preds = %205, %.preheader29
  %215 = phi i32 [ %216, %.preheader29 ], [ %199, %205 ]
  %216 = add i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr [16 x ptr], ptr %176, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %.preheader29, !llvm.loop !52

221:                                              ; preds = %.preheader29
  %222 = getelementptr [16 x ptr], ptr %176, i64 0, i64 %217
  store ptr %201, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %209, %196
  %224 = phi i32 [ %199, %196 ], [ %199, %209 ], [ %216, %221 ]
  %225 = phi i32 [ %198, %196 ], [ %210, %209 ], [ %198, %221 ]
  %226 = add nuw nsw i64 %197, 1
  %227 = icmp eq i64 %226, 16
  br i1 %227, label %228, label %196, !llvm.loop !53

228:                                              ; preds = %223
  %229 = load i8, ptr %43, align 8
  %230 = icmp eq i8 %154, %229
  br i1 %230, label %237, label %.preheader

.preheader:                                       ; preds = %228, %.preheader
  %231 = phi i32 [ %232, %.preheader ], [ %224, %228 ]
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr [16 x ptr], ptr %176, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit.loopexit, label %.preheader, !llvm.loop !54

237:                                              ; preds = %228
  %238 = add i32 %225, 1
  %239 = sext i32 %225 to i64
  %240 = getelementptr [16 x ptr], ptr %195, i64 0, i64 %239
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %241 = getelementptr [16 x ptr], ptr %176, i64 0, i64 %233
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %237
  %242 = phi ptr [ %240, %237 ], [ %241, %.loopexit.loopexit ]
  %243 = phi ptr [ %86, %237 ], [ %78, %.loopexit.loopexit ]
  %244 = phi i32 [ %238, %237 ], [ %225, %.loopexit.loopexit ]
  %245 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %243, ptr %246, align 8
  %247 = icmp slt i32 %244, 2
  br i1 %247, label %248, label %249, !prof !9

248:                                              ; preds = %.loopexit
  tail call void asm sideeffect "167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 167) #8, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 0, i64 12) #8, !srcloc !56
  unreachable

249:                                              ; preds = %.loopexit
  %250 = getelementptr inbounds i8, ptr %12, i64 232
  store ptr %83, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %12, i64 104
  br label %252

252:                                              ; preds = %268, %249
  %253 = phi i64 [ 0, %249 ], [ %269, %268 ]
  %254 = getelementptr [17 x i8], ptr %42, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, -1
  br i1 %256, label %257, label %268

257:                                              ; preds = %252
  %258 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %253
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %264, !prof !9

263:                                              ; preds = %257
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #8, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 691, i32 0, i64 12) #8, !srcloc !58
  unreachable

264:                                              ; preds = %257
  %265 = and i64 %260, -4
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr [16 x ptr], ptr %251, i64 0, i64 %253
  store ptr %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %264, %252
  %269 = add nuw nsw i64 %253, 1
  %270 = icmp eq i64 %269, 16
  br i1 %270, label %271, label %252, !llvm.loop !59

271:                                              ; preds = %268
  %272 = load ptr, ptr %36, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %15, align 8
  br label %288

276:                                              ; preds = %271
  %277 = ptrtoint ptr %272 to i64
  %278 = and i64 %277, 2
  %279 = icmp eq i64 %278, 0
  %280 = and i64 %277, -4
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  br i1 %279, label %283, label %288

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %36, i64 8
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i64
  %287 = getelementptr [16 x ptr], ptr %282, i64 0, i64 %286
  br label %288

288:                                              ; preds = %283, %276, %274
  %289 = phi ptr [ %287, %283 ], [ %275, %274 ], [ %282, %276 ]
  %290 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %289, ptr %290, align 8
  %291 = ptrtoint ptr %36 to i64
  %292 = or i64 %291, 1
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %293, ptr %294, align 8
  br label %557

295:                                              ; preds = %309, %137
  %296 = phi i64 [ 0, %137 ], [ %311, %309 ]
  %297 = phi i32 [ 2147483647, %137 ], [ %310, %309 ]
  %298 = load ptr, ptr %138, align 8
  %299 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %296
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = tail call i32 %298(ptr noundef %303, ptr noundef %2) #8
  %305 = icmp slt i32 %304, %297
  br i1 %305, label %306, label %309

306:                                              ; preds = %295
  %307 = icmp slt i32 %304, 0
  br i1 %307, label %308, label %309, !prof !9

308:                                              ; preds = %306
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #8, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 734, i32 0, i64 12) #8, !srcloc !61
  unreachable

309:                                              ; preds = %306, %295
  %310 = phi i32 [ %297, %295 ], [ %304, %306 ]
  %311 = add nuw nsw i64 %296, 1
  %312 = icmp eq i64 %311, 16
  br i1 %312, label %313, label %295, !llvm.loop !62

313:                                              ; preds = %309
  %314 = icmp eq i32 %310, 2147483647
  br i1 %314, label %315, label %316, !prof !9

315:                                              ; preds = %313
  tail call void asm sideeffect "170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 170) #8, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 738, i32 0, i64 12) #8, !srcloc !64
  unreachable

316:                                              ; preds = %313
  %317 = add i32 %38, 4
  %318 = icmp slt i32 %310, %317
  br i1 %318, label %319, label %320, !prof !9

319:                                              ; preds = %316
  tail call void asm sideeffect "171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 171) #8, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 0, i64 12) #8, !srcloc !66
  unreachable

320:                                              ; preds = %316
  %321 = add nsw i32 %310, -1
  %322 = or i32 %321, 63
  %323 = add i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = lshr exact i64 %324, 6
  %326 = lshr exact i64 %324, 3
  %327 = add nuw nsw i64 %326, 24
  %328 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %327, i32 noundef 3520) #10
  %329 = icmp eq ptr %328, null
  br i1 %329, label %542, label %330

330:                                              ; preds = %320
  %331 = ptrtoint ptr %328 to i64
  %332 = or disjoint i64 %331, 3
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr i8, ptr %12, i64 80
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %36, align 8
  store ptr %336, ptr %328, align 8
  %337 = getelementptr inbounds i8, ptr %36, i64 8
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds i8, ptr %328, i64 8
  store i32 %339, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %328, i64 16
  store ptr %83, ptr %341, align 8
  store ptr %333, ptr %78, align 8
  %342 = getelementptr inbounds i8, ptr %78, i64 8
  store i8 0, ptr %342, align 8
  store ptr %83, ptr %86, align 8
  %343 = getelementptr inbounds i8, ptr %86, i64 8
  store i8 -1, ptr %343, align 8
  %344 = and i32 %310, -4
  %345 = getelementptr inbounds i8, ptr %328, i64 12
  store i32 %344, ptr %345, align 4
  %346 = icmp slt i32 %310, 4
  br i1 %346, label %351, label %347, !prof !9

347:                                              ; preds = %330
  %348 = icmp eq i32 %323, 0
  br i1 %348, label %.loopexit32, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %328, i64 24
  br label %352

351:                                              ; preds = %330
  tail call void asm sideeffect "172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 172) #8, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 760, i32 0, i64 12) #8, !srcloc !68
  unreachable

352:                                              ; preds = %352, %349
  %353 = phi i64 [ 0, %349 ], [ %360, %352 ]
  %354 = phi i32 [ 0, %349 ], [ %359, %352 ]
  %355 = load ptr, ptr %1, align 8
  %356 = shl i32 %354, 6
  %357 = tail call i64 %355(ptr noundef %2, i32 noundef %356) #8
  %358 = getelementptr [0 x i64], ptr %350, i64 0, i64 %353
  store i64 %357, ptr %358, align 8
  %359 = add i32 %354, 1
  %360 = sext i32 %359 to i64
  %361 = icmp ugt i64 %325, %360
  br i1 %361, label %352, label %.loopexit32, !llvm.loop !69

.loopexit32:                                      ; preds = %352, %347
  %362 = and i32 %310, 60
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.loopexit32._crit_edge, label %364

364:                                              ; preds = %.loopexit32
  %365 = zext nneg i32 %362 to i64
  %366 = shl nsw i64 -1, %365
  %367 = xor i64 %366, -1
  %368 = getelementptr inbounds i8, ptr %328, i64 24
  %369 = add nsw i64 %325, -1
  %370 = getelementptr [0 x i64], ptr %368, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, %367
  store i64 %372, ptr %370, align 8
  br label %.loopexit32._crit_edge

.loopexit32._crit_edge:                           ; preds = %.loopexit32, %364
  %.pre-phi67 = phi i64 [ %365, %364 ], [ 0, %.loopexit32 ]
  br label %373

373:                                              ; preds = %373, %.loopexit32._crit_edge
  %374 = phi i64 [ 0, %.loopexit32._crit_edge ], [ %386, %373 ]
  %375 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %93, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = tail call i64 %377(ptr noundef %380, i32 noundef %344) #8
  %382 = lshr i64 %381, %.pre-phi67
  %383 = trunc i64 %382 to i8
  %384 = and i8 %383, 15
  %385 = getelementptr [17 x i8], ptr %42, i64 0, i64 %374
  store i8 %384, ptr %385, align 1
  %386 = add nuw nsw i64 %374, 1
  %387 = icmp eq i64 %386, 16
  br i1 %387, label %388, label %373, !llvm.loop !70

388:                                              ; preds = %373
  %389 = load ptr, ptr %1, align 8
  %390 = tail call i64 %389(ptr noundef %2, i32 noundef %344) #8
  %391 = lshr i64 %390, %.pre-phi67
  %392 = trunc i64 %391 to i8
  %393 = and i8 %392, 15
  store i8 %393, ptr %43, align 8
  br label %146

394:                                              ; preds = %14
  %395 = getelementptr inbounds i8, ptr %5, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %5, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %5, i64 28
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %5, i64 32
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %5, i64 40
  %404 = load i64, ptr %403, align 8
  %405 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %404) #11, !srcloc !71
  %406 = trunc i64 %405 to i32
  %407 = and i32 %406, -4
  %408 = and i32 %400, -64
  %409 = add i32 %407, %408
  %410 = load ptr, ptr %396, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %394
  %413 = load ptr, ptr %15, align 8
  br label %427

414:                                              ; preds = %394
  %415 = ptrtoint ptr %410 to i64
  %416 = and i64 %415, 2
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %426

418:                                              ; preds = %414
  %419 = and i64 %415, -4
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = getelementptr inbounds i8, ptr %396, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr [16 x ptr], ptr %421, i64 0, i64 %424
  br label %427

426:                                              ; preds = %414
  tail call void asm sideeffect "173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 173) #8, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #8, !srcloc !73
  unreachable

427:                                              ; preds = %418, %412
  %428 = phi ptr [ %425, %418 ], [ %413, %412 ]
  %429 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %428, ptr %429, align 8
  %430 = ptrtoint ptr %396 to i64
  %431 = or i64 %430, 3
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %432, ptr %433, align 8
  %434 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %435 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %434, i32 noundef 3520, i64 noundef 152) #9
  %436 = icmp eq ptr %435, null
  br i1 %436, label %542, label %437

437:                                              ; preds = %427
  %438 = ptrtoint ptr %435 to i64
  %439 = or disjoint i64 %438, 1
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %435, ptr %442, align 8
  %443 = add i32 %398, 4
  %444 = icmp sgt i32 %409, %443
  br i1 %444, label %445, label %477

445:                                              ; preds = %437
  %446 = add nsw i32 %409, -1
  %447 = or i32 %446, 63
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = lshr exact i64 %449, 3
  %451 = add nuw nsw i64 %450, 24
  %452 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %451, i32 noundef 3520) #10
  %453 = icmp eq ptr %452, null
  br i1 %453, label %542, label %454

454:                                              ; preds = %445
  %455 = lshr exact i64 %449, 6
  %456 = ptrtoint ptr %452 to i64
  %457 = or disjoint i64 %456, 3
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr i8, ptr %12, i64 72
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %458, ptr %460, align 8
  %461 = load ptr, ptr %396, align 8
  store ptr %461, ptr %452, align 8
  %462 = getelementptr inbounds i8, ptr %396, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %452, i64 8
  store i32 %463, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %452, i64 16
  store ptr %440, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %452, i64 12
  store i32 %409, ptr %466, align 4
  store ptr %458, ptr %435, align 8
  %467 = getelementptr inbounds i8, ptr %435, i64 8
  store i8 0, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %452, i64 24
  %469 = getelementptr inbounds i8, ptr %396, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %469, i64 %450, i1 false)
  %470 = and i64 %405, 60
  %471 = shl nsw i64 -1, %470
  %472 = xor i64 %471, -1
  %473 = add nsw i64 %455, -1
  %474 = getelementptr [0 x i64], ptr %468, i64 0, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, %472
  store i64 %476, ptr %474, align 8
  br label %484

477:                                              ; preds = %437
  %478 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %440, ptr %478, align 8
  %479 = load ptr, ptr %396, align 8
  store ptr %479, ptr %435, align 8
  %480 = getelementptr inbounds i8, ptr %396, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = trunc i32 %481 to i8
  %483 = getelementptr inbounds i8, ptr %435, i64 8
  store i8 %482, ptr %483, align 8
  %.pre = and i64 %405, 60
  br label %484

484:                                              ; preds = %477, %454
  %.pre-phi = phi i64 [ %.pre, %477 ], [ %470, %454 ]
  %485 = getelementptr inbounds i8, ptr %396, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, -4
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr inbounds i8, ptr %489, i64 144
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %435, i64 144
  store i64 %491, ptr %492, align 8
  %493 = lshr i64 %402, %.pre-phi
  %494 = trunc i64 %493 to i32
  %495 = and i32 %494, 15
  %496 = add i32 %409, 4
  %497 = getelementptr inbounds i8, ptr %396, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %524

500:                                              ; preds = %484
  %501 = add nsw i32 %498, -1
  %502 = or i32 %501, 63
  %503 = add i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = lshr exact i64 %504, 3
  %506 = add nuw nsw i64 %505, 24
  %507 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %506, i32 noundef 3520) #10
  %508 = icmp eq ptr %507, null
  br i1 %508, label %542, label %509

509:                                              ; preds = %500
  %510 = ptrtoint ptr %507 to i64
  %511 = or disjoint i64 %510, 3
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr i8, ptr %12, i64 80
  store ptr %512, ptr %513, align 8
  store ptr %440, ptr %507, align 8
  %514 = getelementptr inbounds i8, ptr %507, i64 8
  store i32 %495, ptr %514, align 8
  %515 = load ptr, ptr %485, align 8
  %516 = getelementptr inbounds i8, ptr %507, i64 16
  store ptr %515, ptr %516, align 8
  %517 = load i32, ptr %497, align 4
  %518 = getelementptr inbounds i8, ptr %507, i64 12
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %435, i64 16
  %520 = and i64 %493, 15
  %521 = getelementptr [16 x ptr], ptr %519, i64 0, i64 %520
  store ptr %512, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %507, i64 24
  %523 = getelementptr inbounds i8, ptr %396, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 8 %523, i64 %505, i1 false)
  br label %532

524:                                              ; preds = %484
  %525 = getelementptr inbounds i8, ptr %435, i64 16
  %526 = and i64 %493, 15
  %527 = getelementptr [16 x ptr], ptr %525, i64 0, i64 %526
  store ptr %486, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %489, i64 8
  %529 = getelementptr inbounds i8, ptr %12, i64 288
  store ptr %528, ptr %529, align 8
  %530 = trunc nuw nsw i32 %495 to i8
  %531 = getelementptr inbounds i8, ptr %12, i64 296
  store i8 %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %524, %509
  %533 = phi ptr [ %440, %524 ], [ %512, %509 ]
  %534 = getelementptr i8, ptr %12, i64 272
  store ptr %489, ptr %534, align 8
  %535 = getelementptr i8, ptr %12, i64 280
  store ptr %533, ptr %535, align 8
  %536 = icmp eq i32 %495, 0
  %537 = getelementptr inbounds i8, ptr %12, i64 48
  br i1 %536, label %538, label %540

538:                                              ; preds = %532
  %539 = getelementptr i8, ptr %435, i64 24
  store ptr %539, ptr %537, align 8
  br label %557

540:                                              ; preds = %532
  %541 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %541, ptr %537, align 8
  br label %557

default.unreachable68:                            ; preds = %14
  unreachable

542:                                              ; preds = %500, %445, %427, %320, %80, %76, %20
  %543 = getelementptr inbounds i8, ptr %12, i64 64
  br label %544

544:                                              ; preds = %553, %542
  %545 = phi i64 [ 0, %542 ], [ %554, %553 ]
  %546 = getelementptr [3 x ptr], ptr %543, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %544
  %550 = ptrtoint ptr %547 to i64
  %551 = and i64 %550, -4
  %552 = inttoptr i64 %551 to ptr
  tail call void @kfree(ptr noundef %552) #8
  br label %553

553:                                              ; preds = %549, %544
  %554 = add nuw nsw i64 %545, 1
  %555 = icmp eq i64 %554, 3
  br i1 %555, label %556, label %544, !llvm.loop !74

556:                                              ; preds = %553
  tail call void @kfree(ptr noundef %12) #8
  br label %557

557:                                              ; preds = %556, %540, %538, %288, %71, %60, %24, %10
  %558 = phi ptr [ inttoptr (i64 -12 to ptr), %556 ], [ %12, %24 ], [ inttoptr (i64 -12 to ptr), %10 ], [ %12, %538 ], [ %12, %540 ], [ %12, %288 ], [ %12, %71 ], [ %12, %60 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret ptr %558
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_cancel_edit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr [3 x ptr], ptr %2, i64 0, i64 %4
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
  br i1 %14, label %15, label %3, !llvm.loop !74

15:                                               ; preds = %12
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_insert_set_object(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !9

4:                                                ; preds = %2
  tail call void asm sideeffect "175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 175) #8, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1032, i32 0, i64 12) #8, !srcloc !76
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.assoc_array_delete_collapse_context, align 8
  %5 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 328) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %167, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 248
  store i64 -1, ptr %13, align 8
  %14 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %32, %16
  %21 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %22 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %21
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
  br i1 %34, label %.loopexit, label %20, !llvm.loop !77

.loopexit:                                        ; preds = %32, %10
  %35 = getelementptr inbounds i8, ptr %8, i64 64
  br label %36

36:                                               ; preds = %45, %.loopexit
  %37 = phi i64 [ 0, %.loopexit ], [ %46, %45 ]
  %38 = getelementptr [3 x ptr], ptr %35, i64 0, i64 %37
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
  br i1 %47, label %48, label %36, !llvm.loop !74

48:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %8) #8
  br label %167

49:                                               ; preds = %29
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %49
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #8, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1125, i32 0, i64 12) #8, !srcloc !79
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %21
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 256
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 264
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 240
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
  %66 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %65, ptr %66, align 8
  br label %167

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %17, i64 144
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
  br i1 %78, label %85, label %79, !llvm.loop !80

79:                                               ; preds = %.preheader
  %80 = getelementptr [16 x ptr], ptr %18, i64 0, i64 %77
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.preheader, label %85, !llvm.loop !80

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
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %106, 18
  br i1 %107, label %89, label %108

108:                                              ; preds = %102, %97, %89
  %109 = icmp eq ptr %90, %17
  %110 = and i1 %88, %109
  br i1 %110, label %167, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %113 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %112, i32 noundef 3520, i64 noundef 152) #9
  %114 = icmp eq ptr %113, null
  br i1 %114, label %166, label %115

115:                                              ; preds = %111
  store i64 0, ptr %6, align 8, !annotation !12
  %116 = ptrtoint ptr %113 to i64
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %90, align 8
  store ptr %120, ptr %113, align 8
  %121 = getelementptr inbounds i8, ptr %90, i64 8
  %122 = load i8, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %113, i64 8
  store i8 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %90, i64 144
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %113, i64 144
  store i64 %125, ptr %126, align 8
  store ptr %113, ptr %60, align 8
  store ptr %113, ptr %4, align 8
  %127 = load ptr, ptr %57, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 16
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
  tail call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #8, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1227, i32 0, i64 12) #8, !srcloc !82
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
  tail call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #8, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1232, i32 0, i64 12) #8, !srcloc !84
  unreachable

151:                                              ; preds = %146
  %152 = and i64 %147, 2
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %147, -4
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  br i1 %153, label %157, label %161

157:                                              ; preds = %151
  %158 = load i8, ptr %121, align 8
  %159 = zext i8 %158 to i64
  %160 = getelementptr [16 x ptr], ptr %156, i64 0, i64 %159
  br label %161

161:                                              ; preds = %157, %151, %143
  %162 = phi ptr [ %160, %157 ], [ %0, %143 ], [ %156, %151 ]
  %163 = getelementptr i8, ptr %8, i64 272
  store ptr %162, ptr %163, align 8
  %164 = getelementptr i8, ptr %8, i64 280
  store ptr %118, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %135, ptr %165, align 8
  br label %167

166:                                              ; preds = %111
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %8)
  br label %167

167:                                              ; preds = %166, %161, %108, %67, %62, %48, %3
  %168 = phi ptr [ %8, %62 ], [ inttoptr (i64 -12 to ptr), %166 ], [ null, %48 ], [ %8, %67 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %8, %161 ], [ %8, %108 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret ptr %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 328) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 272
  store ptr %0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 280
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %1, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %5, %2
  %18 = phi ptr [ %7, %9 ], [ null, %2 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_apply_edit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !85
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %5, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !86
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %12, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !87
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  br label %18

18:                                               ; preds = %25, %15
  %19 = phi i64 [ 0, %15 ], [ %26, %25 ]
  %20 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %19
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
  br i1 %27, label %28, label %18, !llvm.loop !88

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !89
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  br label %30

30:                                               ; preds = %39, %28
  %31 = phi i1 [ true, %28 ], [ false, %39 ]
  %32 = phi i64 [ 0, %28 ], [ 1, %39 ]
  %33 = getelementptr [2 x %struct.anon.1], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  br label %39

39:                                               ; preds = %36, %30
  br i1 %31, label %30, label %40, !llvm.loop !90

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %46, align 8
  br label %86

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 248
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 144
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
  tail call void asm sideeffect "181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 181) #8, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1389, i32 0, i64 12) #8, !srcloc !92
  unreachable

72:                                               ; preds = %68
  %73 = and i64 %.pre-phi, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %52, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 144
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %72, %63, %51
  %81 = load i64, ptr %52, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %.loopexit, %47, %45
  tail call void @call_rcu(ptr noundef %0, ptr noundef nonnull @assoc_array_rcu_cleanup) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @assoc_array_rcu_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void %9(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 88
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
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !9

29:                                               ; preds = %25
  tail call void asm sideeffect "180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 180) #8, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1315, i32 0, i64 12) #8, !srcloc !95
  unreachable

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  %32 = inttoptr i64 %31 to ptr
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %21
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @assoc_array_gc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %305, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 72), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 328) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %305, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 256
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 96
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
  %29 = getelementptr inbounds i8, ptr %28, i64 12
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
  br i1 %41, label %303, label %42

42:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef align 8 %28, i64 %39, i1 false)
  store ptr %21, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %44, ptr %45, align 8
  %46 = ptrtoint ptr %40 to i64
  %47 = or disjoint i64 %46, 3
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 16
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %42, %19
  %53 = phi ptr [ %49, %42 ], [ %20, %19 ]
  %54 = phi ptr [ %48, %42 ], [ %21, %19 ]
  %55 = phi ptr [ %51, %42 ], [ %22, %19 ]
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 16), align 16
  %57 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 152) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %303, label %59

59:                                               ; preds = %52
  %60 = ptrtoint ptr %55 to i64
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  store ptr %54, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store i8 %64, ptr %65, align 8
  %66 = ptrtoint ptr %57 to i64
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %53, align 8
  br label %69

69:                                               ; preds = %.thread20, %59
  %70 = phi i32 [ 0, %59 ], [ %300, %.thread20 ]
  %71 = phi ptr [ %68, %59 ], [ %278, %.thread20 ]
  %72 = phi ptr [ %57, %59 ], [ %279, %.thread20 ]
  %73 = phi ptr [ %62, %59 ], [ %299, %.thread20 ]
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %.loopexit24

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = sext i32 %70 to i64
  br label %81

.loopexit24:                                      ; preds = %96, %69
  %79 = getelementptr inbounds i8, ptr %72, i64 144
  %80 = getelementptr inbounds i8, ptr %72, i64 16
  br label %100

81:                                               ; preds = %96, %75
  %82 = phi i64 [ %78, %75 ], [ %97, %96 ]
  %83 = getelementptr [16 x ptr], ptr %76, i64 0, i64 %82
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
  %93 = getelementptr [16 x ptr], ptr %77, i64 0, i64 %82
  store ptr %84, ptr %93, align 8
  br label %96

94:                                               ; preds = %86
  %95 = getelementptr [16 x ptr], ptr %77, i64 0, i64 %82
  br label %19

96:                                               ; preds = %92, %90, %81
  %97 = add nsw i64 %82, 1
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 16
  br i1 %99, label %.loopexit24, label %81, !llvm.loop !96

100:                                              ; preds = %195, %.loopexit24
  store i64 0, ptr %79, align 8
  br label %101

101:                                              ; preds = %116, %100
  %102 = phi i64 [ 0, %100 ], [ %117, %116 ]
  %103 = phi i64 [ 0, %100 ], [ %119, %116 ]
  %104 = phi i32 [ 0, %100 ], [ %118, %116 ]
  %105 = getelementptr [16 x ptr], ptr %80, i64 0, i64 %103
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
  br i1 %120, label %.preheader22, label %101, !llvm.loop !97

.preheader22:                                     ; preds = %116, %189
  %121 = phi i64 [ %193, %189 ], [ 0, %116 ]
  %122 = phi i8 [ %192, %189 ], [ 0, %116 ]
  %123 = phi i32 [ %191, %189 ], [ 0, %116 ]
  %124 = phi i32 [ %190, %189 ], [ %118, %116 ]
  %125 = getelementptr [16 x ptr], ptr %80, i64 0, i64 %121
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %189, label %128

128:                                              ; preds = %.preheader22
  %129 = ptrtoint ptr %126 to i64
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %189, label %132

132:                                              ; preds = %128
  %133 = and i64 %129, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = and i64 %129, -4
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq i64 %136, 0
  %.pre = ptrtoint ptr %139 to i64
  br label %141

141:                                              ; preds = %135, %132
  %.pre-phi = phi i64 [ %.pre, %135 ], [ %129, %132 ]
  %142 = phi i1 [ %140, %135 ], [ true, %132 ]
  %143 = and i64 %.pre-phi, -4
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %144, i64 144
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %79, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %79, align 8
  %149 = load i64, ptr %145, align 8
  %150 = add i32 %124, 1
  %151 = sext i32 %150 to i64
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %189, label %153

153:                                              ; preds = %141
  br i1 %142, label %155, label %154, !prof !18

154:                                              ; preds = %153
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #8, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1586, i32 0, i64 12) #8, !srcloc !99
  unreachable

155:                                              ; preds = %153
  store ptr null, ptr %125, align 8
  %156 = trunc i64 %121 to i32
  %157 = tail call i32 @llvm.smin.i32(i32 %156, i32 %123)
  %158 = getelementptr inbounds i8, ptr %144, i64 16
  br label %159

159:                                              ; preds = %183, %155
  %160 = phi i64 [ 0, %155 ], [ %186, %183 ]
  %161 = phi i32 [ %157, %155 ], [ %185, %183 ]
  %162 = phi i32 [ %150, %155 ], [ %184, %183 ]
  %163 = getelementptr [16 x ptr], ptr %158, i64 0, i64 %160
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %183, label %166

166:                                              ; preds = %159
  %167 = ptrtoint ptr %164 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.preheader, label %170, !prof !18

170:                                              ; preds = %166
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #8, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 0, i64 12) #8, !srcloc !101
  unreachable

.preheader:                                       ; preds = %166, %.preheader
  %171 = phi i32 [ %176, %.preheader ], [ %161, %166 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr [16 x ptr], ptr %80, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = add i32 %171, 1
  br i1 %175, label %177, label %.preheader, !llvm.loop !102

177:                                              ; preds = %.preheader
  %178 = icmp sgt i32 %171, 15
  br i1 %178, label %179, label %180, !prof !9

179:                                              ; preds = %177
  tail call void asm sideeffect "184: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 184) #8, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1599, i32 0, i64 12) #8, !srcloc !104
  unreachable

180:                                              ; preds = %177
  %181 = getelementptr [16 x ptr], ptr %80, i64 0, i64 %172
  store ptr %164, ptr %181, align 8
  %182 = add i32 %162, -1
  br label %183

183:                                              ; preds = %180, %159
  %184 = phi i32 [ %182, %180 ], [ %162, %159 ]
  %185 = phi i32 [ %176, %180 ], [ %161, %159 ]
  %186 = add nuw nsw i64 %160, 1
  %187 = icmp eq i64 %186, 16
  br i1 %187, label %188, label %159, !llvm.loop !105

188:                                              ; preds = %183
  tail call void @kfree(ptr noundef %144) #8
  br label %189

189:                                              ; preds = %188, %141, %128, %.preheader22
  %190 = phi i32 [ %124, %128 ], [ %124, %.preheader22 ], [ %184, %188 ], [ %124, %141 ]
  %191 = phi i32 [ %123, %128 ], [ %123, %.preheader22 ], [ %185, %188 ], [ %123, %141 ]
  %192 = phi i8 [ %122, %128 ], [ %122, %.preheader22 ], [ %122, %188 ], [ 1, %141 ]
  %193 = add nuw nsw i64 %121, 1
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %.preheader22, !llvm.loop !106

195:                                              ; preds = %189
  %196 = and i8 %192, 1
  %197 = icmp ne i8 %196, 0
  %.pr = load i64, ptr %79, align 8
  %198 = icmp ult i64 %.pr, 17
  %or.cond207 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond207, label %100, label %.loopexit

.loopexit:                                        ; preds = %195
  %199 = icmp eq i32 %190, 15
  br i1 %199, label %.preheader23, label %242

.preheader23:                                     ; preds = %.loopexit, %.preheader23
  %200 = phi i64 [ %204, %.preheader23 ], [ 0, %.loopexit ]
  %201 = getelementptr [16 x ptr], ptr %80, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  %204 = add nuw nsw i64 %200, 1
  %205 = icmp eq i64 %204, 16
  %or.cond = select i1 %203, i1 true, i1 %205
  br i1 %or.cond, label %206, label %.preheader23, !llvm.loop !107

206:                                              ; preds = %.preheader23
  %207 = ptrtoint ptr %202 to i64
  %208 = and i64 %207, 3
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  %211 = and i64 %207, -4
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %72, align 8
  %214 = getelementptr inbounds i8, ptr %72, i64 8
  %215 = load i8, ptr %214, align 8
  tail call void @kfree(ptr noundef %72) #8
  %216 = icmp eq ptr %213, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  store ptr null, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %212, i64 8
  store i32 0, ptr %218, align 8
  br label %.loopexit25

219:                                              ; preds = %210
  %220 = zext i8 %215 to i32
  %221 = ptrtoint ptr %213 to i64
  %222 = and i64 %221, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.thread, label %224

224:                                              ; preds = %219
  %225 = and i64 %221, -4
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %212, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %212, i64 8
  store i32 %229, ptr %230, align 8
  tail call void @kfree(ptr noundef %226) #8
  %231 = icmp eq ptr %227, null
  br i1 %231, label %232, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %224
  %.pre114 = ptrtoint ptr %227 to i64
  br label %.thread

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %212, i64 8
  store ptr null, ptr %212, align 8
  store i32 0, ptr %233, align 8
  br label %.loopexit25

.thread:                                          ; preds = %..thread_crit_edge, %219
  %.pre-phi115 = phi i64 [ %.pre114, %..thread_crit_edge ], [ %221, %219 ]
  %234 = phi i32 [ %229, %..thread_crit_edge ], [ %220, %219 ]
  %235 = phi ptr [ %227, %..thread_crit_edge ], [ %213, %219 ]
  store ptr %235, ptr %212, align 8
  %236 = getelementptr inbounds i8, ptr %212, i64 8
  store i32 %234, ptr %236, align 8
  %237 = and i64 %.pre-phi115, -4
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = sext i32 %234 to i64
  %241 = getelementptr [16 x ptr], ptr %239, i64 0, i64 %240
  store ptr %202, ptr %241, align 8
  br label %277

242:                                              ; preds = %206, %.loopexit
  %243 = load ptr, ptr %72, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit25.loopexit, label %245

245:                                              ; preds = %242
  %246 = ptrtoint ptr %243 to i64
  %247 = and i64 %246, 2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %273, label %249

249:                                              ; preds = %245
  %250 = and i64 %246, -4
  %251 = inttoptr i64 %250 to ptr
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp ult i64 %.pr, 17
  br i1 %255, label %256, label %._crit_edge

._crit_edge:                                      ; preds = %249
  %.pre118 = ptrtoint ptr %252 to i64
  br label %273

256:                                              ; preds = %249
  store ptr %252, ptr %72, align 8
  %257 = trunc i32 %254 to i8
  %258 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 %257, ptr %258, align 8
  tail call void @kfree(ptr noundef %251) #8
  %259 = icmp eq ptr %252, null
  br i1 %259, label %269, label %.thread19

.thread19:                                        ; preds = %256
  %260 = ptrtoint ptr %252 to i64
  %261 = and i64 %260, -4
  %262 = inttoptr i64 %261 to ptr
  %263 = ptrtoint ptr %72 to i64
  %264 = or i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds i8, ptr %262, i64 16
  %267 = sext i32 %254 to i64
  %268 = getelementptr [16 x ptr], ptr %266, i64 0, i64 %267
  store ptr %265, ptr %268, align 8
  br label %273

269:                                              ; preds = %256
  %270 = ptrtoint ptr %72 to i64
  %271 = or i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br label %.loopexit25

273:                                              ; preds = %._crit_edge, %.thread19, %245
  %.pre-phi119 = phi i64 [ %.pre118, %._crit_edge ], [ %260, %.thread19 ], [ %246, %245 ]
  %274 = phi ptr [ %252, %._crit_edge ], [ %252, %.thread19 ], [ %243, %245 ]
  %275 = and i64 %.pre-phi119, -4
  %276 = inttoptr i64 %275 to ptr
  br label %277

277:                                              ; preds = %273, %.thread
  %278 = phi ptr [ %235, %.thread ], [ %274, %273 ]
  %279 = phi ptr [ %238, %.thread ], [ %276, %273 ]
  %280 = load ptr, ptr %73, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %291, label %284

284:                                              ; preds = %277
  %285 = and i64 %281, -4
  %286 = inttoptr i64 %285 to ptr
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit25.loopexit, label %..thread20_crit_edge

..thread20_crit_edge:                             ; preds = %284
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 8
  %.pre116 = ptrtoint ptr %287 to i64
  br label %.thread20

291:                                              ; preds = %277
  %292 = getelementptr inbounds i8, ptr %73, i64 8
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq ptr %280, null
  br i1 %295, label %296, label %.thread20, !prof !108

296:                                              ; preds = %291
  tail call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #8, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1710, i32 0, i64 12) #8, !srcloc !110
  unreachable

.thread20:                                        ; preds = %..thread20_crit_edge, %291
  %.pre-phi117 = phi i64 [ %.pre116, %..thread20_crit_edge ], [ %281, %291 ]
  %297 = phi i32 [ %290, %..thread20_crit_edge ], [ %294, %291 ]
  %298 = and i64 %.pre-phi117, -4
  %299 = inttoptr i64 %298 to ptr
  %300 = add i32 %297, 1
  br label %69

.loopexit25.loopexit:                             ; preds = %242, %284
  %.0..0..0..0..pre = load ptr, ptr %5, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %269, %232, %217
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %.loopexit25.loopexit ], [ %272, %269 ], [ %202, %232 ], [ %202, %217 ]
  %301 = getelementptr inbounds i8, ptr %10, i64 264
  store ptr %.0..0..0., ptr %301, align 8
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %10)
  %302 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.pr, ptr %302, align 8
  br label %305

303:                                              ; preds = %52, %26
  %.0..0..0..0.1 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %14, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %.0..0..0..0.1, ptr noundef %304)
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %305

305:                                              ; preds = %303, %.loopexit25, %8, %4
  %306 = phi i32 [ 0, %.loopexit25 ], [ -12, %303 ], [ 0, %4 ], [ -12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %306
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = !{!"branch_weights", i32 1073205, i32 2146410443}
!41 = distinct !{!41, !6, !7}
!42 = !{!"branch_weights", i32 -2147483648, i32 0}
!43 = !{i64 2151572521, i64 2151572330, i64 2151572382, i64 2151572428, i64 2151572456}
!44 = !{i64 2151572595, i64 2151572624, i64 2151572670, i64 2151572728, i64 2151572782, i64 2151572836, i64 2151572891, i64 2151572922}
!45 = !{i64 2151573796, i64 2151573605, i64 2151573657, i64 2151573703, i64 2151573731}
!46 = !{i64 2151573870, i64 2151573899, i64 2151573945, i64 2151574003, i64 2151574057, i64 2151574111, i64 2151574166, i64 2151574197}
!47 = !{i64 2151575069, i64 2151574878, i64 2151574930, i64 2151574976, i64 2151575004}
!48 = !{i64 2151575143, i64 2151575172, i64 2151575218, i64 2151575276, i64 2151575330, i64 2151575384, i64 2151575439, i64 2151575470}
!49 = distinct !{!49, !6, !7}
!50 = !{i64 2151576414, i64 2151576223, i64 2151576275, i64 2151576321, i64 2151576349}
!51 = !{i64 2151576488, i64 2151576517, i64 2151576563, i64 2151576621, i64 2151576675, i64 2151576729, i64 2151576784, i64 2151576815}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !6, !7}
!55 = !{i64 2151578311, i64 2151578120, i64 2151578172, i64 2151578218, i64 2151578246}
!56 = !{i64 2151578385, i64 2151578414, i64 2151578460, i64 2151578518, i64 2151578572, i64 2151578626, i64 2151578681, i64 2151578712}
!57 = !{i64 2151579620, i64 2151579429, i64 2151579481, i64 2151579527, i64 2151579555}
!58 = !{i64 2151579694, i64 2151579723, i64 2151579769, i64 2151579827, i64 2151579881, i64 2151579935, i64 2151579990, i64 2151580021}
!59 = distinct !{!59, !6, !7}
!60 = !{i64 2151582031, i64 2151581840, i64 2151581892, i64 2151581938, i64 2151581966}
!61 = !{i64 2151582105, i64 2151582134, i64 2151582180, i64 2151582238, i64 2151582292, i64 2151582346, i64 2151582401, i64 2151582432}
!62 = distinct !{!62, !6, !7}
!63 = !{i64 2151583349, i64 2151583158, i64 2151583210, i64 2151583256, i64 2151583284}
!64 = !{i64 2151583423, i64 2151583452, i64 2151583498, i64 2151583556, i64 2151583610, i64 2151583664, i64 2151583719, i64 2151583750}
!65 = !{i64 2151585180, i64 2151584989, i64 2151585041, i64 2151585087, i64 2151585115}
!66 = !{i64 2151585254, i64 2151585283, i64 2151585329, i64 2151585387, i64 2151585441, i64 2151585495, i64 2151585550, i64 2151585581}
!67 = !{i64 2151590187, i64 2151589996, i64 2151590048, i64 2151590094, i64 2151590122}
!68 = !{i64 2151590261, i64 2151590290, i64 2151590336, i64 2151590394, i64 2151590448, i64 2151590502, i64 2151590557, i64 2151590588}
!69 = distinct !{!69, !6, !7}
!70 = distinct !{!70, !6, !7}
!71 = !{i64 1515114}
!72 = !{i64 2151593874, i64 2151593683, i64 2151593735, i64 2151593781, i64 2151593809}
!73 = !{i64 2151593948, i64 2151593977, i64 2151594023, i64 2151594081, i64 2151594135, i64 2151594189, i64 2151594244, i64 2151594275}
!74 = distinct !{!74, !6, !7}
!75 = !{i64 2151610424, i64 2151610233, i64 2151610285, i64 2151610331, i64 2151610359}
!76 = !{i64 2151610498, i64 2151610527, i64 2151610573, i64 2151610631, i64 2151610685, i64 2151610739, i64 2151610794, i64 2151610825}
!77 = distinct !{!77, !6, !7}
!78 = !{i64 2151614642, i64 2151614451, i64 2151614503, i64 2151614549, i64 2151614577}
!79 = !{i64 2151614716, i64 2151614745, i64 2151614791, i64 2151614849, i64 2151614903, i64 2151614957, i64 2151615012, i64 2151615043}
!80 = distinct !{!80, !6, !7}
!81 = !{i64 2151618601, i64 2151618410, i64 2151618462, i64 2151618508, i64 2151618536}
!82 = !{i64 2151618675, i64 2151618704, i64 2151618750, i64 2151618808, i64 2151618862, i64 2151618916, i64 2151618971, i64 2151619002}
!83 = !{i64 2151619774, i64 2151619583, i64 2151619635, i64 2151619681, i64 2151619709}
!84 = !{i64 2151619848, i64 2151619877, i64 2151619923, i64 2151619981, i64 2151620035, i64 2151620089, i64 2151620144, i64 2151620175}
!85 = !{i64 2151626094}
!86 = !{i64 2151626202}
!87 = !{i64 2151626777}
!88 = distinct !{!88, !6, !7}
!89 = !{i64 2151627361}
!90 = distinct !{!90, !6, !7}
!91 = !{i64 2151628283, i64 2151628092, i64 2151628144, i64 2151628190, i64 2151628218}
!92 = !{i64 2151628357, i64 2151628386, i64 2151628432, i64 2151628490, i64 2151628544, i64 2151628598, i64 2151628653, i64 2151628684}
!93 = distinct !{!93, !7}
!94 = !{i64 2151624735, i64 2151624544, i64 2151624596, i64 2151624642, i64 2151624670}
!95 = !{i64 2151624809, i64 2151624838, i64 2151624884, i64 2151624942, i64 2151624996, i64 2151625050, i64 2151625105, i64 2151625136}
!96 = distinct !{!96, !6, !7}
!97 = distinct !{!97, !6, !7}
!98 = !{i64 2151639724, i64 2151639533, i64 2151639585, i64 2151639631, i64 2151639659}
!99 = !{i64 2151639798, i64 2151639827, i64 2151639873, i64 2151639931, i64 2151639985, i64 2151640039, i64 2151640094, i64 2151640125}
!100 = !{i64 2151641042, i64 2151640851, i64 2151640903, i64 2151640949, i64 2151640977}
!101 = !{i64 2151641116, i64 2151641145, i64 2151641191, i64 2151641249, i64 2151641303, i64 2151641357, i64 2151641412, i64 2151641443}
!102 = distinct !{!102, !6, !7}
!103 = !{i64 2151642326, i64 2151642135, i64 2151642187, i64 2151642233, i64 2151642261}
!104 = !{i64 2151642400, i64 2151642429, i64 2151642475, i64 2151642533, i64 2151642587, i64 2151642641, i64 2151642696, i64 2151642727}
!105 = distinct !{!105, !6, !7}
!106 = distinct !{!106, !6, !7}
!107 = distinct !{!107, !6, !7}
!108 = !{!"branch_weights", i32 2, i32 2147483646}
!109 = !{i64 2151647331, i64 2151647140, i64 2151647192, i64 2151647238, i64 2151647266}
!110 = !{i64 2151647405, i64 2151647434, i64 2151647480, i64 2151647538, i64 2151647592, i64 2151647646, i64 2151647701, i64 2151647732}

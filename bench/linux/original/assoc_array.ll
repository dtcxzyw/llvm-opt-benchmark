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
  br i1 %5, label %84, label %6

6:                                                ; preds = %55, %3
  %7 = phi ptr [ %4, %3 ], [ %58, %55 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load volatile ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi ptr [ %15, %11 ], [ %7, %6 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  br label %22

22:                                               ; preds = %36, %16
  %23 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %24 = phi i64 [ 0, %16 ], [ %28, %36 ]
  %25 = getelementptr [16 x ptr], ptr %21, i64 0, i64 %23
  %26 = load volatile ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %24, %27
  %29 = icmp ne ptr %26, null
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %2) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %33, %22
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp eq i64 %37, 16
  br i1 %38, label %39, label %22, !llvm.loop !5

39:                                               ; preds = %36
  %40 = and i64 %28, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %80, %39
  %43 = phi i32 [ %83, %80 ], [ 0, %39 ]
  %44 = phi ptr [ %81, %80 ], [ %17, %39 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp slt i32 %43, 16
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = sext i32 %43 to i64
  br label %55

52:                                               ; preds = %55
  %53 = add nsw i64 %56, 1
  %54 = icmp eq i64 %53, 16
  br i1 %54, label %62, label %55, !llvm.loop !8

55:                                               ; preds = %52, %49
  %56 = phi i64 [ %51, %49 ], [ %53, %52 ]
  %57 = getelementptr [16 x ptr], ptr %50, i64 0, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %52, label %6

62:                                               ; preds = %52, %42, %39
  %63 = phi ptr [ %20, %39 ], [ %47, %42 ], [ %47, %52 ]
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = ptrtoint ptr %64 to i64
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = load volatile ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq ptr %76, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %73, %66
  %81 = phi ptr [ %76, %73 ], [ %64, %66 ]
  %82 = phi i32 [ %78, %73 ], [ %69, %66 ]
  %83 = add i32 %82, 1
  br label %42

84:                                               ; preds = %73, %62, %33, %3
  %85 = phi i32 [ 0, %3 ], [ %34, %33 ], [ 0, %62 ], [ 0, %73 ]
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assoc_array_subtree_iterate(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 16 {
  br label %5

5:                                                ; preds = %54, %4
  %6 = phi ptr [ %0, %4 ], [ %57, %54 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi ptr [ %14, %10 ], [ %6, %5 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  br label %21

21:                                               ; preds = %35, %15
  %22 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %23 = phi i64 [ 0, %15 ], [ %27, %35 ]
  %24 = getelementptr [16 x ptr], ptr %20, i64 0, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = or i64 %23, %26
  %28 = icmp ne ptr %25, null
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = tail call i32 %2(ptr noundef nonnull %25, ptr noundef %3) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %32, %21
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %21, !llvm.loop !5

38:                                               ; preds = %35
  %39 = and i64 %27, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %79, %38
  %42 = phi i32 [ %82, %79 ], [ 0, %38 ]
  %43 = phi ptr [ %80, %79 ], [ %16, %38 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp slt i32 %42, 16
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = sext i32 %42 to i64
  br label %54

51:                                               ; preds = %54
  %52 = add nsw i64 %55, 1
  %53 = icmp eq i64 %52, 16
  br i1 %53, label %61, label %54, !llvm.loop !8

54:                                               ; preds = %51, %48
  %55 = phi i64 [ %50, %48 ], [ %52, %51 ]
  %56 = getelementptr [16 x ptr], ptr %49, i64 0, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %51, label %5

61:                                               ; preds = %51, %41, %38
  %62 = phi ptr [ %19, %38 ], [ %46, %41 ], [ %46, %51 ]
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = ptrtoint ptr %63 to i64
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq ptr %75, %1
  br i1 %78, label %83, label %79

79:                                               ; preds = %72, %65
  %80 = phi ptr [ %75, %72 ], [ %63, %65 ]
  %81 = phi i32 [ %77, %72 ], [ %68, %65 ]
  %82 = add i32 %81, 1
  br label %41

83:                                               ; preds = %72, %61, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @assoc_array_find(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
  %5 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4), !range !10
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %26

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
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %26, label %11, !llvm.loop !11

26:                                               ; preds = %23, %20, %3
  %27 = phi ptr [ null, %3 ], [ %14, %20 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @assoc_array_walk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %110, label %7

7:                                                ; preds = %107, %4
  %8 = phi i32 [ %108, %107 ], [ 0, %4 ]
  %9 = phi ptr [ %109, %107 ], [ %5, %4 ]
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i64 %10(ptr noundef %2, i32 noundef %8) #8
  %12 = ptrtoint ptr %9 to i64
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %102, %7
  %16 = phi i32 [ %91, %102 ], [ %8, %7 ]
  %17 = phi i64 [ %70, %102 ], [ %11, %7 ]
  %18 = phi ptr [ %104, %102 ], [ %9, %7 ]
  br label %19

19:                                               ; preds = %43, %15
  %20 = phi i32 [ %44, %43 ], [ %16, %15 ]
  %21 = phi ptr [ %31, %43 ], [ %18, %15 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = and i32 %20, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %17, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = and i64 %27, 15
  %30 = getelementptr [16 x ptr], ptr %28, i64 0, i64 %29
  %31 = load volatile ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %19
  %36 = trunc i64 %27 to i32
  %37 = and i32 %36, 15
  store ptr %24, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %37, ptr %39, align 4
  br label %110

40:                                               ; preds = %19
  %41 = and i64 %32, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add i32 %20, 4
  %45 = and i32 %44, 63
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %107, label %19

47:                                               ; preds = %40, %7
  %48 = phi i32 [ %8, %7 ], [ %20, %40 ]
  %49 = phi i64 [ %11, %7 ], [ %17, %40 ]
  %50 = phi ptr [ %9, %7 ], [ %31, %40 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = add i32 %48, 4
  %55 = getelementptr inbounds i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %60, label %58, !prof !12

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %53, i64 24
  br label %61

60:                                               ; preds = %47
  tail call void asm sideeffect "152: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 152) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 0, i64 12) #8, !srcloc !14
  unreachable

61:                                               ; preds = %100, %58
  %62 = phi i32 [ %91, %100 ], [ %54, %58 ]
  %63 = phi i64 [ %70, %100 ], [ %49, %58 ]
  %64 = and i32 %62, 63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %1, align 8
  %68 = tail call i64 %67(ptr noundef %2, i32 noundef %62) #8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i64 [ %68, %66 ], [ %63, %61 ]
  %71 = ashr i32 %62, 6
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x i64], ptr %59, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %70
  %76 = add i32 %62, -1
  %77 = or i32 %76, 63
  %78 = add i32 %77, 1
  %79 = load i32, ptr %55, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  %82 = and i32 %79, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nsw i64 -1, %83
  %85 = xor i64 %84, -1
  %86 = and i64 %75, %85
  br label %90

87:                                               ; preds = %69
  %88 = and i32 %62, -64
  %89 = add i32 %88, 64
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i32 [ %79, %81 ], [ %89, %87 ]
  %92 = phi i64 [ %86, %81 ], [ %75, %87 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %53, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %48, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %62, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %74, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %92, ptr %99, align 8
  br label %110

100:                                              ; preds = %90
  %101 = icmp slt i32 %91, %79
  br i1 %101, label %61, label %102, !llvm.loop !15

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %53, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = xor i32 %91, %48
  %106 = icmp ult i32 %105, 64
  br i1 %106, label %15, label %107

107:                                              ; preds = %102, %43
  %108 = phi i32 [ %91, %102 ], [ %44, %43 ]
  %109 = phi ptr [ %104, %102 ], [ %31, %43 ]
  br label %7

110:                                              ; preds = %94, %35, %4
  %111 = phi i32 [ 2, %94 ], [ 1, %35 ], [ 0, %4 ]
  ret i32 %111
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
  br i1 %3, label %123, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  br label %9

7:                                                ; preds = %80
  %8 = trunc i64 %65 to i32
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -1, %4 ], [ %8, %7 ]
  %11 = phi ptr [ null, %4 ], [ %82, %7 ]
  %12 = phi ptr [ %0, %4 ], [ %83, %7 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %22, label %21, !prof !16

21:                                               ; preds = %16
  tail call void asm sideeffect "156: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 156) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 365, i32 0, i64 12) #8, !srcloc !18
  unreachable

22:                                               ; preds = %16
  %23 = icmp eq i32 %10, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %29, label %28, !prof !16

28:                                               ; preds = %24
  tail call void asm sideeffect "157: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 157) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 366, i32 0, i64 12) #8, !srcloc !20
  unreachable

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35, !prof !16

35:                                               ; preds = %29
  tail call void asm sideeffect "158: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 158b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 158) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 0, i64 12) #8, !srcloc !22
  unreachable

36:                                               ; preds = %29, %9
  %37 = phi i32 [ -1, %29 ], [ %10, %9 ]
  %38 = phi ptr [ %12, %29 ], [ %11, %9 ]
  %39 = phi ptr [ %31, %29 ], [ %12, %9 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %46, label %45, !prof !16

45:                                               ; preds = %36
  tail call void asm sideeffect "159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 159) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 375, i32 0, i64 12) #8, !srcloc !24
  unreachable

46:                                               ; preds = %36
  %47 = icmp eq i32 %37, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %37, %51
  br i1 %52, label %53, label %54, !prof !16

53:                                               ; preds = %48, %46
  br label %55

54:                                               ; preds = %48
  tail call void asm sideeffect "160: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 160) #8, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 376, i32 0, i64 12) #8, !srcloc !26
  unreachable

55:                                               ; preds = %116, %53
  %56 = phi i32 [ %122, %116 ], [ 0, %53 ]
  %57 = phi ptr [ %118, %116 ], [ %38, %53 ]
  %58 = phi ptr [ %118, %116 ], [ %39, %53 ]
  %59 = phi ptr [ %121, %116 ], [ %42, %53 ]
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = sext i32 %56 to i64
  br label %64

64:                                               ; preds = %84, %61
  %65 = phi i64 [ %63, %61 ], [ %85, %84 ]
  %66 = phi ptr [ %58, %61 ], [ %83, %84 ]
  %67 = phi ptr [ %57, %61 ], [ %82, %84 ]
  %68 = getelementptr [16 x ptr], ptr %62, i64 0, i64 %65
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = ptrtoint ptr %69 to i64
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  %75 = or i1 %74, %5
  %76 = select i1 %74, ptr %66, ptr %67
  %77 = select i1 %74, ptr %69, ptr %66
  br i1 %75, label %80, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  tail call void %79(ptr noundef nonnull %69) #8
  br label %80

80:                                               ; preds = %78, %71, %64
  %81 = phi i1 [ false, %64 ], [ %74, %71 ], [ false, %78 ]
  %82 = phi ptr [ %67, %64 ], [ %76, %71 ], [ %67, %78 ]
  %83 = phi ptr [ %66, %64 ], [ %77, %71 ], [ %66, %78 ]
  br i1 %81, label %7, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %65, 1
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 16
  br i1 %87, label %88, label %64, !llvm.loop !27

88:                                               ; preds = %84, %55
  %89 = phi ptr [ %58, %55 ], [ %83, %84 ]
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr inbounds i8, ptr %59, i64 8
  %92 = load i8, ptr %91, align 8
  tail call void @kfree(ptr noundef %59) #8
  %93 = icmp eq ptr %90, null
  br i1 %93, label %123, label %94

94:                                               ; preds = %88
  %95 = zext i8 %92 to i32
  %96 = ptrtoint ptr %90 to i64
  %97 = and i64 %96, 2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %94
  %100 = and i64 %96, -4
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %106, label %105, !prof !16

105:                                              ; preds = %99
  tail call void asm sideeffect "161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 161) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 408, i32 0, i64 12) #8, !srcloc !29
  unreachable

106:                                              ; preds = %99
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  %109 = load i32, ptr %108, align 8
  tail call void @kfree(ptr noundef %101) #8
  %110 = icmp eq ptr %107, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %106
  %112 = ptrtoint ptr %107 to i64
  %113 = and i64 %112, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %116, label %115, !prof !16

115:                                              ; preds = %111
  tail call void asm sideeffect "162: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 162) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 417, i32 0, i64 12) #8, !srcloc !31
  unreachable

116:                                              ; preds = %111, %94
  %117 = phi i32 [ %109, %111 ], [ %95, %94 ]
  %118 = phi ptr [ %107, %111 ], [ %90, %94 ]
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = add i32 %117, 1
  br label %55

123:                                              ; preds = %106, %88, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.assoc_array_walk_result, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
  %6 = ptrtoint ptr %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9, !prof !16

9:                                                ; preds = %4
  tail call void asm sideeffect "174: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 174) #8, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 978, i32 0, i64 12) #8, !srcloc !33
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 328) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %576, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 248
  store i64 1, ptr %18, align 8
  %19 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !10
  switch i32 %19, label %560 [
    i32 0, label %20
    i32 1, label %35
    i32 2, label %410
  ]

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 152) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %561, label %24

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
  br label %576

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
  br label %576

65:                                               ; preds = %57, %53, %46
  %66 = phi i32 [ %48, %57 ], [ %48, %53 ], [ %52, %46 ]
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp eq i64 %67, 16
  br i1 %68, label %69, label %46, !llvm.loop !34

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
  br label %576

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %78 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %77, i32 noundef 3520, i64 noundef 152) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %561, label %80

80:                                               ; preds = %76
  %81 = ptrtoint ptr %78 to i64
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %86 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 3520, i64 noundef 152) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %561, label %88

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
  br i1 %115, label %116, label %96, !llvm.loop !35

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
  br i1 %130, label %131, label %121, !llvm.loop !36

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
  br label %308

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

146:                                              ; preds = %404, %139
  %147 = getelementptr inbounds i8, ptr %36, i64 144
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %78, i64 144
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %86, i64 144
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %165, %146
  %152 = phi i64 [ 0, %146 ], [ %167, %165 ]
  %153 = phi i32 [ 0, %146 ], [ %166, %165 ]
  %154 = getelementptr [17 x i8], ptr %42, i64 0, i64 %152
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, -1
  br i1 %156, label %165, label %157

157:                                              ; preds = %160, %151
  %158 = phi i64 [ %161, %160 ], [ %152, %151 ]
  %159 = icmp eq i64 %158, 16
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %158, 1
  %162 = getelementptr [17 x i8], ptr %42, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, %155
  br i1 %164, label %169, label %157, !llvm.loop !37

165:                                              ; preds = %157, %151
  %166 = phi i32 [ %153, %151 ], [ 17, %157 ]
  %167 = add nuw nsw i64 %152, 1
  %168 = icmp eq i64 %167, 16
  br i1 %168, label %173, label %151, !llvm.loop !38

169:                                              ; preds = %160
  %170 = trunc i64 %161 to i32
  %171 = and i64 %152, 4294967280
  %172 = icmp ne i64 %171, 0
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ %172, %169 ], [ true, %165 ]
  %175 = phi i32 [ %170, %169 ], [ %166, %165 ]
  br i1 %174, label %176, label %177, !prof !12

176:                                              ; preds = %173
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #8, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 640, i32 0, i64 12) #8, !srcloc !40
  unreachable

177:                                              ; preds = %173
  %178 = icmp sgt i32 %175, 16
  br i1 %178, label %179, label %180, !prof !12

179:                                              ; preds = %177
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #8, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 641, i32 0, i64 12) #8, !srcloc !42
  unreachable

180:                                              ; preds = %177
  %181 = icmp ugt i8 %155, 15
  br i1 %181, label %182, label %183, !prof !12

182:                                              ; preds = %180
  tail call void asm sideeffect "165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 165) #8, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 642, i32 0, i64 12) #8, !srcloc !44
  unreachable

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %86, i64 8
  store i8 %155, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %78, i64 16
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 0, %183 ], [ %195, %186 ]
  %188 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  %193 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %187
  %194 = select i1 %192, ptr null, ptr %189
  store ptr %194, ptr %193, align 8
  %195 = add nuw nsw i64 %187, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %197, label %186, !llvm.loop !45

197:                                              ; preds = %186
  %198 = zext nneg i8 %155 to i64
  %199 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202, !prof !16

202:                                              ; preds = %197
  tail call void asm sideeffect "166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 166) #8, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 652, i32 0, i64 12) #8, !srcloc !47
  unreachable

203:                                              ; preds = %197
  store ptr %91, ptr %199, align 8
  %204 = getelementptr inbounds i8, ptr %86, i64 16
  br label %205

205:                                              ; preds = %233, %203
  %206 = phi i64 [ 0, %203 ], [ %236, %233 ]
  %207 = phi i32 [ 0, %203 ], [ %235, %233 ]
  %208 = phi i32 [ -1, %203 ], [ %234, %233 ]
  %209 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %206
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %205
  %215 = getelementptr [17 x i8], ptr %42, i64 0, i64 %206
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %155, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = add i32 %207, 1
  %220 = sext i32 %207 to i64
  %221 = getelementptr [16 x ptr], ptr %204, i64 0, i64 %220
  store ptr %210, ptr %221, align 8
  %222 = load i64, ptr %150, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %150, align 8
  br label %233

224:                                              ; preds = %224, %214
  %225 = phi i32 [ %226, %224 ], [ %208, %214 ]
  %226 = add i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %224, !llvm.loop !48

231:                                              ; preds = %224
  %232 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %227
  store ptr %210, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %218, %205
  %234 = phi i32 [ %208, %205 ], [ %208, %218 ], [ %226, %231 ]
  %235 = phi i32 [ %207, %205 ], [ %219, %218 ], [ %207, %231 ]
  %236 = add nuw nsw i64 %206, 1
  %237 = icmp eq i64 %236, 16
  br i1 %237, label %238, label %205, !llvm.loop !49

238:                                              ; preds = %233
  %239 = load i8, ptr %43, align 8
  %240 = icmp eq i8 %155, %239
  br i1 %240, label %250, label %241

241:                                              ; preds = %241, %238
  %242 = phi i32 [ %243, %241 ], [ %234, %238 ]
  %243 = add i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %241, !llvm.loop !50

248:                                              ; preds = %241
  %249 = getelementptr [16 x ptr], ptr %185, i64 0, i64 %244
  br label %254

250:                                              ; preds = %238
  %251 = add i32 %235, 1
  %252 = sext i32 %235 to i64
  %253 = getelementptr [16 x ptr], ptr %204, i64 0, i64 %252
  br label %254

254:                                              ; preds = %250, %248
  %255 = phi ptr [ %253, %250 ], [ %249, %248 ]
  %256 = phi ptr [ %86, %250 ], [ %78, %248 ]
  %257 = phi i32 [ %251, %250 ], [ %235, %248 ]
  %258 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %255, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %256, ptr %259, align 8
  %260 = icmp slt i32 %257, 2
  br i1 %260, label %261, label %262, !prof !12

261:                                              ; preds = %254
  tail call void asm sideeffect "167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 167) #8, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 0, i64 12) #8, !srcloc !52
  unreachable

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %12, i64 232
  store ptr %83, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %12, i64 104
  br label %265

265:                                              ; preds = %281, %262
  %266 = phi i64 [ 0, %262 ], [ %282, %281 ]
  %267 = getelementptr [17 x i8], ptr %42, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, -1
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %266
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %277, !prof !12

276:                                              ; preds = %270
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #8, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 691, i32 0, i64 12) #8, !srcloc !54
  unreachable

277:                                              ; preds = %270
  %278 = and i64 %273, -4
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr [16 x ptr], ptr %264, i64 0, i64 %266
  store ptr %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %265
  %282 = add nuw nsw i64 %266, 1
  %283 = icmp eq i64 %282, 16
  br i1 %283, label %284, label %265, !llvm.loop !55

284:                                              ; preds = %281
  %285 = load ptr, ptr %36, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr %15, align 8
  br label %301

289:                                              ; preds = %284
  %290 = ptrtoint ptr %285 to i64
  %291 = and i64 %290, 2
  %292 = icmp eq i64 %291, 0
  %293 = and i64 %290, -4
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  br i1 %292, label %296, label %301

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr %36, i64 8
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i64
  %300 = getelementptr [16 x ptr], ptr %295, i64 0, i64 %299
  br label %301

301:                                              ; preds = %296, %289, %287
  %302 = phi ptr [ %300, %296 ], [ %288, %287 ], [ %295, %289 ]
  %303 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %302, ptr %303, align 8
  %304 = ptrtoint ptr %36 to i64
  %305 = or i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %306, ptr %307, align 8
  br label %576

308:                                              ; preds = %322, %137
  %309 = phi i64 [ 0, %137 ], [ %324, %322 ]
  %310 = phi i32 [ 2147483647, %137 ], [ %323, %322 ]
  %311 = load ptr, ptr %138, align 8
  %312 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %309
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -2
  %316 = inttoptr i64 %315 to ptr
  %317 = tail call i32 %311(ptr noundef %316, ptr noundef %2) #8
  %318 = icmp slt i32 %317, %310
  br i1 %318, label %319, label %322

319:                                              ; preds = %308
  %320 = icmp slt i32 %317, 0
  br i1 %320, label %321, label %322, !prof !12

321:                                              ; preds = %319
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #8, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 734, i32 0, i64 12) #8, !srcloc !57
  unreachable

322:                                              ; preds = %319, %308
  %323 = phi i32 [ %310, %308 ], [ %317, %319 ]
  %324 = add nuw nsw i64 %309, 1
  %325 = icmp eq i64 %324, 16
  br i1 %325, label %326, label %308, !llvm.loop !58

326:                                              ; preds = %322
  %327 = icmp eq i32 %323, 2147483647
  br i1 %327, label %328, label %329, !prof !12

328:                                              ; preds = %326
  tail call void asm sideeffect "170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 170) #8, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 738, i32 0, i64 12) #8, !srcloc !60
  unreachable

329:                                              ; preds = %326
  %330 = add i32 %38, 4
  %331 = icmp slt i32 %323, %330
  br i1 %331, label %332, label %333, !prof !12

332:                                              ; preds = %329
  tail call void asm sideeffect "171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 171) #8, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 0, i64 12) #8, !srcloc !62
  unreachable

333:                                              ; preds = %329
  %334 = add nsw i32 %323, -1
  %335 = or i32 %334, 63
  %336 = add i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = lshr exact i64 %337, 6
  %339 = lshr exact i64 %337, 3
  %340 = add nuw nsw i64 %339, 24
  %341 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %340, i32 noundef 3520) #10
  %342 = icmp eq ptr %341, null
  br i1 %342, label %561, label %343

343:                                              ; preds = %333
  %344 = ptrtoint ptr %341 to i64
  %345 = or disjoint i64 %344, 3
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr i8, ptr %12, i64 80
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %36, align 8
  store ptr %349, ptr %341, align 8
  %350 = getelementptr inbounds i8, ptr %36, i64 8
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds i8, ptr %341, i64 8
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %341, i64 16
  store ptr %83, ptr %354, align 8
  store ptr %346, ptr %78, align 8
  %355 = getelementptr inbounds i8, ptr %78, i64 8
  store i8 0, ptr %355, align 8
  store ptr %83, ptr %86, align 8
  %356 = getelementptr inbounds i8, ptr %86, i64 8
  store i8 -1, ptr %356, align 8
  %357 = and i32 %323, -4
  %358 = getelementptr inbounds i8, ptr %341, i64 12
  store i32 %357, ptr %358, align 4
  %359 = icmp slt i32 %357, 1
  br i1 %359, label %364, label %360, !prof !12

360:                                              ; preds = %343
  %361 = icmp eq i32 %336, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, ptr %341, i64 24
  br label %365

364:                                              ; preds = %343
  tail call void asm sideeffect "172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 172) #8, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 760, i32 0, i64 12) #8, !srcloc !64
  unreachable

365:                                              ; preds = %365, %362
  %366 = phi i64 [ 0, %362 ], [ %373, %365 ]
  %367 = phi i32 [ 0, %362 ], [ %372, %365 ]
  %368 = load ptr, ptr %1, align 8
  %369 = shl i32 %367, 6
  %370 = tail call i64 %368(ptr noundef %2, i32 noundef %369) #8
  %371 = getelementptr [0 x i64], ptr %363, i64 0, i64 %366
  store i64 %370, ptr %371, align 8
  %372 = add i32 %367, 1
  %373 = sext i32 %372 to i64
  %374 = icmp ugt i64 %338, %373
  br i1 %374, label %365, label %375, !llvm.loop !65

375:                                              ; preds = %365, %360
  %376 = and i32 %323, 60
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %375
  %379 = zext nneg i32 %376 to i64
  %380 = shl nsw i64 -1, %379
  %381 = xor i64 %380, -1
  %382 = getelementptr inbounds i8, ptr %341, i64 24
  %383 = add nsw i64 %338, -1
  %384 = getelementptr [0 x i64], ptr %382, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, %381
  store i64 %386, ptr %384, align 8
  br label %387

387:                                              ; preds = %378, %375
  %388 = zext nneg i32 %376 to i64
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %402, %389 ]
  %391 = getelementptr [16 x ptr], ptr %44, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %93, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = and i64 %394, -2
  %396 = inttoptr i64 %395 to ptr
  %397 = tail call i64 %393(ptr noundef %396, i32 noundef %357) #8
  %398 = lshr i64 %397, %388
  %399 = trunc i64 %398 to i8
  %400 = and i8 %399, 15
  %401 = getelementptr [17 x i8], ptr %42, i64 0, i64 %390
  store i8 %400, ptr %401, align 1
  %402 = add nuw nsw i64 %390, 1
  %403 = icmp eq i64 %402, 16
  br i1 %403, label %404, label %389, !llvm.loop !66

404:                                              ; preds = %389
  %405 = load ptr, ptr %1, align 8
  %406 = tail call i64 %405(ptr noundef %2, i32 noundef %357) #8
  %407 = lshr i64 %406, %388
  %408 = trunc i64 %407 to i8
  %409 = and i8 %408, 15
  store i8 %409, ptr %43, align 8
  br label %146

410:                                              ; preds = %14
  %411 = getelementptr inbounds i8, ptr %5, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %5, i64 24
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %5, i64 28
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %5, i64 32
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %5, i64 40
  %420 = load i64, ptr %419, align 8
  %421 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %420) #11, !srcloc !67
  %422 = trunc i64 %421 to i32
  %423 = and i32 %422, -4
  %424 = and i32 %416, -64
  %425 = add i32 %423, %424
  %426 = load ptr, ptr %412, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %410
  %429 = load ptr, ptr %15, align 8
  br label %443

430:                                              ; preds = %410
  %431 = ptrtoint ptr %426 to i64
  %432 = and i64 %431, 2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %430
  %435 = and i64 %431, -4
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = getelementptr inbounds i8, ptr %412, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr [16 x ptr], ptr %437, i64 0, i64 %440
  br label %443

442:                                              ; preds = %430
  tail call void asm sideeffect "173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 173) #8, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #8, !srcloc !69
  unreachable

443:                                              ; preds = %434, %428
  %444 = phi ptr [ %441, %434 ], [ %429, %428 ]
  %445 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %444, ptr %445, align 8
  %446 = ptrtoint ptr %412 to i64
  %447 = or i64 %446, 3
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %448, ptr %449, align 8
  %450 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %451 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %450, i32 noundef 3520, i64 noundef 152) #9
  %452 = icmp eq ptr %451, null
  br i1 %452, label %561, label %453

453:                                              ; preds = %443
  %454 = ptrtoint ptr %451 to i64
  %455 = or disjoint i64 %454, 1
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %456, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %451, ptr %458, align 8
  %459 = add i32 %414, 4
  %460 = icmp sgt i32 %425, %459
  br i1 %460, label %461, label %493

461:                                              ; preds = %453
  %462 = add i32 %425, -1
  %463 = or i32 %462, 63
  %464 = add i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = lshr exact i64 %465, 3
  %467 = add nuw nsw i64 %466, 24
  %468 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %467, i32 noundef 3520) #10
  %469 = icmp eq ptr %468, null
  br i1 %469, label %561, label %470

470:                                              ; preds = %461
  %471 = lshr exact i64 %465, 6
  %472 = ptrtoint ptr %468 to i64
  %473 = or disjoint i64 %472, 3
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr i8, ptr %12, i64 72
  store ptr %474, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %412, align 8
  store ptr %477, ptr %468, align 8
  %478 = getelementptr inbounds i8, ptr %412, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %468, i64 8
  store i32 %479, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %468, i64 16
  store ptr %456, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %468, i64 12
  store i32 %425, ptr %482, align 4
  store ptr %474, ptr %451, align 8
  %483 = getelementptr inbounds i8, ptr %451, i64 8
  store i8 0, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %468, i64 24
  %485 = getelementptr inbounds i8, ptr %412, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 8 %485, i64 %466, i1 false)
  %486 = and i64 %421, 60
  %487 = shl nsw i64 -1, %486
  %488 = xor i64 %487, -1
  %489 = add nsw i64 %471, -1
  %490 = getelementptr [0 x i64], ptr %484, i64 0, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, %488
  store i64 %492, ptr %490, align 8
  br label %500

493:                                              ; preds = %453
  %494 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %456, ptr %494, align 8
  %495 = load ptr, ptr %412, align 8
  store ptr %495, ptr %451, align 8
  %496 = getelementptr inbounds i8, ptr %412, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = trunc i32 %497 to i8
  %499 = getelementptr inbounds i8, ptr %451, i64 8
  store i8 %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %493, %470
  %501 = getelementptr inbounds i8, ptr %412, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, -4
  %505 = inttoptr i64 %504 to ptr
  %506 = getelementptr inbounds i8, ptr %505, i64 144
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %451, i64 144
  store i64 %507, ptr %508, align 8
  %509 = and i64 %421, 60
  %510 = lshr i64 %418, %509
  %511 = trunc i64 %510 to i32
  %512 = and i32 %511, 15
  %513 = add i32 %425, 4
  %514 = getelementptr inbounds i8, ptr %412, i64 12
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %513, %515
  br i1 %516, label %517, label %541

517:                                              ; preds = %500
  %518 = add i32 %515, -1
  %519 = or i32 %518, 63
  %520 = add i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = lshr exact i64 %521, 3
  %523 = add nuw nsw i64 %522, 24
  %524 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %523, i32 noundef 3520) #10
  %525 = icmp eq ptr %524, null
  br i1 %525, label %561, label %526

526:                                              ; preds = %517
  %527 = ptrtoint ptr %524 to i64
  %528 = or disjoint i64 %527, 3
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr i8, ptr %12, i64 80
  store ptr %529, ptr %530, align 8
  store ptr %456, ptr %524, align 8
  %531 = getelementptr inbounds i8, ptr %524, i64 8
  store i32 %512, ptr %531, align 8
  %532 = load ptr, ptr %501, align 8
  %533 = getelementptr inbounds i8, ptr %524, i64 16
  store ptr %532, ptr %533, align 8
  %534 = load i32, ptr %514, align 4
  %535 = getelementptr inbounds i8, ptr %524, i64 12
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %451, i64 16
  %537 = and i64 %510, 15
  %538 = getelementptr [16 x ptr], ptr %536, i64 0, i64 %537
  store ptr %529, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %524, i64 24
  %540 = getelementptr inbounds i8, ptr %412, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %540, i64 %522, i1 false)
  br label %550

541:                                              ; preds = %500
  %542 = load ptr, ptr %501, align 8
  %543 = getelementptr inbounds i8, ptr %451, i64 16
  %544 = and i64 %510, 15
  %545 = getelementptr [16 x ptr], ptr %543, i64 0, i64 %544
  store ptr %542, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %505, i64 8
  %547 = getelementptr inbounds i8, ptr %12, i64 288
  store ptr %546, ptr %547, align 8
  %548 = trunc i32 %512 to i8
  %549 = getelementptr inbounds i8, ptr %12, i64 296
  store i8 %548, ptr %549, align 8
  br label %550

550:                                              ; preds = %541, %526
  %551 = phi ptr [ %456, %541 ], [ %529, %526 ]
  %552 = getelementptr i8, ptr %12, i64 272
  store ptr %505, ptr %552, align 8
  %553 = getelementptr i8, ptr %12, i64 280
  store ptr %551, ptr %553, align 8
  %554 = icmp eq i32 %512, 0
  %555 = getelementptr inbounds i8, ptr %12, i64 48
  br i1 %554, label %556, label %558

556:                                              ; preds = %550
  %557 = getelementptr i8, ptr %451, i64 24
  store ptr %557, ptr %555, align 8
  br label %576

558:                                              ; preds = %550
  %559 = getelementptr inbounds i8, ptr %451, i64 16
  store ptr %559, ptr %555, align 8
  br label %576

560:                                              ; preds = %14
  unreachable

561:                                              ; preds = %517, %461, %443, %333, %80, %76, %20
  %562 = getelementptr inbounds i8, ptr %12, i64 64
  br label %563

563:                                              ; preds = %572, %561
  %564 = phi i64 [ 0, %561 ], [ %573, %572 ]
  %565 = getelementptr [3 x ptr], ptr %562, i64 0, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %572, label %568

568:                                              ; preds = %563
  %569 = ptrtoint ptr %566 to i64
  %570 = and i64 %569, -4
  %571 = inttoptr i64 %570 to ptr
  tail call void @kfree(ptr noundef %571) #8
  br label %572

572:                                              ; preds = %568, %563
  %573 = add nuw nsw i64 %564, 1
  %574 = icmp eq i64 %573, 3
  br i1 %574, label %575, label %563, !llvm.loop !70

575:                                              ; preds = %572
  tail call void @kfree(ptr noundef %12) #8
  br label %576

576:                                              ; preds = %575, %558, %556, %301, %71, %60, %24, %10
  %577 = phi ptr [ inttoptr (i64 -12 to ptr), %575 ], [ %12, %24 ], [ inttoptr (i64 -12 to ptr), %10 ], [ %12, %556 ], [ %12, %558 ], [ %12, %301 ], [ %12, %71 ], [ %12, %60 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret ptr %577
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
  br i1 %14, label %15, label %3, !llvm.loop !70

15:                                               ; preds = %12
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assoc_array_insert_set_object(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5, !prof !12

4:                                                ; preds = %2
  tail call void asm sideeffect "175: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 175b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 175) #8, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1032, i32 0, i64 12) #8, !srcloc !72
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 328) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %170, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 248
  store i64 -1, ptr %12, align 8
  %13 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %31, %15
  %20 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %21 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %18, align 8
  %30 = tail call zeroext i1 %29(ptr noundef nonnull %22, ptr noundef %2) #8
  br i1 %30, label %49, label %31

31:                                               ; preds = %28, %19
  %32 = add nuw nsw i64 %20, 1
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %34, label %19, !llvm.loop !73

34:                                               ; preds = %31, %9
  %35 = getelementptr inbounds i8, ptr %7, i64 64
  br label %36

36:                                               ; preds = %45, %34
  %37 = phi i64 [ 0, %34 ], [ %46, %45 ]
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
  br i1 %47, label %48, label %36, !llvm.loop !70

48:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %7) #8
  br label %170

49:                                               ; preds = %28
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54, !prof !12

53:                                               ; preds = %49
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #8, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1125, i32 0, i64 12) #8, !srcloc !75
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %20
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 256
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 264
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr %16, ptr %60, align 8
  %61 = icmp eq i64 %51, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %7, i64 272
  store ptr %0, ptr %63, align 8
  %64 = getelementptr i8, ptr %7, i64 280
  store ptr null, ptr %64, align 8
  store ptr null, ptr %60, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %65, ptr %66, align 8
  br label %170

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %16, i64 144
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 18
  br i1 %70, label %71, label %170

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %80, %71
  %77 = phi i64 [ %78, %80 ], [ 0, %71 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp eq i64 %78, 16
  br i1 %79, label %86, label %80, !llvm.loop !76

80:                                               ; preds = %76
  %81 = getelementptr [16 x ptr], ptr %17, i64 0, i64 %78
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %76, label %86, !llvm.loop !76

86:                                               ; preds = %80, %76
  %87 = icmp ugt i64 %77, 14
  br label %88

88:                                               ; preds = %86, %71
  %89 = phi i1 [ false, %71 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %103, %88
  %91 = phi ptr [ %16, %88 ], [ %107, %103 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, -4
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %98, %94
  %104 = phi ptr [ %101, %98 ], [ %92, %94 ]
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -4
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 144
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %109, 18
  br i1 %110, label %90, label %111

111:                                              ; preds = %103, %98, %90
  %112 = icmp eq ptr %91, %16
  %113 = and i1 %89, %112
  br i1 %113, label %170, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %116 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %115, i32 noundef 3520, i64 noundef 152) #9
  %117 = icmp eq ptr %116, null
  br i1 %117, label %169, label %118

118:                                              ; preds = %114
  %119 = ptrtoint ptr %116 to i64
  %120 = or disjoint i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %91, align 8
  store ptr %123, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %91, i64 8
  %125 = load i8, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %116, i64 8
  store i8 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %91, i64 144
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %116, i64 144
  store i64 %128, ptr %129, align 8
  store ptr %116, ptr %60, align 8
  store ptr %116, ptr %4, align 8
  %130 = load ptr, ptr %57, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %135, align 8
  %136 = ptrtoint ptr %91 to i64
  %137 = or i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %91, align 8
  call fastcc void @assoc_array_subtree_iterate(ptr noundef nonnull %138, ptr noundef %139, ptr noundef nonnull @assoc_array_delete_collapse_iterator, ptr noundef nonnull %4)
  %140 = load i32, ptr %135, align 8
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %129, align 8
  %143 = add i64 %142, -1
  %144 = icmp eq i64 %143, %141
  br i1 %144, label %146, label %145, !prof !16

145:                                              ; preds = %118
  call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #8, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1227, i32 0, i64 12) #8, !srcloc !78
  unreachable

146:                                              ; preds = %118
  %147 = load ptr, ptr %91, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = ptrtoint ptr %147 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #8, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1232, i32 0, i64 12) #8, !srcloc !80
  unreachable

154:                                              ; preds = %149
  %155 = and i64 %150, 2
  %156 = icmp eq i64 %155, 0
  %157 = and i64 %150, -4
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  br i1 %156, label %160, label %164

160:                                              ; preds = %154
  %161 = load i8, ptr %124, align 8
  %162 = zext i8 %161 to i64
  %163 = getelementptr [16 x ptr], ptr %159, i64 0, i64 %162
  br label %164

164:                                              ; preds = %160, %154, %146
  %165 = phi ptr [ %163, %160 ], [ %0, %146 ], [ %159, %154 ]
  %166 = getelementptr i8, ptr %7, i64 272
  store ptr %165, ptr %166, align 8
  %167 = getelementptr i8, ptr %7, i64 280
  store ptr %121, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %138, ptr %168, align 8
  br label %170

169:                                              ; preds = %114
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %7)
  br label %170

170:                                              ; preds = %169, %164, %111, %67, %62, %48, %3
  %171 = phi ptr [ %7, %62 ], [ inttoptr (i64 -12 to ptr), %169 ], [ null, %48 ], [ %7, %67 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %7, %164 ], [ %7, %111 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret ptr %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @assoc_array_delete_collapse_iterator(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 15
  br i1 %9, label %10, label %11, !prof !12

10:                                               ; preds = %6
  tail call void asm sideeffect "176: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 176b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 176) #8, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1053, i32 0, i64 12) #8, !srcloc !82
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = add i32 %8, 1
  store i32 %14, ptr %7, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr [16 x ptr], ptr %13, i64 0, i64 %15
  store ptr %0, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @assoc_array_clear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !83
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !84
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !85
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
  br i1 %27, label %28, label %18, !llvm.loop !86

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !87
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  br label %30

30:                                               ; preds = %38, %28
  %31 = phi i64 [ 0, %28 ], [ %39, %38 ]
  %32 = getelementptr [2 x %struct.anon.1], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %30, label %41, !llvm.loop !88

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %47, align 8
  br label %92

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 144
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %76, %52
  %61 = phi ptr [ %83, %76 ], [ %58, %52 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = and i64 %62, -4
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %65, %60
  %71 = phi ptr [ %68, %65 ], [ %61, %60 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75, !prof !16

75:                                               ; preds = %70
  tail call void asm sideeffect "181: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 181b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 181) #8, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1389, i32 0, i64 12) #8, !srcloc !90
  unreachable

76:                                               ; preds = %70
  %77 = and i64 %72, -4
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %53, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 144
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %78, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %60, !llvm.loop !91

85:                                               ; preds = %76, %65, %52
  %86 = getelementptr inbounds i8, ptr %0, i64 248
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %85, %48, %46
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
  br i1 %28, label %29, label %30, !prof !12

29:                                               ; preds = %25
  tail call void asm sideeffect "180: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 180) #8, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1315, i32 0, i64 12) #8, !srcloc !93
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
define dso_local i32 @assoc_array_gc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %335, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 328) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %335, label %12

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

19:                                               ; preds = %96, %12
  %20 = phi ptr [ %5, %12 ], [ %98, %96 ]
  %21 = phi ptr [ null, %12 ], [ %71, %96 ]
  %22 = phi ptr [ %17, %12 ], [ %86, %96 ]
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
  br i1 %41, label %332, label %42

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
  %56 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %57 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %56, i32 noundef 3520, i64 noundef 152) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %332, label %59

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

69:                                               ; preds = %323, %59
  %70 = phi i32 [ 0, %59 ], [ %327, %323 ]
  %71 = phi ptr [ %68, %59 ], [ %301, %323 ]
  %72 = phi ptr [ %57, %59 ], [ %302, %323 ]
  %73 = phi ptr [ %62, %59 ], [ %326, %323 ]
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = sext i32 %70 to i64
  br label %83

79:                                               ; preds = %99, %69
  %80 = getelementptr inbounds i8, ptr %72, i64 144
  %81 = getelementptr inbounds i8, ptr %72, i64 16
  %82 = getelementptr inbounds i8, ptr %72, i64 16
  br label %103

83:                                               ; preds = %99, %75
  %84 = phi i64 [ %78, %75 ], [ %100, %99 ]
  %85 = getelementptr [16 x ptr], ptr %76, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %83
  %89 = ptrtoint ptr %86 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = tail call zeroext i1 %2(ptr noundef nonnull %86, ptr noundef %3) #8
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = getelementptr [16 x ptr], ptr %77, i64 0, i64 %84
  store ptr %86, ptr %95, align 8
  br label %99

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %72, i64 16
  %98 = getelementptr [16 x ptr], ptr %97, i64 0, i64 %84
  br label %19

99:                                               ; preds = %94, %92, %83
  %100 = add nsw i64 %84, 1
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %79, label %83, !llvm.loop !94

103:                                              ; preds = %205, %79
  store i64 0, ptr %80, align 8
  br label %104

104:                                              ; preds = %119, %103
  %105 = phi i64 [ 0, %103 ], [ %121, %119 ]
  %106 = phi i32 [ 0, %103 ], [ %120, %119 ]
  %107 = getelementptr [16 x ptr], ptr %81, i64 0, i64 %105
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = add i32 %106, 1
  br label %119

112:                                              ; preds = %104
  %113 = ptrtoint ptr %108 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %80, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %80, align 8
  br label %119

119:                                              ; preds = %116, %112, %110
  %120 = phi i32 [ %106, %116 ], [ %106, %112 ], [ %111, %110 ]
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp eq i64 %121, 16
  br i1 %122, label %123, label %104, !llvm.loop !95

123:                                              ; preds = %196, %119
  %124 = phi i64 [ %200, %196 ], [ 0, %119 ]
  %125 = phi i8 [ %199, %196 ], [ 0, %119 ]
  %126 = phi i32 [ %198, %196 ], [ 0, %119 ]
  %127 = phi i32 [ %197, %196 ], [ %120, %119 ]
  %128 = getelementptr [16 x ptr], ptr %82, i64 0, i64 %124
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %196, label %131

131:                                              ; preds = %123
  %132 = ptrtoint ptr %129 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %196, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = and i64 %132, -4
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi ptr [ %140, %138 ], [ null, %135 ]
  %145 = phi ptr [ %142, %138 ], [ %129, %135 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -4
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds i8, ptr %148, i64 144
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %80, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %80, align 8
  %153 = load i64, ptr %149, align 8
  %154 = add i32 %127, 1
  %155 = sext i32 %154 to i64
  %156 = icmp ugt i64 %153, %155
  br i1 %156, label %196, label %157

157:                                              ; preds = %143
  %158 = icmp eq ptr %144, null
  br i1 %158, label %160, label %159, !prof !16

159:                                              ; preds = %157
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #8, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1586, i32 0, i64 12) #8, !srcloc !97
  unreachable

160:                                              ; preds = %157
  store ptr null, ptr %128, align 8
  %161 = trunc i64 %124 to i32
  %162 = tail call i32 @llvm.smin.i32(i32 %161, i32 %126)
  %163 = getelementptr inbounds i8, ptr %148, i64 16
  br label %164

164:                                              ; preds = %190, %160
  %165 = phi i64 [ 0, %160 ], [ %193, %190 ]
  %166 = phi i32 [ %162, %160 ], [ %192, %190 ]
  %167 = phi i32 [ %154, %160 ], [ %191, %190 ]
  %168 = getelementptr [16 x ptr], ptr %163, i64 0, i64 %165
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %190, label %171

171:                                              ; preds = %164
  %172 = ptrtoint ptr %169 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175, !prof !16

175:                                              ; preds = %171
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #8, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 0, i64 12) #8, !srcloc !99
  unreachable

176:                                              ; preds = %176, %171
  %177 = phi i32 [ %182, %176 ], [ %166, %171 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr [16 x ptr], ptr %82, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  %182 = add i32 %177, 1
  br i1 %181, label %183, label %176, !llvm.loop !100

183:                                              ; preds = %176
  %184 = icmp sgt i32 %177, 15
  br i1 %184, label %185, label %186, !prof !12

185:                                              ; preds = %183
  tail call void asm sideeffect "184: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 184) #8, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1599, i32 0, i64 12) #8, !srcloc !102
  unreachable

186:                                              ; preds = %183
  %187 = getelementptr [16 x ptr], ptr %82, i64 0, i64 %178
  %188 = add nsw i32 %177, 1
  store ptr %169, ptr %187, align 8
  %189 = add i32 %167, -1
  br label %190

190:                                              ; preds = %186, %164
  %191 = phi i32 [ %189, %186 ], [ %167, %164 ]
  %192 = phi i32 [ %188, %186 ], [ %166, %164 ]
  %193 = add nuw nsw i64 %165, 1
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %164, !llvm.loop !103

195:                                              ; preds = %190
  tail call void @kfree(ptr noundef %148) #8
  br label %196

196:                                              ; preds = %195, %143, %131, %123
  %197 = phi i32 [ %127, %131 ], [ %127, %123 ], [ %191, %195 ], [ %127, %143 ]
  %198 = phi i32 [ %126, %131 ], [ %126, %123 ], [ %192, %195 ], [ %126, %143 ]
  %199 = phi i8 [ %125, %131 ], [ %125, %123 ], [ %125, %195 ], [ 1, %143 ]
  %200 = add nuw nsw i64 %124, 1
  %201 = icmp eq i64 %200, 16
  br i1 %201, label %202, label %123, !llvm.loop !104

202:                                              ; preds = %196
  %203 = and i8 %199, 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %80, align 8
  %207 = icmp ult i64 %206, 17
  br i1 %207, label %103, label %208

208:                                              ; preds = %205, %202
  %209 = load i64, ptr %80, align 8
  %210 = icmp eq i32 %197, 15
  br i1 %210, label %211, label %261

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %72, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = add nuw nsw i64 %217, 1
  %215 = icmp eq i64 %214, 16
  br i1 %215, label %221, label %216, !llvm.loop !105

216:                                              ; preds = %213, %211
  %217 = phi i64 [ 0, %211 ], [ %214, %213 ]
  %218 = getelementptr [16 x ptr], ptr %212, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %213, label %221

221:                                              ; preds = %216, %213
  %222 = phi ptr [ %219, %216 ], [ null, %213 ]
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 3
  %225 = icmp eq i64 %224, 3
  br i1 %225, label %226, label %261

226:                                              ; preds = %221
  %227 = and i64 %223, -4
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %72, align 8
  %230 = getelementptr inbounds i8, ptr %72, i64 8
  %231 = load i8, ptr %230, align 8
  tail call void @kfree(ptr noundef %72) #8
  %232 = icmp eq ptr %229, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  store ptr null, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %228, i64 8
  store i32 0, ptr %234, align 8
  store ptr %222, ptr %5, align 8
  br label %328

235:                                              ; preds = %226
  %236 = zext i8 %231 to i32
  %237 = ptrtoint ptr %229 to i64
  %238 = and i64 %237, 2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %235
  %241 = and i64 %237, -4
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %228, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %228, i64 8
  store i32 %245, ptr %246, align 8
  tail call void @kfree(ptr noundef %242) #8
  %247 = icmp eq ptr %243, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  store ptr null, ptr %228, align 8
  store i32 0, ptr %246, align 8
  store ptr %222, ptr %5, align 8
  br label %249

249:                                              ; preds = %248, %240
  %250 = phi i32 [ 41, %248 ], [ 0, %240 ]
  switch i32 %250, label %335 [
    i32 0, label %251
    i32 41, label %328
  ]

251:                                              ; preds = %249, %235
  %252 = phi i32 [ %245, %249 ], [ %236, %235 ]
  %253 = phi ptr [ %243, %249 ], [ %229, %235 ]
  store ptr %253, ptr %228, align 8
  %254 = getelementptr inbounds i8, ptr %228, i64 8
  store i32 %252, ptr %254, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = and i64 %255, -4
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = sext i32 %252 to i64
  %260 = getelementptr [16 x ptr], ptr %258, i64 0, i64 %259
  store ptr %222, ptr %260, align 8
  br label %300

261:                                              ; preds = %221, %208
  %262 = load ptr, ptr %72, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %328, label %264

264:                                              ; preds = %261
  %265 = ptrtoint ptr %262 to i64
  %266 = and i64 %265, 2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %295, label %268

268:                                              ; preds = %264
  %269 = and i64 %265, -4
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ult i64 %209, 17
  br i1 %274, label %275, label %295

275:                                              ; preds = %268
  store ptr %271, ptr %72, align 8
  %276 = trunc i32 %273 to i8
  %277 = getelementptr inbounds i8, ptr %72, i64 8
  store i8 %276, ptr %277, align 8
  tail call void @kfree(ptr noundef %270) #8
  %278 = icmp eq ptr %271, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = ptrtoint ptr %72 to i64
  %281 = or i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %5, align 8
  br label %293

283:                                              ; preds = %275
  %284 = ptrtoint ptr %271 to i64
  %285 = and i64 %284, -4
  %286 = inttoptr i64 %285 to ptr
  %287 = ptrtoint ptr %72 to i64
  %288 = or i64 %287, 1
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds i8, ptr %286, i64 16
  %291 = sext i32 %273 to i64
  %292 = getelementptr [16 x ptr], ptr %290, i64 0, i64 %291
  store ptr %289, ptr %292, align 8
  br label %293

293:                                              ; preds = %283, %279
  %294 = phi i32 [ 0, %283 ], [ 41, %279 ]
  switch i32 %294, label %335 [
    i32 0, label %295
    i32 41, label %328
  ]

295:                                              ; preds = %293, %268, %264
  %296 = phi ptr [ %271, %293 ], [ %271, %268 ], [ %262, %264 ]
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, -4
  %299 = inttoptr i64 %298 to ptr
  br label %300

300:                                              ; preds = %295, %251
  %301 = phi ptr [ %253, %251 ], [ %296, %295 ]
  %302 = phi ptr [ %257, %251 ], [ %299, %295 ]
  %303 = load ptr, ptr %73, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %300
  %308 = and i64 %304, -4
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %328, label %318

314:                                              ; preds = %300
  %315 = getelementptr inbounds i8, ptr %73, i64 8
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  br label %318

318:                                              ; preds = %314, %307
  %319 = phi i32 [ %311, %307 ], [ %317, %314 ]
  %320 = phi ptr [ %312, %307 ], [ %303, %314 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323, !prof !12

322:                                              ; preds = %318
  tail call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #8, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1710, i32 0, i64 12) #8, !srcloc !107
  unreachable

323:                                              ; preds = %318
  %324 = ptrtoint ptr %320 to i64
  %325 = and i64 %324, -4
  %326 = inttoptr i64 %325 to ptr
  %327 = add i32 %319, 1
  br label %69

328:                                              ; preds = %307, %293, %261, %249, %233
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds i8, ptr %10, i64 264
  store ptr %329, ptr %330, align 8
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %10)
  %331 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %209, ptr %331, align 8
  br label %335

332:                                              ; preds = %52, %26
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %14, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %333, ptr noundef %334)
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %335

335:                                              ; preds = %332, %328, %293, %249, %8, %4
  %336 = phi i32 [ 0, %328 ], [ -12, %332 ], [ 0, %4 ], [ -12, %8 ], [ undef, %249 ], [ undef, %293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %336
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"auto-init"}
!10 = !{i32 0, i32 3}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2151541690, i64 2151537438, i64 2151537490, i64 2151537536, i64 2151537564}
!14 = !{i64 2151541764, i64 2151541793, i64 2151541839, i64 2151541897, i64 2151541951, i64 2151542005, i64 2151542060, i64 2151542091}
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2151552311, i64 2151552120, i64 2151552172, i64 2151552218, i64 2151552246}
!18 = !{i64 2151552385, i64 2151552414, i64 2151552460, i64 2151552518, i64 2151552572, i64 2151552626, i64 2151552681, i64 2151552712}
!19 = !{i64 2151553647, i64 2151553456, i64 2151553508, i64 2151553554, i64 2151553582}
!20 = !{i64 2151553721, i64 2151553750, i64 2151553796, i64 2151553854, i64 2151553908, i64 2151553962, i64 2151554017, i64 2151554048}
!21 = !{i64 2151554961, i64 2151554770, i64 2151554822, i64 2151554868, i64 2151554896}
!22 = !{i64 2151555035, i64 2151555064, i64 2151555110, i64 2151555168, i64 2151555222, i64 2151555276, i64 2151555331, i64 2151555362}
!23 = !{i64 2151556732, i64 2151556541, i64 2151556593, i64 2151556639, i64 2151556667}
!24 = !{i64 2151556806, i64 2151556835, i64 2151556881, i64 2151556939, i64 2151556993, i64 2151557047, i64 2151557102, i64 2151557133}
!25 = !{i64 2151558060, i64 2151557869, i64 2151557921, i64 2151557967, i64 2151557995}
!26 = !{i64 2151558134, i64 2151558163, i64 2151558209, i64 2151558267, i64 2151558321, i64 2151558375, i64 2151558430, i64 2151558461}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2151560904, i64 2151560713, i64 2151560765, i64 2151560811, i64 2151560839}
!29 = !{i64 2151560978, i64 2151561007, i64 2151561053, i64 2151561111, i64 2151561165, i64 2151561219, i64 2151561274, i64 2151561305}
!30 = !{i64 2151562687, i64 2151562496, i64 2151562548, i64 2151562594, i64 2151562622}
!31 = !{i64 2151562761, i64 2151562790, i64 2151562836, i64 2151562894, i64 2151562948, i64 2151563002, i64 2151563057, i64 2151563088}
!32 = !{i64 2151608546, i64 2151608355, i64 2151608407, i64 2151608453, i64 2151608481}
!33 = !{i64 2151608620, i64 2151608649, i64 2151608695, i64 2151608753, i64 2151608807, i64 2151608861, i64 2151608916, i64 2151608947}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2151572521, i64 2151572330, i64 2151572382, i64 2151572428, i64 2151572456}
!40 = !{i64 2151572595, i64 2151572624, i64 2151572670, i64 2151572728, i64 2151572782, i64 2151572836, i64 2151572891, i64 2151572922}
!41 = !{i64 2151573796, i64 2151573605, i64 2151573657, i64 2151573703, i64 2151573731}
!42 = !{i64 2151573870, i64 2151573899, i64 2151573945, i64 2151574003, i64 2151574057, i64 2151574111, i64 2151574166, i64 2151574197}
!43 = !{i64 2151575069, i64 2151574878, i64 2151574930, i64 2151574976, i64 2151575004}
!44 = !{i64 2151575143, i64 2151575172, i64 2151575218, i64 2151575276, i64 2151575330, i64 2151575384, i64 2151575439, i64 2151575470}
!45 = distinct !{!45, !6, !7}
!46 = !{i64 2151576414, i64 2151576223, i64 2151576275, i64 2151576321, i64 2151576349}
!47 = !{i64 2151576488, i64 2151576517, i64 2151576563, i64 2151576621, i64 2151576675, i64 2151576729, i64 2151576784, i64 2151576815}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = !{i64 2151578311, i64 2151578120, i64 2151578172, i64 2151578218, i64 2151578246}
!52 = !{i64 2151578385, i64 2151578414, i64 2151578460, i64 2151578518, i64 2151578572, i64 2151578626, i64 2151578681, i64 2151578712}
!53 = !{i64 2151579620, i64 2151579429, i64 2151579481, i64 2151579527, i64 2151579555}
!54 = !{i64 2151579694, i64 2151579723, i64 2151579769, i64 2151579827, i64 2151579881, i64 2151579935, i64 2151579990, i64 2151580021}
!55 = distinct !{!55, !6, !7}
!56 = !{i64 2151582031, i64 2151581840, i64 2151581892, i64 2151581938, i64 2151581966}
!57 = !{i64 2151582105, i64 2151582134, i64 2151582180, i64 2151582238, i64 2151582292, i64 2151582346, i64 2151582401, i64 2151582432}
!58 = distinct !{!58, !6, !7}
!59 = !{i64 2151583349, i64 2151583158, i64 2151583210, i64 2151583256, i64 2151583284}
!60 = !{i64 2151583423, i64 2151583452, i64 2151583498, i64 2151583556, i64 2151583610, i64 2151583664, i64 2151583719, i64 2151583750}
!61 = !{i64 2151585180, i64 2151584989, i64 2151585041, i64 2151585087, i64 2151585115}
!62 = !{i64 2151585254, i64 2151585283, i64 2151585329, i64 2151585387, i64 2151585441, i64 2151585495, i64 2151585550, i64 2151585581}
!63 = !{i64 2151590187, i64 2151589996, i64 2151590048, i64 2151590094, i64 2151590122}
!64 = !{i64 2151590261, i64 2151590290, i64 2151590336, i64 2151590394, i64 2151590448, i64 2151590502, i64 2151590557, i64 2151590588}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !6, !7}
!67 = !{i64 1515114}
!68 = !{i64 2151593874, i64 2151593683, i64 2151593735, i64 2151593781, i64 2151593809}
!69 = !{i64 2151593948, i64 2151593977, i64 2151594023, i64 2151594081, i64 2151594135, i64 2151594189, i64 2151594244, i64 2151594275}
!70 = distinct !{!70, !6, !7}
!71 = !{i64 2151610424, i64 2151610233, i64 2151610285, i64 2151610331, i64 2151610359}
!72 = !{i64 2151610498, i64 2151610527, i64 2151610573, i64 2151610631, i64 2151610685, i64 2151610739, i64 2151610794, i64 2151610825}
!73 = distinct !{!73, !6, !7}
!74 = !{i64 2151614642, i64 2151614451, i64 2151614503, i64 2151614549, i64 2151614577}
!75 = !{i64 2151614716, i64 2151614745, i64 2151614791, i64 2151614849, i64 2151614903, i64 2151614957, i64 2151615012, i64 2151615043}
!76 = distinct !{!76, !6, !7}
!77 = !{i64 2151618601, i64 2151618410, i64 2151618462, i64 2151618508, i64 2151618536}
!78 = !{i64 2151618675, i64 2151618704, i64 2151618750, i64 2151618808, i64 2151618862, i64 2151618916, i64 2151618971, i64 2151619002}
!79 = !{i64 2151619774, i64 2151619583, i64 2151619635, i64 2151619681, i64 2151619709}
!80 = !{i64 2151619848, i64 2151619877, i64 2151619923, i64 2151619981, i64 2151620035, i64 2151620089, i64 2151620144, i64 2151620175}
!81 = !{i64 2151611718, i64 2151611527, i64 2151611579, i64 2151611625, i64 2151611653}
!82 = !{i64 2151611792, i64 2151611821, i64 2151611867, i64 2151611925, i64 2151611979, i64 2151612033, i64 2151612088, i64 2151612119}
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
!106 = !{i64 2151647331, i64 2151647140, i64 2151647192, i64 2151647238, i64 2151647266}
!107 = !{i64 2151647405, i64 2151647434, i64 2151647480, i64 2151647538, i64 2151647592, i64 2151647646, i64 2151647701, i64 2151647732}

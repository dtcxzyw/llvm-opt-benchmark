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
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 328) #9
  %14 = icmp eq ptr %13, null
  %15 = inttoptr i64 -12 to ptr
  br i1 %14, label %583, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 248
  store i64 1, ptr %20, align 8
  %21 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !10
  switch i32 %21, label %566 [
    i32 0, label %22
    i32 1, label %38
    i32 2, label %415
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %24 = load ptr, ptr %23, align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 152) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %567, label %27

27:                                               ; preds = %22
  %28 = ptrtoint ptr %25 to i64
  %29 = or disjoint i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %13, i64 240
  store ptr %25, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 256
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %13, i64 264
  store ptr %30, ptr %37, align 8
  br label %583

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %13, i64 304
  %46 = getelementptr i8, ptr %13, i64 320
  store i8 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 16
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  br label %49

49:                                               ; preds = %68, %38
  %50 = phi i64 [ 0, %38 ], [ %70, %68 ]
  %51 = phi i32 [ -1, %38 ], [ %69, %68 ]
  %52 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = trunc i64 %50 to i32
  br i1 %54, label %68, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %53 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %48, align 8
  %62 = tail call zeroext i1 %61(ptr noundef nonnull %53, ptr noundef %2) #8
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %50
  %65 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %66, ptr %67, align 8
  br label %583

68:                                               ; preds = %60, %56, %49
  %69 = phi i32 [ %51, %60 ], [ %51, %56 ], [ %55, %49 ]
  %70 = add nuw nsw i64 %50, 1
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %72, label %49, !llvm.loop !34

72:                                               ; preds = %68
  %73 = icmp sgt i32 %69, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %75
  %77 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 240
  store ptr %39, ptr %78, align 8
  br label %583

79:                                               ; preds = %72
  %80 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %81 = load ptr, ptr %80, align 16
  %82 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 152) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %567, label %84

84:                                               ; preds = %79
  %85 = ptrtoint ptr %82 to i64
  %86 = or disjoint i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %90 = load ptr, ptr %89, align 16
  %91 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 3520, i64 noundef 152) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %567, label %93

93:                                               ; preds = %84
  %94 = ptrtoint ptr %91 to i64
  %95 = or disjoint i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %13, i64 72
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = and i32 %41, 63
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %115, %93
  %102 = phi i64 [ 0, %93 ], [ %119, %115 ]
  %103 = phi i8 [ 0, %93 ], [ %117, %115 ]
  %104 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %98, align 8
  %111 = tail call i64 %110(ptr noundef %105, i32 noundef %41) #8
  %112 = lshr i64 %111, %100
  %113 = trunc i64 %112 to i8
  %114 = and i8 %113, 15
  br label %115

115:                                              ; preds = %109, %101
  %116 = phi i8 [ %114, %109 ], [ -1, %101 ]
  %117 = phi i8 [ %103, %109 ], [ 1, %101 ]
  %118 = getelementptr [17 x i8], ptr %45, i64 0, i64 %102
  store i8 %116, ptr %118, align 1
  %119 = add nuw nsw i64 %102, 1
  %120 = icmp eq i64 %119, 16
  br i1 %120, label %121, label %101, !llvm.loop !35

121:                                              ; preds = %115
  %122 = and i8 %117, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i8, ptr %45, align 8
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 1, %124 ], [ %134, %126 ]
  %128 = phi i64 [ 0, %124 ], [ %133, %126 ]
  %129 = getelementptr [17 x i8], ptr %45, i64 0, i64 %127
  %130 = load i8, ptr %129, align 1
  %131 = xor i8 %130, %125
  %132 = zext i8 %131 to i64
  %133 = or i64 %128, %132
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, 16
  br i1 %135, label %136, label %126, !llvm.loop !36

136:                                              ; preds = %126
  %137 = and i64 %133, 15
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i8, ptr %46, align 8
  %141 = icmp eq i8 %140, %125
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  br label %313

144:                                              ; preds = %139, %136, %121
  %145 = getelementptr inbounds i8, ptr %13, i64 264
  store ptr %87, ptr %145, align 8
  %146 = load ptr, ptr %39, align 8
  store ptr %146, ptr %82, align 8
  %147 = getelementptr inbounds i8, ptr %39, i64 8
  %148 = load i8, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %82, i64 8
  store i8 %148, ptr %149, align 8
  store ptr %87, ptr %91, align 8
  %150 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 -1, ptr %150, align 8
  br label %151

151:                                              ; preds = %409, %144
  %152 = getelementptr inbounds i8, ptr %39, i64 144
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %82, i64 144
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %91, i64 144
  store i64 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %170, %151
  %157 = phi i64 [ 0, %151 ], [ %172, %170 ]
  %158 = phi i32 [ 0, %151 ], [ %171, %170 ]
  %159 = getelementptr [17 x i8], ptr %45, i64 0, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, -1
  br i1 %161, label %170, label %162

162:                                              ; preds = %165, %156
  %163 = phi i64 [ %166, %165 ], [ %157, %156 ]
  %164 = icmp eq i64 %163, 16
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr [17 x i8], ptr %45, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, %160
  br i1 %169, label %174, label %162, !llvm.loop !37

170:                                              ; preds = %162, %156
  %171 = phi i32 [ %158, %156 ], [ 17, %162 ]
  %172 = add nuw nsw i64 %157, 1
  %173 = icmp eq i64 %172, 16
  br i1 %173, label %178, label %156, !llvm.loop !38

174:                                              ; preds = %165
  %175 = trunc i64 %166 to i32
  %176 = and i64 %157, 4294967280
  %177 = icmp ne i64 %176, 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i1 [ %177, %174 ], [ true, %170 ]
  %180 = phi i32 [ %175, %174 ], [ %171, %170 ]
  br i1 %179, label %181, label %182, !prof !12

181:                                              ; preds = %178
  tail call void asm sideeffect "163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 163) #8, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 640, i32 0, i64 12) #8, !srcloc !40
  unreachable

182:                                              ; preds = %178
  %183 = icmp sgt i32 %180, 16
  br i1 %183, label %184, label %185, !prof !12

184:                                              ; preds = %182
  tail call void asm sideeffect "164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 164) #8, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 641, i32 0, i64 12) #8, !srcloc !42
  unreachable

185:                                              ; preds = %182
  %186 = icmp ugt i8 %160, 15
  br i1 %186, label %187, label %188, !prof !12

187:                                              ; preds = %185
  tail call void asm sideeffect "165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 165) #8, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 642, i32 0, i64 12) #8, !srcloc !44
  unreachable

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 %160, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %82, i64 16
  br label %191

191:                                              ; preds = %191, %188
  %192 = phi i64 [ 0, %188 ], [ %200, %191 ]
  %193 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %198 = getelementptr [16 x ptr], ptr %190, i64 0, i64 %192
  %199 = select i1 %197, ptr null, ptr %194
  store ptr %199, ptr %198, align 8
  %200 = add nuw nsw i64 %192, 1
  %201 = icmp eq i64 %200, 16
  br i1 %201, label %202, label %191, !llvm.loop !45

202:                                              ; preds = %191
  %203 = zext nneg i8 %160 to i64
  %204 = getelementptr [16 x ptr], ptr %190, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207, !prof !16

207:                                              ; preds = %202
  tail call void asm sideeffect "166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 166) #8, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 652, i32 0, i64 12) #8, !srcloc !47
  unreachable

208:                                              ; preds = %202
  store ptr %96, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %91, i64 16
  br label %210

210:                                              ; preds = %238, %208
  %211 = phi i64 [ 0, %208 ], [ %241, %238 ]
  %212 = phi i32 [ 0, %208 ], [ %240, %238 ]
  %213 = phi i32 [ -1, %208 ], [ %239, %238 ]
  %214 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %211
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %210
  %220 = getelementptr [17 x i8], ptr %45, i64 0, i64 %211
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %160, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = add i32 %212, 1
  %225 = sext i32 %212 to i64
  %226 = getelementptr [16 x ptr], ptr %209, i64 0, i64 %225
  store ptr %215, ptr %226, align 8
  %227 = load i64, ptr %155, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %155, align 8
  br label %238

229:                                              ; preds = %229, %219
  %230 = phi i32 [ %231, %229 ], [ %213, %219 ]
  %231 = add i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr [16 x ptr], ptr %190, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %229, !llvm.loop !48

236:                                              ; preds = %229
  %237 = getelementptr [16 x ptr], ptr %190, i64 0, i64 %232
  store ptr %215, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %223, %210
  %239 = phi i32 [ %213, %210 ], [ %213, %223 ], [ %231, %236 ]
  %240 = phi i32 [ %212, %210 ], [ %224, %223 ], [ %212, %236 ]
  %241 = add nuw nsw i64 %211, 1
  %242 = icmp eq i64 %241, 16
  br i1 %242, label %243, label %210, !llvm.loop !49

243:                                              ; preds = %238
  %244 = load i8, ptr %46, align 8
  %245 = icmp eq i8 %160, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %246, %243
  %247 = phi i32 [ %248, %246 ], [ %239, %243 ]
  %248 = add i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr [16 x ptr], ptr %190, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %246, !llvm.loop !50

253:                                              ; preds = %246
  %254 = getelementptr [16 x ptr], ptr %190, i64 0, i64 %249
  br label %259

255:                                              ; preds = %243
  %256 = add i32 %240, 1
  %257 = sext i32 %240 to i64
  %258 = getelementptr [16 x ptr], ptr %209, i64 0, i64 %257
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi ptr [ %258, %255 ], [ %254, %253 ]
  %261 = phi ptr [ %91, %255 ], [ %82, %253 ]
  %262 = phi i32 [ %256, %255 ], [ %240, %253 ]
  %263 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %260, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %13, i64 240
  store ptr %261, ptr %264, align 8
  %265 = icmp slt i32 %262, 2
  br i1 %265, label %266, label %267, !prof !12

266:                                              ; preds = %259
  tail call void asm sideeffect "167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 167) #8, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 685, i32 0, i64 12) #8, !srcloc !52
  unreachable

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %13, i64 232
  store ptr %87, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %13, i64 104
  br label %270

270:                                              ; preds = %286, %267
  %271 = phi i64 [ 0, %267 ], [ %287, %286 ]
  %272 = getelementptr [17 x i8], ptr %45, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, -1
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %271
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282, !prof !12

281:                                              ; preds = %275
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #8, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 691, i32 0, i64 12) #8, !srcloc !54
  unreachable

282:                                              ; preds = %275
  %283 = and i64 %278, -4
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr [16 x ptr], ptr %269, i64 0, i64 %271
  store ptr %284, ptr %285, align 8
  br label %286

286:                                              ; preds = %282, %270
  %287 = add nuw nsw i64 %271, 1
  %288 = icmp eq i64 %287, 16
  br i1 %288, label %289, label %270, !llvm.loop !55

289:                                              ; preds = %286
  %290 = load ptr, ptr %39, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %17, align 8
  br label %306

294:                                              ; preds = %289
  %295 = ptrtoint ptr %290 to i64
  %296 = and i64 %295, 2
  %297 = icmp eq i64 %296, 0
  %298 = and i64 %295, -4
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  br i1 %297, label %301, label %306

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %39, i64 8
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i64
  %305 = getelementptr [16 x ptr], ptr %300, i64 0, i64 %304
  br label %306

306:                                              ; preds = %301, %294, %292
  %307 = phi ptr [ %305, %301 ], [ %293, %292 ], [ %300, %294 ]
  %308 = getelementptr inbounds i8, ptr %13, i64 256
  store ptr %307, ptr %308, align 8
  %309 = ptrtoint ptr %39 to i64
  %310 = or i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %311, ptr %312, align 8
  br label %583

313:                                              ; preds = %327, %142
  %314 = phi i64 [ 0, %142 ], [ %329, %327 ]
  %315 = phi i32 [ 2147483647, %142 ], [ %328, %327 ]
  %316 = load ptr, ptr %143, align 8
  %317 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %314
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  %322 = tail call i32 %316(ptr noundef %321, ptr noundef %2) #8
  %323 = icmp slt i32 %322, %315
  br i1 %323, label %324, label %327

324:                                              ; preds = %313
  %325 = icmp slt i32 %322, 0
  br i1 %325, label %326, label %327, !prof !12

326:                                              ; preds = %324
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #8, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 734, i32 0, i64 12) #8, !srcloc !57
  unreachable

327:                                              ; preds = %324, %313
  %328 = phi i32 [ %315, %313 ], [ %322, %324 ]
  %329 = add nuw nsw i64 %314, 1
  %330 = icmp eq i64 %329, 16
  br i1 %330, label %331, label %313, !llvm.loop !58

331:                                              ; preds = %327
  %332 = icmp eq i32 %328, 2147483647
  br i1 %332, label %333, label %334, !prof !12

333:                                              ; preds = %331
  tail call void asm sideeffect "170: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 170) #8, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 738, i32 0, i64 12) #8, !srcloc !60
  unreachable

334:                                              ; preds = %331
  %335 = add i32 %41, 4
  %336 = icmp slt i32 %328, %335
  br i1 %336, label %337, label %338, !prof !12

337:                                              ; preds = %334
  tail call void asm sideeffect "171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 171) #8, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 739, i32 0, i64 12) #8, !srcloc !62
  unreachable

338:                                              ; preds = %334
  %339 = add nsw i32 %328, -1
  %340 = or i32 %339, 63
  %341 = add i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = lshr exact i64 %342, 6
  %344 = lshr exact i64 %342, 3
  %345 = add nuw nsw i64 %344, 24
  %346 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %345, i32 noundef 3520) #10
  %347 = icmp eq ptr %346, null
  br i1 %347, label %567, label %348

348:                                              ; preds = %338
  %349 = ptrtoint ptr %346 to i64
  %350 = or disjoint i64 %349, 3
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr i8, ptr %13, i64 80
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %13, i64 264
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %39, align 8
  store ptr %354, ptr %346, align 8
  %355 = getelementptr inbounds i8, ptr %39, i64 8
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds i8, ptr %346, i64 8
  store i32 %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %346, i64 16
  store ptr %87, ptr %359, align 8
  store ptr %351, ptr %82, align 8
  %360 = getelementptr inbounds i8, ptr %82, i64 8
  store i8 0, ptr %360, align 8
  store ptr %87, ptr %91, align 8
  %361 = getelementptr inbounds i8, ptr %91, i64 8
  store i8 -1, ptr %361, align 8
  %362 = and i32 %328, -4
  %363 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 %362, ptr %363, align 4
  %364 = icmp slt i32 %362, 1
  br i1 %364, label %369, label %365, !prof !12

365:                                              ; preds = %348
  %366 = icmp eq i32 %341, 0
  br i1 %366, label %380, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %346, i64 24
  br label %370

369:                                              ; preds = %348
  tail call void asm sideeffect "172: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 172) #8, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 760, i32 0, i64 12) #8, !srcloc !64
  unreachable

370:                                              ; preds = %370, %367
  %371 = phi i64 [ 0, %367 ], [ %378, %370 ]
  %372 = phi i32 [ 0, %367 ], [ %377, %370 ]
  %373 = load ptr, ptr %1, align 8
  %374 = shl i32 %372, 6
  %375 = tail call i64 %373(ptr noundef %2, i32 noundef %374) #8
  %376 = getelementptr [0 x i64], ptr %368, i64 0, i64 %371
  store i64 %375, ptr %376, align 8
  %377 = add i32 %372, 1
  %378 = sext i32 %377 to i64
  %379 = icmp ugt i64 %343, %378
  br i1 %379, label %370, label %380, !llvm.loop !65

380:                                              ; preds = %370, %365
  %381 = and i32 %328, 60
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %392, label %383

383:                                              ; preds = %380
  %384 = zext nneg i32 %381 to i64
  %385 = shl nsw i64 -1, %384
  %386 = xor i64 %385, -1
  %387 = getelementptr inbounds i8, ptr %346, i64 24
  %388 = add nsw i64 %343, -1
  %389 = getelementptr [0 x i64], ptr %387, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, %386
  store i64 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %383, %380
  %393 = zext nneg i32 %381 to i64
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %407, %394 ]
  %396 = getelementptr [16 x ptr], ptr %47, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %98, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = and i64 %399, -2
  %401 = inttoptr i64 %400 to ptr
  %402 = tail call i64 %398(ptr noundef %401, i32 noundef %362) #8
  %403 = lshr i64 %402, %393
  %404 = trunc i64 %403 to i8
  %405 = and i8 %404, 15
  %406 = getelementptr [17 x i8], ptr %45, i64 0, i64 %395
  store i8 %405, ptr %406, align 1
  %407 = add nuw nsw i64 %395, 1
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %409, label %394, !llvm.loop !66

409:                                              ; preds = %394
  %410 = load ptr, ptr %1, align 8
  %411 = tail call i64 %410(ptr noundef %2, i32 noundef %362) #8
  %412 = lshr i64 %411, %393
  %413 = trunc i64 %412 to i8
  %414 = and i8 %413, 15
  store i8 %414, ptr %46, align 8
  br label %151

415:                                              ; preds = %16
  %416 = getelementptr inbounds i8, ptr %5, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %5, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %5, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %5, i64 32
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %5, i64 40
  %425 = load i64, ptr %424, align 8
  %426 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %425) #11, !srcloc !67
  %427 = trunc i64 %426 to i32
  %428 = and i32 %427, -4
  %429 = and i32 %421, -64
  %430 = add i32 %428, %429
  %431 = load ptr, ptr %417, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %415
  %434 = load ptr, ptr %17, align 8
  br label %448

435:                                              ; preds = %415
  %436 = ptrtoint ptr %431 to i64
  %437 = and i64 %436, 2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  %440 = and i64 %436, -4
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = getelementptr inbounds i8, ptr %417, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr [16 x ptr], ptr %442, i64 0, i64 %445
  br label %448

447:                                              ; preds = %435
  tail call void asm sideeffect "173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 173) #8, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 829, i32 0, i64 12) #8, !srcloc !69
  unreachable

448:                                              ; preds = %439, %433
  %449 = phi ptr [ %446, %439 ], [ %434, %433 ]
  %450 = getelementptr inbounds i8, ptr %13, i64 256
  store ptr %449, ptr %450, align 8
  %451 = ptrtoint ptr %417 to i64
  %452 = or i64 %451, 3
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr inbounds i8, ptr %13, i64 88
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %456 = load ptr, ptr %455, align 16
  %457 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %456, i32 noundef 3520, i64 noundef 152) #9
  %458 = icmp eq ptr %457, null
  br i1 %458, label %567, label %459

459:                                              ; preds = %448
  %460 = ptrtoint ptr %457 to i64
  %461 = or disjoint i64 %460, 1
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %462, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %13, i64 240
  store ptr %457, ptr %464, align 8
  %465 = add i32 %419, 4
  %466 = icmp sgt i32 %430, %465
  br i1 %466, label %467, label %499

467:                                              ; preds = %459
  %468 = add i32 %430, -1
  %469 = or i32 %468, 63
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = lshr exact i64 %471, 3
  %473 = add nuw nsw i64 %472, 24
  %474 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %473, i32 noundef 3520) #10
  %475 = icmp eq ptr %474, null
  br i1 %475, label %567, label %476

476:                                              ; preds = %467
  %477 = lshr exact i64 %471, 6
  %478 = ptrtoint ptr %474 to i64
  %479 = or disjoint i64 %478, 3
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr i8, ptr %13, i64 72
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %13, i64 264
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %417, align 8
  store ptr %483, ptr %474, align 8
  %484 = getelementptr inbounds i8, ptr %417, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %474, i64 8
  store i32 %485, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %474, i64 16
  store ptr %462, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %474, i64 12
  store i32 %430, ptr %488, align 4
  store ptr %480, ptr %457, align 8
  %489 = getelementptr inbounds i8, ptr %457, i64 8
  store i8 0, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %474, i64 24
  %491 = getelementptr inbounds i8, ptr %417, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %491, i64 %472, i1 false)
  %492 = and i64 %426, 60
  %493 = shl nsw i64 -1, %492
  %494 = xor i64 %493, -1
  %495 = add nsw i64 %477, -1
  %496 = getelementptr [0 x i64], ptr %490, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, %494
  store i64 %498, ptr %496, align 8
  br label %506

499:                                              ; preds = %459
  %500 = getelementptr inbounds i8, ptr %13, i64 264
  store ptr %462, ptr %500, align 8
  %501 = load ptr, ptr %417, align 8
  store ptr %501, ptr %457, align 8
  %502 = getelementptr inbounds i8, ptr %417, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds i8, ptr %457, i64 8
  store i8 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %499, %476
  %507 = getelementptr inbounds i8, ptr %417, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = and i64 %509, -4
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds i8, ptr %511, i64 144
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %457, i64 144
  store i64 %513, ptr %514, align 8
  %515 = and i64 %426, 60
  %516 = lshr i64 %423, %515
  %517 = trunc i64 %516 to i32
  %518 = and i32 %517, 15
  %519 = add i32 %430, 4
  %520 = getelementptr inbounds i8, ptr %417, i64 12
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %519, %521
  br i1 %522, label %523, label %547

523:                                              ; preds = %506
  %524 = add i32 %521, -1
  %525 = or i32 %524, 63
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = lshr exact i64 %527, 3
  %529 = add nuw nsw i64 %528, 24
  %530 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %529, i32 noundef 3520) #10
  %531 = icmp eq ptr %530, null
  br i1 %531, label %567, label %532

532:                                              ; preds = %523
  %533 = ptrtoint ptr %530 to i64
  %534 = or disjoint i64 %533, 3
  %535 = inttoptr i64 %534 to ptr
  %536 = getelementptr i8, ptr %13, i64 80
  store ptr %535, ptr %536, align 8
  store ptr %462, ptr %530, align 8
  %537 = getelementptr inbounds i8, ptr %530, i64 8
  store i32 %518, ptr %537, align 8
  %538 = load ptr, ptr %507, align 8
  %539 = getelementptr inbounds i8, ptr %530, i64 16
  store ptr %538, ptr %539, align 8
  %540 = load i32, ptr %520, align 4
  %541 = getelementptr inbounds i8, ptr %530, i64 12
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %457, i64 16
  %543 = and i64 %516, 15
  %544 = getelementptr [16 x ptr], ptr %542, i64 0, i64 %543
  store ptr %535, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %530, i64 24
  %546 = getelementptr inbounds i8, ptr %417, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 8 %546, i64 %528, i1 false)
  br label %556

547:                                              ; preds = %506
  %548 = load ptr, ptr %507, align 8
  %549 = getelementptr inbounds i8, ptr %457, i64 16
  %550 = and i64 %516, 15
  %551 = getelementptr [16 x ptr], ptr %549, i64 0, i64 %550
  store ptr %548, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %511, i64 8
  %553 = getelementptr inbounds i8, ptr %13, i64 288
  store ptr %552, ptr %553, align 8
  %554 = trunc i32 %518 to i8
  %555 = getelementptr inbounds i8, ptr %13, i64 296
  store i8 %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %547, %532
  %557 = phi ptr [ %462, %547 ], [ %535, %532 ]
  %558 = getelementptr i8, ptr %13, i64 272
  store ptr %511, ptr %558, align 8
  %559 = getelementptr i8, ptr %13, i64 280
  store ptr %557, ptr %559, align 8
  %560 = icmp eq i32 %518, 0
  %561 = getelementptr inbounds i8, ptr %13, i64 48
  br i1 %560, label %562, label %564

562:                                              ; preds = %556
  %563 = getelementptr i8, ptr %457, i64 24
  store ptr %563, ptr %561, align 8
  br label %583

564:                                              ; preds = %556
  %565 = getelementptr inbounds i8, ptr %457, i64 16
  store ptr %565, ptr %561, align 8
  br label %583

566:                                              ; preds = %16
  unreachable

567:                                              ; preds = %523, %467, %448, %338, %84, %79, %22
  %568 = getelementptr inbounds i8, ptr %13, i64 64
  br label %569

569:                                              ; preds = %578, %567
  %570 = phi i64 [ 0, %567 ], [ %579, %578 ]
  %571 = getelementptr [3 x ptr], ptr %568, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %578, label %574

574:                                              ; preds = %569
  %575 = ptrtoint ptr %572 to i64
  %576 = and i64 %575, -4
  %577 = inttoptr i64 %576 to ptr
  tail call void @kfree(ptr noundef %577) #8
  br label %578

578:                                              ; preds = %574, %569
  %579 = add nuw nsw i64 %570, 1
  %580 = icmp eq i64 %579, 3
  br i1 %580, label %581, label %569, !llvm.loop !70

581:                                              ; preds = %578
  tail call void @kfree(ptr noundef %13) #8
  %582 = inttoptr i64 -12 to ptr
  br label %583

583:                                              ; preds = %581, %564, %562, %306, %74, %63, %27, %10
  %584 = phi ptr [ %582, %581 ], [ %13, %27 ], [ %15, %10 ], [ %13, %562 ], [ %13, %564 ], [ %13, %306 ], [ %13, %74 ], [ %13, %63 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret ptr %584
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
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 328) #9
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -12 to ptr
  br i1 %9, label %174, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 248
  store i64 -1, ptr %14, align 8
  %15 = call fastcc i32 @assoc_array_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5), !range !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  br label %21

21:                                               ; preds = %33, %17
  %22 = phi i64 [ 0, %17 ], [ %34, %33 ]
  %23 = getelementptr [16 x ptr], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %20, align 8
  %32 = tail call zeroext i1 %31(ptr noundef nonnull %24, ptr noundef %2) #8
  br i1 %32, label %51, label %33

33:                                               ; preds = %30, %21
  %34 = add nuw nsw i64 %22, 1
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %36, label %21, !llvm.loop !73

36:                                               ; preds = %33, %11
  %37 = getelementptr inbounds i8, ptr %8, i64 64
  br label %38

38:                                               ; preds = %47, %36
  %39 = phi i64 [ 0, %36 ], [ %48, %47 ]
  %40 = getelementptr [3 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = ptrtoint ptr %41 to i64
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  tail call void @kfree(ptr noundef %46) #8
  br label %47

47:                                               ; preds = %43, %38
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %38, !llvm.loop !70

50:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %8) #8
  br label %174

51:                                               ; preds = %30
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56, !prof !12

55:                                               ; preds = %51
  tail call void asm sideeffect "177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 177) #8, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1125, i32 0, i64 12) #8, !srcloc !75
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr [16 x ptr], ptr %19, i64 0, i64 %22
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 256
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 264
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 240
  store ptr %18, ptr %62, align 8
  %63 = icmp eq i64 %53, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = getelementptr i8, ptr %8, i64 272
  store ptr %0, ptr %65, align 8
  %66 = getelementptr i8, ptr %8, i64 280
  store ptr null, ptr %66, align 8
  store ptr null, ptr %62, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %67, ptr %68, align 8
  br label %174

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %18, i64 144
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, 18
  br i1 %72, label %73, label %174

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %82, %73
  %79 = phi i64 [ %80, %82 ], [ 0, %73 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp eq i64 %80, 16
  br i1 %81, label %88, label %82, !llvm.loop !76

82:                                               ; preds = %78
  %83 = getelementptr [16 x ptr], ptr %19, i64 0, i64 %80
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %78, label %88, !llvm.loop !76

88:                                               ; preds = %82, %78
  %89 = icmp ugt i64 %79, 14
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi i1 [ false, %73 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %105, %90
  %93 = phi ptr [ %18, %90 ], [ %109, %105 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = and i64 %97, -4
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %100, %96
  %106 = phi ptr [ %103, %100 ], [ %94, %96 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -4
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 144
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 18
  br i1 %112, label %92, label %113

113:                                              ; preds = %105, %100, %92
  %114 = icmp eq ptr %93, %18
  %115 = and i1 %91, %114
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %118 = load ptr, ptr %117, align 16
  %119 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %118, i32 noundef 3520, i64 noundef 152) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %172, label %121

121:                                              ; preds = %116
  %122 = ptrtoint ptr %119 to i64
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %93, align 8
  store ptr %126, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %93, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %119, i64 8
  store i8 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %93, i64 144
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %119, i64 144
  store i64 %131, ptr %132, align 8
  store ptr %119, ptr %62, align 8
  store ptr %119, ptr %4, align 8
  %133 = load ptr, ptr %59, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %138, align 8
  %139 = ptrtoint ptr %93 to i64
  %140 = or i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %93, align 8
  call fastcc void @assoc_array_subtree_iterate(ptr noundef nonnull %141, ptr noundef %142, ptr noundef nonnull @assoc_array_delete_collapse_iterator, ptr noundef nonnull %4)
  %143 = load i32, ptr %138, align 8
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %132, align 8
  %146 = add i64 %145, -1
  %147 = icmp eq i64 %146, %144
  br i1 %147, label %149, label %148, !prof !16

148:                                              ; preds = %121
  call void asm sideeffect "178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 178) #8, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1227, i32 0, i64 12) #8, !srcloc !78
  unreachable

149:                                              ; preds = %121
  %150 = load ptr, ptr %93, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = ptrtoint ptr %150 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void asm sideeffect "179: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 179) #8, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1232, i32 0, i64 12) #8, !srcloc !80
  unreachable

157:                                              ; preds = %152
  %158 = and i64 %153, 2
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %153, -4
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  br i1 %159, label %163, label %167

163:                                              ; preds = %157
  %164 = load i8, ptr %127, align 8
  %165 = zext i8 %164 to i64
  %166 = getelementptr [16 x ptr], ptr %162, i64 0, i64 %165
  br label %167

167:                                              ; preds = %163, %157, %149
  %168 = phi ptr [ %166, %163 ], [ %0, %149 ], [ %162, %157 ]
  %169 = getelementptr i8, ptr %8, i64 272
  store ptr %168, ptr %169, align 8
  %170 = getelementptr i8, ptr %8, i64 280
  store ptr %124, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %141, ptr %171, align 8
  br label %174

172:                                              ; preds = %116
  tail call void @assoc_array_cancel_edit(ptr noundef nonnull %8)
  %173 = inttoptr i64 -12 to ptr
  br label %174

174:                                              ; preds = %172, %167, %113, %69, %64, %50, %3
  %175 = phi ptr [ %8, %64 ], [ %173, %172 ], [ null, %50 ], [ %8, %69 ], [ %10, %3 ], [ %8, %167 ], [ %8, %113 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret ptr %175
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 328) #9
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -12 to ptr
  br i1 %9, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 272
  store ptr %0, ptr %14, align 8
  %15 = getelementptr i8, ptr %8, i64 280
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %5, %2
  %20 = phi ptr [ %8, %11 ], [ null, %2 ], [ %10, %5 ]
  ret ptr %20
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
  br i1 %7, label %337, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(328) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 328) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %337, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 256
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %18, ptr %19, align 8
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %98, %13
  %21 = phi ptr [ %5, %13 ], [ %100, %98 ]
  %22 = phi ptr [ null, %13 ], [ %73, %98 ]
  %23 = phi ptr [ %18, %13 ], [ %88, %98 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  %33 = or i32 %32, 63
  %34 = add i32 %33, 1
  %35 = ashr exact i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  %38 = shl nsw i64 %36, 3
  %39 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %38, i64 24)
  %40 = select i1 %37, i64 -1, i64 %39
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %334, label %43

43:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef align 8 %29, i64 %40, i1 false)
  store ptr %22, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %45, ptr %46, align 8
  %47 = ptrtoint ptr %41 to i64
  %48 = or disjoint i64 %47, 3
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  %51 = getelementptr inbounds i8, ptr %29, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %43, %20
  %54 = phi ptr [ %50, %43 ], [ %21, %20 ]
  %55 = phi ptr [ %49, %43 ], [ %22, %20 ]
  %56 = phi ptr [ %52, %43 ], [ %23, %20 ]
  %57 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %58 = load ptr, ptr %57, align 16
  %59 = tail call noalias align 8 dereferenceable_or_null(152) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3520, i64 noundef 152) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %334, label %61

61:                                               ; preds = %53
  %62 = ptrtoint ptr %56 to i64
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  store ptr %55, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 %66, ptr %67, align 8
  %68 = ptrtoint ptr %59 to i64
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %54, align 8
  br label %71

71:                                               ; preds = %325, %61
  %72 = phi i32 [ 0, %61 ], [ %329, %325 ]
  %73 = phi ptr [ %70, %61 ], [ %303, %325 ]
  %74 = phi ptr [ %59, %61 ], [ %304, %325 ]
  %75 = phi ptr [ %64, %61 ], [ %328, %325 ]
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  %80 = sext i32 %72 to i64
  br label %85

81:                                               ; preds = %101, %71
  %82 = getelementptr inbounds i8, ptr %74, i64 144
  %83 = getelementptr inbounds i8, ptr %74, i64 16
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  br label %105

85:                                               ; preds = %101, %77
  %86 = phi i64 [ %80, %77 ], [ %102, %101 ]
  %87 = getelementptr [16 x ptr], ptr %78, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %85
  %91 = ptrtoint ptr %88 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = tail call zeroext i1 %2(ptr noundef nonnull %88, ptr noundef %3) #8
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = getelementptr [16 x ptr], ptr %79, i64 0, i64 %86
  store ptr %88, ptr %97, align 8
  br label %101

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %74, i64 16
  %100 = getelementptr [16 x ptr], ptr %99, i64 0, i64 %86
  br label %20

101:                                              ; preds = %96, %94, %85
  %102 = add nsw i64 %86, 1
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 16
  br i1 %104, label %81, label %85, !llvm.loop !94

105:                                              ; preds = %207, %81
  store i64 0, ptr %82, align 8
  br label %106

106:                                              ; preds = %121, %105
  %107 = phi i64 [ 0, %105 ], [ %123, %121 ]
  %108 = phi i32 [ 0, %105 ], [ %122, %121 ]
  %109 = getelementptr [16 x ptr], ptr %83, i64 0, i64 %107
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = add i32 %108, 1
  br label %121

114:                                              ; preds = %106
  %115 = ptrtoint ptr %110 to i64
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %82, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %82, align 8
  br label %121

121:                                              ; preds = %118, %114, %112
  %122 = phi i32 [ %108, %118 ], [ %108, %114 ], [ %113, %112 ]
  %123 = add nuw nsw i64 %107, 1
  %124 = icmp eq i64 %123, 16
  br i1 %124, label %125, label %106, !llvm.loop !95

125:                                              ; preds = %198, %121
  %126 = phi i64 [ %202, %198 ], [ 0, %121 ]
  %127 = phi i8 [ %201, %198 ], [ 0, %121 ]
  %128 = phi i32 [ %200, %198 ], [ 0, %121 ]
  %129 = phi i32 [ %199, %198 ], [ %122, %121 ]
  %130 = getelementptr [16 x ptr], ptr %84, i64 0, i64 %126
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %198, label %133

133:                                              ; preds = %125
  %134 = ptrtoint ptr %131 to i64
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %198, label %137

137:                                              ; preds = %133
  %138 = and i64 %134, 2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = and i64 %134, -4
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi ptr [ %142, %140 ], [ null, %137 ]
  %147 = phi ptr [ %144, %140 ], [ %131, %137 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -4
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 144
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %82, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %82, align 8
  %155 = load i64, ptr %151, align 8
  %156 = add i32 %129, 1
  %157 = sext i32 %156 to i64
  %158 = icmp ugt i64 %155, %157
  br i1 %158, label %198, label %159

159:                                              ; preds = %145
  %160 = icmp eq ptr %146, null
  br i1 %160, label %162, label %161, !prof !16

161:                                              ; preds = %159
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #8, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1586, i32 0, i64 12) #8, !srcloc !97
  unreachable

162:                                              ; preds = %159
  store ptr null, ptr %130, align 8
  %163 = trunc i64 %126 to i32
  %164 = tail call i32 @llvm.smin.i32(i32 %163, i32 %128)
  %165 = getelementptr inbounds i8, ptr %150, i64 16
  br label %166

166:                                              ; preds = %192, %162
  %167 = phi i64 [ 0, %162 ], [ %195, %192 ]
  %168 = phi i32 [ %164, %162 ], [ %194, %192 ]
  %169 = phi i32 [ %156, %162 ], [ %193, %192 ]
  %170 = getelementptr [16 x ptr], ptr %165, i64 0, i64 %167
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %192, label %173

173:                                              ; preds = %166
  %174 = ptrtoint ptr %171 to i64
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %178, label %177, !prof !16

177:                                              ; preds = %173
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #8, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1596, i32 0, i64 12) #8, !srcloc !99
  unreachable

178:                                              ; preds = %178, %173
  %179 = phi i32 [ %184, %178 ], [ %168, %173 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr [16 x ptr], ptr %84, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  %184 = add i32 %179, 1
  br i1 %183, label %185, label %178, !llvm.loop !100

185:                                              ; preds = %178
  %186 = icmp sgt i32 %179, 15
  br i1 %186, label %187, label %188, !prof !12

187:                                              ; preds = %185
  tail call void asm sideeffect "184: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 184b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 184) #8, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1599, i32 0, i64 12) #8, !srcloc !102
  unreachable

188:                                              ; preds = %185
  %189 = getelementptr [16 x ptr], ptr %84, i64 0, i64 %180
  %190 = add nsw i32 %179, 1
  store ptr %171, ptr %189, align 8
  %191 = add i32 %169, -1
  br label %192

192:                                              ; preds = %188, %166
  %193 = phi i32 [ %191, %188 ], [ %169, %166 ]
  %194 = phi i32 [ %190, %188 ], [ %168, %166 ]
  %195 = add nuw nsw i64 %167, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %197, label %166, !llvm.loop !103

197:                                              ; preds = %192
  tail call void @kfree(ptr noundef %150) #8
  br label %198

198:                                              ; preds = %197, %145, %133, %125
  %199 = phi i32 [ %129, %133 ], [ %129, %125 ], [ %193, %197 ], [ %129, %145 ]
  %200 = phi i32 [ %128, %133 ], [ %128, %125 ], [ %194, %197 ], [ %128, %145 ]
  %201 = phi i8 [ %127, %133 ], [ %127, %125 ], [ %127, %197 ], [ 1, %145 ]
  %202 = add nuw nsw i64 %126, 1
  %203 = icmp eq i64 %202, 16
  br i1 %203, label %204, label %125, !llvm.loop !104

204:                                              ; preds = %198
  %205 = and i8 %201, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %82, align 8
  %209 = icmp ult i64 %208, 17
  br i1 %209, label %105, label %210

210:                                              ; preds = %207, %204
  %211 = load i64, ptr %82, align 8
  %212 = icmp eq i32 %199, 15
  br i1 %212, label %213, label %263

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %74, i64 16
  br label %218

215:                                              ; preds = %218
  %216 = add nuw nsw i64 %219, 1
  %217 = icmp eq i64 %216, 16
  br i1 %217, label %223, label %218, !llvm.loop !105

218:                                              ; preds = %215, %213
  %219 = phi i64 [ 0, %213 ], [ %216, %215 ]
  %220 = getelementptr [16 x ptr], ptr %214, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %215, label %223

223:                                              ; preds = %218, %215
  %224 = phi ptr [ %221, %218 ], [ null, %215 ]
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, 3
  %227 = icmp eq i64 %226, 3
  br i1 %227, label %228, label %263

228:                                              ; preds = %223
  %229 = and i64 %225, -4
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %74, align 8
  %232 = getelementptr inbounds i8, ptr %74, i64 8
  %233 = load i8, ptr %232, align 8
  tail call void @kfree(ptr noundef %74) #8
  %234 = icmp eq ptr %231, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  store ptr null, ptr %230, align 8
  %236 = getelementptr inbounds i8, ptr %230, i64 8
  store i32 0, ptr %236, align 8
  store ptr %224, ptr %5, align 8
  br label %330

237:                                              ; preds = %228
  %238 = zext i8 %233 to i32
  %239 = ptrtoint ptr %231 to i64
  %240 = and i64 %239, 2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %237
  %243 = and i64 %239, -4
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %230, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %230, i64 8
  store i32 %247, ptr %248, align 8
  tail call void @kfree(ptr noundef %244) #8
  %249 = icmp eq ptr %245, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  store ptr null, ptr %230, align 8
  store i32 0, ptr %248, align 8
  store ptr %224, ptr %5, align 8
  br label %251

251:                                              ; preds = %250, %242
  %252 = phi i32 [ 41, %250 ], [ 0, %242 ]
  switch i32 %252, label %337 [
    i32 0, label %253
    i32 41, label %330
  ]

253:                                              ; preds = %251, %237
  %254 = phi i32 [ %247, %251 ], [ %238, %237 ]
  %255 = phi ptr [ %245, %251 ], [ %231, %237 ]
  store ptr %255, ptr %230, align 8
  %256 = getelementptr inbounds i8, ptr %230, i64 8
  store i32 %254, ptr %256, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = and i64 %257, -4
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = sext i32 %254 to i64
  %262 = getelementptr [16 x ptr], ptr %260, i64 0, i64 %261
  store ptr %224, ptr %262, align 8
  br label %302

263:                                              ; preds = %223, %210
  %264 = load ptr, ptr %74, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %330, label %266

266:                                              ; preds = %263
  %267 = ptrtoint ptr %264 to i64
  %268 = and i64 %267, 2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %297, label %270

270:                                              ; preds = %266
  %271 = and i64 %267, -4
  %272 = inttoptr i64 %271 to ptr
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp ult i64 %211, 17
  br i1 %276, label %277, label %297

277:                                              ; preds = %270
  store ptr %273, ptr %74, align 8
  %278 = trunc i32 %275 to i8
  %279 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 %278, ptr %279, align 8
  tail call void @kfree(ptr noundef %272) #8
  %280 = icmp eq ptr %273, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = ptrtoint ptr %74 to i64
  %283 = or i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %5, align 8
  br label %295

285:                                              ; preds = %277
  %286 = ptrtoint ptr %273 to i64
  %287 = and i64 %286, -4
  %288 = inttoptr i64 %287 to ptr
  %289 = ptrtoint ptr %74 to i64
  %290 = or i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds i8, ptr %288, i64 16
  %293 = sext i32 %275 to i64
  %294 = getelementptr [16 x ptr], ptr %292, i64 0, i64 %293
  store ptr %291, ptr %294, align 8
  br label %295

295:                                              ; preds = %285, %281
  %296 = phi i32 [ 0, %285 ], [ 41, %281 ]
  switch i32 %296, label %337 [
    i32 0, label %297
    i32 41, label %330
  ]

297:                                              ; preds = %295, %270, %266
  %298 = phi ptr [ %273, %295 ], [ %273, %270 ], [ %264, %266 ]
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -4
  %301 = inttoptr i64 %300 to ptr
  br label %302

302:                                              ; preds = %297, %253
  %303 = phi ptr [ %255, %253 ], [ %298, %297 ]
  %304 = phi ptr [ %259, %253 ], [ %301, %297 ]
  %305 = load ptr, ptr %75, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %302
  %310 = and i64 %306, -4
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %330, label %320

316:                                              ; preds = %302
  %317 = getelementptr inbounds i8, ptr %75, i64 8
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  br label %320

320:                                              ; preds = %316, %309
  %321 = phi i32 [ %313, %309 ], [ %319, %316 ]
  %322 = phi ptr [ %314, %309 ], [ %305, %316 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325, !prof !12

324:                                              ; preds = %320
  tail call void asm sideeffect "185: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 185b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 185) #8, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1710, i32 0, i64 12) #8, !srcloc !107
  unreachable

325:                                              ; preds = %320
  %326 = ptrtoint ptr %322 to i64
  %327 = and i64 %326, -4
  %328 = inttoptr i64 %327 to ptr
  %329 = add i32 %321, 1
  br label %71

330:                                              ; preds = %309, %295, %263, %251, %235
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %11, i64 264
  store ptr %331, ptr %332, align 8
  tail call void @assoc_array_apply_edit(ptr noundef nonnull %11)
  %333 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %211, ptr %333, align 8
  br label %337

334:                                              ; preds = %53, %27
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %15, align 8
  tail call fastcc void @assoc_array_destroy_subtree(ptr noundef %335, ptr noundef %336)
  tail call void @kfree(ptr noundef nonnull %11) #8
  br label %337

337:                                              ; preds = %334, %330, %295, %251, %8, %4
  %338 = phi i32 [ 0, %330 ], [ -12, %334 ], [ 0, %4 ], [ -12, %8 ], [ undef, %251 ], [ undef, %295 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %338
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

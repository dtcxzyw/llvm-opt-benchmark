; ModuleID = 'bench/lean4/original/Stream.ll'
source_filename = "bench/lean4/original/Stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_IO_FS_Stream_readJson___closed__2 = internal unnamed_addr global ptr null, align 8
@l_IO_FS_Stream_readJson___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_IO_FS_Stream_readJson___closed__1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"invalid UTF-8\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_IO_ofExcept___at_IO_FS_Stream_readJson___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.val = load i32, ptr %0, align 4, !tbaa !4
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
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit, label %27

27:                                               ; preds = %22
  %.val.i31 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i31, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i31, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit

31:                                               ; preds = %27
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %32, %31, %29, %22
  br i1 %4, label %lean_dec.exit, label %33

33:                                               ; preds = %lean_inc.exit
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

38:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %lean_dec.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %39, %38, %36, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit33

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit33:                           ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 302055440, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %24, ptr %44, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_alloc_ctor.exit

47:                                               ; preds = %lean_alloc_ctor.exit33
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

48:                                               ; preds = %lean_obj_tag.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit27, label %53

53:                                               ; preds = %48
  %.val.i35 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i35, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i35, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit27

57:                                               ; preds = %53
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit27, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %58, %57, %55, %48
  br i1 %4, label %lean_dec.exit28, label %59

59:                                               ; preds = %lean_inc.exit27
  %60 = load i32, ptr %0, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit28

64:                                               ; preds = %59
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %lean_dec.exit28, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %65, %64, %62, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #3
  %66 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %lean_alloc_ctor.exit

68:                                               ; preds = %lean_dec.exit28
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit28, %lean_alloc_ctor.exit33, %14
  %.sink52 = phi ptr [ %45, %lean_alloc_ctor.exit33 ], [ %19, %14 ], [ %66, %lean_dec.exit28 ]
  %.sink49 = phi i32 [ 16908312, %lean_alloc_ctor.exit33 ], [ 16908312, %14 ], [ 131096, %lean_dec.exit28 ]
  %.sink = phi ptr [ %40, %lean_alloc_ctor.exit33 ], [ %0, %14 ], [ %50, %lean_dec.exit28 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink52, i64 4
  store i32 1, ptr %.sink52, align 4, !tbaa !4
  store i32 %.sink49, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink52, i64 8
  store ptr %.sink, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %.sink52, i64 16
  store ptr %1, ptr %71, align 8, !tbaa !9
  ret ptr %.sink52
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_readJson(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit64, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit64

12:                                               ; preds = %8
  %.not.i84 = icmp eq i32 %.val.i, 0
  br i1 %.not.i84, label %lean_inc.exit64, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit70, label %16

16:                                               ; preds = %lean_inc.exit64
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit70

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit70, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %22, %21, %19, %lean_inc.exit64
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %lean_dec.exit70
  %26 = lshr i64 %23, 1
  br label %lean_usize_of_nat.exit

27:                                               ; preds = %lean_dec.exit70
  %28 = tail call i64 @lean_usize_of_big_nat(ptr noundef %1) #3
  br label %lean_usize_of_nat.exit

lean_usize_of_nat.exit:                           ; preds = %25, %27
  %29 = phi i64 [ %26, %25 ], [ %28, %27 ]
  tail call void @lean_inc_heartbeat() #3
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_box_usize.exit

32:                                               ; preds = %lean_usize_of_nat.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_usize_of_nat.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !4
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %29, ptr %34, align 8, !tbaa !12
  %35 = tail call ptr @lean_apply_2(ptr noundef %5, ptr noundef nonnull %30, ptr noundef %2) #3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %lean_box_usize.exit
  %39 = lshr i64 %36, 1
  %40 = trunc i64 %39 to i32
  br label %lean_obj_tag.exit

41:                                               ; preds = %lean_box_usize.exit
  %42 = getelementptr i8, ptr %35, i64 4
  %.val.i85 = load i32, ptr %42, align 4
  %43 = lshr i32 %.val.i85, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %38, %41
  %.0.i = phi i32 [ %40, %38 ], [ %43, %41 ]
  %44 = icmp eq i32 %.0.i, 0
  %.val83 = load i32, ptr %35, align 4, !tbaa !4
  %45 = icmp eq i32 %.val83, 1
  br i1 %44, label %46, label %136

46:                                               ; preds = %lean_obj_tag.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  br i1 %45, label %51, label %83

51:                                               ; preds = %46
  %52 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %48) #3
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = ptrtoint ptr %48 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit69, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %48, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit69

62:                                               ; preds = %57
  %.not.i71 = icmp eq i32 %58, 0
  br i1 %.not.i71, label %lean_dec.exit69, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %63, %62, %60, %54
  %64 = load ptr, ptr @l_IO_FS_Stream_readJson___closed__2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 16777215
  %68 = or disjoint i32 %67, 16777216
  store i32 %68, ptr %65, align 4
  store ptr %64, ptr %47, align 8, !tbaa !9
  br label %171

69:                                               ; preds = %51
  tail call void @lean_free_object(ptr noundef nonnull %35) #3
  %70 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %48) #3
  %71 = ptrtoint ptr %48 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit68, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %48, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit68

78:                                               ; preds = %73
  %.not.i73 = icmp eq i32 %74, 0
  br i1 %.not.i73, label %lean_dec.exit68, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %79, %78, %76, %69
  %80 = load ptr, ptr @l_IO_FS_Stream_readJson___closed__3, align 8, !tbaa !9
  %81 = tail call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %80, ptr noundef %70) #3
  %82 = tail call ptr @l_IO_ofExcept___at_IO_FS_Stream_readJson___spec__1(ptr noundef %81, ptr noundef %50)
  br label %171

83:                                               ; preds = %46
  %84 = ptrtoint ptr %50 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit63, label %86

86:                                               ; preds = %83
  %.val.i86 = load i32, ptr %50, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i86, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i86, 1
  store i32 %89, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit63

90:                                               ; preds = %86
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit63, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #3
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %91, %90, %88, %83
  %92 = ptrtoint ptr %48 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit62, label %94

94:                                               ; preds = %lean_inc.exit63
  %.val.i89 = load i32, ptr %48, align 4, !tbaa !4
  %95 = icmp sgt i32 %.val.i89, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i89, 1
  store i32 %97, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit62

98:                                               ; preds = %94
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit62, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %99, %98, %96, %lean_inc.exit63
  br i1 %37, label %lean_dec.exit67, label %100

100:                                              ; preds = %lean_inc.exit62
  %101 = load i32, ptr %35, align 4, !tbaa !4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit67

105:                                              ; preds = %100
  %.not.i75 = icmp eq i32 %101, 0
  br i1 %.not.i75, label %lean_dec.exit67, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %106, %105, %103, %lean_inc.exit62
  %107 = tail call zeroext i8 @lean_string_validate_utf8(ptr noundef %48) #3
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %lean_dec.exit67
  br i1 %93, label %lean_dec.exit66, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %48, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit66

115:                                              ; preds = %110
  %.not.i77 = icmp eq i32 %111, 0
  br i1 %.not.i77, label %lean_dec.exit66, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %116, %115, %113, %109
  %117 = load ptr, ptr @l_IO_FS_Stream_readJson___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %50, ptr %123, align 8, !tbaa !9
  br label %171

124:                                              ; preds = %lean_dec.exit67
  %125 = tail call ptr @lean_string_from_utf8_unchecked(ptr noundef %48) #3
  br i1 %93, label %lean_dec.exit65, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %48, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit65

131:                                              ; preds = %126
  %.not.i79 = icmp eq i32 %127, 0
  br i1 %.not.i79, label %lean_dec.exit65, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %132, %131, %129, %124
  %133 = load ptr, ptr @l_IO_FS_Stream_readJson___closed__3, align 8, !tbaa !9
  %134 = tail call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %133, ptr noundef %125) #3
  %135 = tail call ptr @l_IO_ofExcept___at_IO_FS_Stream_readJson___spec__1(ptr noundef %134, ptr noundef %50)
  br label %171

136:                                              ; preds = %lean_obj_tag.exit
  br i1 %45, label %171, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit61, label %144

144:                                              ; preds = %137
  %.val.i92 = load i32, ptr %141, align 4, !tbaa !4
  %145 = icmp sgt i32 %.val.i92, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i92, 1
  store i32 %147, ptr %141, align 4, !tbaa !4
  br label %lean_inc.exit61

148:                                              ; preds = %144
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit61, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %149, %148, %146, %137
  %150 = ptrtoint ptr %139 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit, label %152

152:                                              ; preds = %lean_inc.exit61
  %.val.i95 = load i32, ptr %139, align 4, !tbaa !4
  %153 = icmp sgt i32 %.val.i95, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i95, 1
  store i32 %155, ptr %139, align 4, !tbaa !4
  br label %lean_inc.exit

156:                                              ; preds = %152
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %139) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %157, %156, %154, %lean_inc.exit61
  br i1 %37, label %lean_dec.exit, label %158

158:                                              ; preds = %lean_inc.exit
  %159 = load i32, ptr %35, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit

163:                                              ; preds = %158
  %.not.i81 = icmp eq i32 %159, 0
  br i1 %.not.i81, label %lean_dec.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %164, %163, %161, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %lean_alloc_ctor.exit98

167:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit98:                           ; preds = %lean_dec.exit
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !4
  store i32 16908312, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %139, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %141, ptr %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %lean_alloc_ctor.exit98, %136, %lean_dec.exit68, %lean_dec.exit69, %lean_dec.exit65, %lean_alloc_ctor.exit
  %.3 = phi ptr [ %135, %lean_dec.exit65 ], [ %82, %lean_dec.exit68 ], [ %35, %lean_dec.exit69 ], [ %118, %lean_alloc_ctor.exit ], [ %165, %lean_alloc_ctor.exit98 ], [ %35, %136 ]
  ret ptr %.3
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_string_validate_utf8(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_from_utf8_unchecked(ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_readJson___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_IO_FS_Stream_readJson(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_IO_FS_Stream_writeJson(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit33, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit33

13:                                               ; preds = %9
  %.not.i43 = icmp eq i32 %.val.i, 0
  br i1 %.not.i43, label %lean_inc.exit33, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Lean_Json_compress(ptr noundef %1) #3
  %16 = tail call ptr @lean_apply_2(ptr noundef %6, ptr noundef %15, ptr noundef %2) #3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %lean_inc.exit33
  %20 = lshr i64 %17, 1
  %21 = trunc i64 %20 to i32
  br label %lean_obj_tag.exit

22:                                               ; preds = %lean_inc.exit33
  %23 = getelementptr i8, ptr %16, i64 4
  %.val.i44 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i44, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit32, label %31

31:                                               ; preds = %26
  %.val.i45 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i45, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i45, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit32

35:                                               ; preds = %31
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit32, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %36, %35, %33, %26
  br i1 %18, label %lean_dec.exit36, label %37

37:                                               ; preds = %lean_inc.exit32
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit36

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit36, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %43, %42, %40, %lean_inc.exit32
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit31, label %47

47:                                               ; preds = %lean_dec.exit36
  %.val.i48 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i48, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i48, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit31

51:                                               ; preds = %47
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit31, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %52, %51, %49, %lean_dec.exit36
  %53 = ptrtoint ptr %0 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit35, label %55

55:                                               ; preds = %lean_inc.exit31
  %56 = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit35

60:                                               ; preds = %55
  %.not.i37 = icmp eq i32 %56, 0
  br i1 %.not.i37, label %lean_dec.exit35, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %61, %60, %58, %lean_inc.exit31
  %62 = tail call ptr @lean_apply_1(ptr noundef %44, ptr noundef %28) #3
  br label %108

63:                                               ; preds = %lean_obj_tag.exit
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit34, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

71:                                               ; preds = %66
  %.not.i39 = icmp eq i32 %67, 0
  br i1 %.not.i39, label %lean_dec.exit34, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %72, %71, %69, %63
  %.val = load i32, ptr %16, align 4, !tbaa !4
  %73 = icmp eq i32 %.val, 1
  br i1 %73, label %108, label %74

74:                                               ; preds = %lean_dec.exit34
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_inc.exit30, label %81

81:                                               ; preds = %74
  %.val.i51 = load i32, ptr %78, align 4, !tbaa !4
  %82 = icmp sgt i32 %.val.i51, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i51, 1
  store i32 %84, ptr %78, align 4, !tbaa !4
  br label %lean_inc.exit30

85:                                               ; preds = %81
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit30, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #3
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %86, %85, %83, %74
  %87 = ptrtoint ptr %76 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit, label %89

89:                                               ; preds = %lean_inc.exit30
  %.val.i54 = load i32, ptr %76, align 4, !tbaa !4
  %90 = icmp sgt i32 %.val.i54, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i54, 1
  store i32 %92, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit

93:                                               ; preds = %89
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %94, %93, %91, %lean_inc.exit30
  br i1 %18, label %lean_dec.exit, label %95

95:                                               ; preds = %lean_inc.exit
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %16, align 4, !tbaa !4
  br label %lean_dec.exit

100:                                              ; preds = %95
  %.not.i41 = icmp eq i32 %96, 0
  br i1 %.not.i41, label %lean_dec.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %101, %100, %98, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 16908312, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %76, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %78, ptr %107, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit34, %lean_dec.exit35
  %.0 = phi ptr [ %62, %lean_dec.exit35 ], [ %102, %lean_alloc_ctor.exit ], [ %16, %lean_dec.exit34 ]
  ret ptr %.0
}

declare ptr @l_Lean_Json_compress(ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Json_Stream(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %18 = tail call ptr @initialize_Lean_Data_Json_Parser(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val22 = load i32, ptr %19, align 4
  %.mask.i25 = and i32 %.val22, -16777216
  %20 = icmp eq i32 %.mask.i25, 16777216
  br i1 %20, label %68, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Data_Json_Printer(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %29 = getelementptr i8, ptr %28, i64 4
  %.val23 = load i32, ptr %29, align 4
  %.mask.i26 = and i32 %.val23, -16777216
  %30 = icmp eq i32 %.mask.i26, 16777216
  br i1 %30, label %68, label %31

31:                                               ; preds = %lean_dec_ref.exit17
  %32 = load i32, ptr %28, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !4
  br label %lean_dec_ref.exit19

36:                                               ; preds = %31
  %.not.i18 = icmp eq i32 %32, 0
  br i1 %.not.i18, label %lean_dec_ref.exit19, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec_ref.exit19

lean_dec_ref.exit19:                              ; preds = %34, %36, %37
  %38 = tail call ptr @initialize_Lean_Data_Json_FromToJson(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24 = load i32, ptr %39, align 4
  %.mask.i27 = and i32 %.val24, -16777216
  %40 = icmp eq i32 %.mask.i27, 16777216
  br i1 %40, label %68, label %41

41:                                               ; preds = %lean_dec_ref.exit19
  %42 = load i32, ptr %38, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !4
  br label %lean_dec_ref.exit21

46:                                               ; preds = %41
  %.not.i20 = icmp eq i32 %42, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %44, %46, %47
  %48 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 13, i64 noundef 13) #3
  store ptr %48, ptr @l_IO_FS_Stream_readJson___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %48) #3
  %49 = load ptr, ptr @l_IO_FS_Stream_readJson___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_init_l_IO_FS_Stream_readJson___closed__2.exit

52:                                               ; preds = %lean_dec_ref.exit21
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_IO_FS_Stream_readJson___closed__2.exit:   ; preds = %lean_dec_ref.exit21
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 302055440, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %54, align 8, !tbaa !9
  store ptr %50, ptr @l_IO_FS_Stream_readJson___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %50) #3
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_IO_FS_Stream_readJson___closed__3.exit

57:                                               ; preds = %_init_l_IO_FS_Stream_readJson___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_IO_FS_Stream_readJson___closed__3.exit:   ; preds = %_init_l_IO_FS_Stream_readJson___closed__2.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 -184549352, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @l_Lean_Json_Parser_any, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i16 1, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i16 0, ptr %61, align 2, !tbaa !14
  store ptr %55, ptr @l_IO_FS_Stream_readJson___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #3
  tail call void @lean_inc_heartbeat() #3
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %_init_l_IO_FS_Stream_readJson___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_IO_FS_Stream_readJson___closed__3.exit, %3
  %.sink43 = phi ptr [ %4, %3 ], [ %62, %_init_l_IO_FS_Stream_readJson___closed__3.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink43, i64 4
  store i32 1, ptr %.sink43, align 4, !tbaa !4
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %.sink43, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %.sink.split, %lean_dec_ref.exit19, %lean_dec_ref.exit17, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %28, %lean_dec_ref.exit17 ], [ %38, %lean_dec_ref.exit19 ], [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink43, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Json_Parser(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Json_Printer(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Data_Json_FromToJson(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare i64 @lean_usize_of_big_nat(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #1

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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}

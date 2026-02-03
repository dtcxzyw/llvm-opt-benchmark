; ModuleID = 'bench/lean4/original/IO.ll'
source_filename = "bench/lean4/original/IO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_resolvePath___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_createParentDirs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_System_FilePath_parent(ptr noundef %0) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !9
  br label %lean_dec.exit15

20:                                               ; preds = %lean_obj_tag.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %20
  %.val.i18 = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i18, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i18, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %20
  br i1 %5, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  %38 = tail call ptr @l_IO_FS_createDirAll(ptr noundef %22, ptr noundef %1) #3
  br i1 %24, label %lean_dec.exit15, label %39

39:                                               ; preds = %lean_dec.exit
  %40 = load i32, ptr %22, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %22, align 4, !tbaa !4
  br label %lean_dec.exit15

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit15, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_dec.exit, %42, %44, %45, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %14, %lean_alloc_ctor.exit ], [ %38, %45 ], [ %38, %44 ], [ %38, %42 ], [ %38, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @l_System_FilePath_parent(ptr noundef) local_unnamed_addr #1

declare ptr @l_IO_FS_createDirAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_createParentDirs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_createParentDirs(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_resolvePath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_realpath(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %150

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit68, label %18

18:                                               ; preds = %13
  %.val.i95 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i95, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i95, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit68

22:                                               ; preds = %18
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit68, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %23, %22, %20, %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit67, label %28

28:                                               ; preds = %lean_inc.exit68
  %.val.i97 = load i32, ptr %25, align 4, !tbaa !4
  %29 = icmp sgt i32 %.val.i97, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i97, 1
  store i32 %31, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit67

32:                                               ; preds = %28
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit67, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %33, %32, %30, %lean_inc.exit68
  br i1 %5, label %lean_dec.exit76, label %34

34:                                               ; preds = %lean_inc.exit67
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit76

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit76, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %40, %39, %37, %lean_inc.exit67
  %41 = tail call ptr @l_System_FilePath_pathExists(ptr noundef %15, ptr noundef %25) #3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit75, label %46

46:                                               ; preds = %lean_dec.exit76
  %.val.i100 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i100, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i100, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %52

50:                                               ; preds = %46
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_dec.exit75, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  %.pr = load i32, ptr %43, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi i32 [ %.pr, %51 ], [ %49, %48 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !12

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %43, align 4, !tbaa !4
  br label %lean_dec.exit75

57:                                               ; preds = %52
  %.not.i77 = icmp eq i32 %53, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_dec.exit76, %50, %58, %57, %55
  %59 = and i64 %44, 510
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %lean_dec.exit75
  br i1 %17, label %lean_dec.exit74, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit74

67:                                               ; preds = %62
  %.not.i79 = icmp eq i32 %63, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %68, %67, %65, %61
  %.val = load i32, ptr %41, align 4, !tbaa !4
  %69 = icmp eq i32 %.val, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %lean_dec.exit74
  %71 = load ptr, ptr %42, align 8, !tbaa !9
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_dec.exit73, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec.exit73

79:                                               ; preds = %74
  %.not.i81 = icmp eq i32 %75, 0
  br i1 %.not.i81, label %lean_dec.exit73, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %80, %79, %77, %70
  %81 = load ptr, ptr @l_Lake_resolvePath___closed__1, align 8, !tbaa !9
  store ptr %81, ptr %42, align 8, !tbaa !9
  br label %193

82:                                               ; preds = %lean_dec.exit74
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit65, label %87

87:                                               ; preds = %82
  %.val.i103 = load i32, ptr %84, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i103, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i103, 1
  store i32 %90, ptr %84, align 4, !tbaa !4
  br label %lean_inc.exit65

91:                                               ; preds = %87
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit65, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %92, %91, %89, %82
  %93 = ptrtoint ptr %41 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit72, label %95

95:                                               ; preds = %lean_inc.exit65
  %96 = load i32, ptr %41, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit72

100:                                              ; preds = %95
  %.not.i83 = icmp eq i32 %96, 0
  br i1 %.not.i83, label %lean_dec.exit72, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %101, %100, %98, %lean_inc.exit65
  %102 = load ptr, ptr @l_Lake_resolvePath___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit72
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit72
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !4
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %84, ptr %108, align 8, !tbaa !9
  br label %193

109:                                              ; preds = %lean_dec.exit75
  %.val93 = load i32, ptr %41, align 4, !tbaa !4
  %110 = icmp eq i32 %.val93, 1
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = load ptr, ptr %42, align 8, !tbaa !9
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit71, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !4
  br label %lean_dec.exit71

120:                                              ; preds = %115
  %.not.i85 = icmp eq i32 %116, 0
  br i1 %.not.i85, label %lean_dec.exit71, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %121, %120, %118, %111
  %122 = tail call ptr @l_System_FilePath_normalize(ptr noundef %15) #3
  store ptr %122, ptr %42, align 8, !tbaa !9
  br label %193

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_inc.exit64, label %128

128:                                              ; preds = %123
  %.val.i106 = load i32, ptr %125, align 4, !tbaa !4
  %129 = icmp sgt i32 %.val.i106, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i106, 1
  store i32 %131, ptr %125, align 4, !tbaa !4
  br label %lean_inc.exit64

132:                                              ; preds = %128
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit64, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %133, %132, %130, %123
  %134 = ptrtoint ptr %41 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit70, label %136

136:                                              ; preds = %lean_inc.exit64
  %137 = load i32, ptr %41, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit70

141:                                              ; preds = %136
  %.not.i87 = icmp eq i32 %137, 0
  br i1 %.not.i87, label %lean_dec.exit70, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %142, %141, %139, %lean_inc.exit64
  %143 = tail call ptr @l_System_FilePath_normalize(ptr noundef %15) #3
  tail call void @lean_inc_heartbeat() #3
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_ctor.exit109

146:                                              ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit109:                          ; preds = %lean_dec.exit70
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !4
  store i32 131096, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %143, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %125, ptr %149, align 8, !tbaa !9
  br label %193

150:                                              ; preds = %lean_obj_tag.exit
  %.val94 = load i32, ptr %3, align 4, !tbaa !4
  %151 = icmp eq i32 %.val94, 1
  br i1 %151, label %152, label %168

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %lean_dec.exit69, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %154, align 4, !tbaa !4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !4
  br label %lean_dec.exit69

162:                                              ; preds = %157
  %.not.i89 = icmp eq i32 %158, 0
  br i1 %.not.i89, label %lean_dec.exit69, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %154) #3
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %163, %162, %160, %152
  %164 = load ptr, ptr @l_Lake_resolvePath___closed__1, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 16777215
  store i32 %167, ptr %165, align 4
  store ptr %164, ptr %153, align 8, !tbaa !9
  br label %193

168:                                              ; preds = %150
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit, label %173

173:                                              ; preds = %168
  %.val.i110 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i110, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i110, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit

177:                                              ; preds = %173
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %178, %177, %175, %168
  br i1 %5, label %lean_dec.exit, label %179

179:                                              ; preds = %lean_inc.exit
  %180 = load i32, ptr %3, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

184:                                              ; preds = %179
  %.not.i91 = icmp eq i32 %180, 0
  br i1 %.not.i91, label %lean_dec.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %185, %184, %182, %lean_inc.exit
  %186 = load ptr, ptr @l_Lake_resolvePath___closed__1, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %187 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %lean_alloc_ctor.exit113

189:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit113:                          ; preds = %lean_dec.exit
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 1, ptr %187, align 4, !tbaa !4
  store i32 131096, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %170, ptr %192, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %lean_dec.exit69, %lean_alloc_ctor.exit113, %lean_alloc_ctor.exit, %lean_dec.exit73, %lean_alloc_ctor.exit109, %lean_dec.exit71
  %.3 = phi ptr [ %144, %lean_alloc_ctor.exit109 ], [ %103, %lean_alloc_ctor.exit ], [ %41, %lean_dec.exit73 ], [ %41, %lean_dec.exit71 ], [ %3, %lean_dec.exit69 ], [ %187, %lean_alloc_ctor.exit113 ]
  ret ptr %.3
}

declare ptr @lean_io_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_pathExists(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_resolvePath_x3f(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_resolvePath(ptr noundef %0, ptr noundef %1)
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %4, label %lean_nat_eq.exit.thread, label %24

lean_nat_eq.exit.thread:                          ; preds = %2
  %7 = getelementptr i8, ptr %6, i64 8
  %.val59 = load i64, ptr %7, align 8, !tbaa !13
  %.mask69 = and i64 %.val59, 9223372036854775807
  %.not70 = icmp eq i64 %.mask69, 1
  br i1 %.not70, label %14, label %8

8:                                                ; preds = %lean_nat_eq.exit.thread
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_ctor.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 16842768, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !9
  br label %79

14:                                               ; preds = %lean_nat_eq.exit.thread
  %15 = ptrtoint ptr %6 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit45, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit45

22:                                               ; preds = %17
  %.not.i47 = icmp eq i32 %18, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %23, %22, %20, %14
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  br label %79

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit42, label %29

29:                                               ; preds = %24
  %.val.i = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit42

33:                                               ; preds = %29
  %.not.i60 = icmp eq i32 %.val.i, 0
  br i1 %.not.i60, label %lean_inc.exit42, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %34, %33, %31, %24
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit, label %37

37:                                               ; preds = %lean_inc.exit42
  %.val.i61 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i61, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i61, 1
  store i32 %40, ptr %6, align 4, !tbaa !4
  br label %lean_inc.exit

41:                                               ; preds = %37
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %42, %41, %39, %lean_inc.exit42
  %43 = ptrtoint ptr %3 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_nat_eq.exit57.thread, label %45

45:                                               ; preds = %lean_inc.exit
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %3, align 4, !tbaa !4
  br label %lean_nat_eq.exit57.thread

50:                                               ; preds = %45
  %.not.i49 = icmp eq i32 %46, 0
  br i1 %.not.i49, label %lean_nat_eq.exit57.thread, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_nat_eq.exit57.thread

lean_nat_eq.exit57.thread:                        ; preds = %lean_inc.exit, %48, %50, %51
  %52 = getelementptr i8, ptr %6, i64 8
  %.val58 = load i64, ptr %52, align 8, !tbaa !13
  %.mask = and i64 %.val58, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %65, label %53

53:                                               ; preds = %lean_nat_eq.exit57.thread
  tail call void @lean_inc_heartbeat() #3
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit64

56:                                               ; preds = %53
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 16842768, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %6, ptr %58, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #3
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit65

61:                                               ; preds = %lean_alloc_ctor.exit64
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit65:                           ; preds = %lean_alloc_ctor.exit64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %54, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %26, ptr %64, align 8, !tbaa !9
  br label %79

65:                                               ; preds = %lean_nat_eq.exit57.thread
  br i1 %36, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i53 = icmp eq i32 %67, 0
  br i1 %.not.i53, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %65
  tail call void @lean_inc_heartbeat() #3
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %lean_alloc_ctor.exit66

75:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_dec.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 131096, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %26, ptr %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %lean_alloc_ctor.exit65, %lean_alloc_ctor.exit66, %lean_alloc_ctor.exit, %lean_dec.exit45
  %.1 = phi ptr [ %3, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit45 ], [ %59, %lean_alloc_ctor.exit65 ], [ %73, %lean_alloc_ctor.exit66 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_IO(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %10, label %35, label %11

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
  %18 = tail call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %35, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #3
  store ptr %28, ptr @l_Lake_resolvePath___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  tail call void @lean_inc_heartbeat() #3
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit9, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %29, %lean_dec_ref.exit9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !4
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
!12 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}

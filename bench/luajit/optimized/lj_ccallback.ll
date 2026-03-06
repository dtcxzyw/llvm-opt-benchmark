; ModuleID = 'bench/luajit/original/lj_ccallback.ll'
source_filename = "bench/luajit/original/lj_ccallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -1, 947854885) i32 @lj_ccallback_ptr2slot(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 4096
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = trunc nuw nsw i64 %7 to i32
  %11 = add nsw i32 %10, -8
  %12 = udiv i32 %11, 145
  %13 = urem i32 %11, 145
  %14 = lshr i32 %13, 2
  %15 = shl nuw nsw i32 %12, 5
  %16 = add nuw nsw i32 %14, %15
  %17 = lshr i32 %16, 5
  %18 = mul nuw nsw i32 %17, 17
  %19 = shl nuw i32 %16, 2
  %20 = add nuw i32 %19, 8
  %21 = add i32 %20, %18
  %.not = icmp eq i32 %21, %10
  br i1 %.not, label %23, label %22

22:                                               ; preds = %9, %2
  br label %23

23:                                               ; preds = %9, %22
  %.1 = phi i32 [ -1, %22 ], [ %16, %9 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_mcode_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @munmap(ptr noundef nonnull %3, i64 noundef 4096) #7
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_enter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %10, align 8, !tbaa !33
  %13 = tail call ptr @lj_err_str(ptr noundef %4, i32 noundef 3668) #7
  %14 = ptrtoint ptr %13 to i64
  %15 = or i64 %14, -703687441776640
  store i64 %15, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call i32 %17(ptr noundef nonnull %4) #7
  br label %20

20:                                               ; preds = %18, %9
  tail call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 972
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = and i32 %23, -17
  store i32 %24, ptr %22, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !53
  %28 = ptrtoint ptr %4 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %31, align 8, !tbaa !55
  store ptr %1, ptr %25, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !60
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %73, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !61
  %50 = zext i16 %47 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = and i32 %52, 65535
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp ult i32 %38, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !67
  %62 = inttoptr i64 %61 to ptr
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63
  br label %67

65:                                               ; preds = %48
  %66 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %55, i32 noundef %38) #7
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi ptr [ %64, %59 ], [ %66, %65 ]
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = and i64 %69, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  %72 = zext nneg i32 %53 to i64
  br label %73

73:                                               ; preds = %67, %42, %21
  %.pre-phi = phi i64 [ %70, %67 ], [ %28, %42 ], [ %28, %21 ]
  %.092.i = phi ptr [ %71, %67 ], [ %4, %42 ], [ %4, %21 ]
  %.091.i = phi i64 [ -1266637395197952, %67 ], [ -985162418487296, %42 ], [ -985162418487296, %21 ]
  %.084.i = phi ptr [ %51, %67 ], [ null, %42 ], [ null, %21 ]
  %.076.i = phi i64 [ %72, %67 ], [ 0, %42 ], [ 0, %21 ]
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %33, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.076.i, ptr %74, align 8, !tbaa !36
  %76 = or i64 %.091.i, %.pre-phi
  store i64 %76, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = add i64 %81, 2
  %84 = sub i64 %83, %82
  store i64 %84, ptr %77, align 8, !tbaa !36
  store ptr %78, ptr %79, align 8, !tbaa !68
  store ptr %78, ptr %32, align 8, !tbaa !33
  %.not97.i = icmp eq ptr %.084.i, null
  br i1 %.not97.i, label %85, label %87

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @lj_err_caller(ptr noundef %86, i32 noundef 3668) #9
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %.092.i, i64 10
  %89 = load i8, ptr %88, align 2, !tbaa !36
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.092.i, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !36
  %94 = add nuw i64 %93, 4
  %95 = load ptr, ptr %25, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %94, ptr %96, align 8, !tbaa !54
  br label %97

97:                                               ; preds = %91, %87
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %100 = sub i64 %99, %81
  %101 = icmp slt i64 %100, 161
  br i1 %101, label %102, label %lj_state_checkstack.exit.i

102:                                              ; preds = %97
  tail call void @lj_state_growstack(ptr noundef nonnull %4, i32 noundef 20) #7
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !68
  br label %lj_state_checkstack.exit.i

lj_state_checkstack.exit.i:                       ; preds = %102, %97
  %103 = phi ptr [ %78, %97 ], [ %.pre.i, %102 ]
  %.078.in.in101.i = getelementptr inbounds nuw i8, ptr %.084.i, i64 8
  %.078.in102.i = load i16, ptr %.078.in.in101.i, align 8, !tbaa !70
  %.not98103.i = icmp eq i16 %.078.in102.i, 0
  br i1 %.not98103.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %lj_state_checkstack.exit.i
  store ptr %103, ptr %32, align 8, !tbaa !33
  br label %callback_conv_args.exit

.lr.ph.i:                                         ; preds = %lj_state_checkstack.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %105

105:                                              ; preds = %143, %.lr.ph.i
  %.078.in109.i = phi i16 [ %.078.in102.i, %.lr.ph.i ], [ %.078.in.i, %143 ]
  %.0108.i = phi ptr [ %103, %.lr.ph.i ], [ %.1.i, %143 ]
  %.079107.i = phi i32 [ 0, %.lr.ph.i ], [ %.180.i, %143 ]
  %.081106.i = phi i32 [ 0, %.lr.ph.i ], [ %.182.i, %143 ]
  %.085105.i = phi i32 [ 0, %.lr.ph.i ], [ %.186.i, %143 ]
  %.088104.i = phi i32 [ 0, %.lr.ph.i ], [ %.189.i, %143 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !61
  %107 = zext i16 %.078.in109.i to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 8, !tbaa !62
  %110 = icmp slt i32 %109, -1879048192
  br i1 %110, label %143, label %.preheader.i

.preheader.i:                                     ; preds = %105, %.preheader.i
  %111 = phi i32 [ %115, %.preheader.i ], [ %109, %105 ]
  %112 = and i32 %111, 65535
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %113
  %115 = load i32, ptr %114, align 8, !tbaa !62
  %116 = icmp slt i32 %115, -1879048192
  br i1 %116, label %.preheader.i, label %ctype_rawchild.exit.i, !llvm.loop !71

ctype_rawchild.exit.i:                            ; preds = %.preheader.i
  %117 = and i32 %115, -201326592
  %118 = icmp eq i32 %117, 67108864
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !73
  %121 = add i32 %120, 7
  %122 = lshr i32 %121, 3
  br i1 %118, label %123, label %129

123:                                              ; preds = %ctype_rawchild.exit.i
  %124 = add nuw nsw i32 %122, %.081106.i
  %125 = icmp ult i32 %124, 9
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = zext nneg i32 %.081106.i to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %127
  br label %139

129:                                              ; preds = %ctype_rawchild.exit.i
  %130 = add nuw nsw i32 %122, %.088104.i
  %131 = icmp ult i32 %130, 7
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = zext nneg i32 %.088104.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %133
  br label %139

135:                                              ; preds = %129, %123
  %136 = zext i32 %.085105.i to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %136
  %138 = add i32 %122, %.085105.i
  br label %139

139:                                              ; preds = %135, %132, %126
  %.290.i = phi i32 [ %.088104.i, %126 ], [ %.088104.i, %135 ], [ %130, %132 ]
  %.287.i = phi i32 [ %.085105.i, %126 ], [ %138, %135 ], [ %.085105.i, %132 ]
  %.283.i = phi i32 [ %124, %126 ], [ %.081106.i, %135 ], [ %.081106.i, %132 ]
  %.077.i = phi ptr [ %128, %126 ], [ %137, %135 ], [ %134, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0108.i, i64 8
  %141 = tail call i32 @lj_cconv_tv_ct(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef 0, ptr noundef %.0108.i, ptr noundef %.077.i) #7
  %142 = add nsw i32 %141, %.079107.i
  br label %143

143:                                              ; preds = %139, %105
  %.189.i = phi i32 [ %.088104.i, %105 ], [ %.290.i, %139 ]
  %.186.i = phi i32 [ %.085105.i, %105 ], [ %.287.i, %139 ]
  %.182.i = phi i32 [ %.081106.i, %105 ], [ %.283.i, %139 ]
  %.180.i = phi i32 [ %.079107.i, %105 ], [ %142, %139 ]
  %.1.i = phi ptr [ %.0108.i, %105 ], [ %140, %139 ]
  %.078.in.in.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.078.in.i = load i16, ptr %.078.in.in.i, align 8, !tbaa !70
  %.not98.i = icmp eq i16 %.078.in.i, 0
  br i1 %.not98.i, label %._crit_edge.i, label %105, !llvm.loop !74

._crit_edge.i:                                    ; preds = %143
  store ptr %.1.i, ptr %32, align 8, !tbaa !33
  %144 = icmp sgt i32 %.180.i, 0
  br i1 %144, label %.lr.ph112.i, label %callback_conv_args.exit

.lr.ph112.i:                                      ; preds = %._crit_edge.i
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %146

146:                                              ; preds = %156, %.lr.ph112.i
  %.in.i = phi i32 [ %.180.i, %.lr.ph112.i ], [ %147, %156 ]
  %147 = add nsw i32 %.in.i, -1
  %148 = load i64, ptr %145, align 8, !tbaa !75
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !77
  %.not99.i = icmp ult i64 %151, %153
  br i1 %.not99.i, label %156, label %154, !prof !78

154:                                              ; preds = %146
  %155 = tail call i32 @lj_gc_step(ptr noundef nonnull %4) #7
  br label %156

156:                                              ; preds = %154, %146
  %157 = icmp samesign ugt i32 %.in.i, 1
  br i1 %157, label %146, label %callback_conv_args.exit, !llvm.loop !79

callback_conv_args.exit:                          ; preds = %156, %._crit_edge.thread.i, %._crit_edge.i
  ret ptr %4
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_leave(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !68
  %.not = icmp ult ptr %1, %8
  br i1 %.not, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %15 = load i8, ptr %14, align 2, !tbaa !36
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 -92
  %22 = load i32, ptr %21, align 4, !tbaa !80
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %26, ptr %29, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %9, %17, %2
  %31 = getelementptr i8, ptr %8, i64 -24
  %.val.val = load i64, ptr %31, align 8, !tbaa !36
  %32 = and i64 %.val.val, 65535
  %33 = load ptr, ptr %0, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %34, %30
  %.pn.i = phi i64 [ %32, %30 ], [ %38, %34 ]
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.pn.i
  %35 = load i32, ptr %.0.i.i, align 8, !tbaa !62
  %36 = icmp slt i32 %35, -1879048192
  %37 = and i32 %35, 65535
  %38 = zext nneg i32 %37 to i64
  br i1 %36, label %34, label %ctype_raw.exit.i, !llvm.loop !82

ctype_raw.exit.i:                                 ; preds = %34
  %.mask.i = and i32 %35, -268435456
  %39 = icmp eq i32 %.mask.i, 1073741824
  br i1 %39, label %callback_conv_result.exit, label %40

40:                                               ; preds = %ctype_raw.exit.i
  %41 = and i32 %35, -201326592
  %42 = icmp eq i32 %41, 67108864
  %spec.select.v.i = select i1 %42, i64 40, i64 104
  %spec.select.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.v.i
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %spec.select.i, ptr noundef %1, i32 noundef 0) #7
  %43 = load i32, ptr %.0.i.i, align 8, !tbaa !62
  %44 = and i32 %43, -201326592
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %callback_conv_result.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %callback_conv_result.exit

50:                                               ; preds = %46
  %51 = and i32 %43, 8388608
  %.not.i = icmp eq i32 %51, 0
  %52 = icmp eq i32 %48, 1
  br i1 %.not.i, label %60, label %53

53:                                               ; preds = %50
  br i1 %52, label %54, label %57

54:                                               ; preds = %53
  %55 = load i8, ptr %spec.select.i, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  br label %.sink.split.i

57:                                               ; preds = %53
  %58 = load i16, ptr %spec.select.i, align 2, !tbaa !60
  %59 = zext i16 %58 to i32
  br label %.sink.split.i

60:                                               ; preds = %50
  br i1 %52, label %61, label %64

61:                                               ; preds = %60
  %62 = load i8, ptr %spec.select.i, align 1, !tbaa !36
  %63 = sext i8 %62 to i32
  br label %.sink.split.i

64:                                               ; preds = %60
  %65 = load i16, ptr %spec.select.i, align 2, !tbaa !60
  %66 = sext i16 %65 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %61, %57, %54
  %.sink.i = phi i32 [ %59, %57 ], [ %56, %54 ], [ %63, %61 ], [ %66, %64 ]
  store i32 %.sink.i, ptr %spec.select.i, align 4, !tbaa !55
  br label %callback_conv_result.exit

callback_conv_result.exit:                        ; preds = %ctype_raw.exit.i, %40, %46, %.sink.split.i
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  store ptr %68, ptr %7, align 8, !tbaa !33
  store ptr %6, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  store ptr %72, ptr %69, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %73, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !62
  %.mask.i = and i32 %4, -268435456
  %5 = icmp eq i32 %.mask.i, 536870912
  br i1 %5, label %6, label %callback_checkfunc.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %.not.i = icmp eq i32 %8, 8
  br i1 %.not.i, label %.preheader57.i, label %callback_checkfunc.exit.thread

.preheader57.i:                                   ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  br label %10

10:                                               ; preds = %10, %.preheader57.i
  %11 = phi i32 [ %15, %10 ], [ %4, %.preheader57.i ]
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, -1879048192
  br i1 %16, label %10, label %ctype_rawchild.exit.i, !llvm.loop !71

ctype_rawchild.exit.i:                            ; preds = %10
  %.mask43.i = and i32 %15, -268435456
  %17 = icmp eq i32 %.mask43.i, 1610612736
  br i1 %17, label %.preheader56.i, label %callback_checkfunc.exit.thread

.preheader56.i:                                   ; preds = %ctype_rawchild.exit.i, %.preheader56.i
  %18 = phi i32 [ %22, %.preheader56.i ], [ %15, %ctype_rawchild.exit.i ]
  %19 = and i32 %18, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp slt i32 %22, -1879048192
  br i1 %23, label %.preheader56.i, label %ctype_rawchild.exit49.i, !llvm.loop !71

ctype_rawchild.exit49.i:                          ; preds = %.preheader56.i
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !70
  %26 = lshr i32 %22, 28
  switch i32 %26, label %callback_checkfunc.exit.thread [
    i32 4, label %32
    i32 5, label %32
    i32 2, label %32
    i32 0, label %27
  ]

27:                                               ; preds = %ctype_rawchild.exit49.i
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = icmp ult i32 %29, 9
  %31 = and i32 %15, 8388608
  %.not44.i = icmp eq i32 %31, 0
  %or.cond.i = and i1 %.not44.i, %30
  br i1 %or.cond.i, label %.preheader55.i, label %callback_checkfunc.exit.thread

32:                                               ; preds = %ctype_rawchild.exit49.i, %ctype_rawchild.exit49.i, %ctype_rawchild.exit49.i
  %.old.i = and i32 %15, 8388608
  %.not44.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not44.old.i, label %.preheader55.i, label %callback_checkfunc.exit.thread

.preheader55.i:                                   ; preds = %32, %27
  %.not4564.i = icmp eq i16 %25, 0
  br i1 %.not4564.i, label %callback_checkfunc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader55.i, %51
  %.030.in66.i = phi i16 [ %53, %51 ], [ %25, %.preheader55.i ]
  %.03265.i = phi i32 [ %.133.i, %51 ], [ 0, %.preheader55.i ]
  %33 = zext i16 %.030.in66.i to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp slt i32 %35, -1879048192
  br i1 %36, label %51, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %37 = phi i32 [ %41, %.preheader.i ], [ %35, %.lr.ph.i ]
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = icmp slt i32 %41, -1879048192
  br i1 %42, label %.preheader.i, label %ctype_rawchild.exit51.i, !llvm.loop !71

ctype_rawchild.exit51.i:                          ; preds = %.preheader.i
  %43 = lshr i32 %41, 28
  switch i32 %43, label %callback_checkfunc.exit.thread [
    i32 5, label %50
    i32 2, label %50
    i32 0, label %44
  ]

44:                                               ; preds = %ctype_rawchild.exit51.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = icmp ult i32 %46, 9
  %48 = add nsw i32 %.03265.i, 1
  %49 = icmp slt i32 %.03265.i, 16
  %or.cond54.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond54.i, label %51, label %callback_checkfunc.exit.thread

50:                                               ; preds = %ctype_rawchild.exit51.i, %ctype_rawchild.exit51.i
  %.old52.i = add nsw i32 %.03265.i, 1
  %.old53.i = icmp slt i32 %.03265.i, 16
  br i1 %.old53.i, label %51, label %callback_checkfunc.exit.thread

51:                                               ; preds = %50, %44, %.lr.ph.i
  %.133.i = phi i32 [ %.03265.i, %.lr.ph.i ], [ %.old52.i, %50 ], [ %48, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !70
  %.not45.i = icmp eq i16 %53, 0
  br i1 %.not45.i, label %callback_checkfunc.exit, label %.lr.ph.i, !llvm.loop !83

callback_checkfunc.exit:                          ; preds = %51, %.preheader55.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %callback_checkfunc.exit
  %61 = zext i32 %57 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i
  %63 = load i16, ptr %62, align 2, !tbaa !60
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %.loopexit.loopexit.i, label %65, !prof !78

65:                                               ; preds = %.lr.ph.i24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %59, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i24, !llvm.loop !85

._crit_edge.i:                                    ; preds = %65, %callback_checkfunc.exit
  %.0.lcssa.i = phi i32 [ %57, %callback_checkfunc.exit ], [ %59, %65 ]
  %66 = icmp ugt i32 %.0.lcssa.i, 895
  br i1 %66, label %67, label %70

67:                                               ; preds = %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  tail call void @lj_err_caller(ptr noundef %69, i32 noundef 3681) #9
  unreachable

70:                                               ; preds = %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %.not.i23 = icmp eq ptr %72, null
  br i1 %.not.i23, label %73, label %115

73:                                               ; preds = %70
  %74 = tail call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  %75 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  tail call void @lj_err_caller(ptr noundef %78, i32 noundef 3681) #9
  unreachable

79:                                               ; preds = %73
  store ptr %74, ptr %71, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  store ptr @lj_vm_ffi_callback, ptr %74, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %74 to i64
  br label %85

85:                                               ; preds = %110, %79
  %.033.i.i = phi i32 [ 0, %79 ], [ %112, %110 ]
  %.03032.i.i = phi ptr [ %82, %79 ], [ %.1.i.i, %110 ]
  %86 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 1
  store i8 -80, ptr %.03032.i.i, align 1, !tbaa !36
  %87 = trunc i32 %.033.i.i to i8
  %88 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 2
  store i8 %87, ptr %86, align 1, !tbaa !36
  %89 = and i32 %.033.i.i, 31
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 4
  %93 = lshr i32 %.033.i.i, 8
  %94 = trunc nuw nsw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 5
  store i8 %94, ptr %92, align 1, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 6
  store i8 72, ptr %95, align 1, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 7
  store i8 -67, ptr %96, align 1, !tbaa !36
  store i64 %83, ptr %97, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 15
  %99 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 16
  store i8 -1, ptr %98, align 1, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 17
  store i8 37, ptr %99, align 1, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 21
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %84, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %100, align 4, !tbaa !55
  br label %110

105:                                              ; preds = %85
  %.tr.i.i = trunc nuw nsw i32 %89 to i8
  %106 = shl nuw nsw i8 %.tr.i.i, 2
  %107 = xor i8 %106, 124
  %108 = add nsw i8 %107, -2
  %109 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 4
  br label %110

110:                                              ; preds = %105, %91
  %.sink34.i.i = phi i8 [ 85, %91 ], [ -21, %105 ]
  %.sink.i.i = phi i8 [ -76, %91 ], [ %108, %105 ]
  %.1.i.i = phi ptr [ %101, %91 ], [ %109, %105 ]
  store i8 %.sink34.i.i, ptr %88, align 1, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %.03032.i.i, i64 3
  store i8 %.sink.i.i, ptr %111, align 1, !tbaa !36
  %112 = add nuw nsw i32 %.033.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %112, 896
  br i1 %exitcond.not.i.i, label %callback_mcode_new.exit, label %85, !llvm.loop !87

callback_mcode_new.exit:                          ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 4096
  tail call void @lj_mcode_sync(ptr noundef nonnull %74, ptr noundef nonnull %113) #7
  %114 = tail call i32 @mprotect(ptr noundef nonnull %74, i64 noundef 4096, i32 noundef 5) #7
  br label %115

115:                                              ; preds = %callback_mcode_new.exit, %70
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = tail call ptr @lj_mem_grow(ptr noundef %117, ptr noundef %55, ptr noundef nonnull %58, i32 noundef 896, i32 noundef 2) #7
  store ptr %118, ptr %54, align 8, !tbaa !59
  %119 = zext nneg i32 %.0.lcssa.i to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %58, align 8, !tbaa !58
  %122 = sub i32 %121, %.0.lcssa.i
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %120, i8 0, i64 %124, i1 false)
  br label %callback_slot_new.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i24
  %125 = trunc nuw i64 %indvars.iv.i to i32
  %.pre.i = and i64 %indvars.iv.i, 4294967295
  br label %callback_slot_new.exit

callback_slot_new.exit:                           ; preds = %115, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %119, %115 ]
  %.030.i = phi i32 [ %125, %.loopexit.loopexit.i ], [ %.0.lcssa.i, %115 ]
  %.027.i = phi ptr [ %55, %.loopexit.loopexit.i ], [ %118, %115 ]
  %126 = trunc i32 %11 to i16
  %127 = getelementptr inbounds nuw [2 x i8], ptr %.027.i, i64 %.pre-phi.i
  store i16 %126, ptr %127, align 2, !tbaa !60
  %128 = add nuw i32 %.030.i, 1
  store i32 %128, ptr %56, align 4, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !65
  %134 = icmp ult i32 %.030.i, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %callback_slot_new.exit
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = inttoptr i64 %137 to ptr
  %139 = sext i32 %.030.i to i64
  %140 = getelementptr inbounds [8 x i8], ptr %138, i64 %139
  br label %144

141:                                              ; preds = %callback_slot_new.exit
  %142 = load ptr, ptr %131, align 8, !tbaa !17
  %143 = tail call ptr @lj_tab_setinth(ptr noundef %142, ptr noundef nonnull %130, i32 noundef %.030.i) #7
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi ptr [ %140, %135 ], [ %143, %141 ]
  %146 = ptrtoint ptr %2 to i64
  %147 = or i64 %146, -1266637395197952
  store i64 %147, ptr %145, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %149 = load i8, ptr %148, align 8, !tbaa !36
  %150 = and i8 %149, 4
  %.not22 = icmp eq i8 %150, 0
  br i1 %.not22, label %161, label %151, !prof !78

151:                                              ; preds = %144
  %152 = load ptr, ptr %131, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !75
  %155 = inttoptr i64 %154 to ptr
  %156 = and i8 %149, -5
  store i8 %156, ptr %148, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %158 = load i64, ptr %157, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %158, ptr %159, align 8, !tbaa !89
  %160 = ptrtoint ptr %130 to i64
  store i64 %160, ptr %157, align 8, !tbaa !88
  br label %161

161:                                              ; preds = %151, %144
  %162 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %162, align 8, !tbaa !4
  %163 = lshr i32 %.030.i, 5
  %164 = mul nuw i32 %163, 17
  %165 = shl i32 %.030.i, 2
  %166 = add i32 %165, 8
  %167 = add i32 %166, %164
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 %168
  br label %callback_checkfunc.exit.thread

callback_checkfunc.exit.thread:                   ; preds = %44, %50, %ctype_rawchild.exit51.i, %32, %ctype_rawchild.exit.i, %27, %6, %3, %ctype_rawchild.exit49.i, %161
  %.0 = phi ptr [ %169, %161 ], [ null, %ctype_rawchild.exit49.i ], [ null, %3 ], [ null, %6 ], [ null, %27 ], [ null, %ctype_rawchild.exit.i ], [ null, %32 ], [ null, %ctype_rawchild.exit51.i ], [ null, %50 ], [ null, %44 ]
  ret ptr %.0
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @lj_mcode_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_vm_ffi_callback() #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 176}
!5 = !{!"CTState", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !8, i64 208}
!6 = !{!"p1 _ZTS5CType", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!12 = !{!"p1 _ZTS12global_State", !7, i64 0}
!13 = !{!"p1 _ZTS5GCtab", !7, i64 0}
!14 = !{!"CCallback", !8, i64 0, !8, i64 64, !15, i64 128, !7, i64 136, !16, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!5, !11, i64 16}
!18 = !{!5, !12, i64 24}
!19 = !{!20, !22, i64 376}
!20 = !{!"global_State", !7, i64 0, !7, i64 8, !21, i64 16, !25, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !26, i64 152, !10, i64 184, !23, i64 192, !28, i64 200, !8, i64 232, !8, i64 240, !30, i64 248, !8, i64 272, !31, i64 280, !10, i64 328, !10, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !10, i64 360, !10, i64 364, !23, i64 368, !24, i64 376, !24, i64 384, !32, i64 392, !8, i64 424}
!21 = !{!"GCState", !22, i64 0, !22, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !10, i64 20, !23, i64 24, !24, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !10, i64 92, !24, i64 96}
!22 = !{!"long", !8, i64 0}
!23 = !{!"GCRef", !22, i64 0}
!24 = !{!"MRef", !22, i64 0}
!25 = !{!"GCstr", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!26 = !{!"StrInternState", !27, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !22, i64 24}
!27 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!28 = !{!"SBuf", !29, i64 0, !29, i64 8, !29, i64 16, !24, i64 24}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"Node", !8, i64 0, !8, i64 8, !24, i64 16}
!31 = !{!"GCupval", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !24, i64 32, !10, i64 40}
!32 = !{!"PRNGState", !8, i64 0}
!33 = !{!34, !35, i64 40}
!34 = !{!"lua_State", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !24, i64 16, !23, i64 24, !35, i64 32, !35, i64 40, !24, i64 48, !24, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !10, i64 88}
!35 = !{!"p1 _ZTS6TValue", !7, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!20, !7, i64 352}
!38 = !{!39, !10, i64 1068}
!39 = !{!"GG_State", !34, i64 0, !20, i64 96, !40, i64 832, !8, i64 3944, !8, i64 4072, !8, i64 6016}
!40 = !{!"jit_State", !41, i64 0, !46, i64 120, !11, i64 128, !45, i64 136, !47, i64 144, !48, i64 152, !45, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 181, !49, i64 182, !8, i64 183, !50, i64 184, !45, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !8, i64 260, !8, i64 264, !8, i64 304, !43, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !44, i64 352, !45, i64 360, !10, i64 368, !10, i64 372, !8, i64 376, !27, i64 384, !10, i64 392, !10, i64 396, !42, i64 400, !8, i64 402, !8, i64 604, !8, i64 1636, !8, i64 1696, !8, i64 1824, !10, i64 2848, !8, i64 2852, !10, i64 2980, !51, i64 2984, !45, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !45, i64 3032, !10, i64 3040, !10, i64 3044, !29, i64 3048, !29, i64 3056, !29, i64 3064, !22, i64 3072, !22, i64 3080, !8, i64 3088, !48, i64 3096, !10, i64 3104, !10, i64 3108}
!41 = !{!"GCtrace", !23, i64 0, !8, i64 8, !8, i64 9, !42, i64 10, !10, i64 12, !10, i64 16, !23, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !44, i64 48, !45, i64 56, !23, i64 64, !24, i64 72, !10, i64 80, !10, i64 84, !29, i64 88, !10, i64 96, !42, i64 100, !42, i64 102, !42, i64 104, !42, i64 106, !42, i64 108, !42, i64 110, !42, i64 112, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117}
!42 = !{!"short", !8, i64 0}
!43 = !{!"p1 _ZTS5IRIns", !7, i64 0}
!44 = !{!"p1 _ZTS8SnapShot", !7, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!"p1 _ZTS7GCtrace", !7, i64 0}
!47 = !{!"p1 _ZTS6GCfunc", !7, i64 0}
!48 = !{!"p1 _ZTS7GCproto", !7, i64 0}
!49 = !{!"IRType1", !8, i64 0}
!50 = !{!"FoldState", !8, i64 0, !8, i64 8, !8, i64 24}
!51 = !{!"ScEvEntry", !24, i64 0, !42, i64 8, !42, i64 10, !42, i64 12, !42, i64 14, !49, i64 16, !8, i64 17}
!52 = !{!34, !7, i64 80}
!53 = !{!7, !7, i64 0}
!54 = !{!24, !22, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!5, !15, i64 168}
!57 = !{!5, !10, i64 200}
!58 = !{!5, !10, i64 192}
!59 = !{!5, !16, i64 184}
!60 = !{!42, !42, i64 0}
!61 = !{!5, !6, i64 0}
!62 = !{!63, !10, i64 0}
!63 = !{!"CType", !10, i64 0, !10, i64 4, !42, i64 8, !42, i64 10, !23, i64 16}
!64 = !{!5, !13, i64 32}
!65 = !{!66, !10, i64 48}
!66 = !{!"GCtab", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !24, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !24, i64 56}
!67 = !{!66, !22, i64 16}
!68 = !{!34, !35, i64 32}
!69 = !{!34, !22, i64 48}
!70 = !{!63, !42, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!63, !10, i64 4}
!74 = distinct !{!74, !72}
!75 = !{!34, !22, i64 16}
!76 = !{!20, !22, i64 16}
!77 = !{!20, !22, i64 24}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = distinct !{!79, !72}
!80 = !{!81, !10, i64 12}
!81 = !{!"GCproto", !23, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !23, i64 24, !24, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 61, !42, i64 62, !23, i64 64, !10, i64 72, !10, i64 76, !24, i64 80, !24, i64 88, !24, i64 96}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!5, !10, i64 196}
!85 = distinct !{!85, !72}
!86 = !{!22, !22, i64 0}
!87 = distinct !{!87, !72}
!88 = !{!20, !22, i64 64}
!89 = !{!66, !22, i64 24}

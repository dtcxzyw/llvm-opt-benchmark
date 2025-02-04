; ModuleID = 'bench/git/original/xmerge.ll'
source_filename = "bench/git/original/xmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 16)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.s_xdfenv, align 8
  %9 = alloca %struct.s_xdfenv, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = call i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %8) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %5
  %14 = call i32 @xdl_do_diff(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = call i32 @xdl_change_compact(ptr noundef nonnull %8, ptr noundef nonnull %17, i64 noundef %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = call i32 @xdl_change_compact(ptr noundef nonnull %17, ptr noundef nonnull %8, i64 noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  %26 = call i32 @xdl_build_script(ptr noundef nonnull %8, ptr noundef nonnull %6) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = call i32 @xdl_change_compact(ptr noundef nonnull %9, ptr noundef nonnull %29, i64 noundef %30) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !9
  %35 = call i32 @xdl_change_compact(ptr noundef nonnull %29, ptr noundef nonnull %9, i64 noundef %34) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = call i32 @xdl_build_script(ptr noundef nonnull %9, ptr noundef nonnull %7) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = call ptr @xmalloc(i64 noundef %44) #10
  store ptr %45, ptr %4, align 8, !tbaa !17
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %62, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = load i64, ptr %43, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %49, ptr %10, align 8, !tbaa !20
  br label %62

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = call ptr @xmalloc(i64 noundef %54) #10
  store ptr %55, ptr %4, align 8, !tbaa !17
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %62, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !19
  %58 = load i64, ptr %53, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %57, i64 %58, i1 false)
  %59 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %59, ptr %10, align 8, !tbaa !20
  br label %62

60:                                               ; preds = %50
  %61 = call fastcc i32 @xdl_do_merge(ptr noundef %8, ptr noundef %41, ptr noundef %9, ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %62

62:                                               ; preds = %46, %60, %56, %52, %42, %28, %33, %37, %16, %21, %25
  %.1 = phi i32 [ -1, %16 ], [ -1, %21 ], [ -1, %25 ], [ -1, %28 ], [ -1, %33 ], [ -1, %37 ], [ %61, %60 ], [ 0, %56 ], [ -1, %52 ], [ 0, %46 ], [ -1, %42 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @xdl_free_script(ptr noundef %63) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @xdl_free_script(ptr noundef %64) #10
  call void @xdl_free_env(ptr noundef nonnull %9) #10
  br label %65

65:                                               ; preds = %13, %62
  %.032 = phi i32 [ -1, %13 ], [ %.1, %62 ]
  call void @xdl_free_env(ptr noundef nonnull %8) #10
  br label %66

66:                                               ; preds = %5, %65
  %.0 = phi i32 [ %.032, %65 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_change_compact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xdl_build_script(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xdl_do_merge(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly %3, ptr noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_xdfenv, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i32 %20, 2
  %24 = add i32 %20, -1
  %or.cond = icmp ult i32 %24, 2
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %18, i32 1)
  %.0210 = select i1 %or.cond, i32 %spec.store.select, i32 %18
  %25 = icmp ne i32 %.0210, 0
  %26 = getelementptr i8, ptr %0, i64 232
  %27 = getelementptr i8, ptr %2, i64 232
  br label %.lr.ph

.lr.ph:                                           ; preds = %6, %.outer.backedge
  %.0195.ph506 = phi ptr [ %1, %6 ], [ %.0195.ph.be, %.outer.backedge ]
  %.0198.ph505 = phi ptr [ %3, %6 ], [ %.0198.ph.be, %.outer.backedge ]
  %.0201.ph504 = phi ptr [ null, %6 ], [ %spec.select, %.outer.backedge ]
  %.0.ph503 = phi ptr [ null, %6 ], [ %.0.ph.be, %.outer.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0198.ph505, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0198.ph505, i64 16
  br label %32

.preheader462:                                    ; preds = %.outer.backedge
  %.not507 = icmp eq ptr %.0195.ph.be, null
  br i1 %.not507, label %.preheader, label %.lr.ph511

.lr.ph511:                                        ; preds = %.preheader462
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %279

32:                                               ; preds = %.lr.ph, %94
  %.0195495 = phi ptr [ %.0195.ph506, %.lr.ph ], [ %95, %94 ]
  %.0201494 = phi ptr [ %.0201.ph504, %.lr.ph ], [ %spec.select, %94 ]
  %.0493 = phi ptr [ %.0.ph503, %.lr.ph ], [ %.4.ph, %94 ]
  %.not242 = icmp eq ptr %.0201494, null
  %spec.select = select i1 %.not242, ptr %.0493, ptr %.0201494
  %33 = getelementptr inbounds nuw i8, ptr %.0195495, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0195495, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = add i64 %36, %34
  %38 = load i64, ptr %28, align 8, !tbaa !29
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.0195495, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = load i64, ptr %29, align 8, !tbaa !32
  %44 = sub i64 %34, %38
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0195495, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %sext264 = shl i64 %34, 32
  %48 = ashr exact i64 %sext264, 32
  %sext265 = shl i64 %36, 32
  %49 = ashr exact i64 %sext265, 32
  %sext266 = shl i64 %42, 32
  %50 = ashr exact i64 %sext266, 32
  %sext267 = shl i64 %47, 32
  %51 = ashr exact i64 %sext267, 32
  %sext268 = shl i64 %45, 32
  %52 = ashr exact i64 %sext268, 32
  %.not.i = icmp eq ptr %.0493, null
  br i1 %.not.i, label %82, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %.0493, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.0493, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = add nsw i64 %57, %55
  %.not47.i = icmp sgt i64 %50, %58
  br i1 %.not47.i, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.0493, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %.0493, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = add nsw i64 %63, %61
  %.not48.i = icmp sgt i64 %52, %64
  br i1 %.not48.i, label %82, label %65

65:                                               ; preds = %59, %53
  %66 = getelementptr inbounds nuw i8, ptr %.0493, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %.not51.i = icmp eq i32 %67, 1
  br i1 %.not51.i, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %68, %65
  %70 = add nsw i64 %49, %48
  %71 = getelementptr inbounds nuw i8, ptr %.0493, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = sub i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0493, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = add nsw i64 %51, %50
  %76 = sub i64 %75, %55
  store i64 %76, ptr %56, align 8, !tbaa !37
  %77 = add nsw i64 %52, %49
  %78 = getelementptr inbounds nuw i8, ptr %.0493, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = sub i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0493, i64 40
  store i64 %80, ptr %81, align 8, !tbaa !39
  br label %94

82:                                               ; preds = %59, %40
  %83 = tail call ptr @xmalloc(i64 noundef 64) #10
  %.not49.i = icmp eq ptr %83, null
  br i1 %.not49.i, label %xdl_append_merge.exit, label %84

84:                                               ; preds = %82
  store ptr null, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 1, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %48, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i64 %49, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %50, ptr %88, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i64 %51, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %52, ptr %90, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i64 %49, ptr %91, align 8, !tbaa !39
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %84
  store ptr %83, ptr %.0493, align 8, !tbaa !43
  br label %94

xdl_append_merge.exit:                            ; preds = %82
  %.not7.i = icmp eq ptr %spec.select, null
  br i1 %.not7.i, label %xdl_cleanup_merge.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %xdl_append_merge.exit, %.lr.ph.i
  %.09.i = phi ptr [ %93, %.lr.ph.i ], [ %spec.select, %xdl_append_merge.exit ]
  %93 = load ptr, ptr %.09.i, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %.09.i) #10
  %.not.i278 = icmp eq ptr %93, null
  br i1 %.not.i278, label %xdl_cleanup_merge.exit, label %.lr.ph.i, !llvm.loop !44

94:                                               ; preds = %69, %92, %84
  %.4.ph = phi ptr [ %83, %84 ], [ %83, %92 ], [ %.0493, %69 ]
  %95 = load ptr, ptr %.0195495, align 8, !tbaa !46
  %.not571 = icmp eq ptr %95, null
  br i1 %.not571, label %.lr.ph518, label %32, !llvm.loop !47

96:                                               ; preds = %32
  %97 = getelementptr inbounds nuw i8, ptr %.0195495, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0195495, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.0198.ph505, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = add nsw i64 %100, %38
  %102 = icmp slt i64 %101, %34
  br i1 %102, label %103, label %162

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.0195495, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = sub i64 %38, %34
  %107 = add i64 %106, %105
  %108 = load i64, ptr %29, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %.0198.ph505, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %sext258 = shl i64 %38, 32
  %111 = ashr exact i64 %sext258, 32
  %sext259 = shl i64 %100, 32
  %112 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %107, 32
  %113 = ashr exact i64 %sext260, 32
  %sext261 = shl i64 %108, 32
  %114 = ashr exact i64 %sext261, 32
  %sext262 = shl i64 %110, 32
  %115 = ashr exact i64 %sext262, 32
  %.not.i279 = icmp eq ptr %.0493, null
  br i1 %.not.i279, label %145, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %.0493, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.0493, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = add nsw i64 %120, %118
  %.not47.i280 = icmp sgt i64 %113, %121
  br i1 %.not47.i280, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.0493, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %.0493, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = add nsw i64 %126, %124
  %.not48.i283 = icmp sgt i64 %114, %127
  br i1 %.not48.i283, label %145, label %128

128:                                              ; preds = %122, %116
  %129 = getelementptr inbounds nuw i8, ptr %.0493, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %.not51.i281 = icmp eq i32 %130, 2
  br i1 %.not51.i281, label %132, label %131

131:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %131, %128
  %133 = add nsw i64 %112, %111
  %134 = getelementptr inbounds nuw i8, ptr %.0493, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = sub i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0493, i64 56
  store i64 %136, ptr %137, align 8, !tbaa !42
  %138 = add nsw i64 %113, %112
  %139 = sub i64 %138, %118
  store i64 %139, ptr %119, align 8, !tbaa !37
  %140 = add nsw i64 %115, %114
  %141 = getelementptr inbounds nuw i8, ptr %.0493, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !38
  %143 = sub i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0493, i64 40
  store i64 %143, ptr %144, align 8, !tbaa !39
  br label %157

145:                                              ; preds = %122, %103
  %146 = tail call ptr @xmalloc(i64 noundef 64) #10
  %.not49.i284 = icmp eq ptr %146, null
  br i1 %.not49.i284, label %xdl_append_merge.exit286, label %147

147:                                              ; preds = %145
  store ptr null, ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 2, ptr %148, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i64 %111, ptr %149, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store i64 %112, ptr %150, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %113, ptr %151, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i64 %112, ptr %152, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %114, ptr %153, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i64 %115, ptr %154, align 8, !tbaa !39
  br i1 %.not.i279, label %157, label %155

155:                                              ; preds = %147
  store ptr %146, ptr %.0493, align 8, !tbaa !43
  br label %157

xdl_append_merge.exit286:                         ; preds = %145
  %.not7.i287 = icmp eq ptr %spec.select, null
  br i1 %.not7.i287, label %xdl_cleanup_merge.exit, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %xdl_append_merge.exit286, %.lr.ph.i288
  %.09.i289 = phi ptr [ %156, %.lr.ph.i288 ], [ %spec.select, %xdl_append_merge.exit286 ]
  %156 = load ptr, ptr %.09.i289, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %.09.i289) #10
  %.not.i292 = icmp eq ptr %156, null
  br i1 %.not.i292, label %xdl_cleanup_merge.exit, label %.lr.ph.i288, !llvm.loop !44

157:                                              ; preds = %132, %155, %147
  %.5.ph = phi ptr [ %146, %147 ], [ %146, %155 ], [ %.0493, %132 ]
  %158 = load ptr, ptr %.0198.ph505, align 8, !tbaa !46
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %274, %275, %157
  %.0.ph.be = phi ptr [ %.5.ph, %157 ], [ %.1396, %275 ], [ %.1396, %274 ]
  %.0198.ph.be = phi ptr [ %158, %157 ], [ %.1199, %275 ], [ %.1199, %274 ]
  %.0195.ph.be = phi ptr [ %.0195495, %157 ], [ %276, %275 ], [ %.0195495, %274 ]
  %159 = icmp ne ptr %.0198.ph.be, null
  %160 = icmp ne ptr %.0195.ph.be, null
  %161 = select i1 %160, i1 %159, i1 false
  br i1 %161, label %.lr.ph, label %.preheader462, !llvm.loop !47

162:                                              ; preds = %96
  %.not243 = icmp eq i64 %34, %38
  %or.cond270 = and i1 %25, %.not243
  %.not244 = icmp eq i64 %36, %100
  %or.cond271 = and i1 %or.cond270, %.not244
  br i1 %or.cond271, label %163, label %xdl_merge_cmp_lines.exit

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0195495, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %.0198.ph505, i64 32
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %.not245 = icmp eq i64 %165, %167
  br i1 %.not245, label %168, label %xdl_merge_cmp_lines.exit

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.0195495, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !32
  %171 = load i64, ptr %29, align 8, !tbaa !32
  %172 = trunc i64 %165 to i32
  %173 = load i64, ptr %4, align 8, !tbaa !9
  %.val = load ptr, ptr %26, align 8, !tbaa !48
  %.val275 = load ptr, ptr %27, align 8, !tbaa !48
  %sext422 = shl i64 %170, 32
  %174 = ashr exact i64 %sext422, 29
  %175 = getelementptr inbounds i8, ptr %.val, i64 %174
  %sext423 = shl i64 %171, 32
  %176 = ashr exact i64 %sext423, 29
  %177 = getelementptr inbounds i8, ptr %.val275, i64 %176
  %178 = icmp sgt i32 %172, 0
  br i1 %178, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %168
  %wide.trip.count.i = and i64 %165, 2147483647
  br label %.lr.ph.i295

179:                                              ; preds = %.lr.ph.i295
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i295, !llvm.loop !55

.lr.ph.i295:                                      ; preds = %179, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %179 ]
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv.i
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !60
  %192 = tail call i32 @xdl_recmatch(ptr noundef %183, i64 noundef %185, ptr noundef %189, i64 noundef %191, i64 noundef %173) #10
  %.not.not.i = icmp eq i32 %192, 0
  br i1 %.not.not.i, label %xdl_merge_cmp_lines.exit.loopexit, label %179

xdl_merge_cmp_lines.exit.loopexit:                ; preds = %.lr.ph.i295
  %.pre = load i64, ptr %97, align 8, !tbaa !29
  %.pre565 = load i64, ptr %28, align 8, !tbaa !29
  %.pre566 = load i64, ptr %98, align 8, !tbaa !31
  %.pre567 = load i64, ptr %99, align 8, !tbaa !31
  %.pre570 = add i64 %.pre566, %.pre
  br label %xdl_merge_cmp_lines.exit

xdl_merge_cmp_lines.exit:                         ; preds = %xdl_merge_cmp_lines.exit.loopexit, %163, %162
  %.neg439.pre-phi = phi i64 [ %.pre570, %xdl_merge_cmp_lines.exit.loopexit ], [ %37, %163 ], [ %37, %162 ]
  %193 = phi i64 [ %.pre567, %xdl_merge_cmp_lines.exit.loopexit ], [ %36, %163 ], [ %100, %162 ]
  %194 = phi i64 [ %.pre566, %xdl_merge_cmp_lines.exit.loopexit ], [ %36, %163 ], [ %36, %162 ]
  %195 = phi i64 [ %.pre565, %xdl_merge_cmp_lines.exit.loopexit ], [ %34, %163 ], [ %38, %162 ]
  %196 = phi i64 [ %.pre, %xdl_merge_cmp_lines.exit.loopexit ], [ %34, %163 ], [ %34, %162 ]
  %197 = sub nsw i64 %196, %195
  %198 = trunc i64 %197 to i32
  %199 = add i64 %197, %194
  %200 = sub i64 %199, %193
  %201 = getelementptr inbounds nuw i8, ptr %.0195495, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !32
  %203 = load i64, ptr %29, align 8, !tbaa !32
  %204 = icmp sgt i32 %198, 0
  %205 = select i1 %204, i64 0, i64 %197
  %.0214 = add i64 %203, %205
  %206 = select i1 %204, i64 %197, i64 0
  %.0209 = sub i64 %202, %206
  %.0208 = select i1 %204, i64 %195, i64 %196
  %sext248 = shl i64 %.0208, 32
  %207 = ashr exact i64 %sext248, 32
  %208 = getelementptr inbounds nuw i8, ptr %.0195495, i64 32
  %209 = load i64, ptr %208, align 8, !tbaa !33
  %sext249 = shl i64 %.0209, 32
  %210 = ashr exact i64 %sext249, 32
  %211 = getelementptr inbounds nuw i8, ptr %.0198.ph505, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !33
  %sext250 = shl i64 %.0214, 32
  %213 = ashr exact i64 %sext250, 32
  %214 = sub i64 %212, %205
  %215 = and i64 %200, 2147483648
  %.not254 = icmp eq i64 %215, 0
  %216 = select i1 %.not254, i64 0, i64 %200
  %217 = add i64 %.0208, %216
  %.0213 = sub i64 %.neg439.pre-phi, %217
  %.neg441 = add i64 %209, %202
  %218 = add i64 %.0209, %216
  %.0212 = sub i64 %.neg441, %218
  %219 = select i1 %.not254, i64 %200, i64 0
  %.0211 = add i64 %214, %219
  %sext251 = shl i64 %.0213, 32
  %220 = ashr exact i64 %sext251, 32
  %sext252 = shl i64 %.0212, 32
  %221 = ashr exact i64 %sext252, 32
  %sext253 = shl i64 %.0211, 32
  %222 = ashr exact i64 %sext253, 32
  %.not.i296 = icmp eq ptr %.0493, null
  br i1 %.not.i296, label %252, label %223

223:                                              ; preds = %xdl_merge_cmp_lines.exit
  %224 = getelementptr inbounds nuw i8, ptr %.0493, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %.0493, i64 32
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = add nsw i64 %227, %225
  %.not47.i297 = icmp sgt i64 %210, %228
  br i1 %.not47.i297, label %229, label %235

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %.0493, i64 24
  %231 = load i64, ptr %230, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %.0493, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = add nsw i64 %233, %231
  %.not48.i300 = icmp sgt i64 %213, %234
  br i1 %.not48.i300, label %252, label %235

235:                                              ; preds = %229, %223
  %236 = getelementptr inbounds nuw i8, ptr %.0493, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !40
  %.not51.i298 = icmp eq i32 %237, 0
  br i1 %.not51.i298, label %239, label %238

238:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !40
  br label %239

239:                                              ; preds = %238, %235
  %240 = add nsw i64 %220, %207
  %241 = getelementptr inbounds nuw i8, ptr %.0493, i64 48
  %242 = load i64, ptr %241, align 8, !tbaa !41
  %243 = sub i64 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %.0493, i64 56
  store i64 %243, ptr %244, align 8, !tbaa !42
  %245 = add nsw i64 %221, %210
  %246 = sub i64 %245, %225
  store i64 %246, ptr %226, align 8, !tbaa !37
  %247 = add nsw i64 %222, %213
  %248 = getelementptr inbounds nuw i8, ptr %.0493, i64 24
  %249 = load i64, ptr %248, align 8, !tbaa !38
  %250 = sub i64 %247, %249
  %251 = getelementptr inbounds nuw i8, ptr %.0493, i64 40
  store i64 %250, ptr %251, align 8, !tbaa !39
  br label %.critedge

252:                                              ; preds = %229, %xdl_merge_cmp_lines.exit
  %253 = tail call ptr @xmalloc(i64 noundef 64) #10
  %.not49.i301 = icmp eq ptr %253, null
  br i1 %.not49.i301, label %xdl_append_merge.exit303, label %254

254:                                              ; preds = %252
  store ptr null, ptr %253, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 0, ptr %255, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store i64 %207, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 56
  store i64 %220, ptr %257, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %210, ptr %258, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i64 %221, ptr %259, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %213, ptr %260, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i64 %222, ptr %261, align 8, !tbaa !39
  br i1 %.not.i296, label %.critedge, label %262

262:                                              ; preds = %254
  store ptr %253, ptr %.0493, align 8, !tbaa !43
  br label %.critedge

xdl_append_merge.exit303:                         ; preds = %252
  %.not7.i304 = icmp eq ptr %spec.select, null
  br i1 %.not7.i304, label %xdl_cleanup_merge.exit, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %xdl_append_merge.exit303, %.lr.ph.i305
  %.09.i306 = phi ptr [ %263, %.lr.ph.i305 ], [ %spec.select, %xdl_append_merge.exit303 ]
  %263 = load ptr, ptr %.09.i306, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %.09.i306) #10
  %.not.i309 = icmp eq ptr %263, null
  br i1 %.not.i309, label %xdl_cleanup_merge.exit, label %.lr.ph.i305, !llvm.loop !44

.critedge:                                        ; preds = %179, %254, %262, %239, %168
  %.1396 = phi ptr [ %.0493, %168 ], [ %253, %254 ], [ %253, %262 ], [ %.0493, %239 ], [ %.0493, %179 ]
  %264 = load i64, ptr %97, align 8, !tbaa !29
  %265 = load i64, ptr %98, align 8, !tbaa !31
  %266 = add nsw i64 %265, %264
  %267 = trunc i64 %266 to i32
  %268 = load i64, ptr %28, align 8, !tbaa !29
  %269 = load i64, ptr %99, align 8, !tbaa !31
  %270 = add nsw i64 %269, %268
  %271 = trunc i64 %270 to i32
  %.not256 = icmp slt i32 %267, %271
  br i1 %.not256, label %274, label %272

272:                                              ; preds = %.critedge
  %273 = load ptr, ptr %.0198.ph505, align 8, !tbaa !46
  br label %274

274:                                              ; preds = %272, %.critedge
  %.1199 = phi ptr [ %273, %272 ], [ %.0198.ph505, %.critedge ]
  %.not257 = icmp slt i32 %271, %267
  br i1 %.not257, label %.outer.backedge, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %.0195495, align 8, !tbaa !46
  br label %.outer.backedge

.preheader:                                       ; preds = %338, %.preheader462
  %.2.lcssa = phi ptr [ %.0.ph.be, %.preheader462 ], [ %.7.ph, %338 ]
  %.2203.lcssa = phi ptr [ %spec.select, %.preheader462 ], [ %spec.select272, %338 ]
  %.not225514 = icmp eq ptr %.0198.ph.be, null
  br i1 %.not225514, label %._crit_edge, label %.lr.ph518

.lr.ph518:                                        ; preds = %94, %.preheader
  %.2203.lcssa583 = phi ptr [ %.2203.lcssa, %.preheader ], [ %spec.select, %94 ]
  %.2.lcssa582 = phi ptr [ %.2.lcssa, %.preheader ], [ %.4.ph, %94 ]
  %.0198.ph.lcssa490576581 = phi ptr [ %.0198.ph.be, %.preheader ], [ %.0198.ph505, %94 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %340

279:                                              ; preds = %.lr.ph511, %338
  %.2197510 = phi ptr [ %.0195.ph.be, %.lr.ph511 ], [ %339, %338 ]
  %.2203509 = phi ptr [ %spec.select, %.lr.ph511 ], [ %spec.select272, %338 ]
  %.2508 = phi ptr [ %.0.ph.be, %.lr.ph511 ], [ %.7.ph, %338 ]
  %.not235 = icmp eq ptr %.2203509, null
  %spec.select272 = select i1 %.not235, ptr %.2508, ptr %.2203509
  %280 = getelementptr inbounds nuw i8, ptr %.2197510, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %.2197510, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !32
  %284 = load i64, ptr %30, align 8, !tbaa !61
  %285 = add nsw i64 %284, %281
  %286 = load i64, ptr %31, align 8, !tbaa !62
  %287 = sub i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %.2197510, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %.2197510, i64 32
  %291 = load i64, ptr %290, align 8, !tbaa !33
  %sext236 = shl i64 %281, 32
  %292 = ashr exact i64 %sext236, 32
  %sext237 = shl i64 %289, 32
  %293 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %283, 32
  %294 = ashr exact i64 %sext238, 32
  %sext239 = shl i64 %291, 32
  %295 = ashr exact i64 %sext239, 32
  %sext240 = shl i64 %287, 32
  %296 = ashr exact i64 %sext240, 32
  %.not.i312 = icmp eq ptr %.2508, null
  br i1 %.not.i312, label %326, label %297

297:                                              ; preds = %279
  %298 = getelementptr inbounds nuw i8, ptr %.2508, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %.2508, i64 32
  %301 = load i64, ptr %300, align 8, !tbaa !37
  %302 = add nsw i64 %301, %299
  %.not47.i313 = icmp sgt i64 %294, %302
  br i1 %.not47.i313, label %303, label %309

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %.2508, i64 24
  %305 = load i64, ptr %304, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.2508, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !39
  %308 = add nsw i64 %307, %305
  %.not48.i316 = icmp sgt i64 %296, %308
  br i1 %.not48.i316, label %326, label %309

309:                                              ; preds = %303, %297
  %310 = getelementptr inbounds nuw i8, ptr %.2508, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !40
  %.not51.i314 = icmp eq i32 %311, 1
  br i1 %.not51.i314, label %313, label %312

312:                                              ; preds = %309
  store i32 0, ptr %310, align 8, !tbaa !40
  br label %313

313:                                              ; preds = %312, %309
  %314 = add nsw i64 %293, %292
  %315 = getelementptr inbounds nuw i8, ptr %.2508, i64 48
  %316 = load i64, ptr %315, align 8, !tbaa !41
  %317 = sub i64 %314, %316
  %318 = getelementptr inbounds nuw i8, ptr %.2508, i64 56
  store i64 %317, ptr %318, align 8, !tbaa !42
  %319 = add nsw i64 %295, %294
  %320 = sub i64 %319, %299
  store i64 %320, ptr %300, align 8, !tbaa !37
  %321 = add nsw i64 %293, %296
  %322 = getelementptr inbounds nuw i8, ptr %.2508, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !38
  %324 = sub i64 %321, %323
  %325 = getelementptr inbounds nuw i8, ptr %.2508, i64 40
  store i64 %324, ptr %325, align 8, !tbaa !39
  br label %338

326:                                              ; preds = %303, %279
  %327 = tail call ptr @xmalloc(i64 noundef 64) #10
  %.not49.i317 = icmp eq ptr %327, null
  br i1 %.not49.i317, label %xdl_append_merge.exit319, label %328

328:                                              ; preds = %326
  store ptr null, ptr %327, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 1, ptr %329, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store i64 %292, ptr %330, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store i64 %293, ptr %331, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i64 %294, ptr %332, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store i64 %295, ptr %333, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i64 %296, ptr %334, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store i64 %293, ptr %335, align 8, !tbaa !39
  br i1 %.not.i312, label %338, label %336

336:                                              ; preds = %328
  store ptr %327, ptr %.2508, align 8, !tbaa !43
  br label %338

xdl_append_merge.exit319:                         ; preds = %326
  %.not7.i320 = icmp eq ptr %spec.select272, null
  br i1 %.not7.i320, label %xdl_cleanup_merge.exit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %xdl_append_merge.exit319, %.lr.ph.i321
  %.09.i322 = phi ptr [ %337, %.lr.ph.i321 ], [ %spec.select272, %xdl_append_merge.exit319 ]
  %337 = load ptr, ptr %.09.i322, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %.09.i322) #10
  %.not.i325 = icmp eq ptr %337, null
  br i1 %.not.i325, label %xdl_cleanup_merge.exit, label %.lr.ph.i321, !llvm.loop !44

338:                                              ; preds = %313, %336, %328
  %.7.ph = phi ptr [ %327, %328 ], [ %327, %336 ], [ %.2508, %313 ]
  %339 = load ptr, ptr %.2197510, align 8, !tbaa !46
  %.not = icmp eq ptr %339, null
  br i1 %.not, label %.preheader, label %279, !llvm.loop !63

340:                                              ; preds = %.lr.ph518, %399
  %.2200517 = phi ptr [ %.0198.ph.lcssa490576581, %.lr.ph518 ], [ %400, %399 ]
  %.4205516 = phi ptr [ %.2203.lcssa583, %.lr.ph518 ], [ %spec.select273, %399 ]
  %.3515 = phi ptr [ %.2.lcssa582, %.lr.ph518 ], [ %.8.ph, %399 ]
  %.not229 = icmp eq ptr %.4205516, null
  %spec.select273 = select i1 %.not229, ptr %.3515, ptr %.4205516
  %341 = getelementptr inbounds nuw i8, ptr %.2200517, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !29
  %343 = load i64, ptr %277, align 8, !tbaa !61
  %344 = add nsw i64 %343, %342
  %345 = load i64, ptr %278, align 8, !tbaa !62
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %.2200517, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %.2200517, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %.2200517, i64 32
  %352 = load i64, ptr %351, align 8, !tbaa !33
  %sext = shl i64 %342, 32
  %353 = ashr exact i64 %sext, 32
  %sext230 = shl i64 %350, 32
  %354 = ashr exact i64 %sext230, 32
  %sext231 = shl i64 %346, 32
  %355 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %348, 32
  %356 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %352, 32
  %357 = ashr exact i64 %sext233, 32
  %.not.i328 = icmp eq ptr %.3515, null
  br i1 %.not.i328, label %387, label %358

358:                                              ; preds = %340
  %359 = getelementptr inbounds nuw i8, ptr %.3515, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %.3515, i64 32
  %362 = load i64, ptr %361, align 8, !tbaa !37
  %363 = add nsw i64 %362, %360
  %.not47.i329 = icmp sgt i64 %355, %363
  br i1 %.not47.i329, label %364, label %370

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %.3515, i64 24
  %366 = load i64, ptr %365, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %.3515, i64 40
  %368 = load i64, ptr %367, align 8, !tbaa !39
  %369 = add nsw i64 %368, %366
  %.not48.i332 = icmp sgt i64 %356, %369
  br i1 %.not48.i332, label %387, label %370

370:                                              ; preds = %364, %358
  %371 = getelementptr inbounds nuw i8, ptr %.3515, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !40
  %.not51.i330 = icmp eq i32 %372, 2
  br i1 %.not51.i330, label %374, label %373

373:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !40
  br label %374

374:                                              ; preds = %373, %370
  %375 = add nsw i64 %354, %353
  %376 = getelementptr inbounds nuw i8, ptr %.3515, i64 48
  %377 = load i64, ptr %376, align 8, !tbaa !41
  %378 = sub i64 %375, %377
  %379 = getelementptr inbounds nuw i8, ptr %.3515, i64 56
  store i64 %378, ptr %379, align 8, !tbaa !42
  %380 = add nsw i64 %354, %355
  %381 = sub i64 %380, %360
  store i64 %381, ptr %361, align 8, !tbaa !37
  %382 = add nsw i64 %357, %356
  %383 = getelementptr inbounds nuw i8, ptr %.3515, i64 24
  %384 = load i64, ptr %383, align 8, !tbaa !38
  %385 = sub i64 %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %.3515, i64 40
  store i64 %385, ptr %386, align 8, !tbaa !39
  br label %399

387:                                              ; preds = %364, %340
  %388 = tail call ptr @xmalloc(i64 noundef 64) #10
  %.not49.i333 = icmp eq ptr %388, null
  br i1 %.not49.i333, label %xdl_append_merge.exit335, label %389

389:                                              ; preds = %387
  store ptr null, ptr %388, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 2, ptr %390, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 48
  store i64 %353, ptr %391, align 8, !tbaa !41
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 56
  store i64 %354, ptr %392, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %355, ptr %393, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 32
  store i64 %354, ptr %394, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store i64 %356, ptr %395, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %388, i64 40
  store i64 %357, ptr %396, align 8, !tbaa !39
  br i1 %.not.i328, label %399, label %397

397:                                              ; preds = %389
  store ptr %388, ptr %.3515, align 8, !tbaa !43
  br label %399

xdl_append_merge.exit335:                         ; preds = %387
  %.not7.i336 = icmp eq ptr %spec.select273, null
  br i1 %.not7.i336, label %xdl_cleanup_merge.exit, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %xdl_append_merge.exit335, %.lr.ph.i337
  %.09.i338 = phi ptr [ %398, %.lr.ph.i337 ], [ %spec.select273, %xdl_append_merge.exit335 ]
  %398 = load ptr, ptr %.09.i338, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %.09.i338) #10
  %.not.i341 = icmp eq ptr %398, null
  br i1 %.not.i341, label %xdl_cleanup_merge.exit, label %.lr.ph.i337, !llvm.loop !44

399:                                              ; preds = %374, %397, %389
  %.8.ph = phi ptr [ %388, %389 ], [ %388, %397 ], [ %.3515, %374 ]
  %400 = load ptr, ptr %.2200517, align 8, !tbaa !46
  %.not225 = icmp eq ptr %400, null
  br i1 %.not225, label %._crit_edge, label %340, !llvm.loop !64

._crit_edge:                                      ; preds = %399, %.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %.8.ph, %399 ]
  %.4205.lcssa = phi ptr [ %.2203.lcssa, %.preheader ], [ %spec.select273, %399 ]
  %.not226 = icmp eq ptr %.4205.lcssa, null
  %spec.select274 = select i1 %.not226, ptr %.3.lcssa, ptr %.4205.lcssa
  br i1 %23, label %401, label %456

401:                                              ; preds = %._crit_edge
  %.val276 = load ptr, ptr %26, align 8, !tbaa !48
  %.val277 = load ptr, ptr %27, align 8, !tbaa !48
  %.not12.i = icmp eq ptr %spec.select274, null
  br i1 %.not12.i, label %xdl_refine_zdiff3_conflicts.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %401, %.critedge2.i
  %.013.i = phi ptr [ %455, %.critedge2.i ], [ %spec.select274, %401 ]
  %402 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !40
  %.not31.i = icmp eq i32 %403, 0
  br i1 %.not31.i, label %.preheader.i, label %.critedge2.i

.preheader.i:                                     ; preds = %.lr.ph15.i
  %404 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %407 = load i64, ptr %406, align 8, !tbaa !37
  %.not323.i = icmp eq i64 %407, 0
  br i1 %.not323.i, label %.critedge2.i, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %.preheader.i
  %408 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %.pre.i = load i64, ptr %404, align 8, !tbaa !39
  %.not33.i521 = icmp eq i64 %.pre.i, 0
  br i1 %.not33.i521, label %.lr.ph9.i, label %.lr.ph522.preheader

.lr.ph522.preheader:                              ; preds = %.lr.ph.i345
  %.pre568 = load i64, ptr %405, align 8, !tbaa !34
  %.pre569 = load i64, ptr %408, align 8, !tbaa !38
  br label %.lr.ph522

409:                                              ; preds = %422
  %.not33.i = icmp eq i64 %425, 0
  br i1 %.not33.i, label %.critedge.i, label %.lr.ph522, !llvm.loop !65

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %409
  %410 = phi i64 [ %.pre569, %.lr.ph522.preheader ], [ %429, %409 ]
  %411 = phi i64 [ %.pre568, %.lr.ph522.preheader ], [ %427, %409 ]
  %412 = getelementptr inbounds ptr, ptr %.val276, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = getelementptr inbounds ptr, ptr %.val277, i64 %410
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = load i64, ptr %4, align 8, !tbaa !9
  %417 = getelementptr i8, ptr %413, i64 8
  %.val.i = load ptr, ptr %417, align 8, !tbaa !58
  %418 = getelementptr i8, ptr %413, i64 16
  %.val38.i = load i64, ptr %418, align 8, !tbaa !60
  %419 = getelementptr i8, ptr %415, i64 8
  %.val39.i = load ptr, ptr %419, align 8, !tbaa !58
  %420 = getelementptr i8, ptr %415, i64 16
  %.val40.i = load i64, ptr %420, align 8, !tbaa !60
  %421 = tail call i32 @xdl_recmatch(ptr noundef %.val.i, i64 noundef %.val38.i, ptr noundef %.val39.i, i64 noundef %.val40.i, i64 noundef %416) #10
  %.not34.i = icmp eq i32 %421, 0
  %.pr.pre.pre.i = load i64, ptr %406, align 8, !tbaa !37
  br i1 %.not34.i, label %.critedge.i, label %422

422:                                              ; preds = %.lr.ph522
  %423 = add nsw i64 %.pr.pre.pre.i, -1
  store i64 %423, ptr %406, align 8, !tbaa !37
  %424 = load i64, ptr %404, align 8, !tbaa !39
  %425 = add nsw i64 %424, -1
  store i64 %425, ptr %404, align 8, !tbaa !39
  %426 = load i64, ptr %405, align 8, !tbaa !34
  %427 = add nsw i64 %426, 1
  store i64 %427, ptr %405, align 8, !tbaa !34
  %428 = load i64, ptr %408, align 8, !tbaa !38
  %429 = add nsw i64 %428, 1
  store i64 %429, ptr %408, align 8, !tbaa !38
  %.not32.i = icmp eq i64 %423, 0
  br i1 %.not32.i, label %.critedge2.i, label %409, !llvm.loop !65

.critedge.i:                                      ; preds = %409, %.lr.ph522
  %.pr.i = phi i64 [ %423, %409 ], [ %.pr.pre.pre.i, %.lr.ph522 ]
  %.not358.i = icmp eq i64 %.pr.i, 0
  br i1 %.not358.i, label %.critedge2.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph.i345, %.critedge.i
  %.pr.i586 = phi i64 [ %.pr.i, %.critedge.i ], [ %407, %.lr.ph.i345 ]
  %.pre17.i = load i64, ptr %404, align 8, !tbaa !39
  br label %430

430:                                              ; preds = %450, %.lr.ph9.i
  %431 = phi i64 [ %.pre17.i, %.lr.ph9.i ], [ %454, %450 ]
  %432 = phi i64 [ %.pr.i586, %.lr.ph9.i ], [ %452, %450 ]
  %.not36.i = icmp eq i64 %431, 0
  br i1 %.not36.i, label %.critedge2.i, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %405, align 8, !tbaa !34
  %435 = getelementptr ptr, ptr %.val276, i64 %434
  %436 = getelementptr ptr, ptr %435, i64 %432
  %437 = getelementptr i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = load i64, ptr %408, align 8, !tbaa !38
  %440 = getelementptr ptr, ptr %.val277, i64 %439
  %441 = getelementptr ptr, ptr %440, i64 %431
  %442 = getelementptr i8, ptr %441, i64 -8
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = load i64, ptr %4, align 8, !tbaa !9
  %445 = getelementptr i8, ptr %438, i64 8
  %.val41.i = load ptr, ptr %445, align 8, !tbaa !58
  %446 = getelementptr i8, ptr %438, i64 16
  %.val42.i = load i64, ptr %446, align 8, !tbaa !60
  %447 = getelementptr i8, ptr %443, i64 8
  %.val43.i = load ptr, ptr %447, align 8, !tbaa !58
  %448 = getelementptr i8, ptr %443, i64 16
  %.val44.i = load i64, ptr %448, align 8, !tbaa !60
  %449 = tail call i32 @xdl_recmatch(ptr noundef %.val41.i, i64 noundef %.val42.i, ptr noundef %.val43.i, i64 noundef %.val44.i, i64 noundef %444) #10
  %.not37.i = icmp eq i32 %449, 0
  br i1 %.not37.i, label %.critedge2.i, label %450

450:                                              ; preds = %433
  %451 = load i64, ptr %406, align 8, !tbaa !37
  %452 = add nsw i64 %451, -1
  store i64 %452, ptr %406, align 8, !tbaa !37
  %453 = load i64, ptr %404, align 8, !tbaa !39
  %454 = add nsw i64 %453, -1
  store i64 %454, ptr %404, align 8, !tbaa !39
  %.not35.i = icmp eq i64 %452, 0
  br i1 %.not35.i, label %.critedge2.i, label %430, !llvm.loop !66

.critedge2.i:                                     ; preds = %422, %450, %433, %430, %.critedge.i, %.preheader.i, %.lr.ph15.i
  %455 = load ptr, ptr %.013.i, align 8, !tbaa !43
  %.not.i344 = icmp eq ptr %455, null
  br i1 %.not.i344, label %xdl_refine_zdiff3_conflicts.exit, label %.lr.ph15.i, !llvm.loop !67

456:                                              ; preds = %._crit_edge
  %457 = icmp slt i32 %.0210, 2
  %.not74.i = icmp eq ptr %spec.select274, null
  %or.cond424 = select i1 %457, i1 true, i1 %.not74.i
  br i1 %or.cond424, label %xdl_refine_zdiff3_conflicts.exit, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %461

461:                                              ; preds = %561, %.lr.ph77.i
  %.05275.i = phi ptr [ %spec.select274, %.lr.ph77.i ], [ %562, %561 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %462 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 24
  %465 = load i64, ptr %464, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !40
  %.not58.i = icmp eq i32 %467, 0
  br i1 %.not58.i, label %468, label %561

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 32
  %470 = load i64, ptr %469, align 8, !tbaa !37
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %561, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !39
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %561, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %26, align 8, !tbaa !48
  %478 = getelementptr inbounds ptr, ptr %477, i64 %463
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !58
  store ptr %481, ptr %7, align 8, !tbaa !19
  %482 = getelementptr ptr, ptr %478, i64 %470
  %483 = getelementptr i8, ptr %482, i64 -8
  %484 = load ptr, ptr %483, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !60
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %481 to i64
  %492 = sub i64 %490, %491
  store i64 %492, ptr %458, align 8, !tbaa !14
  %493 = load ptr, ptr %27, align 8, !tbaa !48
  %494 = getelementptr inbounds ptr, ptr %493, i64 %465
  %495 = load ptr, ptr %494, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  store ptr %497, ptr %8, align 8, !tbaa !19
  %498 = getelementptr ptr, ptr %494, i64 %474
  %499 = getelementptr i8, ptr %498, i64 -8
  %500 = load ptr, ptr %499, align 8, !tbaa !56
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = load i64, ptr %503, align 8, !tbaa !60
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %497 to i64
  %508 = sub i64 %506, %507
  store i64 %508, ptr %459, align 8, !tbaa !14
  %509 = call i32 @xdl_do_diff(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %9) #10
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %xdl_refine_conflicts.exit, label %511

511:                                              ; preds = %476
  %512 = load i64, ptr %4, align 8, !tbaa !9
  %513 = call i32 @xdl_change_compact(ptr noundef nonnull %9, ptr noundef nonnull %460, i64 noundef %512) #10
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %522, label %515

515:                                              ; preds = %511
  %516 = load i64, ptr %4, align 8, !tbaa !9
  %517 = call i32 @xdl_change_compact(ptr noundef nonnull %460, ptr noundef nonnull %9, i64 noundef %516) #10
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = call i32 @xdl_build_script(ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519, %515, %511
  call void @xdl_free_env(ptr noundef nonnull %9) #10
  br label %xdl_refine_conflicts.exit

523:                                              ; preds = %519
  %524 = load ptr, ptr %10, align 8, !tbaa !4
  %.not59.i = icmp eq ptr %524, null
  br i1 %.not59.i, label %525, label %526

525:                                              ; preds = %523
  call void @xdl_free_env(ptr noundef nonnull %9) #10
  store i32 4, ptr %466, align 8, !tbaa !40
  br label %561

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !29
  %sext.i = shl i64 %463, 32
  %529 = ashr exact i64 %sext.i, 32
  %530 = add nsw i64 %528, %529
  store i64 %530, ptr %462, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %532 = load i64, ptr %531, align 8, !tbaa !31
  store i64 %532, ptr %469, align 8, !tbaa !37
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %534 = load i64, ptr %533, align 8, !tbaa !32
  %sext60.i = shl i64 %465, 32
  %535 = ashr exact i64 %sext60.i, 32
  %536 = add nsw i64 %534, %535
  store i64 %536, ptr %464, align 8, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %538 = load i64, ptr %537, align 8, !tbaa !33
  store i64 %538, ptr %473, align 8, !tbaa !39
  %539 = load ptr, ptr %524, align 8, !tbaa !46
  %.not6172.i = icmp eq ptr %539, null
  br i1 %.not6172.i, label %._crit_edge.i, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %526, %541
  %.25473.i = phi ptr [ %540, %541 ], [ %.05275.i, %526 ]
  %540 = call ptr @xmalloc(i64 noundef 64) #10
  %.not62.not.i = icmp eq ptr %540, null
  br i1 %.not62.not.i, label %.thread.i, label %541

.thread.i:                                        ; preds = %.lr.ph.i347
  call void @xdl_free_env(ptr noundef nonnull %9) #10
  call void @xdl_free_script(ptr noundef nonnull %524) #10
  br label %xdl_refine_conflicts.exit

541:                                              ; preds = %.lr.ph.i347
  %542 = load ptr, ptr %10, align 8, !tbaa !4
  %543 = load ptr, ptr %542, align 8, !tbaa !46
  store ptr %543, ptr %10, align 8, !tbaa !4
  %544 = load ptr, ptr %.25473.i, align 8, !tbaa !43
  store ptr %544, ptr %540, align 8, !tbaa !43
  store ptr %540, ptr %.25473.i, align 8, !tbaa !43
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 0, ptr %545, align 8, !tbaa !40
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !29
  %548 = add nsw i64 %547, %529
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %548, ptr %549, align 8, !tbaa !34
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %551 = load i64, ptr %550, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store i64 %551, ptr %552, align 8, !tbaa !37
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %554 = load i64, ptr %553, align 8, !tbaa !32
  %555 = add nsw i64 %554, %535
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store i64 %555, ptr %556, align 8, !tbaa !38
  %557 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %558 = load i64, ptr %557, align 8, !tbaa !33
  %559 = getelementptr inbounds nuw i8, ptr %540, i64 40
  store i64 %558, ptr %559, align 8, !tbaa !39
  %560 = load ptr, ptr %543, align 8, !tbaa !46
  %.not61.i = icmp eq ptr %560, null
  br i1 %.not61.i, label %._crit_edge.i, label %.lr.ph.i347, !llvm.loop !68

._crit_edge.i:                                    ; preds = %541, %526
  %.254.lcssa.i = phi ptr [ %.05275.i, %526 ], [ %540, %541 ]
  call void @xdl_free_env(ptr noundef nonnull %9) #10
  call void @xdl_free_script(ptr noundef nonnull %524) #10
  br label %561

561:                                              ; preds = %._crit_edge.i, %525, %472, %468, %461
  %.153.ph.i = phi ptr [ %.05275.i, %468 ], [ %.05275.i, %472 ], [ %.05275.i, %461 ], [ %.05275.i, %525 ], [ %.254.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  %562 = load ptr, ptr %.153.ph.i, align 8, !tbaa !43
  %.not.i346 = icmp eq ptr %562, null
  br i1 %.not.i346, label %.preheader.i349, label %461, !llvm.loop !69

xdl_refine_conflicts.exit:                        ; preds = %476, %522, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %.lr.ph.i357.preheader

.preheader.i349:                                  ; preds = %561
  %563 = load ptr, ptr %spec.select274, align 8, !tbaa !43
  %.not31.not43.i = icmp eq ptr %563, null
  br i1 %.not31.not43.i, label %xdl_refine_zdiff3_conflicts.exit, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.preheader.i349
  %.not421 = icmp eq i32 %.0210, 2
  br i1 %.not421, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i350, %lines_contain_alnum.exit.us.i
  %564 = phi ptr [ %596, %lines_contain_alnum.exit.us.i ], [ %563, %.lr.ph.i350 ]
  %.02145.us.i = phi ptr [ %.122.us.i, %lines_contain_alnum.exit.us.i ], [ %spec.select274, %.lr.ph.i350 ]
  %.02444.us.i = phi i32 [ %.125.us.i, %lines_contain_alnum.exit.us.i ], [ 0, %.lr.ph.i350 ]
  %565 = getelementptr inbounds nuw i8, ptr %.02145.us.i, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %.02145.us.i, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %569 = load i64, ptr %568, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %.02145.us.i, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !40
  %.not32.us.i = icmp eq i32 %571, 0
  br i1 %.not32.us.i, label %572, label %lines_contain_alnum.exit.us.i

572:                                              ; preds = %.lr.ph.split.us.i
  %573 = trunc i64 %569 to i32
  %574 = load i64, ptr %567, align 8, !tbaa !37
  %575 = add nsw i64 %574, %566
  %576 = trunc i64 %575 to i32
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !40
  %.not33.us.i = icmp ne i32 %578, 0
  %579 = sub nsw i32 %573, %576
  %580 = icmp sgt i32 %579, 3
  %or.cond.i = select i1 %.not33.us.i, i1 true, i1 %580
  br i1 %or.cond.i, label %lines_contain_alnum.exit.us.i, label %lines_contain_alnum.exit.thread.us.i

lines_contain_alnum.exit.thread.us.i:             ; preds = %572
  %581 = add nsw i32 %.02444.us.i, 1
  %582 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %583 = load i64, ptr %582, align 8, !tbaa !37
  %584 = sub i64 %569, %566
  %585 = add i64 %584, %583
  store i64 %585, ptr %567, align 8, !tbaa !37
  %586 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %587 = load i64, ptr %586, align 8, !tbaa !38
  %588 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %589 = load i64, ptr %588, align 8, !tbaa !39
  %590 = add nsw i64 %589, %587
  %591 = getelementptr inbounds nuw i8, ptr %.02145.us.i, i64 24
  %592 = load i64, ptr %591, align 8, !tbaa !38
  %593 = sub i64 %590, %592
  %594 = getelementptr inbounds nuw i8, ptr %.02145.us.i, i64 40
  store i64 %593, ptr %594, align 8, !tbaa !39
  %595 = load ptr, ptr %564, align 8, !tbaa !43
  store ptr %595, ptr %.02145.us.i, align 8, !tbaa !43
  call void @free(ptr noundef nonnull %564) #10
  br label %lines_contain_alnum.exit.us.i

lines_contain_alnum.exit.us.i:                    ; preds = %lines_contain_alnum.exit.thread.us.i, %572, %.lr.ph.split.us.i
  %.125.us.i = phi i32 [ %581, %lines_contain_alnum.exit.thread.us.i ], [ %.02444.us.i, %572 ], [ %.02444.us.i, %.lr.ph.split.us.i ]
  %.122.us.i = phi ptr [ %.02145.us.i, %lines_contain_alnum.exit.thread.us.i ], [ %564, %572 ], [ %564, %.lr.ph.split.us.i ]
  %596 = load ptr, ptr %.122.us.i, align 8, !tbaa !43
  %.not31.not.us.i = icmp eq ptr %596, null
  br i1 %.not31.not.us.i, label %xdl_simplify_non_conflicts.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i350, %lines_contain_alnum.exit.i
  %597 = phi ptr [ %651, %lines_contain_alnum.exit.i ], [ %563, %.lr.ph.i350 ]
  %.02145.i = phi ptr [ %.122.i, %lines_contain_alnum.exit.i ], [ %spec.select274, %.lr.ph.i350 ]
  %.02444.i = phi i32 [ %.125.i, %lines_contain_alnum.exit.i ], [ 0, %.lr.ph.i350 ]
  %598 = getelementptr inbounds nuw i8, ptr %.02145.i, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw i8, ptr %.02145.i, i64 32
  %601 = load i64, ptr %600, align 8, !tbaa !37
  %602 = add nsw i64 %601, %599
  %603 = trunc i64 %602 to i32
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %605 = load i64, ptr %604, align 8, !tbaa !34
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw i8, ptr %.02145.i, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !40
  %.not32.i352 = icmp eq i32 %608, 0
  br i1 %.not32.i352, label %609, label %lines_contain_alnum.exit.i

609:                                              ; preds = %.lr.ph.split.i
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !40
  %.not33.i354 = icmp eq i32 %611, 0
  br i1 %.not33.i354, label %612, label %lines_contain_alnum.exit.i

612:                                              ; preds = %609
  %613 = sub nsw i32 %606, %603
  %614 = icmp sgt i32 %613, 3
  br i1 %614, label %615, label %lines_contain_alnum.exit.thread.i

615:                                              ; preds = %612
  %616 = load ptr, ptr %26, align 8, !tbaa !48
  %sext.i355 = shl i64 %602, 32
  %617 = ashr exact i64 %sext.i355, 32
  br label %618

618:                                              ; preds = %634, %615
  %indvars.iv.i.i = phi i64 [ %617, %615 ], [ %indvars.iv.next.i.i, %634 ]
  %.014.i.i = phi i32 [ %613, %615 ], [ %635, %634 ]
  %619 = getelementptr inbounds ptr, ptr %616, i64 %indvars.iv.i.i
  %620 = load ptr, ptr %619, align 8, !tbaa !56
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !58
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !60
  br label %625

625:                                              ; preds = %626, %618
  %.02.i.i.i = phi ptr [ %622, %618 ], [ %628, %626 ]
  %.0.i.i.i = phi i64 [ %624, %618 ], [ %627, %626 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i.i.i, label %634, label %626

626:                                              ; preds = %625
  %627 = add nsw i64 %.0.i.i.i, -1
  %628 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 1
  %629 = load i8, ptr %.02.i.i.i, align 1, !tbaa !70
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !70
  %633 = and i8 %632, 6
  %.not4.i.i.i = icmp eq i8 %633, 0
  br i1 %.not4.i.i.i, label %625, label %lines_contain_alnum.exit.i, !llvm.loop !71

634:                                              ; preds = %625
  %635 = add nsw i32 %.014.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i32 %635, 0
  br i1 %.not.i.i, label %lines_contain_alnum.exit.thread.i, label %618, !llvm.loop !72

lines_contain_alnum.exit.thread.i:                ; preds = %634, %612
  %636 = add nsw i32 %.02444.i, 1
  %637 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %638 = load i64, ptr %637, align 8, !tbaa !37
  %639 = sub i64 %605, %599
  %640 = add i64 %639, %638
  store i64 %640, ptr %600, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %642 = load i64, ptr %641, align 8, !tbaa !38
  %643 = getelementptr inbounds nuw i8, ptr %597, i64 40
  %644 = load i64, ptr %643, align 8, !tbaa !39
  %645 = add nsw i64 %644, %642
  %646 = getelementptr inbounds nuw i8, ptr %.02145.i, i64 24
  %647 = load i64, ptr %646, align 8, !tbaa !38
  %648 = sub i64 %645, %647
  %649 = getelementptr inbounds nuw i8, ptr %.02145.i, i64 40
  store i64 %648, ptr %649, align 8, !tbaa !39
  %650 = load ptr, ptr %597, align 8, !tbaa !43
  store ptr %650, ptr %.02145.i, align 8, !tbaa !43
  call void @free(ptr noundef %597) #10
  br label %lines_contain_alnum.exit.i

lines_contain_alnum.exit.i:                       ; preds = %626, %lines_contain_alnum.exit.thread.i, %609, %.lr.ph.split.i
  %.125.i = phi i32 [ %636, %lines_contain_alnum.exit.thread.i ], [ %.02444.i, %609 ], [ %.02444.i, %.lr.ph.split.i ], [ %.02444.i, %626 ]
  %.122.i = phi ptr [ %.02145.i, %lines_contain_alnum.exit.thread.i ], [ %597, %609 ], [ %597, %.lr.ph.split.i ], [ %597, %626 ]
  %651 = load ptr, ptr %.122.i, align 8, !tbaa !43
  %.not31.not.i = icmp eq ptr %651, null
  br i1 %.not31.not.i, label %xdl_simplify_non_conflicts.exit, label %.lr.ph.split.i

xdl_simplify_non_conflicts.exit:                  ; preds = %lines_contain_alnum.exit.i, %lines_contain_alnum.exit.us.i
  %.0.i353 = phi i32 [ %.125.us.i, %lines_contain_alnum.exit.us.i ], [ %.125.i, %lines_contain_alnum.exit.i ]
  %652 = icmp slt i32 %.0.i353, 0
  br i1 %652, label %.lr.ph.i357.preheader, label %xdl_refine_zdiff3_conflicts.exit

.lr.ph.i357.preheader:                            ; preds = %xdl_refine_conflicts.exit, %xdl_simplify_non_conflicts.exit
  br label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.lr.ph.i357.preheader, %.lr.ph.i357
  %.09.i358 = phi ptr [ %653, %.lr.ph.i357 ], [ %spec.select274, %.lr.ph.i357.preheader ]
  %653 = load ptr, ptr %.09.i358, align 8, !tbaa !43
  call void @free(ptr noundef nonnull %.09.i358) #10
  %.not.i361 = icmp eq ptr %653, null
  br i1 %.not.i361, label %xdl_cleanup_merge.exit, label %.lr.ph.i357, !llvm.loop !44

xdl_refine_zdiff3_conflicts.exit:                 ; preds = %.critedge2.i, %.preheader.i349, %401, %456, %xdl_simplify_non_conflicts.exit
  %.not227 = icmp eq ptr %5, null
  br i1 %.not227, label %664, label %654

654:                                              ; preds = %xdl_refine_zdiff3_conflicts.exit
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %656 = load i32, ptr %655, align 8, !tbaa !73
  %657 = call fastcc i32 @xdl_fill_merge_buffer(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %16, ptr noundef %12, i32 noundef %22, ptr noundef %spec.select274, ptr noundef null, i32 noundef %20, i32 noundef %656)
  %658 = sext i32 %657 to i64
  %659 = call ptr @xmalloc(i64 noundef %658) #10
  store ptr %659, ptr %5, align 8, !tbaa !17
  %.not228.not = icmp eq ptr %659, null
  br i1 %.not228.not, label %660, label %xdl_cleanup_merge.exit373.thread420

660:                                              ; preds = %654
  %.not7.i365 = icmp eq ptr %spec.select274, null
  br i1 %.not7.i365, label %xdl_cleanup_merge.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %660, %.lr.ph.i366
  %.09.i367 = phi ptr [ %661, %.lr.ph.i366 ], [ %spec.select274, %660 ]
  %661 = load ptr, ptr %.09.i367, align 8, !tbaa !43
  call void @free(ptr noundef nonnull %.09.i367) #10
  %.not.i370 = icmp eq ptr %661, null
  br i1 %.not.i370, label %xdl_cleanup_merge.exit, label %.lr.ph.i366, !llvm.loop !44

xdl_cleanup_merge.exit373.thread420:              ; preds = %654
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %658, ptr %662, align 8, !tbaa !20
  %663 = call fastcc i32 @xdl_fill_merge_buffer(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %16, ptr noundef %12, i32 noundef %22, ptr noundef %spec.select274, ptr noundef nonnull %659, i32 noundef %20, i32 noundef %656)
  br label %664

664:                                              ; preds = %xdl_cleanup_merge.exit373.thread420, %xdl_refine_zdiff3_conflicts.exit
  %.not7.i374 = icmp eq ptr %spec.select274, null
  br i1 %.not7.i374, label %xdl_cleanup_merge.exit, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %664, %.lr.ph.i375
  %.09.i376 = phi ptr [ %669, %.lr.ph.i375 ], [ %spec.select274, %664 ]
  %.068.i377 = phi i32 [ %spec.select.i378, %.lr.ph.i375 ], [ 0, %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %.09.i376, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !40
  %667 = icmp eq i32 %666, 0
  %668 = zext i1 %667 to i32
  %spec.select.i378 = add nuw nsw i32 %.068.i377, %668
  %669 = load ptr, ptr %.09.i376, align 8, !tbaa !43
  call void @free(ptr noundef nonnull %.09.i376) #10
  %.not.i379 = icmp eq ptr %669, null
  br i1 %.not.i379, label %xdl_cleanup_merge.exit, label %.lr.ph.i375, !llvm.loop !44

xdl_cleanup_merge.exit:                           ; preds = %.lr.ph.i305, %.lr.ph.i321, %.lr.ph.i288, %.lr.ph.i357, %.lr.ph.i366, %.lr.ph.i375, %.lr.ph.i337, %.lr.ph.i, %660, %664, %xdl_append_merge.exit335, %xdl_append_merge.exit319, %xdl_append_merge.exit303, %xdl_append_merge.exit286, %xdl_append_merge.exit
  %.1 = phi i32 [ -1, %xdl_append_merge.exit ], [ -1, %xdl_append_merge.exit286 ], [ -1, %xdl_append_merge.exit303 ], [ -1, %xdl_append_merge.exit319 ], [ -1, %xdl_append_merge.exit335 ], [ 0, %664 ], [ -1, %660 ], [ -1, %.lr.ph.i ], [ -1, %.lr.ph.i337 ], [ %spec.select.i378, %.lr.ph.i375 ], [ -1, %.lr.ph.i366 ], [ -1, %.lr.ph.i357 ], [ -1, %.lr.ph.i288 ], [ -1, %.lr.ph.i321 ], [ -1, %.lr.ph.i305 ]
  ret i32 %.1
}

declare void @xdl_free_script(ptr noundef) local_unnamed_addr #2

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @xdl_fill_merge_buffer(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly %7, i32 noundef %8, i32 noundef %9) unnamed_addr #4 {
  %.not148 = icmp eq ptr %6, null
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.not64 = icmp eq i32 %5, 0
  %.not67 = icmp eq ptr %7, null
  %11 = getelementptr i8, ptr %0, i64 232
  %12 = getelementptr i8, ptr %2, i64 232
  %.not.i = icmp eq ptr %1, null
  %.not141.i = icmp eq ptr %3, null
  %.not142.i = icmp eq ptr %4, null
  %13 = icmp slt i32 %9, 1
  %spec.store.select.i = select i1 %13, i32 7, i32 %9
  %14 = zext nneg i32 %spec.store.select.i to i64
  %15 = add nuw nsw i32 %spec.store.select.i, 1
  %16 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %16, 2
  %17 = getelementptr i8, ptr %0, i64 96
  br label %18

18:                                               ; preds = %.lr.ph, %476
  %.0151 = phi ptr [ %6, %.lr.ph ], [ %477, %476 ]
  %.058150 = phi i32 [ 0, %.lr.ph ], [ %.1, %476 ]
  %.059149 = phi i32 [ 0, %.lr.ph ], [ %.3, %476 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !40
  %19 = icmp eq i32 %.pre, 0
  br i1 %.not64, label %22, label %20

20:                                               ; preds = %18
  br i1 %19, label %21, label %.thread

21:                                               ; preds = %20
  store i32 %5, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %.thread

22:                                               ; preds = %18
  br i1 %19, label %23, label %.thread

23:                                               ; preds = %22
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi i32 [ %27, %24 ], [ 0, %23 ]
  br i1 %.not141.i, label %34, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #11
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %33, %30 ], [ 0, %28 ]
  br i1 %.not142.i, label %40, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #11
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %39, %36 ], [ 0, %34 ]
  %42 = tail call fastcc i32 @is_cr_needed(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %.0151)
  %43 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, %.058150
  %47 = sext i32 %.059149 to i64
  %48 = getelementptr inbounds i8, ptr %7, i64 %47
  %49 = select i1 %.not67, ptr null, ptr %48
  %.val.i = load ptr, ptr %11, align 8, !tbaa !74
  %50 = sext i32 %.058150 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.i, i64 %50
  %52 = icmp slt i32 %46, 1
  br i1 %52, label %xdl_recs_copy.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %40
  %.not46.i.i.i = icmp eq ptr %49, null
  %wide.trip.count55.i.i.i = zext nneg i32 %46 to i64
  br i1 %.not46.i.i.i, label %.preheader.split.us.i.i.i, label %.preheader.split.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i, %.preheader.split.us.i.i.i
  %indvars.iv52.i.i.i = phi i64 [ %indvars.iv.next53.i.i.i, %.preheader.split.us.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.048.us.i.i.i = phi i32 [ %58, %.preheader.split.us.i.i.i ], [ 0, %.preheader.i.i.i ]
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv52.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !60
  %57 = trunc i64 %56 to i32
  %58 = add i32 %.048.us.i.i.i, %57
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond56.not.i.i.i, label %xdl_recs_copy.exit.i, label %.preheader.split.us.i.i.i, !llvm.loop !75

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i, %.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.split.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.048.i.i.i = phi i32 [ %71, %.preheader.split.i.i.i ], [ 0, %.preheader.i.i.i ]
  %59 = sext i32 %.048.i.i.i to i64
  %60 = getelementptr inbounds i8, ptr %49, i64 %59
  %61 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %64, i64 %66, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !60
  %70 = trunc i64 %69 to i32
  %71 = add i32 %.048.i.i.i, %70
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond.not.i.i.i, label %xdl_recs_copy.exit.i, label %.preheader.split.i.i.i, !llvm.loop !75

xdl_recs_copy.exit.i:                             ; preds = %.preheader.split.i.i.i, %.preheader.split.us.i.i.i, %40
  %.034.i.i.i = phi i32 [ 0, %40 ], [ %58, %.preheader.split.us.i.i.i ], [ %71, %.preheader.split.i.i.i ]
  %72 = add nsw i32 %.034.i.i.i, %.059149
  br i1 %.not67, label %73, label %77

73:                                               ; preds = %xdl_recs_copy.exit.i
  %74 = add i32 %15, %29
  %75 = add i32 %74, %42
  %76 = add nsw i32 %75, %72
  br label %97

77:                                               ; preds = %xdl_recs_copy.exit.i
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i8, ptr %7, i64 %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %79, i8 60, i64 %14, i1 false)
  %80 = add nsw i32 %72, %spec.store.select.i
  %.not144.i = icmp eq i32 %29, 0
  br i1 %.not144.i, label %88, label %81

81:                                               ; preds = %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  store i8 32, ptr %83, align 1, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = add nsw i32 %29, -1
  %86 = sext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr readonly align 1 %1, i64 %86, i1 false)
  %87 = add nsw i32 %80, %29
  br label %88

88:                                               ; preds = %81, %77
  %.1.i = phi i32 [ %87, %81 ], [ %80, %77 ]
  %.not145.i = icmp eq i32 %42, 0
  br i1 %.not145.i, label %93, label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.1.i, 1
  %91 = sext i32 %.1.i to i64
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  store i8 13, ptr %92, align 1, !tbaa !70
  br label %93

93:                                               ; preds = %89, %88
  %.2.i = phi i32 [ %90, %89 ], [ %.1.i, %88 ]
  %94 = add nsw i32 %.2.i, 1
  %95 = sext i32 %.2.i to i64
  %96 = getelementptr inbounds i8, ptr %7, i64 %95
  store i8 10, ptr %96, align 1, !tbaa !70
  br label %97

97:                                               ; preds = %93, %73
  %.0.i = phi i32 [ %94, %93 ], [ %76, %73 ]
  %98 = load i64, ptr %43, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !37
  %101 = trunc i64 %100 to i32
  %102 = sext i32 %.0.i to i64
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  %104 = select i1 %.not67, ptr null, ptr %103
  %.val151.i = load ptr, ptr %11, align 8, !tbaa !74
  %sext.i = shl i64 %98, 32
  %105 = ashr exact i64 %sext.i, 29
  %106 = getelementptr inbounds i8, ptr %.val151.i, i64 %105
  %107 = icmp slt i32 %101, 1
  br i1 %107, label %xdl_recs_copy.exit170.i, label %.preheader.i.i154.i

.preheader.i.i154.i:                              ; preds = %97
  %.not46.i.i155.i = icmp eq ptr %104, null
  %wide.trip.count55.i.i156.i = and i64 %100, 2147483647
  br i1 %.not46.i.i155.i, label %.preheader.split.us.i.i165.i, label %.preheader.split.i.i157.i

.preheader.split.us.i.i165.i:                     ; preds = %.preheader.i.i154.i, %.preheader.split.us.i.i165.i
  %indvars.iv52.i.i166.i = phi i64 [ %indvars.iv.next53.i.i168.i, %.preheader.split.us.i.i165.i ], [ 0, %.preheader.i.i154.i ]
  %.048.us.i.i167.i = phi i32 [ %113, %.preheader.split.us.i.i165.i ], [ 0, %.preheader.i.i154.i ]
  %indvars.iv.next53.i.i168.i = add nuw nsw i64 %indvars.iv52.i.i166.i, 1
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv52.i.i166.i
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !60
  %112 = trunc i64 %111 to i32
  %113 = add i32 %.048.us.i.i167.i, %112
  %exitcond56.not.i.i169.i = icmp eq i64 %indvars.iv.next53.i.i168.i, %wide.trip.count55.i.i156.i
  br i1 %exitcond56.not.i.i169.i, label %.split.us.i.i162.i, label %.preheader.split.us.i.i165.i, !llvm.loop !75

.preheader.split.i.i157.i:                        ; preds = %.preheader.i.i154.i, %.preheader.split.i.i157.i
  %indvars.iv.i.i158.i = phi i64 [ %indvars.iv.next.i.i160.i, %.preheader.split.i.i157.i ], [ 0, %.preheader.i.i154.i ]
  %.048.i.i159.i = phi i32 [ %126, %.preheader.split.i.i157.i ], [ 0, %.preheader.i.i154.i ]
  %114 = sext i32 %.048.i.i159.i to i64
  %115 = getelementptr inbounds i8, ptr %104, i64 %114
  %116 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i.i158.i
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr align 1 %119, i64 %121, i1 false)
  %indvars.iv.next.i.i160.i = add nuw nsw i64 %indvars.iv.i.i158.i, 1
  %122 = load ptr, ptr %116, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !60
  %125 = trunc i64 %124 to i32
  %126 = add i32 %.048.i.i159.i, %125
  %exitcond.not.i.i161.i = icmp eq i64 %indvars.iv.next.i.i160.i, %wide.trip.count55.i.i156.i
  br i1 %exitcond.not.i.i161.i, label %.split.us.i.i162.i, label %.preheader.split.i.i157.i, !llvm.loop !75

.split.us.i.i162.i:                               ; preds = %.preheader.split.i.i157.i, %.preheader.split.us.i.i165.i
  %.us-phi.i.i163.i = phi i32 [ %113, %.preheader.split.us.i.i165.i ], [ %126, %.preheader.split.i.i157.i ]
  %127 = getelementptr ptr, ptr %106, i64 %wide.trip.count55.i.i156.i
  %128 = getelementptr i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %.split.us.i.i162.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = shl i64 %131, 32
  %sext.i.i.i = add i64 %137, -4294967296
  %138 = ashr exact i64 %sext.i.i.i, 32
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %.not42.i.i.i = icmp eq i8 %140, 10
  br i1 %.not42.i.i.i, label %xdl_recs_copy.exit170.i, label %141

141:                                              ; preds = %134, %.split.us.i.i162.i
  %.not43.i.i.i = icmp eq i32 %42, 0
  br i1 %.not43.i.i.i, label %148, label %142

142:                                              ; preds = %141
  br i1 %.not46.i.i155.i, label %146, label %143

143:                                              ; preds = %142
  %144 = sext i32 %.us-phi.i.i163.i to i64
  %145 = getelementptr inbounds i8, ptr %104, i64 %144
  store i8 13, ptr %145, align 1, !tbaa !70
  br label %146

146:                                              ; preds = %143, %142
  %147 = add nsw i32 %.us-phi.i.i163.i, 1
  br label %148

148:                                              ; preds = %146, %141
  %.2.i.i.i = phi i32 [ %147, %146 ], [ %.us-phi.i.i163.i, %141 ]
  br i1 %.not46.i.i155.i, label %152, label %149

149:                                              ; preds = %148
  %150 = sext i32 %.2.i.i.i to i64
  %151 = getelementptr inbounds i8, ptr %104, i64 %150
  store i8 10, ptr %151, align 1, !tbaa !70
  br label %152

152:                                              ; preds = %149, %148
  %153 = add nsw i32 %.2.i.i.i, 1
  br label %xdl_recs_copy.exit170.i

xdl_recs_copy.exit170.i:                          ; preds = %152, %134, %97
  %.034.i.i164.i = phi i32 [ 0, %97 ], [ %153, %152 ], [ %.us-phi.i.i163.i, %134 ]
  %154 = add nsw i32 %.034.i.i164.i, %.0.i
  br i1 %or.cond.i, label %155, label %239

155:                                              ; preds = %xdl_recs_copy.exit170.i
  br i1 %.not67, label %156, label %160

156:                                              ; preds = %155
  %157 = add i32 %15, %41
  %158 = add i32 %157, %42
  %159 = add nsw i32 %158, %154
  br label %180

160:                                              ; preds = %155
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds i8, ptr %7, i64 %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %162, i8 124, i64 %14, i1 false)
  %163 = add nsw i32 %154, %spec.store.select.i
  %.not146.i = icmp eq i32 %41, 0
  br i1 %.not146.i, label %171, label %164

164:                                              ; preds = %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %7, i64 %165
  store i8 32, ptr %166, align 1, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = add nsw i32 %41, -1
  %169 = sext i32 %168 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %167, ptr readonly align 1 %4, i64 %169, i1 false)
  %170 = add nsw i32 %163, %41
  br label %171

171:                                              ; preds = %164, %160
  %.5.i = phi i32 [ %170, %164 ], [ %163, %160 ]
  %.not147.i = icmp eq i32 %42, 0
  br i1 %.not147.i, label %176, label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.5.i, 1
  %174 = sext i32 %.5.i to i64
  %175 = getelementptr inbounds i8, ptr %7, i64 %174
  store i8 13, ptr %175, align 1, !tbaa !70
  br label %176

176:                                              ; preds = %172, %171
  %.6.i = phi i32 [ %173, %172 ], [ %.5.i, %171 ]
  %177 = add nsw i32 %.6.i, 1
  %178 = sext i32 %.6.i to i64
  %179 = getelementptr inbounds i8, ptr %7, i64 %178
  store i8 10, ptr %179, align 1, !tbaa !70
  br label %180

180:                                              ; preds = %176, %156
  %.4.i = phi i32 [ %177, %176 ], [ %159, %156 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0151, i64 48
  %182 = load i64, ptr %181, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %.0151, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !42
  %185 = trunc i64 %184 to i32
  %186 = sext i32 %.4.i to i64
  %187 = getelementptr inbounds i8, ptr %7, i64 %186
  %188 = select i1 %.not67, ptr null, ptr %187
  %.val153.i = load ptr, ptr %17, align 8, !tbaa !74
  %sext212.i = shl i64 %182, 32
  %189 = ashr exact i64 %sext212.i, 29
  %190 = getelementptr inbounds i8, ptr %.val153.i, i64 %189
  %191 = icmp slt i32 %185, 1
  br i1 %191, label %xdl_orig_copy.exit.i, label %.preheader.i.i171.i

.preheader.i.i171.i:                              ; preds = %180
  %.not46.i.i172.i = icmp eq ptr %188, null
  %wide.trip.count55.i.i173.i = and i64 %184, 2147483647
  br i1 %.not46.i.i172.i, label %.preheader.split.us.i.i186.i, label %.preheader.split.i.i174.i

.preheader.split.us.i.i186.i:                     ; preds = %.preheader.i.i171.i, %.preheader.split.us.i.i186.i
  %indvars.iv52.i.i187.i = phi i64 [ %indvars.iv.next53.i.i189.i, %.preheader.split.us.i.i186.i ], [ 0, %.preheader.i.i171.i ]
  %.048.us.i.i188.i = phi i32 [ %197, %.preheader.split.us.i.i186.i ], [ 0, %.preheader.i.i171.i ]
  %indvars.iv.next53.i.i189.i = add nuw nsw i64 %indvars.iv52.i.i187.i, 1
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv52.i.i187.i
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !60
  %196 = trunc i64 %195 to i32
  %197 = add i32 %.048.us.i.i188.i, %196
  %exitcond56.not.i.i190.i = icmp eq i64 %indvars.iv.next53.i.i189.i, %wide.trip.count55.i.i173.i
  br i1 %exitcond56.not.i.i190.i, label %.split.us.i.i179.i, label %.preheader.split.us.i.i186.i, !llvm.loop !75

.preheader.split.i.i174.i:                        ; preds = %.preheader.i.i171.i, %.preheader.split.i.i174.i
  %indvars.iv.i.i175.i = phi i64 [ %indvars.iv.next.i.i177.i, %.preheader.split.i.i174.i ], [ 0, %.preheader.i.i171.i ]
  %.048.i.i176.i = phi i32 [ %210, %.preheader.split.i.i174.i ], [ 0, %.preheader.i.i171.i ]
  %198 = sext i32 %.048.i.i176.i to i64
  %199 = getelementptr inbounds i8, ptr %188, i64 %198
  %200 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i.i175.i
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %203, i64 %205, i1 false)
  %indvars.iv.next.i.i177.i = add nuw nsw i64 %indvars.iv.i.i175.i, 1
  %206 = load ptr, ptr %200, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !60
  %209 = trunc i64 %208 to i32
  %210 = add i32 %.048.i.i176.i, %209
  %exitcond.not.i.i178.i = icmp eq i64 %indvars.iv.next.i.i177.i, %wide.trip.count55.i.i173.i
  br i1 %exitcond.not.i.i178.i, label %.split.us.i.i179.i, label %.preheader.split.i.i174.i, !llvm.loop !75

.split.us.i.i179.i:                               ; preds = %.preheader.split.i.i174.i, %.preheader.split.us.i.i186.i
  %.us-phi.i.i180.i = phi i32 [ %197, %.preheader.split.us.i.i186.i ], [ %210, %.preheader.split.i.i174.i ]
  %211 = getelementptr ptr, ptr %190, i64 %wide.trip.count55.i.i173.i
  %212 = getelementptr i8, ptr %211, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !60
  %216 = and i64 %215, 4294967295
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %.split.us.i.i179.i
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %221 = shl i64 %215, 32
  %sext.i.i181.i = add i64 %221, -4294967296
  %222 = ashr exact i64 %sext.i.i181.i, 32
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !70
  %.not42.i.i182.i = icmp eq i8 %224, 10
  br i1 %.not42.i.i182.i, label %xdl_orig_copy.exit.i, label %225

225:                                              ; preds = %218, %.split.us.i.i179.i
  %.not43.i.i183.i = icmp eq i32 %42, 0
  br i1 %.not43.i.i183.i, label %232, label %226

226:                                              ; preds = %225
  br i1 %.not46.i.i172.i, label %230, label %227

227:                                              ; preds = %226
  %228 = sext i32 %.us-phi.i.i180.i to i64
  %229 = getelementptr inbounds i8, ptr %188, i64 %228
  store i8 13, ptr %229, align 1, !tbaa !70
  br label %230

230:                                              ; preds = %227, %226
  %231 = add nsw i32 %.us-phi.i.i180.i, 1
  br label %232

232:                                              ; preds = %230, %225
  %.2.i.i184.i = phi i32 [ %231, %230 ], [ %.us-phi.i.i180.i, %225 ]
  br i1 %.not46.i.i172.i, label %236, label %233

233:                                              ; preds = %232
  %234 = sext i32 %.2.i.i184.i to i64
  %235 = getelementptr inbounds i8, ptr %188, i64 %234
  store i8 10, ptr %235, align 1, !tbaa !70
  br label %236

236:                                              ; preds = %233, %232
  %237 = add nsw i32 %.2.i.i184.i, 1
  br label %xdl_orig_copy.exit.i

xdl_orig_copy.exit.i:                             ; preds = %236, %218, %180
  %.034.i.i185.i = phi i32 [ 0, %180 ], [ %237, %236 ], [ %.us-phi.i.i180.i, %218 ]
  %238 = add nsw i32 %.034.i.i185.i, %.4.i
  br label %239

239:                                              ; preds = %xdl_orig_copy.exit.i, %xdl_recs_copy.exit170.i
  %.3.i = phi i32 [ %238, %xdl_orig_copy.exit.i ], [ %154, %xdl_recs_copy.exit170.i ]
  br i1 %.not67, label %240, label %243

240:                                              ; preds = %239
  %241 = add nuw nsw i32 %15, %42
  %242 = add nsw i32 %241, %.3.i
  br label %255

243:                                              ; preds = %239
  %244 = sext i32 %.3.i to i64
  %245 = getelementptr inbounds i8, ptr %7, i64 %244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %245, i8 61, i64 %14, i1 false)
  %246 = add nsw i32 %.3.i, %spec.store.select.i
  %.not148.i = icmp eq i32 %42, 0
  br i1 %.not148.i, label %251, label %247

247:                                              ; preds = %243
  %248 = add nsw i32 %246, 1
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i8, ptr %7, i64 %249
  store i8 13, ptr %250, align 1, !tbaa !70
  br label %251

251:                                              ; preds = %247, %243
  %.8.i = phi i32 [ %248, %247 ], [ %246, %243 ]
  %252 = add nsw i32 %.8.i, 1
  %253 = sext i32 %.8.i to i64
  %254 = getelementptr inbounds i8, ptr %7, i64 %253
  store i8 10, ptr %254, align 1, !tbaa !70
  br label %255

255:                                              ; preds = %251, %240
  %.7.i = phi i32 [ %252, %251 ], [ %242, %240 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %257 = load i64, ptr %256, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %.0151, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !39
  %260 = trunc i64 %259 to i32
  %261 = sext i32 %.7.i to i64
  %262 = getelementptr inbounds i8, ptr %7, i64 %261
  %263 = select i1 %.not67, ptr null, ptr %262
  %.val152.i = load ptr, ptr %12, align 8, !tbaa !74
  %sext213.i = shl i64 %257, 32
  %264 = ashr exact i64 %sext213.i, 29
  %265 = getelementptr inbounds i8, ptr %.val152.i, i64 %264
  %266 = icmp slt i32 %260, 1
  br i1 %266, label %xdl_recs_copy.exit211.i, label %.preheader.i.i191.i

.preheader.i.i191.i:                              ; preds = %255
  %.not46.i.i192.i = icmp eq ptr %263, null
  %wide.trip.count55.i.i193.i = and i64 %259, 2147483647
  br i1 %.not46.i.i192.i, label %.preheader.split.us.i.i206.i, label %.preheader.split.i.i194.i

.preheader.split.us.i.i206.i:                     ; preds = %.preheader.i.i191.i, %.preheader.split.us.i.i206.i
  %indvars.iv52.i.i207.i = phi i64 [ %indvars.iv.next53.i.i209.i, %.preheader.split.us.i.i206.i ], [ 0, %.preheader.i.i191.i ]
  %.048.us.i.i208.i = phi i32 [ %272, %.preheader.split.us.i.i206.i ], [ 0, %.preheader.i.i191.i ]
  %indvars.iv.next53.i.i209.i = add nuw nsw i64 %indvars.iv52.i.i207.i, 1
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv52.i.i207.i
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !60
  %271 = trunc i64 %270 to i32
  %272 = add i32 %.048.us.i.i208.i, %271
  %exitcond56.not.i.i210.i = icmp eq i64 %indvars.iv.next53.i.i209.i, %wide.trip.count55.i.i193.i
  br i1 %exitcond56.not.i.i210.i, label %.split.us.i.i199.i, label %.preheader.split.us.i.i206.i, !llvm.loop !75

.preheader.split.i.i194.i:                        ; preds = %.preheader.i.i191.i, %.preheader.split.i.i194.i
  %indvars.iv.i.i195.i = phi i64 [ %indvars.iv.next.i.i197.i, %.preheader.split.i.i194.i ], [ 0, %.preheader.i.i191.i ]
  %.048.i.i196.i = phi i32 [ %285, %.preheader.split.i.i194.i ], [ 0, %.preheader.i.i191.i ]
  %273 = sext i32 %.048.i.i196.i to i64
  %274 = getelementptr inbounds i8, ptr %263, i64 %273
  %275 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv.i.i195.i
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr align 1 %278, i64 %280, i1 false)
  %indvars.iv.next.i.i197.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %281 = load ptr, ptr %275, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !60
  %284 = trunc i64 %283 to i32
  %285 = add i32 %.048.i.i196.i, %284
  %exitcond.not.i.i198.i = icmp eq i64 %indvars.iv.next.i.i197.i, %wide.trip.count55.i.i193.i
  br i1 %exitcond.not.i.i198.i, label %.split.us.i.i199.i, label %.preheader.split.i.i194.i, !llvm.loop !75

.split.us.i.i199.i:                               ; preds = %.preheader.split.i.i194.i, %.preheader.split.us.i.i206.i
  %.us-phi.i.i200.i = phi i32 [ %272, %.preheader.split.us.i.i206.i ], [ %285, %.preheader.split.i.i194.i ]
  %286 = getelementptr ptr, ptr %265, i64 %wide.trip.count55.i.i193.i
  %287 = getelementptr i8, ptr %286, i64 -8
  %288 = load ptr, ptr %287, align 8, !tbaa !56
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !60
  %291 = and i64 %290, 4294967295
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %.split.us.i.i199.i
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %296 = shl i64 %290, 32
  %sext.i.i201.i = add i64 %296, -4294967296
  %297 = ashr exact i64 %sext.i.i201.i, 32
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !70
  %.not42.i.i202.i = icmp eq i8 %299, 10
  br i1 %.not42.i.i202.i, label %xdl_recs_copy.exit211.i, label %300

300:                                              ; preds = %293, %.split.us.i.i199.i
  %.not43.i.i203.i = icmp eq i32 %42, 0
  br i1 %.not43.i.i203.i, label %307, label %301

301:                                              ; preds = %300
  br i1 %.not46.i.i192.i, label %305, label %302

302:                                              ; preds = %301
  %303 = sext i32 %.us-phi.i.i200.i to i64
  %304 = getelementptr inbounds i8, ptr %263, i64 %303
  store i8 13, ptr %304, align 1, !tbaa !70
  br label %305

305:                                              ; preds = %302, %301
  %306 = add nsw i32 %.us-phi.i.i200.i, 1
  br label %307

307:                                              ; preds = %305, %300
  %.2.i.i204.i = phi i32 [ %306, %305 ], [ %.us-phi.i.i200.i, %300 ]
  br i1 %.not46.i.i192.i, label %311, label %308

308:                                              ; preds = %307
  %309 = sext i32 %.2.i.i204.i to i64
  %310 = getelementptr inbounds i8, ptr %263, i64 %309
  store i8 10, ptr %310, align 1, !tbaa !70
  br label %311

311:                                              ; preds = %308, %307
  %312 = add nsw i32 %.2.i.i204.i, 1
  br label %xdl_recs_copy.exit211.i

xdl_recs_copy.exit211.i:                          ; preds = %311, %293, %255
  %.034.i.i205.i = phi i32 [ 0, %255 ], [ %312, %311 ], [ %.us-phi.i.i200.i, %293 ]
  %313 = add nsw i32 %.034.i.i205.i, %.7.i
  br i1 %.not67, label %314, label %318

314:                                              ; preds = %xdl_recs_copy.exit211.i
  %315 = add i32 %15, %35
  %316 = add i32 %315, %42
  %317 = add nsw i32 %316, %313
  br label %fill_conflict_hunk.exit

318:                                              ; preds = %xdl_recs_copy.exit211.i
  %319 = sext i32 %313 to i64
  %320 = getelementptr inbounds i8, ptr %7, i64 %319
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %320, i8 62, i64 %14, i1 false)
  %321 = add nsw i32 %313, %spec.store.select.i
  %.not149.i = icmp eq i32 %35, 0
  br i1 %.not149.i, label %329, label %322

322:                                              ; preds = %318
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %7, i64 %323
  store i8 32, ptr %324, align 1, !tbaa !70
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = add nsw i32 %35, -1
  %327 = sext i32 %326 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr readonly align 1 %3, i64 %327, i1 false)
  %328 = add nsw i32 %321, %35
  br label %329

329:                                              ; preds = %322, %318
  %.10.i = phi i32 [ %328, %322 ], [ %321, %318 ]
  %.not150.i = icmp eq i32 %42, 0
  br i1 %.not150.i, label %334, label %330

330:                                              ; preds = %329
  %331 = add nsw i32 %.10.i, 1
  %332 = sext i32 %.10.i to i64
  %333 = getelementptr inbounds i8, ptr %7, i64 %332
  store i8 13, ptr %333, align 1, !tbaa !70
  br label %334

334:                                              ; preds = %330, %329
  %.11.i = phi i32 [ %331, %330 ], [ %.10.i, %329 ]
  %335 = add nsw i32 %.11.i, 1
  %336 = sext i32 %.11.i to i64
  %337 = getelementptr inbounds i8, ptr %7, i64 %336
  store i8 10, ptr %337, align 1, !tbaa !70
  br label %fill_conflict_hunk.exit

.thread:                                          ; preds = %20, %21, %22
  %338 = phi i32 [ %.pre, %22 ], [ %.pre, %20 ], [ %5, %21 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %340 = and i32 %338, 3
  %.not66 = icmp eq i32 %340, 0
  br i1 %.not66, label %476, label %341

341:                                              ; preds = %.thread
  %342 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !34
  %344 = trunc i64 %343 to i32
  %345 = sub i32 %344, %.058150
  %346 = sext i32 %.059149 to i64
  %347 = getelementptr inbounds i8, ptr %7, i64 %346
  %348 = select i1 %.not67, ptr null, ptr %347
  %.val = load ptr, ptr %11, align 8, !tbaa !74
  %349 = sext i32 %.058150 to i64
  %350 = getelementptr inbounds ptr, ptr %.val, i64 %349
  %351 = icmp slt i32 %345, 1
  br i1 %351, label %xdl_recs_copy.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %341
  %.not46.i.i = icmp eq ptr %348, null
  %wide.trip.count55.i.i = zext nneg i32 %345 to i64
  br i1 %.not46.i.i, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %.preheader.split.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %.048.us.i.i = phi i32 [ %357, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv52.i.i
  %353 = load ptr, ptr %352, align 8, !tbaa !56
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !60
  %356 = trunc i64 %355 to i32
  %357 = add i32 %.048.us.i.i, %356
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %xdl_recs_copy.exit, label %.preheader.split.us.i.i, !llvm.loop !75

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.split.i.i ], [ 0, %.preheader.i.i ]
  %.048.i.i = phi i32 [ %370, %.preheader.split.i.i ], [ 0, %.preheader.i.i ]
  %358 = sext i32 %.048.i.i to i64
  %359 = getelementptr inbounds i8, ptr %348, i64 %358
  %360 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv.i.i
  %361 = load ptr, ptr %360, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = load i64, ptr %364, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %359, ptr align 1 %363, i64 %365, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %366 = load ptr, ptr %360, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !60
  %369 = trunc i64 %368 to i32
  %370 = add i32 %.048.i.i, %369
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count55.i.i
  br i1 %exitcond.not.i.i, label %xdl_recs_copy.exit.loopexit160, label %.preheader.split.i.i, !llvm.loop !75

xdl_recs_copy.exit.loopexit160:                   ; preds = %.preheader.split.i.i
  %.pre177 = load i32, ptr %339, align 8, !tbaa !40
  br label %xdl_recs_copy.exit

xdl_recs_copy.exit:                               ; preds = %.preheader.split.us.i.i, %xdl_recs_copy.exit.loopexit160, %341
  %371 = phi i32 [ %338, %341 ], [ %.pre177, %xdl_recs_copy.exit.loopexit160 ], [ %338, %.preheader.split.us.i.i ]
  %.034.i.i = phi i32 [ 0, %341 ], [ %370, %xdl_recs_copy.exit.loopexit160 ], [ %357, %.preheader.split.us.i.i ]
  %372 = add nsw i32 %.034.i.i, %.059149
  %373 = and i32 %371, 1
  %.not68 = icmp eq i32 %373, 0
  br i1 %.not68, label %435, label %374

374:                                              ; preds = %xdl_recs_copy.exit
  %375 = tail call fastcc i32 @is_cr_needed(ptr noundef %0, ptr noundef %2, ptr noundef %.0151)
  %376 = load i64, ptr %342, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %378 = load i64, ptr %377, align 8, !tbaa !37
  %379 = trunc i64 %378 to i32
  %380 = and i32 %371, 2
  %381 = sext i32 %372 to i64
  %382 = getelementptr inbounds i8, ptr %7, i64 %381
  %383 = select i1 %.not67, ptr null, ptr %382
  %.val70 = load ptr, ptr %11, align 8, !tbaa !74
  %sext = shl i64 %376, 32
  %384 = ashr exact i64 %sext, 29
  %385 = getelementptr inbounds i8, ptr %.val70, i64 %384
  %386 = icmp slt i32 %379, 1
  br i1 %386, label %xdl_recs_copy.exit89, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %374
  %.not46.i.i74 = icmp eq ptr %383, null
  %wide.trip.count55.i.i75 = and i64 %378, 2147483647
  br i1 %.not46.i.i74, label %.preheader.split.us.i.i84, label %.preheader.split.i.i76

.preheader.split.us.i.i84:                        ; preds = %.preheader.i.i73, %.preheader.split.us.i.i84
  %indvars.iv52.i.i85 = phi i64 [ %indvars.iv.next53.i.i87, %.preheader.split.us.i.i84 ], [ 0, %.preheader.i.i73 ]
  %.048.us.i.i86 = phi i32 [ %392, %.preheader.split.us.i.i84 ], [ 0, %.preheader.i.i73 ]
  %indvars.iv.next53.i.i87 = add nuw nsw i64 %indvars.iv52.i.i85, 1
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv52.i.i85
  %388 = load ptr, ptr %387, align 8, !tbaa !56
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !60
  %391 = trunc i64 %390 to i32
  %392 = add i32 %.048.us.i.i86, %391
  %exitcond56.not.i.i88 = icmp eq i64 %indvars.iv.next53.i.i87, %wide.trip.count55.i.i75
  br i1 %exitcond56.not.i.i88, label %.split.us.i.i81, label %.preheader.split.us.i.i84, !llvm.loop !75

.preheader.split.i.i76:                           ; preds = %.preheader.i.i73, %.preheader.split.i.i76
  %indvars.iv.i.i77 = phi i64 [ %indvars.iv.next.i.i79, %.preheader.split.i.i76 ], [ 0, %.preheader.i.i73 ]
  %.048.i.i78 = phi i32 [ %405, %.preheader.split.i.i76 ], [ 0, %.preheader.i.i73 ]
  %393 = sext i32 %.048.i.i78 to i64
  %394 = getelementptr inbounds i8, ptr %383, i64 %393
  %395 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv.i.i77
  %396 = load ptr, ptr %395, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr align 1 %398, i64 %400, i1 false)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %401 = load ptr, ptr %395, align 8, !tbaa !56
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i64, ptr %402, align 8, !tbaa !60
  %404 = trunc i64 %403 to i32
  %405 = add i32 %.048.i.i78, %404
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count55.i.i75
  br i1 %exitcond.not.i.i80, label %.split.us.i.i81, label %.preheader.split.i.i76, !llvm.loop !75

.split.us.i.i81:                                  ; preds = %.preheader.split.i.i76, %.preheader.split.us.i.i84
  %.us-phi.i.i82 = phi i32 [ %392, %.preheader.split.us.i.i84 ], [ %405, %.preheader.split.i.i76 ]
  %.not41.i.i = icmp eq i32 %380, 0
  br i1 %.not41.i.i, label %xdl_recs_copy.exit89, label %406

406:                                              ; preds = %.split.us.i.i81
  %407 = getelementptr ptr, ptr %385, i64 %wide.trip.count55.i.i75
  %408 = getelementptr i8, ptr %407, i64 -8
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !60
  %412 = and i64 %411, 4294967295
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %421, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  %417 = shl i64 %411, 32
  %sext.i.i = add i64 %417, -4294967296
  %418 = ashr exact i64 %sext.i.i, 32
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !70
  %.not42.i.i = icmp eq i8 %420, 10
  br i1 %.not42.i.i, label %xdl_recs_copy.exit89, label %421

421:                                              ; preds = %414, %406
  %.not43.i.i = icmp eq i32 %375, 0
  br i1 %.not43.i.i, label %428, label %422

422:                                              ; preds = %421
  br i1 %.not46.i.i74, label %426, label %423

423:                                              ; preds = %422
  %424 = sext i32 %.us-phi.i.i82 to i64
  %425 = getelementptr inbounds i8, ptr %383, i64 %424
  store i8 13, ptr %425, align 1, !tbaa !70
  br label %426

426:                                              ; preds = %423, %422
  %427 = add nsw i32 %.us-phi.i.i82, 1
  br label %428

428:                                              ; preds = %426, %421
  %.2.i.i = phi i32 [ %427, %426 ], [ %.us-phi.i.i82, %421 ]
  br i1 %.not46.i.i74, label %432, label %429

429:                                              ; preds = %428
  %430 = sext i32 %.2.i.i to i64
  %431 = getelementptr inbounds i8, ptr %383, i64 %430
  store i8 10, ptr %431, align 1, !tbaa !70
  br label %432

432:                                              ; preds = %429, %428
  %433 = add nsw i32 %.2.i.i, 1
  br label %xdl_recs_copy.exit89

xdl_recs_copy.exit89:                             ; preds = %374, %.split.us.i.i81, %414, %432
  %.034.i.i83 = phi i32 [ 0, %374 ], [ %433, %432 ], [ %.us-phi.i.i82, %414 ], [ %.us-phi.i.i82, %.split.us.i.i81 ]
  %434 = add nsw i32 %.034.i.i83, %372
  %.pre178 = load i32, ptr %339, align 8, !tbaa !40
  br label %435

435:                                              ; preds = %xdl_recs_copy.exit89, %xdl_recs_copy.exit
  %436 = phi i32 [ %.pre178, %xdl_recs_copy.exit89 ], [ %371, %xdl_recs_copy.exit ]
  %.2 = phi i32 [ %434, %xdl_recs_copy.exit89 ], [ %372, %xdl_recs_copy.exit ]
  %437 = and i32 %436, 2
  %.not69 = icmp eq i32 %437, 0
  br i1 %.not69, label %fill_conflict_hunk.exit, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %440 = load i64, ptr %439, align 8, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %.0151, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !39
  %443 = trunc i64 %442 to i32
  %444 = sext i32 %.2 to i64
  %445 = getelementptr inbounds i8, ptr %7, i64 %444
  %446 = select i1 %.not67, ptr null, ptr %445
  %.val71 = load ptr, ptr %12, align 8, !tbaa !74
  %sext124 = shl i64 %440, 32
  %447 = ashr exact i64 %sext124, 29
  %448 = getelementptr inbounds i8, ptr %.val71, i64 %447
  %449 = icmp slt i32 %443, 1
  br i1 %449, label %xdl_recs_copy.exit106, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %438
  %.not46.i.i91 = icmp eq ptr %446, null
  %wide.trip.count55.i.i92 = and i64 %442, 2147483647
  br i1 %.not46.i.i91, label %.preheader.split.us.i.i101, label %.preheader.split.i.i93

.preheader.split.us.i.i101:                       ; preds = %.preheader.i.i90, %.preheader.split.us.i.i101
  %indvars.iv52.i.i102 = phi i64 [ %indvars.iv.next53.i.i104, %.preheader.split.us.i.i101 ], [ 0, %.preheader.i.i90 ]
  %.048.us.i.i103 = phi i32 [ %455, %.preheader.split.us.i.i101 ], [ 0, %.preheader.i.i90 ]
  %indvars.iv.next53.i.i104 = add nuw nsw i64 %indvars.iv52.i.i102, 1
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv52.i.i102
  %451 = load ptr, ptr %450, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !60
  %454 = trunc i64 %453 to i32
  %455 = add i32 %.048.us.i.i103, %454
  %exitcond56.not.i.i105 = icmp eq i64 %indvars.iv.next53.i.i104, %wide.trip.count55.i.i92
  br i1 %exitcond56.not.i.i105, label %xdl_recs_copy.exit106, label %.preheader.split.us.i.i101, !llvm.loop !75

.preheader.split.i.i93:                           ; preds = %.preheader.i.i90, %.preheader.split.i.i93
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i96, %.preheader.split.i.i93 ], [ 0, %.preheader.i.i90 ]
  %.048.i.i95 = phi i32 [ %468, %.preheader.split.i.i93 ], [ 0, %.preheader.i.i90 ]
  %456 = sext i32 %.048.i.i95 to i64
  %457 = getelementptr inbounds i8, ptr %446, i64 %456
  %458 = getelementptr inbounds nuw ptr, ptr %448, i64 %indvars.iv.i.i94
  %459 = load ptr, ptr %458, align 8, !tbaa !56
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %457, ptr align 1 %461, i64 %463, i1 false)
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %464 = load ptr, ptr %458, align 8, !tbaa !56
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !60
  %467 = trunc i64 %466 to i32
  %468 = add i32 %.048.i.i95, %467
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count55.i.i92
  br i1 %exitcond.not.i.i97, label %xdl_recs_copy.exit106, label %.preheader.split.i.i93, !llvm.loop !75

xdl_recs_copy.exit106:                            ; preds = %.preheader.split.i.i93, %.preheader.split.us.i.i101, %438
  %.034.i.i100 = phi i32 [ 0, %438 ], [ %455, %.preheader.split.us.i.i101 ], [ %468, %.preheader.split.i.i93 ]
  %469 = add nsw i32 %.034.i.i100, %.2
  br label %fill_conflict_hunk.exit

fill_conflict_hunk.exit:                          ; preds = %334, %314, %xdl_recs_copy.exit106, %435
  %.160 = phi i32 [ %469, %xdl_recs_copy.exit106 ], [ %.2, %435 ], [ %335, %334 ], [ %317, %314 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %473 = load i64, ptr %472, align 8, !tbaa !37
  %474 = add nsw i64 %473, %471
  %475 = trunc i64 %474 to i32
  br label %476

476:                                              ; preds = %.thread, %fill_conflict_hunk.exit
  %.3 = phi i32 [ %.160, %fill_conflict_hunk.exit ], [ %.059149, %.thread ]
  %.1 = phi i32 [ %475, %fill_conflict_hunk.exit ], [ %.058150, %.thread ]
  %477 = load ptr, ptr %.0151, align 8, !tbaa !43
  %.not = icmp eq ptr %477, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !76

._crit_edge:                                      ; preds = %476, %10
  %.059.lcssa = phi i32 [ 0, %10 ], [ %.3, %476 ]
  %.058.lcssa = phi i32 [ 0, %10 ], [ %.1, %476 ]
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %479 = load i64, ptr %478, align 8, !tbaa !61
  %480 = trunc i64 %479 to i32
  %481 = sub i32 %480, %.058.lcssa
  %.not63 = icmp eq ptr %7, null
  %482 = sext i32 %.059.lcssa to i64
  %483 = getelementptr inbounds i8, ptr %7, i64 %482
  %484 = select i1 %.not63, ptr null, ptr %483
  %485 = getelementptr i8, ptr %0, i64 232
  %.val72 = load ptr, ptr %485, align 8, !tbaa !74
  %486 = sext i32 %.058.lcssa to i64
  %487 = getelementptr inbounds ptr, ptr %.val72, i64 %486
  %488 = icmp slt i32 %481, 1
  br i1 %488, label %xdl_recs_copy.exit123, label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %._crit_edge
  %.not46.i.i108 = icmp eq ptr %484, null
  %wide.trip.count55.i.i109 = zext nneg i32 %481 to i64
  br i1 %.not46.i.i108, label %.preheader.split.us.i.i118, label %.preheader.split.i.i110

.preheader.split.us.i.i118:                       ; preds = %.preheader.i.i107, %.preheader.split.us.i.i118
  %indvars.iv52.i.i119 = phi i64 [ %indvars.iv.next53.i.i121, %.preheader.split.us.i.i118 ], [ 0, %.preheader.i.i107 ]
  %.048.us.i.i120 = phi i32 [ %494, %.preheader.split.us.i.i118 ], [ 0, %.preheader.i.i107 ]
  %indvars.iv.next53.i.i121 = add nuw nsw i64 %indvars.iv52.i.i119, 1
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %indvars.iv52.i.i119
  %490 = load ptr, ptr %489, align 8, !tbaa !56
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !60
  %493 = trunc i64 %492 to i32
  %494 = add i32 %.048.us.i.i120, %493
  %exitcond56.not.i.i122 = icmp eq i64 %indvars.iv.next53.i.i121, %wide.trip.count55.i.i109
  br i1 %exitcond56.not.i.i122, label %xdl_recs_copy.exit123, label %.preheader.split.us.i.i118, !llvm.loop !75

.preheader.split.i.i110:                          ; preds = %.preheader.i.i107, %.preheader.split.i.i110
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i113, %.preheader.split.i.i110 ], [ 0, %.preheader.i.i107 ]
  %.048.i.i112 = phi i32 [ %507, %.preheader.split.i.i110 ], [ 0, %.preheader.i.i107 ]
  %495 = sext i32 %.048.i.i112 to i64
  %496 = getelementptr inbounds i8, ptr %484, i64 %495
  %497 = getelementptr inbounds nuw ptr, ptr %487, i64 %indvars.iv.i.i111
  %498 = load ptr, ptr %497, align 8, !tbaa !56
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %496, ptr align 1 %500, i64 %502, i1 false)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %503 = load ptr, ptr %497, align 8, !tbaa !56
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load i64, ptr %504, align 8, !tbaa !60
  %506 = trunc i64 %505 to i32
  %507 = add i32 %.048.i.i112, %506
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count55.i.i109
  br i1 %exitcond.not.i.i114, label %xdl_recs_copy.exit123, label %.preheader.split.i.i110, !llvm.loop !75

xdl_recs_copy.exit123:                            ; preds = %.preheader.split.i.i110, %.preheader.split.us.i.i118, %._crit_edge
  %.034.i.i117 = phi i32 [ 0, %._crit_edge ], [ %494, %.preheader.split.us.i.i118 ], [ %507, %.preheader.split.i.i110 ]
  %508 = add nsw i32 %.034.i.i117, %.059.lcssa
  ret i32 %508
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_cr_needed(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %.not = icmp eq i64 %5, 0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = select i1 %.not, i32 0, i32 %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds ptr, ptr %16, i64 %9
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %.sink.split.sink.split.i, label %.critedge

22:                                               ; preds = %3
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %is_eol_crlf.exit.thread38, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds ptr, ptr %25, i64 %9
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %.not28.i = icmp eq i64 %29, 0
  br i1 %.not28.i, label %39, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr i8, ptr %32, i64 %29
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !70
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = icmp sgt i64 %29, 1
  br i1 %38, label %is_eol_crlf.exit, label %.critedge

39:                                               ; preds = %30, %23
  %.not29.i = icmp eq i32 %8, 0
  br i1 %.not29.i, label %is_eol_crlf.exit.thread38, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %26, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %.sink.split.sink.split.i, label %.critedge

.sink.split.sink.split.i:                         ; preds = %40, %14
  %.sink.i = phi ptr [ %18, %14 ], [ %42, %40 ]
  %.sink32.i = phi i64 [ %20, %14 ], [ %44, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr i8, ptr %47, i64 %.sink32.i
  br label %is_eol_crlf.exit

is_eol_crlf.exit:                                 ; preds = %37, %.sink.split.sink.split.i
  %.sink31.i = phi ptr [ %33, %37 ], [ %48, %.sink.split.sink.split.i ]
  %49 = getelementptr i8, ptr %.sink31.i, i64 -2
  %50 = load i8, ptr %49, align 1, !tbaa !70
  %.not45 = icmp eq i8 %50, 13
  br i1 %.not45, label %is_eol_crlf.exit.thread38, label %.critedge

is_eol_crlf.exit.thread38:                        ; preds = %39, %22, %is_eol_crlf.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %.not14 = icmp eq i64 %52, 0
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = select i1 %.not14, i32 0, i32 %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %58 = load i64, ptr %57, align 8, !tbaa !77
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %59, %56
  br i1 %60, label %61, label %69

61:                                               ; preds = %is_eol_crlf.exit.thread38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = getelementptr inbounds ptr, ptr %63, i64 %56
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %.sink.split.sink.split.i20, label %.critedge

69:                                               ; preds = %is_eol_crlf.exit.thread38
  %.not.i16 = icmp eq i64 %58, 0
  br i1 %.not.i16, label %is_eol_crlf.exit25.thread43, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = getelementptr inbounds ptr, ptr %72, i64 %56
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !60
  %.not28.i17 = icmp eq i64 %76, 0
  br i1 %.not28.i17, label %86, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr i8, ptr %79, i64 %76
  %81 = getelementptr i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !70
  %83 = icmp eq i8 %82, 10
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = icmp sgt i64 %76, 1
  br i1 %85, label %is_eol_crlf.exit25, label %.critedge

86:                                               ; preds = %77, %70
  %.not29.i18 = icmp eq i32 %55, 0
  br i1 %.not29.i18, label %is_eol_crlf.exit25.thread43, label %87

87:                                               ; preds = %86
  %88 = getelementptr i8, ptr %73, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !60
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %.sink.split.sink.split.i20, label %.critedge

.sink.split.sink.split.i20:                       ; preds = %87, %61
  %.sink.i21 = phi ptr [ %65, %61 ], [ %89, %87 ]
  %.sink32.i22 = phi i64 [ %67, %61 ], [ %91, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i21, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr i8, ptr %94, i64 %.sink32.i22
  br label %is_eol_crlf.exit25

is_eol_crlf.exit25:                               ; preds = %84, %.sink.split.sink.split.i20
  %.sink31.i24 = phi ptr [ %80, %84 ], [ %95, %.sink.split.sink.split.i20 ]
  %96 = getelementptr i8, ptr %.sink31.i24, i64 -2
  %97 = load i8, ptr %96, align 1, !tbaa !70
  %.not46 = icmp eq i8 %97, 13
  br i1 %.not46, label %is_eol_crlf.exit25.thread43, label %.critedge

is_eol_crlf.exit25.thread43:                      ; preds = %86, %69, %is_eol_crlf.exit25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !77
  %100 = icmp sgt i64 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %is_eol_crlf.exit25.thread43
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = icmp sgt i64 %106, 1
  br i1 %107, label %.sink.split.sink.split.i31, label %.critedge

108:                                              ; preds = %is_eol_crlf.exit25.thread43
  %.not.i26 = icmp eq i64 %99, 0
  br i1 %.not.i26, label %.critedge, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !60
  %.not28.i27 = icmp eq i64 %114, 0
  br i1 %.not28.i27, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = getelementptr i8, ptr %117, i64 %114
  %119 = getelementptr i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !70
  %121 = icmp eq i8 %120, 10
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %115
  %123 = icmp sgt i64 %114, 1
  br i1 %123, label %.sink.split.i29, label %.critedge

.sink.split.sink.split.i31:                       ; preds = %101
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr i8, ptr %125, i64 %106
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %.sink.split.sink.split.i31, %122
  %.sink31.i30 = phi ptr [ %118, %122 ], [ %126, %.sink.split.sink.split.i31 ]
  %127 = getelementptr i8, ptr %.sink31.i30, i64 -2
  %128 = load i8, ptr %127, align 1, !tbaa !70
  %129 = icmp eq i8 %128, 13
  %130 = zext i1 %129 to i32
  br label %.critedge

.critedge:                                        ; preds = %87, %84, %61, %40, %37, %14, %.sink.split.i29, %122, %108, %101, %115, %109, %is_eol_crlf.exit, %is_eol_crlf.exit25
  %.1 = phi i32 [ 0, %is_eol_crlf.exit25 ], [ 0, %is_eol_crlf.exit ], [ 0, %101 ], [ -1, %108 ], [ 0, %122 ], [ %130, %.sink.split.i29 ], [ -1, %115 ], [ -1, %109 ], [ 0, %14 ], [ 0, %37 ], [ 0, %40 ], [ 0, %61 ], [ 0, %84 ], [ 0, %87 ]
  %131 = tail call i32 @llvm.smax.i32(i32 %.1, i32 0)
  ret i32 %131
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10s_xdchange", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"s_xpparam", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !11, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"s_mmfile", !16, i64 0, !11, i64 8}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"s_mmbuffer", !16, i64 0, !11, i64 8}
!19 = !{!15, !16, i64 0}
!20 = !{!18, !11, i64 8}
!21 = !{!22, !16, i64 56}
!22 = !{!"s_xmparam", !10, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !16, i64 56, !16, i64 64, !16, i64 72}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !16, i64 64}
!25 = !{!22, !16, i64 72}
!26 = !{!22, !23, i64 44}
!27 = !{!22, !23, i64 52}
!28 = !{!22, !23, i64 48}
!29 = !{!30, !11, i64 8}
!30 = !{!"s_xdchange", !5, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !23, i64 40}
!31 = !{!30, !11, i64 24}
!32 = !{!30, !11, i64 16}
!33 = !{!30, !11, i64 32}
!34 = !{!35, !11, i64 16}
!35 = !{!"s_xdmerge", !36, i64 0, !23, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!36 = !{!"p1 _ZTS9s_xdmerge", !6, i64 0}
!37 = !{!35, !11, i64 32}
!38 = !{!35, !11, i64 24}
!39 = !{!35, !11, i64 40}
!40 = !{!35, !23, i64 8}
!41 = !{!35, !11, i64 48}
!42 = !{!35, !11, i64 56}
!43 = !{!35, !36, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!30, !5, i64 0}
!47 = distinct !{!47, !45}
!48 = !{!49, !53, i64 232}
!49 = !{!"s_xdfenv", !50, i64 0, !50, i64 136}
!50 = !{!"s_xdfile", !51, i64 0, !11, i64 56, !23, i64 64, !53, i64 72, !11, i64 80, !11, i64 88, !53, i64 96, !16, i64 104, !54, i64 112, !11, i64 120, !54, i64 128}
!51 = !{!"s_chastore", !52, i64 0, !52, i64 8, !11, i64 16, !11, i64 24, !52, i64 32, !52, i64 40, !11, i64 48}
!52 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!53 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = distinct !{!55, !45}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!58 = !{!59, !16, i64 8}
!59 = !{!"s_xrecord", !57, i64 0, !16, i64 8, !11, i64 16, !11, i64 24}
!60 = !{!59, !11, i64 16}
!61 = !{!49, !11, i64 192}
!62 = !{!49, !11, i64 56}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!22, !23, i64 40}
!74 = !{!53, !53, i64 0}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!50, !11, i64 56}
!78 = !{!50, !53, i64 96}

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
define dso_local i32 @xdl_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) initializes((0, 16)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.s_xdfenv, align 8
  %9 = alloca %struct.s_xdfenv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xdl_change_compact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xdl_build_script(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xdl_do_merge(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(address) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
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
  %.0195.ph505 = phi ptr [ %1, %6 ], [ %.0195.ph.be, %.outer.backedge ]
  %.0198.ph504 = phi ptr [ %3, %6 ], [ %.0198.ph.be, %.outer.backedge ]
  %.0201.ph503 = phi ptr [ null, %6 ], [ %spec.select, %.outer.backedge ]
  %.0.ph502 = phi ptr [ null, %6 ], [ %.0.ph.be, %.outer.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0198.ph504, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0198.ph504, i64 16
  br label %32

.preheader461:                                    ; preds = %.outer.backedge
  %.not506 = icmp eq ptr %.0195.ph.be, null
  br i1 %.not506, label %.preheader, label %.lr.ph510

.lr.ph510:                                        ; preds = %.preheader461
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %279

32:                                               ; preds = %.lr.ph, %94
  %.0195494 = phi ptr [ %.0195.ph505, %.lr.ph ], [ %95, %94 ]
  %.0201493 = phi ptr [ %.0201.ph503, %.lr.ph ], [ %spec.select, %94 ]
  %.0492 = phi ptr [ %.0.ph502, %.lr.ph ], [ %.4.ph, %94 ]
  %.not242 = icmp eq ptr %.0201493, null
  %spec.select = select i1 %.not242, ptr %.0492, ptr %.0201493
  %33 = getelementptr inbounds nuw i8, ptr %.0195494, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0195494, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = add i64 %36, %34
  %38 = load i64, ptr %28, align 8, !tbaa !29
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %96

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.0195494, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = load i64, ptr %29, align 8, !tbaa !32
  %44 = sub i64 %34, %38
  %45 = add i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0195494, i64 32
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
  %.not.i = icmp eq ptr %.0492, null
  br i1 %.not.i, label %82, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %.0492, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.0492, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = add nsw i64 %57, %55
  %.not47.i = icmp sgt i64 %50, %58
  br i1 %.not47.i, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.0492, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %.0492, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = add nsw i64 %63, %61
  %.not48.i = icmp sgt i64 %52, %64
  br i1 %.not48.i, label %82, label %65

65:                                               ; preds = %59, %53
  %66 = getelementptr inbounds nuw i8, ptr %.0492, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %.not51.i = icmp eq i32 %67, 1
  br i1 %.not51.i, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %68, %65
  %70 = add nsw i64 %49, %48
  %71 = getelementptr inbounds nuw i8, ptr %.0492, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %73 = sub i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0492, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !42
  %75 = add nsw i64 %51, %50
  %76 = sub i64 %75, %55
  store i64 %76, ptr %56, align 8, !tbaa !37
  %77 = add nsw i64 %52, %49
  %78 = getelementptr inbounds nuw i8, ptr %.0492, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = sub i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0492, i64 40
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
  store ptr %83, ptr %.0492, align 8, !tbaa !43
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
  %.4.ph = phi ptr [ %83, %84 ], [ %83, %92 ], [ %.0492, %69 ]
  %95 = load ptr, ptr %.0195494, align 8, !tbaa !46
  %.not601 = icmp eq ptr %95, null
  br i1 %.not601, label %.lr.ph517, label %32, !llvm.loop !47

96:                                               ; preds = %32
  %97 = getelementptr inbounds nuw i8, ptr %.0195494, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0195494, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.0198.ph504, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = add nsw i64 %100, %38
  %102 = icmp slt i64 %101, %34
  br i1 %102, label %103, label %162

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.0195494, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = sub i64 %38, %34
  %107 = add i64 %106, %105
  %108 = load i64, ptr %29, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %.0198.ph504, i64 32
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
  %.not.i279 = icmp eq ptr %.0492, null
  br i1 %.not.i279, label %145, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %.0492, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %.0492, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = add nsw i64 %120, %118
  %.not47.i280 = icmp sgt i64 %113, %121
  br i1 %.not47.i280, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.0492, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %.0492, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = add nsw i64 %126, %124
  %.not48.i283 = icmp sgt i64 %114, %127
  br i1 %.not48.i283, label %145, label %128

128:                                              ; preds = %122, %116
  %129 = getelementptr inbounds nuw i8, ptr %.0492, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %.not51.i281 = icmp eq i32 %130, 2
  br i1 %.not51.i281, label %132, label %131

131:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %131, %128
  %133 = add nsw i64 %112, %111
  %134 = getelementptr inbounds nuw i8, ptr %.0492, i64 48
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = sub i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0492, i64 56
  store i64 %136, ptr %137, align 8, !tbaa !42
  %138 = add nsw i64 %113, %112
  %139 = sub i64 %138, %118
  store i64 %139, ptr %119, align 8, !tbaa !37
  %140 = add nsw i64 %115, %114
  %141 = getelementptr inbounds nuw i8, ptr %.0492, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !38
  %143 = sub i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0492, i64 40
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
  store ptr %146, ptr %.0492, align 8, !tbaa !43
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
  %.5.ph = phi ptr [ %146, %147 ], [ %146, %155 ], [ %.0492, %132 ]
  %158 = load ptr, ptr %.0198.ph504, align 8, !tbaa !46
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %274, %275, %157
  %.0.ph.be = phi ptr [ %.5.ph, %157 ], [ %.1396, %275 ], [ %.1396, %274 ]
  %.0198.ph.be = phi ptr [ %158, %157 ], [ %.1199, %275 ], [ %.1199, %274 ]
  %.0195.ph.be = phi ptr [ %.0195494, %157 ], [ %276, %275 ], [ %.0195494, %274 ]
  %159 = icmp ne ptr %.0198.ph.be, null
  %160 = icmp ne ptr %.0195.ph.be, null
  %161 = select i1 %160, i1 %159, i1 false
  br i1 %161, label %.lr.ph, label %.preheader461, !llvm.loop !47

162:                                              ; preds = %96
  %.not243 = icmp eq i64 %34, %38
  %or.cond270 = and i1 %25, %.not243
  %.not244 = icmp eq i64 %36, %100
  %or.cond271 = and i1 %or.cond270, %.not244
  br i1 %or.cond271, label %163, label %xdl_merge_cmp_lines.exit

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0195494, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %.0198.ph504, i64 32
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %.not245 = icmp eq i64 %165, %167
  br i1 %.not245, label %168, label %xdl_merge_cmp_lines.exit

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.0195494, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !32
  %171 = load i64, ptr %29, align 8, !tbaa !32
  %172 = trunc i64 %165 to i32
  %173 = load i64, ptr %4, align 8, !tbaa !9
  %.val = load ptr, ptr %26, align 8, !tbaa !48
  %.val275 = load ptr, ptr %27, align 8, !tbaa !48
  %sext421 = shl i64 %170, 32
  %174 = ashr exact i64 %sext421, 29
  %175 = getelementptr inbounds i8, ptr %.val, i64 %174
  %sext422 = shl i64 %171, 32
  %176 = ashr exact i64 %sext422, 29
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
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i
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
  %.pre564 = load i64, ptr %28, align 8, !tbaa !29
  %.pre565 = load i64, ptr %98, align 8, !tbaa !31
  %.pre566 = load i64, ptr %99, align 8, !tbaa !31
  %.pre569 = add i64 %.pre565, %.pre
  br label %xdl_merge_cmp_lines.exit

xdl_merge_cmp_lines.exit:                         ; preds = %xdl_merge_cmp_lines.exit.loopexit, %163, %162
  %.neg438.pre-phi = phi i64 [ %.pre569, %xdl_merge_cmp_lines.exit.loopexit ], [ %37, %163 ], [ %37, %162 ]
  %193 = phi i64 [ %.pre566, %xdl_merge_cmp_lines.exit.loopexit ], [ %36, %163 ], [ %100, %162 ]
  %194 = phi i64 [ %.pre565, %xdl_merge_cmp_lines.exit.loopexit ], [ %36, %163 ], [ %36, %162 ]
  %195 = phi i64 [ %.pre564, %xdl_merge_cmp_lines.exit.loopexit ], [ %34, %163 ], [ %38, %162 ]
  %196 = phi i64 [ %.pre, %xdl_merge_cmp_lines.exit.loopexit ], [ %34, %163 ], [ %34, %162 ]
  %197 = sub nsw i64 %196, %195
  %198 = trunc i64 %197 to i32
  %199 = add i64 %197, %194
  %200 = sub i64 %199, %193
  %201 = getelementptr inbounds nuw i8, ptr %.0195494, i64 16
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
  %208 = getelementptr inbounds nuw i8, ptr %.0195494, i64 32
  %209 = load i64, ptr %208, align 8, !tbaa !33
  %sext249 = shl i64 %.0209, 32
  %210 = ashr exact i64 %sext249, 32
  %211 = getelementptr inbounds nuw i8, ptr %.0198.ph504, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !33
  %sext250 = shl i64 %.0214, 32
  %213 = ashr exact i64 %sext250, 32
  %214 = sub i64 %212, %205
  %215 = and i64 %200, 2147483648
  %.not254 = icmp eq i64 %215, 0
  %216 = select i1 %.not254, i64 0, i64 %200
  %217 = add i64 %.0208, %216
  %.0213 = sub i64 %.neg438.pre-phi, %217
  %.neg440 = add i64 %209, %202
  %218 = add i64 %.0209, %216
  %.0212 = sub i64 %.neg440, %218
  %219 = select i1 %.not254, i64 %200, i64 0
  %.0211 = add i64 %214, %219
  %sext251 = shl i64 %.0213, 32
  %220 = ashr exact i64 %sext251, 32
  %sext252 = shl i64 %.0212, 32
  %221 = ashr exact i64 %sext252, 32
  %sext253 = shl i64 %.0211, 32
  %222 = ashr exact i64 %sext253, 32
  %.not.i296 = icmp eq ptr %.0492, null
  br i1 %.not.i296, label %252, label %223

223:                                              ; preds = %xdl_merge_cmp_lines.exit
  %224 = getelementptr inbounds nuw i8, ptr %.0492, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %.0492, i64 32
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = add nsw i64 %227, %225
  %.not47.i297 = icmp sgt i64 %210, %228
  br i1 %.not47.i297, label %229, label %235

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %.0492, i64 24
  %231 = load i64, ptr %230, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %.0492, i64 40
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = add nsw i64 %233, %231
  %.not48.i300 = icmp sgt i64 %213, %234
  br i1 %.not48.i300, label %252, label %235

235:                                              ; preds = %229, %223
  %236 = getelementptr inbounds nuw i8, ptr %.0492, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !40
  %.not51.i298 = icmp eq i32 %237, 0
  br i1 %.not51.i298, label %239, label %238

238:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !40
  br label %239

239:                                              ; preds = %238, %235
  %240 = add nsw i64 %220, %207
  %241 = getelementptr inbounds nuw i8, ptr %.0492, i64 48
  %242 = load i64, ptr %241, align 8, !tbaa !41
  %243 = sub i64 %240, %242
  %244 = getelementptr inbounds nuw i8, ptr %.0492, i64 56
  store i64 %243, ptr %244, align 8, !tbaa !42
  %245 = add nsw i64 %221, %210
  %246 = sub i64 %245, %225
  store i64 %246, ptr %226, align 8, !tbaa !37
  %247 = add nsw i64 %222, %213
  %248 = getelementptr inbounds nuw i8, ptr %.0492, i64 24
  %249 = load i64, ptr %248, align 8, !tbaa !38
  %250 = sub i64 %247, %249
  %251 = getelementptr inbounds nuw i8, ptr %.0492, i64 40
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
  store ptr %253, ptr %.0492, align 8, !tbaa !43
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
  %.1396 = phi ptr [ %.0492, %239 ], [ %.0492, %168 ], [ %253, %254 ], [ %253, %262 ], [ %.0492, %179 ]
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
  %273 = load ptr, ptr %.0198.ph504, align 8, !tbaa !46
  br label %274

274:                                              ; preds = %272, %.critedge
  %.1199 = phi ptr [ %273, %272 ], [ %.0198.ph504, %.critedge ]
  %.not257 = icmp slt i32 %271, %267
  br i1 %.not257, label %.outer.backedge, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %.0195494, align 8, !tbaa !46
  br label %.outer.backedge

.preheader:                                       ; preds = %338, %.preheader461
  %.2.lcssa = phi ptr [ %.0.ph.be, %.preheader461 ], [ %.7.ph, %338 ]
  %.2203.lcssa = phi ptr [ %spec.select, %.preheader461 ], [ %spec.select272, %338 ]
  %.not225513 = icmp eq ptr %.0198.ph.be, null
  br i1 %.not225513, label %._crit_edge, label %.lr.ph517

.lr.ph517:                                        ; preds = %94, %.preheader
  %.2203.lcssa613 = phi ptr [ %.2203.lcssa, %.preheader ], [ %spec.select, %94 ]
  %.2.lcssa612 = phi ptr [ %.2.lcssa, %.preheader ], [ %.4.ph, %94 ]
  %.0198.ph.lcssa489606611 = phi ptr [ %.0198.ph.be, %.preheader ], [ %.0198.ph504, %94 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %340

279:                                              ; preds = %.lr.ph510, %338
  %.2197509 = phi ptr [ %.0195.ph.be, %.lr.ph510 ], [ %339, %338 ]
  %.2203508 = phi ptr [ %spec.select, %.lr.ph510 ], [ %spec.select272, %338 ]
  %.2507 = phi ptr [ %.0.ph.be, %.lr.ph510 ], [ %.7.ph, %338 ]
  %.not235 = icmp eq ptr %.2203508, null
  %spec.select272 = select i1 %.not235, ptr %.2507, ptr %.2203508
  %280 = getelementptr inbounds nuw i8, ptr %.2197509, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %.2197509, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !32
  %284 = load i64, ptr %30, align 8, !tbaa !61
  %285 = add nsw i64 %284, %281
  %286 = load i64, ptr %31, align 8, !tbaa !62
  %287 = sub i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %.2197509, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %.2197509, i64 32
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
  %.not.i312 = icmp eq ptr %.2507, null
  br i1 %.not.i312, label %326, label %297

297:                                              ; preds = %279
  %298 = getelementptr inbounds nuw i8, ptr %.2507, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %.2507, i64 32
  %301 = load i64, ptr %300, align 8, !tbaa !37
  %302 = add nsw i64 %301, %299
  %.not47.i313 = icmp sgt i64 %294, %302
  br i1 %.not47.i313, label %303, label %309

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %.2507, i64 24
  %305 = load i64, ptr %304, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.2507, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !39
  %308 = add nsw i64 %307, %305
  %.not48.i316 = icmp sgt i64 %296, %308
  br i1 %.not48.i316, label %326, label %309

309:                                              ; preds = %303, %297
  %310 = getelementptr inbounds nuw i8, ptr %.2507, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !40
  %.not51.i314 = icmp eq i32 %311, 1
  br i1 %.not51.i314, label %313, label %312

312:                                              ; preds = %309
  store i32 0, ptr %310, align 8, !tbaa !40
  br label %313

313:                                              ; preds = %312, %309
  %314 = add nsw i64 %293, %292
  %315 = getelementptr inbounds nuw i8, ptr %.2507, i64 48
  %316 = load i64, ptr %315, align 8, !tbaa !41
  %317 = sub i64 %314, %316
  %318 = getelementptr inbounds nuw i8, ptr %.2507, i64 56
  store i64 %317, ptr %318, align 8, !tbaa !42
  %319 = add nsw i64 %295, %294
  %320 = sub i64 %319, %299
  store i64 %320, ptr %300, align 8, !tbaa !37
  %321 = add nsw i64 %293, %296
  %322 = getelementptr inbounds nuw i8, ptr %.2507, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !38
  %324 = sub i64 %321, %323
  %325 = getelementptr inbounds nuw i8, ptr %.2507, i64 40
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
  store ptr %327, ptr %.2507, align 8, !tbaa !43
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
  %.7.ph = phi ptr [ %327, %328 ], [ %327, %336 ], [ %.2507, %313 ]
  %339 = load ptr, ptr %.2197509, align 8, !tbaa !46
  %.not = icmp eq ptr %339, null
  br i1 %.not, label %.preheader, label %279, !llvm.loop !63

340:                                              ; preds = %.lr.ph517, %399
  %.2200516 = phi ptr [ %.0198.ph.lcssa489606611, %.lr.ph517 ], [ %400, %399 ]
  %.4205515 = phi ptr [ %.2203.lcssa613, %.lr.ph517 ], [ %spec.select273, %399 ]
  %.3514 = phi ptr [ %.2.lcssa612, %.lr.ph517 ], [ %.8.ph, %399 ]
  %.not229 = icmp eq ptr %.4205515, null
  %spec.select273 = select i1 %.not229, ptr %.3514, ptr %.4205515
  %341 = getelementptr inbounds nuw i8, ptr %.2200516, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !29
  %343 = load i64, ptr %277, align 8, !tbaa !61
  %344 = add nsw i64 %343, %342
  %345 = load i64, ptr %278, align 8, !tbaa !62
  %346 = sub i64 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %.2200516, i64 16
  %348 = load i64, ptr %347, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %.2200516, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %.2200516, i64 32
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
  %.not.i328 = icmp eq ptr %.3514, null
  br i1 %.not.i328, label %387, label %358

358:                                              ; preds = %340
  %359 = getelementptr inbounds nuw i8, ptr %.3514, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %.3514, i64 32
  %362 = load i64, ptr %361, align 8, !tbaa !37
  %363 = add nsw i64 %362, %360
  %.not47.i329 = icmp sgt i64 %355, %363
  br i1 %.not47.i329, label %364, label %370

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %.3514, i64 24
  %366 = load i64, ptr %365, align 8, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %.3514, i64 40
  %368 = load i64, ptr %367, align 8, !tbaa !39
  %369 = add nsw i64 %368, %366
  %.not48.i332 = icmp sgt i64 %356, %369
  br i1 %.not48.i332, label %387, label %370

370:                                              ; preds = %364, %358
  %371 = getelementptr inbounds nuw i8, ptr %.3514, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !40
  %.not51.i330 = icmp eq i32 %372, 2
  br i1 %.not51.i330, label %374, label %373

373:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !40
  br label %374

374:                                              ; preds = %373, %370
  %375 = add nsw i64 %354, %353
  %376 = getelementptr inbounds nuw i8, ptr %.3514, i64 48
  %377 = load i64, ptr %376, align 8, !tbaa !41
  %378 = sub i64 %375, %377
  %379 = getelementptr inbounds nuw i8, ptr %.3514, i64 56
  store i64 %378, ptr %379, align 8, !tbaa !42
  %380 = add nsw i64 %354, %355
  %381 = sub i64 %380, %360
  store i64 %381, ptr %361, align 8, !tbaa !37
  %382 = add nsw i64 %357, %356
  %383 = getelementptr inbounds nuw i8, ptr %.3514, i64 24
  %384 = load i64, ptr %383, align 8, !tbaa !38
  %385 = sub i64 %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %.3514, i64 40
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
  store ptr %388, ptr %.3514, align 8, !tbaa !43
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
  %.8.ph = phi ptr [ %388, %389 ], [ %388, %397 ], [ %.3514, %374 ]
  %400 = load ptr, ptr %.2200516, align 8, !tbaa !46
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
  %.not33.i520 = icmp eq i64 %.pre.i, 0
  br i1 %.not33.i520, label %.lr.ph9.i, label %.lr.ph521.preheader

.lr.ph521.preheader:                              ; preds = %.lr.ph.i345
  %.pre567 = load i64, ptr %405, align 8, !tbaa !34
  %.pre568 = load i64, ptr %408, align 8, !tbaa !38
  br label %.lr.ph521

409:                                              ; preds = %422
  %.not33.i = icmp eq i64 %425, 0
  br i1 %.not33.i, label %.critedge.i, label %.lr.ph521, !llvm.loop !65

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %409
  %410 = phi i64 [ %.pre568, %.lr.ph521.preheader ], [ %429, %409 ]
  %411 = phi i64 [ %.pre567, %.lr.ph521.preheader ], [ %427, %409 ]
  %412 = getelementptr inbounds [8 x i8], ptr %.val276, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = getelementptr inbounds [8 x i8], ptr %.val277, i64 %410
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

422:                                              ; preds = %.lr.ph521
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

.critedge.i:                                      ; preds = %409, %.lr.ph521
  %.pr.i = phi i64 [ %.pr.pre.pre.i, %.lr.ph521 ], [ %423, %409 ]
  %.not358.i = icmp eq i64 %.pr.i, 0
  br i1 %.not358.i, label %.critedge2.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph.i345, %.critedge.i
  %.pr.i616 = phi i64 [ %.pr.i, %.critedge.i ], [ %407, %.lr.ph.i345 ]
  %.pre17.i = load i64, ptr %404, align 8, !tbaa !39
  br label %430

430:                                              ; preds = %450, %.lr.ph9.i
  %431 = phi i64 [ %.pre17.i, %.lr.ph9.i ], [ %454, %450 ]
  %432 = phi i64 [ %.pr.i616, %.lr.ph9.i ], [ %452, %450 ]
  %.not36.i = icmp eq i64 %431, 0
  br i1 %.not36.i, label %.critedge2.i, label %433

433:                                              ; preds = %430
  %434 = load i64, ptr %405, align 8, !tbaa !34
  %435 = getelementptr [8 x i8], ptr %.val276, i64 %434
  %436 = getelementptr [8 x i8], ptr %435, i64 %432
  %437 = getelementptr i8, ptr %436, i64 -8
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = load i64, ptr %408, align 8, !tbaa !38
  %440 = getelementptr [8 x i8], ptr %.val277, i64 %439
  %441 = getelementptr [8 x i8], ptr %440, i64 %431
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
  %.not72.i = icmp eq ptr %spec.select274, null
  %or.cond423 = select i1 %457, i1 true, i1 %.not72.i
  br i1 %or.cond423, label %xdl_refine_zdiff3_conflicts.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %461

461:                                              ; preds = %561, %.lr.ph75.i
  %.05273.i = phi ptr [ %spec.select274, %.lr.ph75.i ], [ %562, %561 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %462 = getelementptr inbounds nuw i8, ptr %.05273.i, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %.05273.i, i64 24
  %465 = load i64, ptr %464, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw i8, ptr %.05273.i, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !40
  %.not58.i = icmp eq i32 %467, 0
  br i1 %.not58.i, label %468, label %561

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %.05273.i, i64 32
  %470 = load i64, ptr %469, align 8, !tbaa !37
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %561, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.05273.i, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !39
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %561, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %26, align 8, !tbaa !48
  %478 = getelementptr inbounds [8 x i8], ptr %477, i64 %463
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !58
  store ptr %481, ptr %7, align 8, !tbaa !19
  %482 = getelementptr [8 x i8], ptr %478, i64 %470
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
  %494 = getelementptr inbounds [8 x i8], ptr %493, i64 %465
  %495 = load ptr, ptr %494, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  store ptr %497, ptr %8, align 8, !tbaa !19
  %498 = getelementptr [8 x i8], ptr %494, i64 %474
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
  %.not6170.i = icmp eq ptr %539, null
  br i1 %.not6170.i, label %._crit_edge.i, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %526, %541
  %.25471.i = phi ptr [ %540, %541 ], [ %.05273.i, %526 ]
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
  %544 = load ptr, ptr %.25471.i, align 8, !tbaa !43
  store ptr %544, ptr %540, align 8, !tbaa !43
  store ptr %540, ptr %.25471.i, align 8, !tbaa !43
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
  %.254.lcssa.i = phi ptr [ %.05273.i, %526 ], [ %540, %541 ]
  call void @xdl_free_env(ptr noundef nonnull %9) #10
  call void @xdl_free_script(ptr noundef nonnull %524) #10
  br label %561

561:                                              ; preds = %._crit_edge.i, %525, %472, %468, %461
  %.153.ph.i = phi ptr [ %.05273.i, %472 ], [ %.254.lcssa.i, %._crit_edge.i ], [ %.05273.i, %468 ], [ %.05273.i, %461 ], [ %.05273.i, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %562 = load ptr, ptr %.153.ph.i, align 8, !tbaa !43
  %.not.i346 = icmp eq ptr %562, null
  br i1 %.not.i346, label %.preheader.i349, label %461, !llvm.loop !69

xdl_refine_conflicts.exit:                        ; preds = %476, %522, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i357.preheader

.preheader.i349:                                  ; preds = %561
  %563 = load ptr, ptr %spec.select274, align 8, !tbaa !43
  %.not31.not43.i = icmp eq ptr %563, null
  br i1 %.not31.not43.i, label %xdl_refine_zdiff3_conflicts.exit, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.preheader.i349
  %.not420 = icmp eq i32 %.0210, 2
  br i1 %.not420, label %.lr.ph.split.us.i, label %.lr.ph.split.i

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
  %.125.us.i = phi i32 [ %.02444.us.i, %572 ], [ %581, %lines_contain_alnum.exit.thread.us.i ], [ %.02444.us.i, %.lr.ph.split.us.i ]
  %.122.us.i = phi ptr [ %564, %572 ], [ %.02145.us.i, %lines_contain_alnum.exit.thread.us.i ], [ %564, %.lr.ph.split.us.i ]
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
  %619 = getelementptr inbounds [8 x i8], ptr %616, i64 %indvars.iv.i.i
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
  %631 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %630
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
  %.125.i = phi i32 [ %.02444.i, %609 ], [ %636, %lines_contain_alnum.exit.thread.i ], [ %.02444.i, %.lr.ph.split.i ], [ %.02444.i, %626 ]
  %.122.i = phi ptr [ %597, %609 ], [ %.02145.i, %lines_contain_alnum.exit.thread.i ], [ %597, %.lr.ph.split.i ], [ %597, %626 ]
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
  br i1 %.not228.not, label %660, label %xdl_cleanup_merge.exit373

660:                                              ; preds = %654
  %.not7.i365 = icmp eq ptr %spec.select274, null
  br i1 %.not7.i365, label %xdl_cleanup_merge.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %660, %.lr.ph.i366
  %.09.i367 = phi ptr [ %661, %.lr.ph.i366 ], [ %spec.select274, %660 ]
  %661 = load ptr, ptr %.09.i367, align 8, !tbaa !43
  call void @free(ptr noundef nonnull %.09.i367) #10
  %.not.i370 = icmp eq ptr %661, null
  br i1 %.not.i370, label %xdl_cleanup_merge.exit, label %.lr.ph.i366, !llvm.loop !44

xdl_cleanup_merge.exit373:                        ; preds = %654
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %658, ptr %662, align 8, !tbaa !20
  %663 = call fastcc i32 @xdl_fill_merge_buffer(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %16, ptr noundef %12, i32 noundef %22, ptr noundef %spec.select274, ptr noundef nonnull %659, i32 noundef %20, i32 noundef %656)
  br label %664

664:                                              ; preds = %xdl_cleanup_merge.exit373, %xdl_refine_zdiff3_conflicts.exit
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
  %.1 = phi i32 [ -1, %.lr.ph.i337 ], [ -1, %.lr.ph.i ], [ -1, %.lr.ph.i357 ], [ -1, %.lr.ph.i288 ], [ -1, %.lr.ph.i366 ], [ -1, %.lr.ph.i321 ], [ %spec.select.i378, %.lr.ph.i375 ], [ -1, %xdl_append_merge.exit ], [ -1, %xdl_append_merge.exit286 ], [ -1, %xdl_append_merge.exit303 ], [ -1, %xdl_append_merge.exit319 ], [ -1, %xdl_append_merge.exit335 ], [ -1, %660 ], [ 0, %664 ], [ -1, %.lr.ph.i305 ]
  ret i32 %.1
}

declare void @xdl_free_script(ptr noundef) local_unnamed_addr #1

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @xdl_fill_merge_buffer(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 {
  %.not151 = icmp eq ptr %6, null
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.not64 = icmp eq i32 %5, 0
  %11 = getelementptr i8, ptr %0, i64 232
  %.not46.i.i124 = icmp eq ptr %7, null
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

18:                                               ; preds = %.lr.ph, %479
  %.0154 = phi ptr [ %6, %.lr.ph ], [ %480, %479 ]
  %.058153 = phi i32 [ 0, %.lr.ph ], [ %.1, %479 ]
  %.059152 = phi i32 [ 0, %.lr.ph ], [ %.3, %479 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0154, i64 8
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
  %42 = tail call fastcc i32 @is_cr_needed(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %.0154)
  %43 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, %.058153
  %47 = sext i32 %.059152 to i64
  %48 = getelementptr inbounds i8, ptr %7, i64 %47
  %.val.i = load ptr, ptr %11, align 8, !tbaa !74
  %49 = sext i32 %.058153 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %49
  %51 = icmp slt i32 %46, 1
  br i1 %51, label %xdl_recs_copy.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %40
  %wide.trip.count55.i.i.i = zext nneg i32 %46 to i64
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i.i, label %.preheader.split.i.i.i

.preheader.split.us.i.i.i:                        ; preds = %.preheader.i.i.i, %.preheader.split.us.i.i.i
  %indvars.iv52.i.i.i = phi i64 [ %indvars.iv.next53.i.i.i, %.preheader.split.us.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.048.us.i.i.i = phi i32 [ %57, %.preheader.split.us.i.i.i ], [ 0, %.preheader.i.i.i ]
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv52.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !60
  %56 = trunc i64 %55 to i32
  %57 = add i32 %.048.us.i.i.i, %56
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond56.not.i.i.i, label %xdl_recs_copy.exit.thread.i, label %.preheader.split.us.i.i.i, !llvm.loop !75

xdl_recs_copy.exit.thread.i:                      ; preds = %.preheader.split.us.i.i.i
  %58 = add nsw i32 %57, %.059152
  br label %89

.preheader.split.i.i.i:                           ; preds = %.preheader.i.i.i, %.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.split.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.048.i.i.i = phi i32 [ %71, %.preheader.split.i.i.i ], [ 0, %.preheader.i.i.i ]
  %59 = sext i32 %.048.i.i.i to i64
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i
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
  br i1 %exitcond.not.i.i.i, label %xdl_recs_copy.exit.thread252.i, label %.preheader.split.i.i.i, !llvm.loop !75

xdl_recs_copy.exit.thread252.i:                   ; preds = %.preheader.split.i.i.i
  %72 = add nsw i32 %71, %.059152
  %.pre183 = sext i32 %72 to i64
  br label %73

xdl_recs_copy.exit.i:                             ; preds = %40
  br i1 %.not46.i.i124, label %89, label %73

73:                                               ; preds = %xdl_recs_copy.exit.i, %xdl_recs_copy.exit.thread252.i
  %.pre-phi = phi i64 [ %47, %xdl_recs_copy.exit.i ], [ %.pre183, %xdl_recs_copy.exit.thread252.i ]
  %74 = phi i32 [ %.059152, %xdl_recs_copy.exit.i ], [ %72, %xdl_recs_copy.exit.thread252.i ]
  %75 = getelementptr inbounds i8, ptr %7, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 60, i64 %14, i1 false)
  %76 = add nsw i32 %74, %spec.store.select.i
  %.not144.i = icmp eq i32 %29, 0
  br i1 %.not144.i, label %84, label %77

77:                                               ; preds = %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %7, i64 %78
  store i8 32, ptr %79, align 1, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = add nsw i32 %29, -1
  %82 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr readonly align 1 %1, i64 %82, i1 false)
  %83 = add nsw i32 %76, %29
  br label %84

84:                                               ; preds = %77, %73
  %.1.i = phi i32 [ %83, %77 ], [ %76, %73 ]
  %.not145.i = icmp eq i32 %42, 0
  br i1 %.not145.i, label %.thread200, label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.1.i, 1
  %87 = sext i32 %.1.i to i64
  %88 = getelementptr inbounds i8, ptr %7, i64 %87
  store i8 13, ptr %88, align 1, !tbaa !70
  br label %.thread200

89:                                               ; preds = %xdl_recs_copy.exit.thread.i, %xdl_recs_copy.exit.i
  %90 = phi i32 [ %58, %xdl_recs_copy.exit.thread.i ], [ %.059152, %xdl_recs_copy.exit.i ]
  %91 = add i32 %15, %29
  %92 = add i32 %91, %42
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %.0154, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds i8, ptr %7, i64 %97
  %sext.i = shl i64 %44, 32
  %99 = ashr exact i64 %sext.i, 29
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 %99
  %101 = icmp slt i32 %96, 1
  br i1 %101, label %xdl_recs_copy.exit170.i, label %.preheader.i.i154.i

.thread200:                                       ; preds = %84, %85
  %.2.i = phi i32 [ %86, %85 ], [ %.1.i, %84 ]
  %102 = add nsw i32 %.2.i, 1
  %103 = sext i32 %.2.i to i64
  %104 = getelementptr inbounds i8, ptr %7, i64 %103
  store i8 10, ptr %104, align 1, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %.0154, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %xdl_recs_copy.exit170.i.thread, label %.preheader.i.i154.i.thread

.preheader.i.i154.i.thread:                       ; preds = %.thread200
  %.val151.i.pre = load ptr, ptr %11, align 8, !tbaa !74
  %.pre181 = load i64, ptr %43, align 8, !tbaa !34
  %sext.i203 = shl i64 %.pre181, 32
  %109 = ashr exact i64 %sext.i203, 29
  %110 = getelementptr inbounds i8, ptr %.val151.i.pre, i64 %109
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i8, ptr %7, i64 %111
  %wide.trip.count55.i.i156.i207 = and i64 %106, 2147483647
  br label %.preheader.split.i.i157.i.preheader

.preheader.i.i154.i:                              ; preds = %89
  %wide.trip.count55.i.i156.i = and i64 %95, 2147483647
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i165.i, label %.preheader.split.i.i157.i.preheader

.preheader.split.i.i157.i.preheader:              ; preds = %.preheader.i.i154.i.thread, %.preheader.i.i154.i
  %wide.trip.count55.i.i156.i210 = phi i64 [ %wide.trip.count55.i.i156.i207, %.preheader.i.i154.i.thread ], [ %wide.trip.count55.i.i156.i, %.preheader.i.i154.i ]
  %.0.i204209 = phi i32 [ %102, %.preheader.i.i154.i.thread ], [ %93, %.preheader.i.i154.i ]
  %113 = phi ptr [ %112, %.preheader.i.i154.i.thread ], [ %98, %.preheader.i.i154.i ]
  %114 = phi ptr [ %110, %.preheader.i.i154.i.thread ], [ %100, %.preheader.i.i154.i ]
  br label %.preheader.split.i.i157.i

.preheader.split.us.i.i165.i:                     ; preds = %.preheader.i.i154.i, %.preheader.split.us.i.i165.i
  %indvars.iv52.i.i166.i = phi i64 [ %indvars.iv.next53.i.i168.i, %.preheader.split.us.i.i165.i ], [ 0, %.preheader.i.i154.i ]
  %.048.us.i.i167.i = phi i32 [ %120, %.preheader.split.us.i.i165.i ], [ 0, %.preheader.i.i154.i ]
  %indvars.iv.next53.i.i168.i = add nuw nsw i64 %indvars.iv52.i.i166.i, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv52.i.i166.i
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %119 = trunc i64 %118 to i32
  %120 = add i32 %.048.us.i.i167.i, %119
  %exitcond56.not.i.i169.i = icmp eq i64 %indvars.iv.next53.i.i168.i, %wide.trip.count55.i.i156.i
  br i1 %exitcond56.not.i.i169.i, label %.split.us.i.i162.i, label %.preheader.split.us.i.i165.i, !llvm.loop !75

.preheader.split.i.i157.i:                        ; preds = %.preheader.split.i.i157.i.preheader, %.preheader.split.i.i157.i
  %indvars.iv.i.i158.i = phi i64 [ %indvars.iv.next.i.i160.i, %.preheader.split.i.i157.i ], [ 0, %.preheader.split.i.i157.i.preheader ]
  %.048.i.i159.i = phi i32 [ %133, %.preheader.split.i.i157.i ], [ 0, %.preheader.split.i.i157.i.preheader ]
  %121 = sext i32 %.048.i.i159.i to i64
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i158.i
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %126, i64 %128, i1 false)
  %indvars.iv.next.i.i160.i = add nuw nsw i64 %indvars.iv.i.i158.i, 1
  %129 = load ptr, ptr %123, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !60
  %132 = trunc i64 %131 to i32
  %133 = add i32 %.048.i.i159.i, %132
  %exitcond.not.i.i161.i = icmp eq i64 %indvars.iv.next.i.i160.i, %wide.trip.count55.i.i156.i210
  br i1 %exitcond.not.i.i161.i, label %.split.us.i.i162.i, label %.preheader.split.i.i157.i, !llvm.loop !75

.split.us.i.i162.i:                               ; preds = %.preheader.split.i.i157.i, %.preheader.split.us.i.i165.i
  %wide.trip.count55.i.i156.i211 = phi i64 [ %wide.trip.count55.i.i156.i, %.preheader.split.us.i.i165.i ], [ %wide.trip.count55.i.i156.i210, %.preheader.split.i.i157.i ]
  %.0.i204208 = phi i32 [ %93, %.preheader.split.us.i.i165.i ], [ %.0.i204209, %.preheader.split.i.i157.i ]
  %134 = phi ptr [ %98, %.preheader.split.us.i.i165.i ], [ %113, %.preheader.split.i.i157.i ]
  %135 = phi ptr [ %100, %.preheader.split.us.i.i165.i ], [ %114, %.preheader.split.i.i157.i ]
  %.us-phi.i.i163.i = phi i32 [ %120, %.preheader.split.us.i.i165.i ], [ %133, %.preheader.split.i.i157.i ]
  %136 = getelementptr [8 x i8], ptr %135, i64 %wide.trip.count55.i.i156.i211
  %137 = getelementptr i8, ptr %136, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !60
  %141 = and i64 %140, 4294967295
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %.split.us.i.i162.i
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = shl i64 %140, 32
  %sext.i.i.i = add i64 %146, -4294967296
  %147 = ashr exact i64 %sext.i.i.i, 32
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !70
  %.not42.i.i.i = icmp eq i8 %149, 10
  br i1 %.not42.i.i.i, label %xdl_recs_copy.exit170.i, label %150

150:                                              ; preds = %143, %.split.us.i.i162.i
  %.not43.i.i.i = icmp eq i32 %42, 0
  br i1 %.not43.i.i.i, label %157, label %151

151:                                              ; preds = %150
  br i1 %.not46.i.i124, label %155, label %152

152:                                              ; preds = %151
  %153 = sext i32 %.us-phi.i.i163.i to i64
  %154 = getelementptr inbounds i8, ptr %134, i64 %153
  store i8 13, ptr %154, align 1, !tbaa !70
  br label %155

155:                                              ; preds = %152, %151
  %156 = add nsw i32 %.us-phi.i.i163.i, 1
  br label %157

157:                                              ; preds = %155, %150
  %.2.i.i.i = phi i32 [ %156, %155 ], [ %.us-phi.i.i163.i, %150 ]
  br i1 %.not46.i.i124, label %161, label %158

158:                                              ; preds = %157
  %159 = sext i32 %.2.i.i.i to i64
  %160 = getelementptr inbounds i8, ptr %134, i64 %159
  store i8 10, ptr %160, align 1, !tbaa !70
  br label %161

161:                                              ; preds = %158, %157
  %162 = add nsw i32 %.2.i.i.i, 1
  br label %xdl_recs_copy.exit170.i

xdl_recs_copy.exit170.i:                          ; preds = %161, %143, %89
  %.0.i205 = phi i32 [ %93, %89 ], [ %.0.i204208, %161 ], [ %.0.i204208, %143 ]
  %.034.i.i164.i = phi i32 [ 0, %89 ], [ %162, %161 ], [ %.us-phi.i.i163.i, %143 ]
  %163 = add nsw i32 %.034.i.i164.i, %.0.i205
  br i1 %or.cond.i, label %164, label %247

xdl_recs_copy.exit170.i.thread:                   ; preds = %.thread200
  br i1 %or.cond.i, label %.thread214, label %.thread215

164:                                              ; preds = %xdl_recs_copy.exit170.i
  br i1 %.not46.i.i124, label %165, label %.thread214

165:                                              ; preds = %164
  %166 = add i32 %15, %41
  %167 = add i32 %166, %42
  %168 = add nsw i32 %167, %163
  br label %189

.thread214:                                       ; preds = %xdl_recs_copy.exit170.i.thread, %164
  %169 = phi i32 [ %163, %164 ], [ %102, %xdl_recs_copy.exit170.i.thread ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %7, i64 %170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %171, i8 124, i64 %14, i1 false)
  %172 = add nsw i32 %169, %spec.store.select.i
  %.not146.i = icmp eq i32 %41, 0
  br i1 %.not146.i, label %180, label %173

173:                                              ; preds = %.thread214
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %7, i64 %174
  store i8 32, ptr %175, align 1, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = add nsw i32 %41, -1
  %178 = sext i32 %177 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr readonly align 1 %4, i64 %178, i1 false)
  %179 = add nsw i32 %172, %41
  br label %180

180:                                              ; preds = %173, %.thread214
  %.5.i = phi i32 [ %179, %173 ], [ %172, %.thread214 ]
  %.not147.i = icmp eq i32 %42, 0
  br i1 %.not147.i, label %185, label %181

181:                                              ; preds = %180
  %182 = add nsw i32 %.5.i, 1
  %183 = sext i32 %.5.i to i64
  %184 = getelementptr inbounds i8, ptr %7, i64 %183
  store i8 13, ptr %184, align 1, !tbaa !70
  br label %185

185:                                              ; preds = %181, %180
  %.6.i = phi i32 [ %182, %181 ], [ %.5.i, %180 ]
  %186 = add nsw i32 %.6.i, 1
  %187 = sext i32 %.6.i to i64
  %188 = getelementptr inbounds i8, ptr %7, i64 %187
  store i8 10, ptr %188, align 1, !tbaa !70
  br label %189

189:                                              ; preds = %185, %165
  %.4.i = phi i32 [ %186, %185 ], [ %168, %165 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0154, i64 48
  %191 = load i64, ptr %190, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %.0154, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !42
  %194 = trunc i64 %193 to i32
  %195 = sext i32 %.4.i to i64
  %196 = getelementptr inbounds i8, ptr %7, i64 %195
  %.val153.i = load ptr, ptr %17, align 8, !tbaa !74
  %sext214.i = shl i64 %191, 32
  %197 = ashr exact i64 %sext214.i, 29
  %198 = getelementptr inbounds i8, ptr %.val153.i, i64 %197
  %199 = icmp slt i32 %194, 1
  br i1 %199, label %xdl_orig_copy.exit.i, label %.preheader.i.i171.i

.preheader.i.i171.i:                              ; preds = %189
  %wide.trip.count55.i.i173.i = and i64 %193, 2147483647
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i186.i, label %.preheader.split.i.i174.i

.preheader.split.us.i.i186.i:                     ; preds = %.preheader.i.i171.i, %.preheader.split.us.i.i186.i
  %indvars.iv52.i.i187.i = phi i64 [ %indvars.iv.next53.i.i189.i, %.preheader.split.us.i.i186.i ], [ 0, %.preheader.i.i171.i ]
  %.048.us.i.i188.i = phi i32 [ %205, %.preheader.split.us.i.i186.i ], [ 0, %.preheader.i.i171.i ]
  %indvars.iv.next53.i.i189.i = add nuw nsw i64 %indvars.iv52.i.i187.i, 1
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv52.i.i187.i
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !60
  %204 = trunc i64 %203 to i32
  %205 = add i32 %.048.us.i.i188.i, %204
  %exitcond56.not.i.i190.i = icmp eq i64 %indvars.iv.next53.i.i189.i, %wide.trip.count55.i.i173.i
  br i1 %exitcond56.not.i.i190.i, label %.split.us.i.i179.i, label %.preheader.split.us.i.i186.i, !llvm.loop !75

.preheader.split.i.i174.i:                        ; preds = %.preheader.i.i171.i, %.preheader.split.i.i174.i
  %indvars.iv.i.i175.i = phi i64 [ %indvars.iv.next.i.i177.i, %.preheader.split.i.i174.i ], [ 0, %.preheader.i.i171.i ]
  %.048.i.i176.i = phi i32 [ %218, %.preheader.split.i.i174.i ], [ 0, %.preheader.i.i171.i ]
  %206 = sext i32 %.048.i.i176.i to i64
  %207 = getelementptr inbounds i8, ptr %196, i64 %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i175.i
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr align 1 %211, i64 %213, i1 false)
  %indvars.iv.next.i.i177.i = add nuw nsw i64 %indvars.iv.i.i175.i, 1
  %214 = load ptr, ptr %208, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !60
  %217 = trunc i64 %216 to i32
  %218 = add i32 %.048.i.i176.i, %217
  %exitcond.not.i.i178.i = icmp eq i64 %indvars.iv.next.i.i177.i, %wide.trip.count55.i.i173.i
  br i1 %exitcond.not.i.i178.i, label %.split.us.i.i179.i, label %.preheader.split.i.i174.i, !llvm.loop !75

.split.us.i.i179.i:                               ; preds = %.preheader.split.i.i174.i, %.preheader.split.us.i.i186.i
  %.us-phi.i.i180.i = phi i32 [ %205, %.preheader.split.us.i.i186.i ], [ %218, %.preheader.split.i.i174.i ]
  %219 = getelementptr [8 x i8], ptr %198, i64 %wide.trip.count55.i.i173.i
  %220 = getelementptr i8, ptr %219, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !60
  %224 = and i64 %223, 4294967295
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %.split.us.i.i179.i
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = shl i64 %223, 32
  %sext.i.i181.i = add i64 %229, -4294967296
  %230 = ashr exact i64 %sext.i.i181.i, 32
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !70
  %.not42.i.i182.i = icmp eq i8 %232, 10
  br i1 %.not42.i.i182.i, label %xdl_orig_copy.exit.i, label %233

233:                                              ; preds = %226, %.split.us.i.i179.i
  %.not43.i.i183.i = icmp eq i32 %42, 0
  br i1 %.not43.i.i183.i, label %240, label %234

234:                                              ; preds = %233
  br i1 %.not46.i.i124, label %238, label %235

235:                                              ; preds = %234
  %236 = sext i32 %.us-phi.i.i180.i to i64
  %237 = getelementptr inbounds i8, ptr %196, i64 %236
  store i8 13, ptr %237, align 1, !tbaa !70
  br label %238

238:                                              ; preds = %235, %234
  %239 = add nsw i32 %.us-phi.i.i180.i, 1
  br label %240

240:                                              ; preds = %238, %233
  %.2.i.i184.i = phi i32 [ %239, %238 ], [ %.us-phi.i.i180.i, %233 ]
  br i1 %.not46.i.i124, label %244, label %241

241:                                              ; preds = %240
  %242 = sext i32 %.2.i.i184.i to i64
  %243 = getelementptr inbounds i8, ptr %196, i64 %242
  store i8 10, ptr %243, align 1, !tbaa !70
  br label %244

244:                                              ; preds = %241, %240
  %245 = add nsw i32 %.2.i.i184.i, 1
  br label %xdl_orig_copy.exit.i

xdl_orig_copy.exit.i:                             ; preds = %244, %226, %189
  %.034.i.i185.i = phi i32 [ 0, %189 ], [ %245, %244 ], [ %.us-phi.i.i180.i, %226 ]
  %246 = add nsw i32 %.034.i.i185.i, %.4.i
  br label %247

247:                                              ; preds = %xdl_orig_copy.exit.i, %xdl_recs_copy.exit170.i
  %.3.i = phi i32 [ %246, %xdl_orig_copy.exit.i ], [ %163, %xdl_recs_copy.exit170.i ]
  br i1 %.not46.i.i124, label %248, label %.thread215

248:                                              ; preds = %247
  %249 = add nuw nsw i32 %15, %42
  %250 = add nsw i32 %249, %.3.i
  br label %262

.thread215:                                       ; preds = %xdl_recs_copy.exit170.i.thread, %247
  %.3.i217 = phi i32 [ %.3.i, %247 ], [ %102, %xdl_recs_copy.exit170.i.thread ]
  %251 = sext i32 %.3.i217 to i64
  %252 = getelementptr inbounds i8, ptr %7, i64 %251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %252, i8 61, i64 %14, i1 false)
  %253 = add nsw i32 %.3.i217, %spec.store.select.i
  %.not148.i = icmp eq i32 %42, 0
  br i1 %.not148.i, label %258, label %254

254:                                              ; preds = %.thread215
  %255 = add nsw i32 %253, 1
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds i8, ptr %7, i64 %256
  store i8 13, ptr %257, align 1, !tbaa !70
  br label %258

258:                                              ; preds = %254, %.thread215
  %.8.i = phi i32 [ %255, %254 ], [ %253, %.thread215 ]
  %259 = add nsw i32 %.8.i, 1
  %260 = sext i32 %.8.i to i64
  %261 = getelementptr inbounds i8, ptr %7, i64 %260
  store i8 10, ptr %261, align 1, !tbaa !70
  br label %262

262:                                              ; preds = %258, %248
  %.7.i = phi i32 [ %259, %258 ], [ %250, %248 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0154, i64 24
  %264 = load i64, ptr %263, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw i8, ptr %.0154, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !39
  %267 = trunc i64 %266 to i32
  %268 = sext i32 %.7.i to i64
  %269 = getelementptr inbounds i8, ptr %7, i64 %268
  %.val152.i = load ptr, ptr %12, align 8, !tbaa !74
  %sext216.i = shl i64 %264, 32
  %270 = ashr exact i64 %sext216.i, 29
  %271 = getelementptr inbounds i8, ptr %.val152.i, i64 %270
  %272 = icmp slt i32 %267, 1
  br i1 %272, label %xdl_recs_copy.exit211.i, label %.preheader.i.i191.i

.preheader.i.i191.i:                              ; preds = %262
  %wide.trip.count55.i.i193.i = and i64 %266, 2147483647
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i206.i, label %.preheader.split.i.i194.i

.preheader.split.us.i.i206.i:                     ; preds = %.preheader.i.i191.i, %.preheader.split.us.i.i206.i
  %indvars.iv52.i.i207.i = phi i64 [ %indvars.iv.next53.i.i209.i, %.preheader.split.us.i.i206.i ], [ 0, %.preheader.i.i191.i ]
  %.048.us.i.i208.i = phi i32 [ %278, %.preheader.split.us.i.i206.i ], [ 0, %.preheader.i.i191.i ]
  %indvars.iv.next53.i.i209.i = add nuw nsw i64 %indvars.iv52.i.i207.i, 1
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv52.i.i207.i
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !60
  %277 = trunc i64 %276 to i32
  %278 = add i32 %.048.us.i.i208.i, %277
  %exitcond56.not.i.i210.i = icmp eq i64 %indvars.iv.next53.i.i209.i, %wide.trip.count55.i.i193.i
  br i1 %exitcond56.not.i.i210.i, label %.split.us.i.i199.i, label %.preheader.split.us.i.i206.i, !llvm.loop !75

.preheader.split.i.i194.i:                        ; preds = %.preheader.i.i191.i, %.preheader.split.i.i194.i
  %indvars.iv.i.i195.i = phi i64 [ %indvars.iv.next.i.i197.i, %.preheader.split.i.i194.i ], [ 0, %.preheader.i.i191.i ]
  %.048.i.i196.i = phi i32 [ %291, %.preheader.split.i.i194.i ], [ 0, %.preheader.i.i191.i ]
  %279 = sext i32 %.048.i.i196.i to i64
  %280 = getelementptr inbounds i8, ptr %269, i64 %279
  %281 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i.i195.i
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %280, ptr align 1 %284, i64 %286, i1 false)
  %indvars.iv.next.i.i197.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %287 = load ptr, ptr %281, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !60
  %290 = trunc i64 %289 to i32
  %291 = add i32 %.048.i.i196.i, %290
  %exitcond.not.i.i198.i = icmp eq i64 %indvars.iv.next.i.i197.i, %wide.trip.count55.i.i193.i
  br i1 %exitcond.not.i.i198.i, label %.split.us.i.i199.i, label %.preheader.split.i.i194.i, !llvm.loop !75

.split.us.i.i199.i:                               ; preds = %.preheader.split.i.i194.i, %.preheader.split.us.i.i206.i
  %.us-phi.i.i200.i = phi i32 [ %278, %.preheader.split.us.i.i206.i ], [ %291, %.preheader.split.i.i194.i ]
  %292 = getelementptr [8 x i8], ptr %271, i64 %wide.trip.count55.i.i193.i
  %293 = getelementptr i8, ptr %292, i64 -8
  %294 = load ptr, ptr %293, align 8, !tbaa !56
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !60
  %297 = and i64 %296, 4294967295
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %.split.us.i.i199.i
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = shl i64 %296, 32
  %sext.i.i201.i = add i64 %302, -4294967296
  %303 = ashr exact i64 %sext.i.i201.i, 32
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !70
  %.not42.i.i202.i = icmp eq i8 %305, 10
  br i1 %.not42.i.i202.i, label %xdl_recs_copy.exit211.i, label %306

306:                                              ; preds = %299, %.split.us.i.i199.i
  %.not43.i.i203.i = icmp eq i32 %42, 0
  br i1 %.not43.i.i203.i, label %313, label %307

307:                                              ; preds = %306
  br i1 %.not46.i.i124, label %311, label %308

308:                                              ; preds = %307
  %309 = sext i32 %.us-phi.i.i200.i to i64
  %310 = getelementptr inbounds i8, ptr %269, i64 %309
  store i8 13, ptr %310, align 1, !tbaa !70
  br label %311

311:                                              ; preds = %308, %307
  %312 = add nsw i32 %.us-phi.i.i200.i, 1
  br label %313

313:                                              ; preds = %311, %306
  %.2.i.i204.i = phi i32 [ %312, %311 ], [ %.us-phi.i.i200.i, %306 ]
  br i1 %.not46.i.i124, label %317, label %314

314:                                              ; preds = %313
  %315 = sext i32 %.2.i.i204.i to i64
  %316 = getelementptr inbounds i8, ptr %269, i64 %315
  store i8 10, ptr %316, align 1, !tbaa !70
  br label %317

317:                                              ; preds = %314, %313
  %318 = add nsw i32 %.2.i.i204.i, 1
  br label %xdl_recs_copy.exit211.i

xdl_recs_copy.exit211.i:                          ; preds = %317, %299, %262
  %.034.i.i205.i = phi i32 [ 0, %262 ], [ %318, %317 ], [ %.us-phi.i.i200.i, %299 ]
  %319 = add nsw i32 %.034.i.i205.i, %.7.i
  br i1 %.not46.i.i124, label %320, label %324

320:                                              ; preds = %xdl_recs_copy.exit211.i
  %321 = add i32 %15, %35
  %322 = add i32 %321, %42
  %323 = add nsw i32 %322, %319
  br label %fill_conflict_hunk.exit

324:                                              ; preds = %xdl_recs_copy.exit211.i
  %325 = sext i32 %319 to i64
  %326 = getelementptr inbounds i8, ptr %7, i64 %325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %326, i8 62, i64 %14, i1 false)
  %327 = add nsw i32 %319, %spec.store.select.i
  %.not149.i = icmp eq i32 %35, 0
  br i1 %.not149.i, label %335, label %328

328:                                              ; preds = %324
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %7, i64 %329
  store i8 32, ptr %330, align 1, !tbaa !70
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = add nsw i32 %35, -1
  %333 = sext i32 %332 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr readonly align 1 %3, i64 %333, i1 false)
  %334 = add nsw i32 %327, %35
  br label %335

335:                                              ; preds = %328, %324
  %.10.i = phi i32 [ %334, %328 ], [ %327, %324 ]
  %.not150.i = icmp eq i32 %42, 0
  br i1 %.not150.i, label %340, label %336

336:                                              ; preds = %335
  %337 = add nsw i32 %.10.i, 1
  %338 = sext i32 %.10.i to i64
  %339 = getelementptr inbounds i8, ptr %7, i64 %338
  store i8 13, ptr %339, align 1, !tbaa !70
  br label %340

340:                                              ; preds = %336, %335
  %.11.i = phi i32 [ %337, %336 ], [ %.10.i, %335 ]
  %341 = add nsw i32 %.11.i, 1
  %342 = sext i32 %.11.i to i64
  %343 = getelementptr inbounds i8, ptr %7, i64 %342
  store i8 10, ptr %343, align 1, !tbaa !70
  br label %fill_conflict_hunk.exit

.thread:                                          ; preds = %20, %21, %22
  %344 = phi i32 [ %.pre, %22 ], [ %.pre, %20 ], [ %5, %21 ]
  %345 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  %346 = and i32 %344, 3
  %.not66 = icmp eq i32 %346, 0
  br i1 %.not66, label %479, label %347

347:                                              ; preds = %.thread
  %348 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !34
  %350 = trunc i64 %349 to i32
  %351 = sub i32 %350, %.058153
  %352 = sext i32 %.059152 to i64
  %353 = getelementptr inbounds i8, ptr %7, i64 %352
  %.val = load ptr, ptr %11, align 8, !tbaa !74
  %354 = sext i32 %.058153 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %.val, i64 %354
  %356 = icmp slt i32 %351, 1
  br i1 %356, label %xdl_recs_copy.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %347
  %wide.trip.count55.i.i = zext nneg i32 %351 to i64
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i, label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i.i, %.preheader.split.us.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %.048.us.i.i = phi i32 [ %362, %.preheader.split.us.i.i ], [ 0, %.preheader.i.i ]
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv52.i.i
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i64, ptr %359, align 8, !tbaa !60
  %361 = trunc i64 %360 to i32
  %362 = add i32 %.048.us.i.i, %361
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %xdl_recs_copy.exit, label %.preheader.split.us.i.i, !llvm.loop !75

.preheader.split.i.i:                             ; preds = %.preheader.i.i, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.split.i.i ], [ 0, %.preheader.i.i ]
  %.048.i.i = phi i32 [ %375, %.preheader.split.i.i ], [ 0, %.preheader.i.i ]
  %363 = sext i32 %.048.i.i to i64
  %364 = getelementptr inbounds i8, ptr %353, i64 %363
  %365 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv.i.i
  %366 = load ptr, ptr %365, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !58
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %364, ptr align 1 %368, i64 %370, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %371 = load ptr, ptr %365, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !60
  %374 = trunc i64 %373 to i32
  %375 = add i32 %.048.i.i, %374
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count55.i.i
  br i1 %exitcond.not.i.i, label %xdl_recs_copy.exit.loopexit162, label %.preheader.split.i.i, !llvm.loop !75

xdl_recs_copy.exit.loopexit162:                   ; preds = %.preheader.split.i.i
  %.pre179 = load i32, ptr %345, align 8, !tbaa !40
  br label %xdl_recs_copy.exit

xdl_recs_copy.exit:                               ; preds = %.preheader.split.us.i.i, %xdl_recs_copy.exit.loopexit162, %347
  %376 = phi i32 [ %344, %347 ], [ %.pre179, %xdl_recs_copy.exit.loopexit162 ], [ %344, %.preheader.split.us.i.i ]
  %.034.i.i = phi i32 [ 0, %347 ], [ %375, %xdl_recs_copy.exit.loopexit162 ], [ %362, %.preheader.split.us.i.i ]
  %377 = add nsw i32 %.034.i.i, %.059152
  %378 = and i32 %376, 1
  %.not68 = icmp eq i32 %378, 0
  br i1 %.not68, label %439, label %379

379:                                              ; preds = %xdl_recs_copy.exit
  %380 = tail call fastcc i32 @is_cr_needed(ptr noundef %0, ptr noundef %2, ptr noundef %.0154)
  %381 = load i64, ptr %348, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw i8, ptr %.0154, i64 32
  %383 = load i64, ptr %382, align 8, !tbaa !37
  %384 = trunc i64 %383 to i32
  %385 = and i32 %376, 2
  %386 = sext i32 %377 to i64
  %387 = getelementptr inbounds i8, ptr %7, i64 %386
  %.val70 = load ptr, ptr %11, align 8, !tbaa !74
  %sext = shl i64 %381, 32
  %388 = ashr exact i64 %sext, 29
  %389 = getelementptr inbounds i8, ptr %.val70, i64 %388
  %390 = icmp slt i32 %384, 1
  br i1 %390, label %xdl_recs_copy.exit89, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %379
  %wide.trip.count55.i.i75 = and i64 %383, 2147483647
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i84, label %.preheader.split.i.i76

.preheader.split.us.i.i84:                        ; preds = %.preheader.i.i73, %.preheader.split.us.i.i84
  %indvars.iv52.i.i85 = phi i64 [ %indvars.iv.next53.i.i87, %.preheader.split.us.i.i84 ], [ 0, %.preheader.i.i73 ]
  %.048.us.i.i86 = phi i32 [ %396, %.preheader.split.us.i.i84 ], [ 0, %.preheader.i.i73 ]
  %indvars.iv.next53.i.i87 = add nuw nsw i64 %indvars.iv52.i.i85, 1
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv52.i.i85
  %392 = load ptr, ptr %391, align 8, !tbaa !56
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load i64, ptr %393, align 8, !tbaa !60
  %395 = trunc i64 %394 to i32
  %396 = add i32 %.048.us.i.i86, %395
  %exitcond56.not.i.i88 = icmp eq i64 %indvars.iv.next53.i.i87, %wide.trip.count55.i.i75
  br i1 %exitcond56.not.i.i88, label %.split.us.i.i81, label %.preheader.split.us.i.i84, !llvm.loop !75

.preheader.split.i.i76:                           ; preds = %.preheader.i.i73, %.preheader.split.i.i76
  %indvars.iv.i.i77 = phi i64 [ %indvars.iv.next.i.i79, %.preheader.split.i.i76 ], [ 0, %.preheader.i.i73 ]
  %.048.i.i78 = phi i32 [ %409, %.preheader.split.i.i76 ], [ 0, %.preheader.i.i73 ]
  %397 = sext i32 %.048.i.i78 to i64
  %398 = getelementptr inbounds i8, ptr %387, i64 %397
  %399 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i.i77
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !58
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr align 1 %402, i64 %404, i1 false)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %405 = load ptr, ptr %399, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !60
  %408 = trunc i64 %407 to i32
  %409 = add i32 %.048.i.i78, %408
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, %wide.trip.count55.i.i75
  br i1 %exitcond.not.i.i80, label %.split.us.i.i81, label %.preheader.split.i.i76, !llvm.loop !75

.split.us.i.i81:                                  ; preds = %.preheader.split.i.i76, %.preheader.split.us.i.i84
  %.us-phi.i.i82 = phi i32 [ %396, %.preheader.split.us.i.i84 ], [ %409, %.preheader.split.i.i76 ]
  %.not41.i.i = icmp eq i32 %385, 0
  br i1 %.not41.i.i, label %xdl_recs_copy.exit89, label %410

410:                                              ; preds = %.split.us.i.i81
  %411 = getelementptr [8 x i8], ptr %389, i64 %wide.trip.count55.i.i75
  %412 = getelementptr i8, ptr %411, i64 -8
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !60
  %416 = and i64 %415, 4294967295
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %421 = shl i64 %415, 32
  %sext.i.i = add i64 %421, -4294967296
  %422 = ashr exact i64 %sext.i.i, 32
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !70
  %.not42.i.i = icmp eq i8 %424, 10
  br i1 %.not42.i.i, label %xdl_recs_copy.exit89, label %425

425:                                              ; preds = %418, %410
  %.not43.i.i = icmp eq i32 %380, 0
  br i1 %.not43.i.i, label %432, label %426

426:                                              ; preds = %425
  br i1 %.not46.i.i124, label %430, label %427

427:                                              ; preds = %426
  %428 = sext i32 %.us-phi.i.i82 to i64
  %429 = getelementptr inbounds i8, ptr %387, i64 %428
  store i8 13, ptr %429, align 1, !tbaa !70
  br label %430

430:                                              ; preds = %427, %426
  %431 = add nsw i32 %.us-phi.i.i82, 1
  br label %432

432:                                              ; preds = %430, %425
  %.2.i.i = phi i32 [ %431, %430 ], [ %.us-phi.i.i82, %425 ]
  br i1 %.not46.i.i124, label %436, label %433

433:                                              ; preds = %432
  %434 = sext i32 %.2.i.i to i64
  %435 = getelementptr inbounds i8, ptr %387, i64 %434
  store i8 10, ptr %435, align 1, !tbaa !70
  br label %436

436:                                              ; preds = %433, %432
  %437 = add nsw i32 %.2.i.i, 1
  br label %xdl_recs_copy.exit89

xdl_recs_copy.exit89:                             ; preds = %379, %.split.us.i.i81, %418, %436
  %.034.i.i83 = phi i32 [ 0, %379 ], [ %437, %436 ], [ %.us-phi.i.i82, %418 ], [ %.us-phi.i.i82, %.split.us.i.i81 ]
  %438 = add nsw i32 %.034.i.i83, %377
  %.pre180 = load i32, ptr %345, align 8, !tbaa !40
  br label %439

439:                                              ; preds = %xdl_recs_copy.exit89, %xdl_recs_copy.exit
  %440 = phi i32 [ %.pre180, %xdl_recs_copy.exit89 ], [ %376, %xdl_recs_copy.exit ]
  %.2 = phi i32 [ %438, %xdl_recs_copy.exit89 ], [ %377, %xdl_recs_copy.exit ]
  %441 = and i32 %440, 2
  %.not69 = icmp eq i32 %441, 0
  br i1 %.not69, label %fill_conflict_hunk.exit, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.0154, i64 24
  %444 = load i64, ptr %443, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %.0154, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !39
  %447 = trunc i64 %446 to i32
  %448 = sext i32 %.2 to i64
  %449 = getelementptr inbounds i8, ptr %7, i64 %448
  %.val71 = load ptr, ptr %12, align 8, !tbaa !74
  %sext126 = shl i64 %444, 32
  %450 = ashr exact i64 %sext126, 29
  %451 = getelementptr inbounds i8, ptr %.val71, i64 %450
  %452 = icmp slt i32 %447, 1
  br i1 %452, label %xdl_recs_copy.exit106, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %442
  %wide.trip.count55.i.i92 = and i64 %446, 2147483647
  br i1 %.not46.i.i124, label %.preheader.split.us.i.i101, label %.preheader.split.i.i93

.preheader.split.us.i.i101:                       ; preds = %.preheader.i.i90, %.preheader.split.us.i.i101
  %indvars.iv52.i.i102 = phi i64 [ %indvars.iv.next53.i.i104, %.preheader.split.us.i.i101 ], [ 0, %.preheader.i.i90 ]
  %.048.us.i.i103 = phi i32 [ %458, %.preheader.split.us.i.i101 ], [ 0, %.preheader.i.i90 ]
  %indvars.iv.next53.i.i104 = add nuw nsw i64 %indvars.iv52.i.i102, 1
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv52.i.i102
  %454 = load ptr, ptr %453, align 8, !tbaa !56
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load i64, ptr %455, align 8, !tbaa !60
  %457 = trunc i64 %456 to i32
  %458 = add i32 %.048.us.i.i103, %457
  %exitcond56.not.i.i105 = icmp eq i64 %indvars.iv.next53.i.i104, %wide.trip.count55.i.i92
  br i1 %exitcond56.not.i.i105, label %xdl_recs_copy.exit106, label %.preheader.split.us.i.i101, !llvm.loop !75

.preheader.split.i.i93:                           ; preds = %.preheader.i.i90, %.preheader.split.i.i93
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i96, %.preheader.split.i.i93 ], [ 0, %.preheader.i.i90 ]
  %.048.i.i95 = phi i32 [ %471, %.preheader.split.i.i93 ], [ 0, %.preheader.i.i90 ]
  %459 = sext i32 %.048.i.i95 to i64
  %460 = getelementptr inbounds i8, ptr %449, i64 %459
  %461 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv.i.i94
  %462 = load ptr, ptr %461, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !58
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %460, ptr align 1 %464, i64 %466, i1 false)
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %467 = load ptr, ptr %461, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load i64, ptr %468, align 8, !tbaa !60
  %470 = trunc i64 %469 to i32
  %471 = add i32 %.048.i.i95, %470
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count55.i.i92
  br i1 %exitcond.not.i.i97, label %xdl_recs_copy.exit106, label %.preheader.split.i.i93, !llvm.loop !75

xdl_recs_copy.exit106:                            ; preds = %.preheader.split.i.i93, %.preheader.split.us.i.i101, %442
  %.034.i.i100 = phi i32 [ 0, %442 ], [ %458, %.preheader.split.us.i.i101 ], [ %471, %.preheader.split.i.i93 ]
  %472 = add nsw i32 %.034.i.i100, %.2
  br label %fill_conflict_hunk.exit

fill_conflict_hunk.exit:                          ; preds = %340, %320, %xdl_recs_copy.exit106, %439
  %.160 = phi i32 [ %.2, %439 ], [ %472, %xdl_recs_copy.exit106 ], [ %341, %340 ], [ %323, %320 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  %474 = load i64, ptr %473, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw i8, ptr %.0154, i64 32
  %476 = load i64, ptr %475, align 8, !tbaa !37
  %477 = add nsw i64 %476, %474
  %478 = trunc i64 %477 to i32
  br label %479

479:                                              ; preds = %.thread, %fill_conflict_hunk.exit
  %.3 = phi i32 [ %.160, %fill_conflict_hunk.exit ], [ %.059152, %.thread ]
  %.1 = phi i32 [ %478, %fill_conflict_hunk.exit ], [ %.058153, %.thread ]
  %480 = load ptr, ptr %.0154, align 8, !tbaa !43
  %.not = icmp eq ptr %480, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !76

._crit_edge:                                      ; preds = %479, %10
  %.059.lcssa = phi i32 [ 0, %10 ], [ %.3, %479 ]
  %.058.lcssa = phi i32 [ 0, %10 ], [ %.1, %479 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %482 = load i64, ptr %481, align 8, !tbaa !61
  %483 = trunc i64 %482 to i32
  %484 = sub i32 %483, %.058.lcssa
  %485 = sext i32 %.059.lcssa to i64
  %486 = getelementptr inbounds i8, ptr %7, i64 %485
  %487 = getelementptr i8, ptr %0, i64 232
  %.val72 = load ptr, ptr %487, align 8, !tbaa !74
  %488 = sext i32 %.058.lcssa to i64
  %489 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %488
  %490 = icmp slt i32 %484, 1
  br i1 %490, label %xdl_recs_copy.exit123, label %.preheader.i.i107

.preheader.i.i107:                                ; preds = %._crit_edge
  %.not46.i.i108128 = icmp eq ptr %7, null
  %wide.trip.count55.i.i109 = zext nneg i32 %484 to i64
  br i1 %.not46.i.i108128, label %.preheader.split.us.i.i118, label %.preheader.split.i.i110

.preheader.split.us.i.i118:                       ; preds = %.preheader.i.i107, %.preheader.split.us.i.i118
  %indvars.iv52.i.i119 = phi i64 [ %indvars.iv.next53.i.i121, %.preheader.split.us.i.i118 ], [ 0, %.preheader.i.i107 ]
  %.048.us.i.i120 = phi i32 [ %496, %.preheader.split.us.i.i118 ], [ 0, %.preheader.i.i107 ]
  %indvars.iv.next53.i.i121 = add nuw nsw i64 %indvars.iv52.i.i119, 1
  %491 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv52.i.i119
  %492 = load ptr, ptr %491, align 8, !tbaa !56
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !60
  %495 = trunc i64 %494 to i32
  %496 = add i32 %.048.us.i.i120, %495
  %exitcond56.not.i.i122 = icmp eq i64 %indvars.iv.next53.i.i121, %wide.trip.count55.i.i109
  br i1 %exitcond56.not.i.i122, label %xdl_recs_copy.exit123, label %.preheader.split.us.i.i118, !llvm.loop !75

.preheader.split.i.i110:                          ; preds = %.preheader.i.i107, %.preheader.split.i.i110
  %indvars.iv.i.i111 = phi i64 [ %indvars.iv.next.i.i113, %.preheader.split.i.i110 ], [ 0, %.preheader.i.i107 ]
  %.048.i.i112 = phi i32 [ %509, %.preheader.split.i.i110 ], [ 0, %.preheader.i.i107 ]
  %497 = sext i32 %.048.i.i112 to i64
  %498 = getelementptr inbounds i8, ptr %486, i64 %497
  %499 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i.i111
  %500 = load ptr, ptr %499, align 8, !tbaa !56
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = load i64, ptr %503, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %498, ptr align 1 %502, i64 %504, i1 false)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %505 = load ptr, ptr %499, align 8, !tbaa !56
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i64, ptr %506, align 8, !tbaa !60
  %508 = trunc i64 %507 to i32
  %509 = add i32 %.048.i.i112, %508
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count55.i.i109
  br i1 %exitcond.not.i.i114, label %xdl_recs_copy.exit123, label %.preheader.split.i.i110, !llvm.loop !75

xdl_recs_copy.exit123:                            ; preds = %.preheader.split.i.i110, %.preheader.split.us.i.i118, %._crit_edge
  %.034.i.i117 = phi i32 [ 0, %._crit_edge ], [ %496, %.preheader.split.us.i.i118 ], [ %509, %.preheader.split.i.i110 ]
  %510 = add nsw i32 %.034.i.i117, %.059.lcssa
  ret i32 %510
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_cr_needed(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 {
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
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %9
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
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %9
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
  %.sink36.i = phi i64 [ %20, %14 ], [ %44, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr i8, ptr %47, i64 %.sink36.i
  br label %is_eol_crlf.exit

is_eol_crlf.exit:                                 ; preds = %37, %.sink.split.sink.split.i
  %.sink35.i = phi ptr [ %33, %37 ], [ %48, %.sink.split.sink.split.i ]
  %49 = getelementptr i8, ptr %.sink35.i, i64 -2
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
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %56
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
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %56
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
  %.sink36.i22 = phi i64 [ %67, %61 ], [ %91, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i21, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr i8, ptr %94, i64 %.sink36.i22
  br label %is_eol_crlf.exit25

is_eol_crlf.exit25:                               ; preds = %84, %.sink.split.sink.split.i20
  %.sink35.i24 = phi ptr [ %80, %84 ], [ %95, %.sink.split.sink.split.i20 ]
  %96 = getelementptr i8, ptr %.sink35.i24, i64 -2
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
  %122 = icmp sgt i64 %114, 1
  %or.cond = and i1 %122, %121
  br i1 %or.cond, label %.sink.split.i29, label %.critedge

.sink.split.sink.split.i31:                       ; preds = %101
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr i8, ptr %124, i64 %106
  br label %.sink.split.i29

.sink.split.i29:                                  ; preds = %115, %.sink.split.sink.split.i31
  %.sink35.i30 = phi ptr [ %118, %115 ], [ %125, %.sink.split.sink.split.i31 ]
  %126 = getelementptr i8, ptr %.sink35.i30, i64 -2
  %127 = load i8, ptr %126, align 1, !tbaa !70
  %128 = icmp eq i8 %127, 13
  %129 = zext i1 %128 to i32
  br label %.critedge

.critedge:                                        ; preds = %.sink.split.i29, %108, %101, %115, %109, %61, %87, %84, %14, %40, %37, %is_eol_crlf.exit, %is_eol_crlf.exit25
  %.1 = phi i32 [ 0, %61 ], [ 0, %is_eol_crlf.exit25 ], [ 0, %is_eol_crlf.exit ], [ 0, %14 ], [ 0, %37 ], [ 0, %40 ], [ 0, %84 ], [ 0, %87 ], [ 0, %109 ], [ 0, %108 ], [ 0, %101 ], [ %129, %.sink.split.i29 ], [ 0, %115 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

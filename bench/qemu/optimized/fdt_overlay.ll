; ModuleID = 'bench/qemu/original/fdt_overlay.ll'
source_filename = "bench/qemu/original/fdt_overlay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/__local_fixups__\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/__fixups__\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/__symbols__\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"__overlay__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"target-path\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__symbols__\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/__overlay__/\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"/__overlay__\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_overlay_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %109

11:                                               ; preds = %2
  %12 = tail call i32 @fdt_ro_probe_(ptr noundef %1) #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %109

14:                                               ; preds = %11
  store i32 0, ptr %8, align 4, !annotation !4
  %15 = call i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %overlay_update_local_references.exit.thread43

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4
  %18 = call fastcc range(i32 0, -1) i32 @overlay_adjust_node_phandles(ptr noundef %1, i32 noundef 0, i32 noundef %17)
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %19, label %overlay_update_local_references.exit.thread43

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @fdt_path_offset(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %overlay_update_local_references.exit

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, -1
  br i1 %24, label %overlay_update_local_references.exit.thread, label %overlay_update_local_references.exit.thread43

overlay_update_local_references.exit:             ; preds = %19
  %25 = call fastcc i32 @overlay_update_local_node_references(ptr noundef %1, i32 noundef 0, i32 noundef %21, i32 noundef %20)
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %overlay_update_local_references.exit.thread, label %overlay_update_local_references.exit.thread43

overlay_update_local_references.exit.thread:      ; preds = %23, %overlay_update_local_references.exit
  %26 = call i32 @fdt_path_offset(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %overlay_fixup_phandles.exit, label %28

28:                                               ; preds = %overlay_update_local_references.exit.thread
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %overlay_update_local_references.exit.thread43, label %30

30:                                               ; preds = %28
  %31 = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %or.cond.i = icmp slt i32 %31, -1
  br i1 %or.cond.i, label %overlay_update_local_references.exit.thread43, label %32

32:                                               ; preds = %30
  %33 = call i32 @fdt_first_property_offset(ptr noundef %1, i32 noundef %26) #8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph.i, label %overlay_fixup_phandles.exit

.lr.ph.i:                                         ; preds = %32
  %35 = icmp slt i32 %31, 0
  br label %36

36:                                               ; preds = %103, %.lr.ph.i
  %.02136.i = phi i32 [ %33, %.lr.ph.i ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %37 = call ptr @fdt_getprop_by_offset(ptr noundef %1, i32 noundef range(i32 0, -2147483648) %.02136.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i.i = icmp eq ptr %37, null
  %38 = load i32, ptr %6, align 4
  br i1 %.not.i.i, label %39, label %.preheader.i.i

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %overlay_fixup_phandle.exit.thread.i, label %overlay_fixup_phandle.exit.i

.preheader.i.i:                                   ; preds = %36, %100
  %41 = phi i32 [ %101, %100 ], [ %38, %36 ]
  %.044.i.i = phi ptr [ %52, %100 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !4
  %42 = sext i32 %41 to i64
  %43 = call ptr @memchr(ptr noundef %.044.i.i, i32 noundef 0, i64 noundef %42) #9
  %.not54.i.i = icmp eq ptr %43, null
  br i1 %.not54.i.i, label %overlay_fixup_phandle.exit.thread.sink.split.i, label %44

44:                                               ; preds = %.preheader.i.i
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %.044.i.i to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  %50 = sub i32 %41, %49
  store i32 %50, ptr %6, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %51
  %53 = and i64 %47, 4294967295
  %54 = call ptr @memchr(ptr noundef %.044.i.i, i32 noundef 58, i64 noundef %53) #9
  %.not55.i.i = icmp eq ptr %54, null
  br i1 %.not55.i.i, label %overlay_fixup_phandle.exit.thread.sink.split.i, label %55

55:                                               ; preds = %44
  %56 = load i8, ptr %54, align 1
  %.not56.i.i = icmp eq i8 %56, 58
  br i1 %.not56.i.i, label %57, label %overlay_fixup_phandle.exit.thread.sink.split.i

57:                                               ; preds = %55
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %46
  %60 = trunc i64 %59 to i32
  %61 = add i32 %48, -1
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %overlay_fixup_phandle.exit.thread.sink.split.i, label %63

63:                                               ; preds = %57
  %.neg.i.i = xor i64 %59, -1
  %64 = add i64 %47, %.neg.i.i
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %66 = and i64 %64, 4294967295
  %67 = call ptr @memchr(ptr noundef nonnull %65, i32 noundef 58, i64 noundef %66) #9
  %.not57.i.i = icmp eq ptr %67, null
  br i1 %.not57.i.i, label %overlay_fixup_phandle.exit.thread.sink.split.i, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %67, align 1
  %.not58.i.i = icmp eq i8 %69, 58
  br i1 %.not58.i.i, label %70, label %overlay_fixup_phandle.exit.thread.sink.split.i

70:                                               ; preds = %68
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %.not59.i.i = icmp eq i32 %74, 0
  br i1 %.not59.i.i, label %overlay_fixup_phandle.exit.thread.sink.split.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %77 = call i64 @strtoul(ptr noundef nonnull %76, ptr noundef nonnull %7, i32 noundef 10) #8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %79, align 1
  %.not60.i.i = icmp eq i8 %80, 0
  %.not61.i.i = icmp ugt ptr %79, %76
  %or.cond.i.i = and i1 %.not61.i.i, %.not60.i.i
  br i1 %or.cond.i.i, label %81, label %overlay_fixup_phandle.exit.thread.sink.split.i

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %35, label %.thread68.i.i, label %83

83:                                               ; preds = %81
  store i32 0, ptr %4, align 4, !annotation !4
  %84 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %31, ptr noundef %82, ptr noundef nonnull %4) #8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %4, align 4
  br label %99

87:                                               ; preds = %83
  %88 = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef nonnull %84) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.thread68.i.i, label %90

90:                                               ; preds = %87
  %91 = call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %88) #8
  %.not31.i.i.i = icmp eq i32 %91, 0
  br i1 %.not31.i.i.i, label %.thread68.i.i, label %92

92:                                               ; preds = %90
  %93 = call i32 @fdt_path_offset_namelen(ptr noundef %1, ptr noundef nonnull %.044.i.i, i32 noundef %60) #8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %.thread68.i.i, label %95

95:                                               ; preds = %92
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %.thread68.i.i, label %97

97:                                               ; preds = %95
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %91)
  store i32 %rev.i.i.i.i, ptr %3, align 4
  %98 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %1, i32 noundef %93, ptr noundef nonnull %65, i32 noundef range(i32 1, 0) %74, i32 noundef %78, ptr noundef nonnull %3, i32 noundef 4) #8
  br label %99

.thread68.i.i:                                    ; preds = %95, %92, %90, %87, %81
  %.0.i.ph.i.i = phi i32 [ %93, %95 ], [ %88, %87 ], [ -16, %92 ], [ -1, %90 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %overlay_fixup_phandle.exit.thread.sink.split.i

99:                                               ; preds = %97, %85
  %.0.i.i.i = phi i32 [ %86, %85 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not62.i.i = icmp eq i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not62.i.i, label %100, label %overlay_fixup_phandle.exit.thread.i

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader.i.i, label %overlay_fixup_phandle.exit.thread29.i, !llvm.loop !5

overlay_fixup_phandle.exit.thread29.i:            ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

overlay_fixup_phandle.exit.thread.sink.split.i:   ; preds = %75, %70, %68, %63, %57, %55, %44, %.preheader.i.i, %.thread68.i.i
  %.0.i.ph.ph.i = phi i32 [ %.0.i.ph.i.i, %.thread68.i.i ], [ -16, %.preheader.i.i ], [ -16, %44 ], [ -16, %55 ], [ -16, %57 ], [ -16, %63 ], [ -16, %68 ], [ -16, %70 ], [ -16, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %overlay_fixup_phandle.exit.thread.i

overlay_fixup_phandle.exit.thread.i:              ; preds = %39, %99, %overlay_fixup_phandle.exit.thread.sink.split.i
  %.0.i.ph.i = phi i32 [ %.0.i.i.i, %99 ], [ %.0.i.ph.ph.i, %overlay_fixup_phandle.exit.thread.sink.split.i ], [ -13, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %overlay_update_local_references.exit.thread43

overlay_fixup_phandle.exit.i:                     ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %103, label %overlay_update_local_references.exit.thread43

103:                                              ; preds = %overlay_fixup_phandle.exit.i, %overlay_fixup_phandle.exit.thread29.i
  %104 = call i32 @fdt_next_property_offset(ptr noundef %1, i32 noundef %.02136.i) #8
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %36, label %overlay_fixup_phandles.exit, !llvm.loop !7

overlay_fixup_phandles.exit:                      ; preds = %103, %32, %overlay_update_local_references.exit.thread
  %106 = call fastcc i32 @overlay_merge(ptr noundef %0, ptr noundef %1)
  %.not39 = icmp eq i32 %106, 0
  br i1 %.not39, label %107, label %overlay_update_local_references.exit.thread43

107:                                              ; preds = %overlay_fixup_phandles.exit
  %108 = call fastcc i32 @overlay_symbol_update(ptr noundef %0, ptr noundef %1)
  %.not40 = icmp eq i32 %108, 0
  br i1 %.not40, label %.sink.split, label %overlay_update_local_references.exit.thread43

overlay_update_local_references.exit.thread43:    ; preds = %overlay_fixup_phandle.exit.i, %overlay_fixup_phandle.exit.thread.i, %28, %30, %23, %107, %overlay_fixup_phandles.exit, %overlay_update_local_references.exit, %16, %14
  %.026 = phi i32 [ %15, %14 ], [ %18, %16 ], [ %25, %overlay_update_local_references.exit ], [ %21, %23 ], [ %106, %overlay_fixup_phandles.exit ], [ %108, %107 ], [ %31, %30 ], [ %.0.i.ph.i, %overlay_fixup_phandle.exit.thread.i ], [ %26, %28 ], [ %38, %overlay_fixup_phandle.exit.i ]
  store i32 -1, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %107, %overlay_update_local_references.exit.thread43
  %.sink = phi ptr [ %0, %overlay_update_local_references.exit.thread43 ], [ %1, %107 ]
  %.128.ph = phi i32 [ %.026, %overlay_update_local_references.exit.thread43 ], [ 0, %107 ]
  store i32 -1, ptr %.sink, align 4
  br label %109

109:                                              ; preds = %.sink.split, %11, %2
  %.128 = phi i32 [ %12, %11 ], [ %9, %2 ], [ %.128.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.128
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_find_max_phandle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_merge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @fdt_first_subnode(ptr noundef %1, i32 noundef 0) #8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %select.unfold
  %.02129 = phi i32 [ %14, %select.unfold ], [ %3, %2 ]
  %5 = tail call i32 @fdt_subnode_offset(ptr noundef %1, i32 noundef %.02129, ptr noundef nonnull @.str.5) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %select.unfold, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %.02129, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @overlay_apply_node(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %12, %.lr.ph
  %14 = tail call i32 @fdt_next_subnode(ptr noundef %1, i32 noundef %.02129) #8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %select.unfold, %9, %7, %12, %2
  %.2 = phi i32 [ 0, %2 ], [ %10, %9 ], [ %13, %12 ], [ %5, %7 ], [ 0, %select.unfold ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_symbol_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @fdt_subnode_offset(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @fdt_add_subnode(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.8) #8
  br label %15

15:                                               ; preds = %13, %10
  %.093 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %16 = icmp slt i32 %.093, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @fdt_first_property_offset(ptr noundef %1, i32 noundef %8) #8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  store i32 0, ptr %4, align 4, !annotation !4
  store ptr null, ptr %5, align 8, !annotation !4
  store ptr null, ptr %7, align 8, !annotation !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.092125 = phi i32 [ %118, %.thread ], [ %18, %.lr.ph.preheader ]
  %20 = call ptr @fdt_getprop_by_offset(ptr noundef %1, i32 noundef %.092125, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %20, null
  %21 = load i32, ptr %4, align 4
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = zext nneg i32 %21 to i64
  %26 = call ptr @memchr(ptr noundef nonnull %20, i32 noundef 0, i64 noundef %25) #9
  %27 = getelementptr i8, ptr %20, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -1
  %.not111 = icmp eq ptr %26, %28
  br i1 %.not111, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = load i8, ptr %20, align 1
  %.not112 = icmp eq i8 %30, 47
  br i1 %.not112, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #9
  %.not113 = icmp eq ptr %33, null
  br i1 %.not113, label %.thread, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = xor i64 %36, -1
  %38 = add i64 %35, %37
  %39 = trunc i64 %38 to i32
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %40, %35
  %42 = icmp sgt i64 %41, 13
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %33, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, -1
  %49 = add i64 %48, %40
  %50 = trunc i64 %49 to i32
  br label %55

51:                                               ; preds = %34
  %52 = icmp eq i64 %41, 13
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %33, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %54 = icmp eq i32 %bcmp114, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53, %45
  %.089 = phi i32 [ %50, %45 ], [ 0, %53 ]
  %.0 = phi ptr [ %46, %45 ], [ @.str.11, %53 ]
  %56 = call i32 @fdt_subnode_offset_namelen(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %32, i32 noundef %39) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = call i32 @fdt_subnode_offset(ptr noundef %1, i32 noundef %56, ptr noundef nonnull @.str.5) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = call fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %56, ptr noundef nonnull %6)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %.not115 = icmp eq ptr %65, null
  br i1 %.not115, label %66, label %83

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = call i32 @fdt_ro_probe_(ptr noundef %0) #8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.preheader.i, label %get_path_len.exit.thread

.preheader.i:                                     ; preds = %66
  store i32 0, ptr %3, align 4, !annotation !4
  %69 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %62, ptr noundef nonnull %3) #8
  %.not22.i = icmp eq ptr %69, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %76, %.preheader.i
  %70 = load i32, ptr %3, align 4
  br label %get_path_len.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %76
  %.01424.i = phi i32 [ %79, %76 ], [ 0, %.preheader.i ]
  %.01523.i = phi i32 [ %74, %76 ], [ %62, %.preheader.i ]
  %71 = load i32, ptr %3, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %.01523.i) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %get_path_len.exit.thread, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %.01424.i, 1
  %79 = add i32 %78, %77
  %80 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef %74, ptr noundef nonnull %3) #8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.01424.i, i32 1)
  br label %get_path_len.exit

get_path_len.exit.thread:                         ; preds = %66, %73
  %.117.i.ph = phi i32 [ %74, %73 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

get_path_len.exit:                                ; preds = %._crit_edge.i, %81
  %.117.i = phi i32 [ %spec.select.i, %81 ], [ %70, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = icmp slt i32 %.117.i, 0
  br i1 %82, label %.loopexit, label %86

83:                                               ; preds = %64
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #9
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %get_path_len.exit, %83
  %.090 = phi i32 [ %85, %83 ], [ %.117.i, %get_path_len.exit ]
  %87 = load ptr, ptr %5, align 8
  %88 = icmp sgt i32 %.090, 1
  %89 = zext i1 %88 to i32
  %90 = add i32 %.089, 1
  %91 = add i32 %90, %.090
  %92 = add i32 %91, %89
  %93 = call i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %.093, ptr noundef %87, i32 noundef %92, ptr noundef nonnull %7) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %86
  br i1 %.not115, label %96, label %99

96:                                               ; preds = %95
  %97 = call fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %56, ptr noundef nonnull %6)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96, %95
  %.091 = phi i32 [ %62, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %7, align 8
  br i1 %88, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %.not117 = icmp eq ptr %102, null
  %103 = add nuw i32 %.090, 1
  br i1 %.not117, label %104, label %107

104:                                              ; preds = %101
  %105 = call i32 @fdt_get_path(ptr noundef %0, i32 noundef %.091, ptr noundef %100, i32 noundef %103) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit, label %111

107:                                              ; preds = %101
  %108 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %102, i64 %108, i1 false)
  br label %111

109:                                              ; preds = %99
  %110 = add i32 %.090, -1
  %.pre = add i32 %.089, %.090
  br label %111

111:                                              ; preds = %107, %104, %109
  %.pre-phi = phi i32 [ %91, %107 ], [ %91, %104 ], [ %.pre, %109 ]
  %.1 = phi i32 [ %.090, %107 ], [ %.090, %104 ], [ %110, %109 ]
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds i8, ptr %100, i64 %112
  store i8 47, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = sext i32 %.089 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %.0, i64 %115, i1 false)
  %116 = sext i32 %.pre-phi to i64
  %117 = getelementptr inbounds i8, ptr %100, i64 %116
  store i8 0, ptr %117, align 1
  br label %.thread

.thread:                                          ; preds = %43, %51, %53, %31, %111
  %118 = call i32 @fdt_next_property_offset(ptr noundef %1, i32 noundef %.092125) #8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %24, %22, %29, %55, %58, %61, %get_path_len.exit, %86, %96, %104, %.thread, %.lr.ph, %17, %get_path_len.exit.thread, %15, %2
  %.094 = phi i32 [ %.117.i.ph, %get_path_len.exit.thread ], [ 0, %2 ], [ %.093, %15 ], [ 0, %17 ], [ %21, %.lr.ph ], [ %105, %104 ], [ -16, %58 ], [ %.117.i, %get_path_len.exit ], [ %93, %86 ], [ %62, %61 ], [ -16, %55 ], [ -15, %29 ], [ -15, %22 ], [ -15, %24 ], [ %97, %96 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @overlay_adjust_node_phandles(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !4
  %8 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull @.str, ptr noundef nonnull %7) #8
  %.not.i = icmp eq ptr %8, null
  %9 = load i32, ptr %7, align 4
  br i1 %.not.i, label %overlay_phandle_add_offset.exit, label %10

10:                                               ; preds = %3
  %.not17.i = icmp eq i32 %9, 4
  br i1 %.not17.i, label %11, label %overlay_phandle_add_offset.exit.thread

11:                                               ; preds = %10
  %12 = load i32, ptr %8, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %12)
  %13 = add i32 %rev.i.i, %2
  %14 = icmp ult i32 %13, %rev.i.i
  %15 = icmp eq i32 %13, -1
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %overlay_phandle_add_offset.exit.thread, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 range(i32 0, -1) %13)
  store i32 %rev.i.i.i, ptr %6, align 4
  %17 = call i32 @fdt_setprop_inplace(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull @.str, ptr noundef nonnull %6, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %overlay_phandle_add_offset.exit

overlay_phandle_add_offset.exit.thread:           ; preds = %10, %11
  %.0.i.ph = phi i32 [ -17, %11 ], [ -6, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

overlay_phandle_add_offset.exit:                  ; preds = %3, %16
  %.0.i = phi i32 [ %17, %16 ], [ %9, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = add i32 %.0.i, -1
  %or.cond = icmp ult i32 %18, -2
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %overlay_phandle_add_offset.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %20 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #8
  %.not.i29 = icmp eq ptr %20, null
  %21 = load i32, ptr %5, align 4
  br i1 %.not.i29, label %overlay_phandle_add_offset.exit35, label %22

22:                                               ; preds = %19
  %.not17.i30 = icmp eq i32 %21, 4
  br i1 %.not17.i30, label %23, label %overlay_phandle_add_offset.exit35.thread

23:                                               ; preds = %22
  %24 = load i32, ptr %20, align 4
  %rev.i.i32 = call noundef i32 @llvm.bswap.i32(i32 %24)
  %25 = add i32 %rev.i.i32, %2
  %26 = icmp ult i32 %25, %rev.i.i32
  %27 = icmp eq i32 %25, -1
  %or.cond.i33 = or i1 %26, %27
  br i1 %or.cond.i33, label %overlay_phandle_add_offset.exit35.thread, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %rev.i.i.i34 = call noundef i32 @llvm.bswap.i32(i32 range(i32 0, -1) %25)
  store i32 %rev.i.i.i34, ptr %4, align 4
  %29 = call i32 @fdt_setprop_inplace(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %overlay_phandle_add_offset.exit35

overlay_phandle_add_offset.exit35.thread:         ; preds = %22, %23
  %.0.i31.ph = phi i32 [ -17, %23 ], [ -6, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

overlay_phandle_add_offset.exit35:                ; preds = %19, %28
  %.0.i31 = phi i32 [ %29, %28 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = add i32 %.0.i31, -1
  %or.cond3 = icmp ult i32 %30, -2
  br i1 %or.cond3, label %.loopexit, label %31

31:                                               ; preds = %overlay_phandle_add_offset.exit35
  %32 = call i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %1) #8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31, %35
  %.040 = phi i32 [ %36, %35 ], [ %32, %31 ]
  %34 = call fastcc i32 @overlay_adjust_node_phandles(ptr noundef %0, i32 noundef %.040, i32 noundef %2)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = call i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %.040) #8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %35, %31, %overlay_phandle_add_offset.exit35.thread, %overlay_phandle_add_offset.exit.thread, %overlay_phandle_add_offset.exit35, %overlay_phandle_add_offset.exit
  %.025 = phi i32 [ %.0.i.ph, %overlay_phandle_add_offset.exit.thread ], [ %.0.i, %overlay_phandle_add_offset.exit ], [ %.0.i31, %overlay_phandle_add_offset.exit35 ], [ %.0.i31.ph, %overlay_phandle_add_offset.exit35.thread ], [ 0, %31 ], [ %34, %.lr.ph ], [ 0, %35 ]
  ret i32 %.025
}

declare i32 @fdt_first_subnode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_next_subnode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_setprop_inplace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_update_local_node_references(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef range(i32 0, -2147483648) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %2) #8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %4, %._crit_edge
  %.04879 = phi i32 [ %38, %._crit_edge ], [ %9, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !4
  %11 = call ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %.04879, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not60 = icmp eq ptr %11, null
  %12 = load i32, ptr %6, align 4
  br i1 %.not60, label %.thread70, label %13

13:                                               ; preds = %.lr.ph81
  %14 = and i32 %12, 3
  %.not61 = icmp eq i32 %14, 0
  br i1 %.not61, label %15, label %.thread70

15:                                               ; preds = %13
  %16 = ashr exact i32 %12, 2
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef nonnull %7) #8
  %.not62 = icmp eq ptr %18, null
  br i1 %.not62, label %21, label %.preheader

.preheader:                                       ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  %. = select i1 %23, i32 -16, i32 %22
  br label %.thread70

.lr.ph:                                           ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %25)
  %26 = zext i32 %rev.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %28 = load i32, ptr %27, align 1
  %rev.i65 = call noundef i32 @llvm.bswap.i32(i32 %28)
  %29 = add i32 %rev.i65, %3
  %rev.i66 = call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %rev.i66, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %30, i32 noundef %32, i32 noundef %rev.i, ptr noundef nonnull %8, i32 noundef 4) #8
  switch i32 %33, label %.thread [
    i32 -3, label %.thread.loopexit
    i32 0, label %34
  ]

.thread.loopexit:                                 ; preds = %.lr.ph
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.thread.loopexit
  %.3.ph = phi i32 [ -16, %.thread.loopexit ], [ %33, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread70

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !11

.thread70:                                        ; preds = %13, %.lr.ph81, %.thread, %21
  %.1.ph = phi i32 [ %., %21 ], [ %.3.ph, %.thread ], [ %12, %.lr.ph81 ], [ -16, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread74

._crit_edge:                                      ; preds = %34, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %.04879) #8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph81, label %._crit_edge82, !llvm.loop !12

._crit_edge82:                                    ; preds = %._crit_edge, %4
  %40 = call i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %2) #8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph85, label %.thread74

.lr.ph85:                                         ; preds = %._crit_edge82, %49
  %.05383 = phi i32 [ %50, %49 ], [ %40, %._crit_edge82 ]
  %42 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef %.05383, ptr noundef null) #8
  %43 = call i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %42) #8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.thread74, label %45

45:                                               ; preds = %.lr.ph85
  %46 = icmp slt i32 %43, 0
  br i1 %46, label %.thread74, label %47

47:                                               ; preds = %45
  %48 = call fastcc i32 @overlay_update_local_node_references(ptr noundef %0, i32 noundef %43, i32 noundef %.05383, i32 noundef %3)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %.thread74

49:                                               ; preds = %47
  %50 = call i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %.05383) #8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph85, label %.thread74, !llvm.loop !13

.thread74:                                        ; preds = %47, %49, %45, %.lr.ph85, %._crit_edge82, %.thread70
  %.4 = phi i32 [ %.1.ph, %.thread70 ], [ 0, %._crit_edge82 ], [ 0, %49 ], [ %43, %45 ], [ %48, %47 ], [ -16, %.lr.ph85 ]
  ret i32 %.4
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @fdt_setprop_inplace_namelen_partial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_subnode_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_path_offset_namelen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !4
  %7 = call ptr @fdt_getprop(ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %overlay_get_target_phandle.exit.thread29, label %8

overlay_get_target_phandle.exit.thread29:         ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %.not6.i = icmp eq i32 %9, 4
  br i1 %.not6.i, label %overlay_get_target_phandle.exit, label %overlay_get_target_phandle.exit.thread

overlay_get_target_phandle.exit.thread:           ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

overlay_get_target_phandle.exit:                  ; preds = %8
  %10 = load i32, ptr %7, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %rev.i.i, label %17 [
    i32 -1, label %25
    i32 0, label %11
  ]

11:                                               ; preds = %overlay_get_target_phandle.exit.thread29, %overlay_get_target_phandle.exit
  %12 = call ptr @fdt_getprop(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #8
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef nonnull %12) #8
  %.pre = load i32, ptr %6, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  br label %19

17:                                               ; preds = %overlay_get_target_phandle.exit
  %18 = call i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %rev.i.i) #8
  br label %19

19:                                               ; preds = %13, %15, %17
  %20 = phi i32 [ 0, %17 ], [ %.pre, %13 ], [ %16, %15 ]
  %.020 = phi ptr [ null, %17 ], [ %12, %13 ], [ null, %15 ]
  %.0 = phi i32 [ %18, %17 ], [ %14, %13 ], [ %16, %15 ]
  %21 = icmp slt i32 %.0, 0
  %22 = icmp eq i32 %20, -1
  %or.cond = select i1 %21, i1 %22, i1 false
  %spec.store.select = select i1 %or.cond, i32 -16, i32 %.0
  %23 = icmp slt i32 %spec.store.select, 0
  %.not26 = icmp eq ptr %3, null
  %or.cond27 = or i1 %.not26, %23
  br i1 %or.cond27, label %25, label %24

24:                                               ; preds = %19
  store ptr %.020, ptr %3, align 8
  br label %25

25:                                               ; preds = %overlay_get_target_phandle.exit.thread, %24, %19, %overlay_get_target_phandle.exit
  %.021 = phi i32 [ %spec.store.select, %19 ], [ -6, %overlay_get_target_phandle.exit ], [ %.0, %24 ], [ -6, %overlay_get_target_phandle.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_apply_node(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @fdt_first_property_offset(ptr noundef %2, i32 noundef %3) #8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %17
  %.04257 = phi i32 [ %18, %17 ], [ %7, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !4
  %9 = call ptr @fdt_getprop_by_offset(ptr noundef %2, i32 noundef %.04257, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %12, %.lr.ph
  %.1.ph = phi i32 [ -13, %.lr.ph ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread53

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @fdt_setprop(ptr noundef %0, i32 noundef %1, ptr noundef %15, ptr noundef %9, i32 noundef %10) #8
  %.not48 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not48, label %17, label %.thread53

17:                                               ; preds = %14
  %18 = call i32 @fdt_next_property_offset(ptr noundef %2, i32 noundef %.04257) #8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %17, %4
  %20 = call i32 @fdt_first_subnode(ptr noundef %2, i32 noundef %3) #8
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph60, label %.thread53

.lr.ph60:                                         ; preds = %._crit_edge, %32
  %.04158 = phi i32 [ %33, %32 ], [ %20, %._crit_edge ]
  %22 = call ptr @fdt_get_name(ptr noundef %2, i32 noundef %.04158, ptr noundef null) #8
  %23 = call i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %22) #8
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph60
  %26 = call i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %22) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.thread53, label %28

28:                                               ; preds = %25, %.lr.ph60
  %.0 = phi i32 [ %26, %25 ], [ %23, %.lr.ph60 ]
  %29 = icmp slt i32 %.0, 0
  br i1 %29, label %.thread53, label %30

30:                                               ; preds = %28
  %31 = call fastcc i32 @overlay_apply_node(ptr noundef %0, i32 noundef %.0, ptr noundef %2, i32 noundef %.04158)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread53

32:                                               ; preds = %30
  %33 = call i32 @fdt_next_subnode(ptr noundef %2, i32 noundef %.04158) #8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph60, label %.thread53, !llvm.loop !15

.thread53:                                        ; preds = %14, %30, %32, %28, %25, %._crit_edge, %.thread
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.1.ph, %.thread ], [ -13, %25 ], [ 0, %32 ], [ %.0, %28 ], [ %31, %30 ], [ %16, %14 ]
  ret i32 %.2
}

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_setprop_placeholder(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

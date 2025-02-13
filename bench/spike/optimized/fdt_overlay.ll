; ModuleID = 'bench/spike/original/fdt_overlay.ll'
source_filename = "bench/spike/original/fdt_overlay.ll"
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
define i32 @fdt_overlay_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @fdt_ro_probe_(ptr noundef %0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %108, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @fdt_ro_probe_(ptr noundef %1) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %108, label %14

14:                                               ; preds = %11
  %15 = call i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef nonnull %8) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %overlay_update_local_references.exit.thread40

16:                                               ; preds = %14
  %17 = load i32, ptr %8, align 4
  %18 = call fastcc range(i32 0, -1) i32 @overlay_adjust_node_phandles(ptr noundef %1, i32 noundef 0, i32 noundef %17)
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %19, label %overlay_update_local_references.exit.thread40

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @fdt_path_offset(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %overlay_update_local_references.exit

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, -1
  br i1 %24, label %overlay_update_local_references.exit.thread, label %overlay_update_local_references.exit.thread40

overlay_update_local_references.exit:             ; preds = %19
  %25 = call fastcc i32 @overlay_update_local_node_references(ptr noundef %1, i32 noundef 0, i32 noundef %21, i32 noundef %20)
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %overlay_update_local_references.exit.thread, label %overlay_update_local_references.exit.thread40

overlay_update_local_references.exit.thread:      ; preds = %23, %overlay_update_local_references.exit
  %26 = call i32 @fdt_path_offset(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %overlay_fixup_phandles.exit, label %28

28:                                               ; preds = %overlay_update_local_references.exit.thread
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %overlay_update_local_references.exit.thread40, label %30

30:                                               ; preds = %28
  %31 = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef nonnull @.str.4) #8
  %or.cond.i = icmp slt i32 %31, -1
  br i1 %or.cond.i, label %overlay_update_local_references.exit.thread40, label %32

32:                                               ; preds = %30
  %33 = call i32 @fdt_first_property_offset(ptr noundef %1, i32 noundef %26) #8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph.i, label %overlay_fixup_phandles.exit

.lr.ph.i:                                         ; preds = %32
  %35 = icmp slt i32 %31, 0
  br label %36

36:                                               ; preds = %102, %.lr.ph.i
  %.02030.i = phi i32 [ %33, %.lr.ph.i ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %37 = call ptr @fdt_getprop_by_offset(ptr noundef %1, i32 noundef range(i32 0, -2147483648) %.02030.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not.i.i = icmp eq ptr %37, null
  %38 = load i32, ptr %6, align 4
  br i1 %.not.i.i, label %39, label %.preheader.i.i

39:                                               ; preds = %36
  %40 = icmp eq i32 %38, -1
  br i1 %40, label %overlay_fixup_phandle.exit.thread.i, label %overlay_fixup_phandle.exit.i

.preheader.i.i:                                   ; preds = %36, %99
  %41 = phi i32 [ %100, %99 ], [ %38, %36 ]
  %.042.i.i = phi ptr [ %52, %99 ], [ %37, %36 ]
  %42 = sext i32 %41 to i64
  %43 = call ptr @memchr(ptr noundef %.042.i.i, i32 noundef 0, i64 noundef %42) #9
  %.not51.i.i = icmp eq ptr %43, null
  br i1 %.not51.i.i, label %overlay_fixup_phandle.exit.thread.i, label %44

44:                                               ; preds = %.preheader.i.i
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %.042.i.i to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  %50 = sub i32 %41, %49
  store i32 %50, ptr %6, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 %51
  %53 = and i64 %47, 4294967295
  %54 = call ptr @memchr(ptr noundef %.042.i.i, i32 noundef 58, i64 noundef %53) #9
  %.not52.i.i = icmp eq ptr %54, null
  br i1 %.not52.i.i, label %overlay_fixup_phandle.exit.thread.i, label %55

55:                                               ; preds = %44
  %56 = load i8, ptr %54, align 1
  %.not53.i.i = icmp eq i8 %56, 58
  br i1 %.not53.i.i, label %57, label %overlay_fixup_phandle.exit.thread.i

57:                                               ; preds = %55
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %46
  %60 = trunc i64 %59 to i32
  %61 = add i32 %48, -1
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %overlay_fixup_phandle.exit.thread.i, label %63

63:                                               ; preds = %57
  %.neg.i.i = xor i64 %59, -1
  %64 = add i64 %47, %.neg.i.i
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %66 = and i64 %64, 4294967295
  %67 = call ptr @memchr(ptr noundef nonnull %65, i32 noundef 58, i64 noundef %66) #9
  %.not54.i.i = icmp eq ptr %67, null
  br i1 %.not54.i.i, label %overlay_fixup_phandle.exit.thread.i, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %67, align 1
  %.not55.i.i = icmp eq i8 %69, 58
  br i1 %.not55.i.i, label %70, label %overlay_fixup_phandle.exit.thread.i

70:                                               ; preds = %68
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %.not56.i.i = icmp eq i32 %74, 0
  br i1 %.not56.i.i, label %overlay_fixup_phandle.exit.thread.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %77 = call i64 @strtoul(ptr noundef nonnull %76, ptr noundef nonnull %7, i32 noundef 10) #8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %79, align 1
  %.not57.i.i = icmp eq i8 %80, 0
  %.not58.i.i = icmp ugt ptr %79, %76
  %or.cond.i.i = and i1 %.not58.i.i, %.not57.i.i
  br i1 %or.cond.i.i, label %81, label %overlay_fixup_phandle.exit.thread.i

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br i1 %35, label %overlay_fixup_one_phandle.exit.thread.i.i, label %83

83:                                               ; preds = %81
  %84 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %31, ptr noundef %82, ptr noundef nonnull %4) #8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %4, align 4
  br label %overlay_fixup_one_phandle.exit.i.i

87:                                               ; preds = %83
  %88 = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef nonnull %84) #8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %overlay_fixup_one_phandle.exit.thread.i.i, label %90

90:                                               ; preds = %87
  %91 = call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %88) #8
  %.not31.i.i.i = icmp eq i32 %91, 0
  br i1 %.not31.i.i.i, label %overlay_fixup_one_phandle.exit.thread.i.i, label %92

92:                                               ; preds = %90
  %93 = call i32 @fdt_path_offset_namelen(ptr noundef %1, ptr noundef nonnull %.042.i.i, i32 noundef %60) #8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %overlay_fixup_one_phandle.exit.thread.i.i, label %95

95:                                               ; preds = %92
  %96 = icmp slt i32 %93, 0
  br i1 %96, label %overlay_fixup_one_phandle.exit.thread.i.i, label %97

97:                                               ; preds = %95
  %rev.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %91)
  store i32 %rev.i.i.i.i, ptr %3, align 4
  %98 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %1, i32 noundef %93, ptr noundef nonnull %65, i32 noundef range(i32 1, 0) %74, i32 noundef %78, ptr noundef nonnull %3, i32 noundef 4) #8
  br label %overlay_fixup_one_phandle.exit.i.i

overlay_fixup_one_phandle.exit.thread.i.i:        ; preds = %95, %92, %90, %87, %81
  %.0.i.ph.i.i = phi i32 [ %93, %95 ], [ -16, %92 ], [ -1, %90 ], [ %88, %87 ], [ %31, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %overlay_fixup_phandle.exit.thread.i

overlay_fixup_one_phandle.exit.i.i:               ; preds = %97, %85
  %.0.i.i.i = phi i32 [ %98, %97 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not59.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not59.i.i, label %99, label %overlay_fixup_phandle.exit.thread.i

99:                                               ; preds = %overlay_fixup_one_phandle.exit.i.i
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader.i.i, label %overlay_fixup_phandle.exit.thread26.i, !llvm.loop !4

overlay_fixup_phandle.exit.thread26.i:            ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %102

overlay_fixup_phandle.exit.thread.i:              ; preds = %39, %overlay_fixup_one_phandle.exit.i.i, %75, %70, %68, %63, %57, %55, %44, %.preheader.i.i, %overlay_fixup_one_phandle.exit.thread.i.i
  %.0.i.ph.i = phi i32 [ %.0.i.ph.i.i, %overlay_fixup_one_phandle.exit.thread.i.i ], [ -16, %.preheader.i.i ], [ -16, %55 ], [ -16, %44 ], [ -16, %57 ], [ -16, %68 ], [ -16, %63 ], [ -16, %70 ], [ -16, %75 ], [ %.0.i.i.i, %overlay_fixup_one_phandle.exit.i.i ], [ -13, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %overlay_update_local_references.exit.thread40

overlay_fixup_phandle.exit.i:                     ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %102, label %overlay_update_local_references.exit.thread40

102:                                              ; preds = %overlay_fixup_phandle.exit.i, %overlay_fixup_phandle.exit.thread26.i
  %103 = call i32 @fdt_next_property_offset(ptr noundef %1, i32 noundef %.02030.i) #8
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %36, label %overlay_fixup_phandles.exit, !llvm.loop !6

overlay_fixup_phandles.exit:                      ; preds = %102, %32, %overlay_update_local_references.exit.thread
  %105 = call fastcc i32 @overlay_merge(ptr noundef %0, ptr noundef %1)
  %.not35 = icmp eq i32 %105, 0
  br i1 %.not35, label %106, label %overlay_update_local_references.exit.thread40

106:                                              ; preds = %overlay_fixup_phandles.exit
  %107 = call fastcc i32 @overlay_symbol_update(ptr noundef %0, ptr noundef %1)
  %.not36 = icmp eq i32 %107, 0
  br i1 %.not36, label %.sink.split, label %overlay_update_local_references.exit.thread40

overlay_update_local_references.exit.thread40:    ; preds = %overlay_fixup_phandle.exit.i, %overlay_fixup_phandle.exit.thread.i, %30, %28, %23, %106, %overlay_fixup_phandles.exit, %overlay_update_local_references.exit, %16, %14
  %.023 = phi i32 [ %15, %14 ], [ %18, %16 ], [ %25, %overlay_update_local_references.exit ], [ %105, %overlay_fixup_phandles.exit ], [ %107, %106 ], [ %21, %23 ], [ %.0.i.ph.i, %overlay_fixup_phandle.exit.thread.i ], [ %31, %30 ], [ %26, %28 ], [ %38, %overlay_fixup_phandle.exit.i ]
  store i32 -1, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %106, %overlay_update_local_references.exit.thread40
  %.sink = phi ptr [ %0, %overlay_update_local_references.exit.thread40 ], [ %1, %106 ]
  %.0.ph = phi i32 [ %.023, %overlay_update_local_references.exit.thread40 ], [ 0, %106 ]
  store i32 -1, ptr %.sink, align 4
  br label %108

108:                                              ; preds = %.sink.split, %11, %2
  %.0 = phi i32 [ %9, %2 ], [ %12, %11 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @fdt_ro_probe_(ptr noundef) local_unnamed_addr #1

declare i32 @fdt_find_max_phandle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_merge(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @fdt_first_subnode(ptr noundef %1, i32 noundef 0) #8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %14
  %.02024 = phi i32 [ %15, %14 ], [ %3, %2 ]
  %5 = tail call i32 @fdt_subnode_offset(ptr noundef %1, i32 noundef %.02024, ptr noundef nonnull @.str.5) #8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %.02024, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @overlay_apply_node(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %._crit_edge

14:                                               ; preds = %12, %.lr.ph
  %15 = tail call i32 @fdt_next_subnode(ptr noundef %1, i32 noundef %.02024) #8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %9, %12, %14, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %14 ], [ %13, %12 ], [ %10, %9 ], [ %5, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_symbol_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %.090 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %16 = icmp slt i32 %.090, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @fdt_first_property_offset(ptr noundef %1, i32 noundef %8) #8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.thread
  %.091125 = phi i32 [ %118, %.thread ], [ %18, %17 ]
  %20 = call ptr @fdt_getprop_by_offset(ptr noundef %1, i32 noundef %.091125, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
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
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %33, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %40, %47
  %49 = trunc i64 %48 to i32
  br label %54

50:                                               ; preds = %34
  %51 = icmp eq i64 %41, 13
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %bcmp114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %33, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %53 = icmp eq i32 %bcmp114, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %52, %45
  %.094 = phi i32 [ %49, %45 ], [ 0, %52 ]
  %.089 = phi ptr [ %46, %45 ], [ @.str.11, %52 ]
  %55 = call i32 @fdt_subnode_offset_namelen(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %32, i32 noundef %39) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = call i32 @fdt_subnode_offset(ptr noundef %1, i32 noundef %55, ptr noundef nonnull @.str.5) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = call fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %55, ptr noundef nonnull %6)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %65, label %82

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %66 = call i32 @fdt_ro_probe_(ptr noundef %0) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %get_path_len.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %65
  %68 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %61, ptr noundef nonnull %3) #8
  %.not20.i = icmp eq ptr %68, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %75, %.preheader.i
  %69 = load i32, ptr %3, align 4
  br label %get_path_len.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %75
  %.01322.i = phi i32 [ %73, %75 ], [ %61, %.preheader.i ]
  %.01421.i = phi i32 [ %78, %75 ], [ 0, %.preheader.i ]
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = call i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %.01322.i) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %get_path_len.exit.thread, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %.01421.i, 1
  %78 = add i32 %77, %76
  %79 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %3) #8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

80:                                               ; preds = %.lr.ph.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.01421.i, i32 1)
  br label %get_path_len.exit

get_path_len.exit.thread:                         ; preds = %65, %72
  %.0.i.ph = phi i32 [ %73, %72 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %.loopexit

get_path_len.exit:                                ; preds = %._crit_edge.i, %80
  %.0.i = phi i32 [ %spec.select.i, %80 ], [ %69, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %81 = icmp slt i32 %.0.i, 0
  br i1 %81, label %.loopexit, label %85

82:                                               ; preds = %63
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #9
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %get_path_len.exit, %82
  %.093 = phi i32 [ %84, %82 ], [ %.0.i, %get_path_len.exit ]
  %86 = load ptr, ptr %5, align 8
  %87 = icmp sgt i32 %.093, 1
  %88 = zext i1 %87 to i32
  %89 = add i32 %.094, 1
  %90 = add i32 %89, %.093
  %91 = add i32 %90, %88
  %92 = call i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %.090, ptr noundef %86, i32 noundef %91, ptr noundef nonnull %7) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %.not116 = icmp eq ptr %95, null
  br i1 %.not116, label %96, label %99

96:                                               ; preds = %94
  %97 = call fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef %55, ptr noundef nonnull %6)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96, %94
  %.092 = phi i32 [ %61, %94 ], [ %97, %96 ]
  %100 = load ptr, ptr %7, align 8
  br i1 %87, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %.not117 = icmp eq ptr %102, null
  %103 = add nuw nsw i32 %.093, 1
  br i1 %.not117, label %104, label %107

104:                                              ; preds = %101
  %105 = call i32 @fdt_get_path(ptr noundef %0, i32 noundef %.092, ptr noundef %100, i32 noundef %103) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit, label %111

107:                                              ; preds = %101
  %108 = zext nneg i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %102, i64 %108, i1 false)
  br label %111

109:                                              ; preds = %99
  %110 = add nsw i32 %.093, -1
  %.pre = add i32 %.094, %.093
  br label %111

111:                                              ; preds = %107, %104, %109
  %.pre-phi = phi i32 [ %90, %107 ], [ %90, %104 ], [ %.pre, %109 ]
  %.1 = phi i32 [ %.093, %107 ], [ %.093, %104 ], [ %110, %109 ]
  %112 = sext i32 %.1 to i64
  %113 = getelementptr inbounds i8, ptr %100, i64 %112
  store i8 47, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = sext i32 %.094 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %.089, i64 %115, i1 false)
  %116 = sext i32 %.pre-phi to i64
  %117 = getelementptr inbounds i8, ptr %100, i64 %116
  store i8 0, ptr %117, align 1
  br label %.thread

.thread:                                          ; preds = %43, %50, %52, %31, %111
  %118 = call i32 @fdt_next_property_offset(ptr noundef %1, i32 noundef %.091125) #8
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %24, %22, %29, %54, %57, %60, %get_path_len.exit, %85, %96, %104, %.thread, %.lr.ph, %17, %get_path_len.exit.thread, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %.090, %15 ], [ %.0.i.ph, %get_path_len.exit.thread ], [ 0, %17 ], [ %21, %.lr.ph ], [ -15, %24 ], [ -15, %22 ], [ -15, %29 ], [ -16, %54 ], [ -16, %57 ], [ %61, %60 ], [ %.0.i, %get_path_len.exit ], [ %92, %85 ], [ %97, %96 ], [ %105, %104 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @overlay_adjust_node_phandles(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %rev.i.i.i = call noundef i32 @llvm.bswap.i32(i32 range(i32 0, -1) %13)
  store i32 %rev.i.i.i, ptr %6, align 4
  %17 = call i32 @fdt_setprop_inplace(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull @.str, ptr noundef nonnull %6, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %overlay_phandle_add_offset.exit

overlay_phandle_add_offset.exit.thread:           ; preds = %10, %11
  %.0.i.ph = phi i32 [ -17, %11 ], [ -6, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

overlay_phandle_add_offset.exit:                  ; preds = %3, %16
  %.0.i = phi i32 [ %17, %16 ], [ %9, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %18 = add i32 %.0.i, -1
  %or.cond = icmp ult i32 %18, -2
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %overlay_phandle_add_offset.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %rev.i.i.i34 = call noundef i32 @llvm.bswap.i32(i32 range(i32 0, -1) %25)
  store i32 %rev.i.i.i34, ptr %4, align 4
  %29 = call i32 @fdt_setprop_inplace(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %overlay_phandle_add_offset.exit35

overlay_phandle_add_offset.exit35.thread:         ; preds = %22, %23
  %.0.i31.ph = phi i32 [ -17, %23 ], [ -6, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

overlay_phandle_add_offset.exit35:                ; preds = %19, %28
  %.0.i31 = phi i32 [ %29, %28 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %35, %31, %overlay_phandle_add_offset.exit35.thread, %overlay_phandle_add_offset.exit.thread, %overlay_phandle_add_offset.exit35, %overlay_phandle_add_offset.exit
  %.025 = phi i32 [ %.0.i, %overlay_phandle_add_offset.exit ], [ %.0.i31, %overlay_phandle_add_offset.exit35 ], [ %.0.i.ph, %overlay_phandle_add_offset.exit.thread ], [ %.0.i31.ph, %overlay_phandle_add_offset.exit35.thread ], [ 0, %31 ], [ %34, %.lr.ph ], [ 0, %35 ]
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
  br i1 %10, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %4, %._crit_edge
  %.04363 = phi i32 [ %37, %._crit_edge ], [ %9, %4 ]
  %11 = call ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %.04363, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not53 = icmp eq ptr %11, null
  %12 = load i32, ptr %6, align 4
  br i1 %.not53, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph65
  %14 = and i32 %12, 3
  %.not54 = icmp eq i32 %14, 0
  br i1 %.not54, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %16, ptr noundef nonnull %7) #8
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %19, label %.preheader

.preheader:                                       ; preds = %15
  %18 = load i32, ptr %6, align 4
  %.not76 = icmp ult i32 %18, 4
  br i1 %.not76, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  %. = select i1 %21, i32 -16, i32 %20
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %rev.i = call noundef i32 @llvm.bswap.i32(i32 %23)
  %24 = zext i32 %rev.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 1
  %rev.i57 = call noundef i32 @llvm.bswap.i32(i32 %26)
  %27 = add i32 %rev.i57, %3
  %rev.i58 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %rev.i58, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %30 = trunc i64 %29 to i32
  %31 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %28, i32 noundef %30, i32 noundef %rev.i, ptr noundef nonnull %8, i32 noundef 4) #8
  switch i32 %31, label %.loopexit [
    i32 -3, label %.loopexit.loopexit91
    i32 0, label %32
  ]

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = lshr i64 %34, 2
  %36 = icmp samesign ugt i64 %35, %indvars.iv.next
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %.preheader
  %37 = call i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %.04363) #8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.lr.ph65, label %._crit_edge66, !llvm.loop !11

._crit_edge66:                                    ; preds = %._crit_edge, %4
  %39 = call i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %2) #8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %._crit_edge66, %48
  %.04467 = phi i32 [ %49, %48 ], [ %39, %._crit_edge66 ]
  %41 = call ptr @fdt_get_name(ptr noundef %0, i32 noundef %.04467, ptr noundef null) #8
  %42 = call i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %41) #8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %.lr.ph69
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = call fastcc i32 @overlay_update_local_node_references(ptr noundef %0, i32 noundef %42, i32 noundef %.04467, i32 noundef %3)
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = call i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %.04467) #8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.lr.ph69, label %.loopexit, !llvm.loop !12

.loopexit.loopexit91:                             ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.lr.ph65, %.lr.ph69, %44, %46, %48, %.lr.ph, %.loopexit.loopexit91, %._crit_edge66, %19
  %.0 = phi i32 [ %., %19 ], [ 0, %._crit_edge66 ], [ -16, %.loopexit.loopexit91 ], [ %31, %.lr.ph ], [ -16, %.lr.ph69 ], [ %42, %44 ], [ %47, %46 ], [ 0, %48 ], [ %12, %.lr.ph65 ], [ -16, %13 ]
  ret i32 %.0
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @fdt_setprop_inplace_namelen_partial(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_subnode_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_path_offset_namelen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @overlay_get_target(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %7 = call ptr @fdt_getprop(ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %overlay_get_target_phandle.exit.thread29, label %8

overlay_get_target_phandle.exit.thread29:         ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %.not6.i = icmp eq i32 %9, 4
  br i1 %.not6.i, label %overlay_get_target_phandle.exit, label %overlay_get_target_phandle.exit.thread

overlay_get_target_phandle.exit.thread:           ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %25

overlay_get_target_phandle.exit:                  ; preds = %8
  %10 = load i32, ptr %7, align 4
  %rev.i.i = call noundef i32 @llvm.bswap.i32(i32 %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
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
  %.021 = phi i32 [ -6, %overlay_get_target_phandle.exit ], [ %spec.store.select, %19 ], [ %.0, %24 ], [ -6, %overlay_get_target_phandle.exit.thread ]
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
  %.03646 = phi i32 [ %18, %17 ], [ %7, %4 ]
  %9 = call ptr @fdt_getprop_by_offset(ptr noundef %2, i32 noundef %.03646, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @fdt_setprop(ptr noundef %0, i32 noundef %1, ptr noundef %15, ptr noundef %9, i32 noundef %10) #8
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = call i32 @fdt_next_property_offset(ptr noundef %2, i32 noundef %.03646) #8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %17, %4
  %20 = call i32 @fdt_first_subnode(ptr noundef %2, i32 noundef %3) #8
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %._crit_edge, %32
  %.03747 = phi i32 [ %33, %32 ], [ %20, %._crit_edge ]
  %22 = call ptr @fdt_get_name(ptr noundef %2, i32 noundef %.03747, ptr noundef null) #8
  %23 = call i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %22) #8
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph49
  %26 = call i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %22) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25, %.lr.ph49
  %.035 = phi i32 [ %26, %25 ], [ %23, %.lr.ph49 ]
  %29 = icmp slt i32 %.035, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = call fastcc i32 @overlay_apply_node(ptr noundef %0, i32 noundef %.035, ptr noundef %2, i32 noundef %.03747)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = call i32 @fdt_next_subnode(ptr noundef %2, i32 noundef %.03747) #8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph49, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %14, %12, %.lr.ph, %25, %28, %30, %32, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -13, %25 ], [ %.035, %28 ], [ %31, %30 ], [ 0, %32 ], [ %16, %14 ], [ %10, %12 ], [ -13, %.lr.ph ]
  ret i32 %.0
}

declare i32 @fdt_node_offset_by_phandle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_setprop_placeholder(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fdt_parent_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

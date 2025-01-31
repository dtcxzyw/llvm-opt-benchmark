; ModuleID = 'bench/linux/original/drm_mm.ll'
source_filename = "bench/linux/original/drm_mm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drm_mm_interval_first: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drm_mm_interval_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_reserve_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_reserve_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_insert_node_in_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_insert_node_in_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_remove_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_remove_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_replace_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_replace_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_init_with_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_init_with_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_add_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_add_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_remove_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_remove_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_scan_color_evict: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_scan_color_evict ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_takedown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_takedown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mm_print: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mm_print ; .previous"

@__UNIQUE_ID___addressable___drm_mm_interval_first329 = internal global ptr @__drm_mm_interval_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_reserve_node331 = internal global ptr @drm_mm_reserve_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_insert_node_in_range340 = internal global ptr @drm_mm_insert_node_in_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_remove_node341 = internal global ptr @drm_mm_remove_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_replace_node342 = internal global ptr @drm_mm_replace_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_init_with_range343 = internal global ptr @drm_mm_scan_init_with_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_add_block352 = internal global ptr @drm_mm_scan_add_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_remove_block353 = internal global ptr @drm_mm_scan_remove_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_scan_color_evict354 = internal global ptr @drm_mm_scan_color_evict, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_mm_init355 = internal global ptr @drm_mm_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [43 x i8] c"Memory manager not clean during takedown.\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"drivers/gpu/drm/drm_mm.c\00", align 1
@__UNIQUE_ID___addressable_drm_mm_takedown360 = internal global ptr @drm_mm_takedown, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%#018llx-%#018llx: %llu: used\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"total: %llu, used %llu free %llu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_mm_print361 = internal global ptr @drm_mm_print, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"%#018llx-%#018llx: %llu: free\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable___drm_mm_interval_first329, ptr @__UNIQUE_ID___addressable_drm_mm_init355, ptr @__UNIQUE_ID___addressable_drm_mm_insert_node_in_range340, ptr @__UNIQUE_ID___addressable_drm_mm_print361, ptr @__UNIQUE_ID___addressable_drm_mm_remove_node341, ptr @__UNIQUE_ID___addressable_drm_mm_replace_node342, ptr @__UNIQUE_ID___addressable_drm_mm_reserve_node331, ptr @__UNIQUE_ID___addressable_drm_mm_scan_add_block352, ptr @__UNIQUE_ID___addressable_drm_mm_scan_color_evict354, ptr @__UNIQUE_ID___addressable_drm_mm_scan_init_with_range343, ptr @__UNIQUE_ID___addressable_drm_mm_scan_remove_block353, ptr @__UNIQUE_ID___addressable_drm_mm_takedown360], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local nonnull ptr @__drm_mm_interval_first(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -56
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %2
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader.backedge
  %.pn6 = phi ptr [ %.pn6.be, %.preheader.backedge ], [ %5, %11 ]
  %17 = getelementptr i8, ptr %.pn6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %18, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %.preheader.backedge

24:                                               ; preds = %20, %.preheader
  %25 = getelementptr i8, ptr %.pn6, i64 -56
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.pn6, i64 -48
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %26, -1
  %32 = add i64 %31, %30
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %.loopexit.split.loop.exit7

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %.pn6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %38, %20
  %.pn6.be = phi ptr [ %18, %20 ], [ %36, %38 ]
  br label %.preheader, !llvm.loop !5

.loopexit.split.loop.exit7:                       ; preds = %28
  %42 = getelementptr i8, ptr %.pn6, i64 -64
  br label %.loopexit

.loopexit:                                        ; preds = %24, %34, %38, %.loopexit.split.loop.exit7, %11, %7, %3
  %43 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %11 ], [ %42, %.loopexit.split.loop.exit7 ], [ null, %38 ], [ null, %34 ], [ null, %24 ]
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = select i1 %44, ptr %45, ptr %43
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @drm_mm_reserve_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %11, label %.thread7, !prof !7

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread7, label %.preheader

.preheader:                                       ; preds = %11, %27
  %15 = phi ptr [ %30, %27 ], [ %13, %11 ]
  %16 = getelementptr i8, ptr %15, i64 -104
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -96
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = icmp ugt i64 %20, %6
  br i1 %21, label %27, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %15, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %20
  %26 = icmp ult i64 %25, %6
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %.preheader, %22
  %28 = phi i64 [ 16, %.preheader ], [ 8, %22 ]
  %29 = getelementptr i8, ptr %15, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.preheader

.thread:                                          ; preds = %22, %27
  %32 = getelementptr i8, ptr %15, i64 -112
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread7, label %34

34:                                               ; preds = %.thread
  store i64 %20, ptr %3, align 8
  %35 = getelementptr i8, ptr %15, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %20
  store i64 %37, ptr %4, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %1, align 8
  call void %38(ptr noundef nonnull %32, i64 noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.pre = load i64, ptr %3, align 8
  %.pre16 = load i64, ptr %5, align 8
  %.pre17 = load i64, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64 [ %.pre17, %40 ], [ %37, %34 ]
  %44 = phi i64 [ %.pre16, %40 ], [ %6, %34 ]
  %45 = phi i64 [ %.pre, %40 ], [ %20, %34 ]
  %46 = icmp ugt i64 %45, %44
  %47 = icmp ult i64 %43, %9
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %.thread7, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 0) #9, !srcloc !8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr i8, ptr %15, i64 -80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %55, align 8
  store ptr %54, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %53, ptr %56, align 8
  store volatile ptr %52, ptr %53, align 8
  %57 = getelementptr i8, ptr %15, i64 -88
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %59, -1
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %15, i64 48
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %49
  %69 = getelementptr i8, ptr %15, i64 -48
  br label %70

70:                                               ; preds = %76, %68
  %71 = phi ptr [ %79, %76 ], [ %69, %68 ]
  %72 = getelementptr i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %63, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  store i64 %74, ptr %72, align 8
  %77 = load i64, ptr %71, align 8
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %70, !llvm.loop !9

81:                                               ; preds = %76, %70
  %82 = getelementptr i8, ptr %15, i64 -40
  br label %85

83:                                               ; preds = %49
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 192
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i8 [ 0, %81 ], [ 1, %83 ]
  %87 = phi ptr [ %69, %81 ], [ null, %83 ]
  %88 = phi ptr [ %82, %81 ], [ %84, %83 ]
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %85, %98
  %91 = phi ptr [ %106, %98 ], [ %89, %85 ]
  %92 = phi i8 [ %103, %98 ], [ %86, %85 ]
  %93 = getelementptr i8, ptr %91, i64 72
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %63, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.preheader.i
  store i64 %95, ptr %93, align 8
  br label %98

98:                                               ; preds = %97, %.preheader.i
  %99 = load i64, ptr %5, align 8
  %100 = getelementptr i8, ptr %91, i64 -56
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  %103 = select i1 %102, i8 %92, i8 0
  %104 = select i1 %102, i64 16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit.i.loopexit, label %.preheader.i, !llvm.loop !11

.loopexit.i.loopexit:                             ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 %104
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %85
  %109 = phi i8 [ %86, %85 ], [ %103, %.loopexit.i.loopexit ]
  %110 = phi ptr [ %87, %85 ], [ %91, %.loopexit.i.loopexit ]
  %111 = phi ptr [ %88, %85 ], [ %108, %.loopexit.i.loopexit ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = ptrtoint ptr %110 to i64
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr %112, ptr %111, align 8
  %115 = and i8 %109, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %drm_mm_interval_tree_add_node.exit, label %117

117:                                              ; preds = %.loopexit.i
  %118 = getelementptr inbounds nuw i8, ptr %58, i64 200
  store ptr %112, ptr %118, align 8
  br label %drm_mm_interval_tree_add_node.exit

drm_mm_interval_tree_add_node.exit:               ; preds = %.loopexit.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 192
  call void @__rb_insert_augmented(ptr noundef nonnull %112, ptr noundef nonnull %119, ptr noundef nonnull @drm_mm_interval_tree_augment_rotate) #9
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %120, align 8
  call fastcc void @rm_hole(ptr noundef nonnull %32)
  %121 = load i64, ptr %5, align 8
  %122 = icmp ugt i64 %121, %20
  br i1 %122, label %123, label %124

123:                                              ; preds = %drm_mm_interval_tree_add_node.exit
  call fastcc void @add_hole(ptr noundef nonnull %32)
  br label %124

124:                                              ; preds = %123, %drm_mm_interval_tree_add_node.exit
  %125 = icmp ult i64 %9, %37
  br i1 %125, label %126, label %.thread7

126:                                              ; preds = %124
  call fastcc void @add_hole(ptr noundef %1)
  br label %.thread7

.thread7:                                         ; preds = %11, %126, %124, %42, %.thread, %2
  %127 = phi i32 [ -28, %2 ], [ -28, %.thread ], [ -28, %42 ], [ 0, %126 ], [ 0, %124 ], [ -28, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rm_hole(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call ptr @rb_next(ptr noundef nonnull %7) #9
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %1
  tail call void @rb_erase(ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %16
  %26 = load i64, ptr %17, align 8
  %27 = and i64 %26, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %17
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = select i1 %33, ptr %31, ptr %34
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi ptr [ %19, %25 ], [ %35, %30 ]
  store volatile ptr %21, ptr %37, align 8
  %38 = icmp eq ptr %21, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i64 %26, ptr %21, align 8
  br label %146

40:                                               ; preds = %36
  %41 = and i64 %26, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, ptr null, ptr %28
  br label %146

44:                                               ; preds = %16
  %45 = icmp eq ptr %21, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  %47 = load i64, ptr %17, align 8
  store i64 %47, ptr %23, align 8
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store volatile ptr %23, ptr %52, align 8
  br label %146

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store volatile ptr %23, ptr %57, align 8
  br label %146

58:                                               ; preds = %46
  store volatile ptr %23, ptr %19, align 8
  br label %146

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %0, i64 152
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %21, i64 40
  store i64 %67, ptr %68, align 8
  %.pre = ptrtoint ptr %21 to i64
  br label %.thread

.preheader:                                       ; preds = %59, %.preheader
  %69 = phi ptr [ %72, %.preheader ], [ %61, %59 ]
  %70 = phi ptr [ %69, %.preheader ], [ %21, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.preheader, !llvm.loop !12

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store volatile ptr %76, ptr %77, align 8
  store volatile ptr %21, ptr %75, align 8
  %78 = load i64, ptr %21, align 8
  %79 = and i64 %78, 1
  %80 = ptrtoint ptr %69 to i64
  %81 = add i64 %79, %80
  store i64 %81, ptr %21, align 8
  %82 = getelementptr i8, ptr %0, i64 152
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %69, i64 40
  store i64 %83, ptr %84, align 8
  %85 = icmp eq ptr %70, %69
  br i1 %85, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %74, %110
  %86 = phi ptr [ %113, %110 ], [ %70, %74 ]
  %87 = getelementptr i8, ptr %86, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %.lr.ph
  %93 = getelementptr i8, ptr %90, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = tail call i64 @llvm.umax.i64(i64 %94, i64 %88)
  br label %96

96:                                               ; preds = %92, %.lr.ph
  %97 = phi i64 [ %88, %.lr.ph ], [ %95, %92 ]
  %98 = getelementptr i8, ptr %86, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @llvm.umax.i64(i64 %103, i64 %97)
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %97, %96 ], [ %104, %101 ]
  %107 = getelementptr i8, ptr %86, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  store i64 %106, ptr %107, align 8
  %111 = load i64, ptr %86, align 8
  %112 = and i64 %111, -4
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %69, %113
  br i1 %114, label %.thread, label %.lr.ph

.thread:                                          ; preds = %110, %105, %74, %63
  %.pre-phi = phi i64 [ %80, %74 ], [ %.pre, %63 ], [ %80, %105 ], [ %80, %110 ]
  %115 = phi ptr [ %70, %74 ], [ %21, %63 ], [ %70, %105 ], [ %70, %110 ]
  %116 = phi ptr [ %69, %74 ], [ %21, %63 ], [ %69, %105 ], [ %69, %110 ]
  %117 = phi ptr [ %76, %74 ], [ %65, %63 ], [ %76, %105 ], [ %76, %110 ]
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store volatile ptr %118, ptr %119, align 8
  %120 = load i64, ptr %118, align 8
  %121 = and i64 %120, 1
  %122 = add i64 %121, %.pre-phi
  store i64 %122, ptr %118, align 8
  %123 = load i64, ptr %17, align 8
  %124 = and i64 %123, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %.thread
  %127 = inttoptr i64 %124 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %17
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = select i1 %130, ptr %128, ptr %131
  br label %133

133:                                              ; preds = %126, %.thread
  %134 = phi ptr [ %19, %.thread ], [ %132, %126 ]
  store volatile ptr %116, ptr %134, align 8
  %135 = icmp eq ptr %117, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %115 to i64
  %138 = add i64 %137, 1
  store i64 %138, ptr %117, align 8
  br label %144

139:                                              ; preds = %133
  %140 = load i64, ptr %116, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, ptr null, ptr %115
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi ptr [ null, %136 ], [ %143, %139 ]
  store i64 %123, ptr %116, align 8
  br label %146

146:                                              ; preds = %144, %58, %56, %55, %40, %39
  %147 = phi ptr [ %116, %144 ], [ %28, %40 ], [ %28, %39 ], [ %49, %55 ], [ %49, %56 ], [ %49, %58 ]
  %148 = phi ptr [ %145, %144 ], [ %43, %40 ], [ null, %39 ], [ null, %55 ], [ null, %56 ], [ null, %58 ]
  %149 = icmp eq ptr %147, null
  br i1 %149, label %.thread17, label %.lr.ph20

.lr.ph20:                                         ; preds = %146, %174
  %150 = phi ptr [ %177, %174 ], [ %147, %146 ]
  %151 = getelementptr i8, ptr %150, i64 32
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %.lr.ph20
  %157 = getelementptr i8, ptr %154, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = tail call i64 @llvm.umax.i64(i64 %158, i64 %152)
  br label %160

160:                                              ; preds = %156, %.lr.ph20
  %161 = phi i64 [ %152, %.lr.ph20 ], [ %159, %156 ]
  %162 = getelementptr i8, ptr %150, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %163, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = tail call i64 @llvm.umax.i64(i64 %167, i64 %161)
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i64 [ %161, %160 ], [ %168, %165 ]
  %171 = getelementptr i8, ptr %150, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, %170
  br i1 %173, label %.thread17, label %174

174:                                              ; preds = %169
  store i64 %170, ptr %171, align 8
  %175 = load i64, ptr %150, align 8
  %176 = and i64 %175, -4
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %.thread17, label %.lr.ph20

.thread17:                                        ; preds = %174, %169, %146
  %179 = icmp eq ptr %148, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %.thread17
  tail call void @__rb_erase_color(ptr noundef nonnull %148, ptr noundef nonnull %19, ptr noundef nonnull @augment_callbacks_rotate) #9
  br label %181

181:                                              ; preds = %180, %.thread17
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @add_hole(ptr noundef initializes((144, 160)) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = sub i64 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.preheader6

.thread:                                          ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %19, ptr %16, align 8
  br label %36

.preheader6:                                      ; preds = %1, %.preheader6
  %20 = phi ptr [ %28, %.preheader6 ], [ %17, %1 ]
  %21 = phi i8 [ %27, %.preheader6 ], [ 1, %1 ]
  %22 = getelementptr i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %13, %23
  %25 = select i1 %24, i64 16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = select i1 %24, i8 %21, i8 0
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.preheader6, !llvm.loop !13

30:                                               ; preds = %.preheader6
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %32 = ptrtoint ptr %20 to i64
  %33 = icmp eq i8 %27, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %34, ptr %31, align 8
  br i1 %33, label %39, label %36

36:                                               ; preds = %.thread, %30
  %37 = phi ptr [ %19, %.thread ], [ %34, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %37, %36 ], [ %34, %30 ]
  tail call void @rb_insert_color(ptr noundef nonnull %40, ptr noundef nonnull %16) #9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, %42
  %45 = load i64, ptr %15, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %67, label %.preheader

.preheader:                                       ; preds = %39, %53
  %48 = phi ptr [ %62, %53 ], [ %46, %39 ]
  %49 = getelementptr i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %45
  br i1 %51, label %52, label %53

52:                                               ; preds = %.preheader
  store i64 %45, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %.preheader
  %54 = getelementptr i8, ptr %48, i64 -104
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %48, i64 -96
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %55
  %59 = icmp ult i64 %44, %58
  %60 = select i1 %59, i64 16, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.preheader, !llvm.loop !14

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %66 = ptrtoint ptr %48 to i64
  br label %67

67:                                               ; preds = %64, %39
  %68 = phi i64 [ %66, %64 ], [ 0, %39 ]
  %69 = phi ptr [ %65, %64 ], [ %41, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %70, ptr %69, align 8
  tail call void @__rb_insert_augmented(ptr noundef nonnull %70, ptr noundef nonnull %41, ptr noundef nonnull @augment_callbacks_rotate) #9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %75, align 8
  store ptr %74, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %73, ptr %76, align 8
  store volatile ptr %72, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @drm_mm_insert_node_in_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sub i64 %6, %5
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %.thread26, !prof !7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 56
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %20, %18 ], [ 0, %14 ]
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %.thread26, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %3, 2
  %26 = select i1 %25, i64 0, i64 %3
  %27 = icmp sgt i32 %7, -1
  %28 = and i32 %7, 2147483647
  br i1 %25, label %.thread, label %29

29:                                               ; preds = %24
  %30 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3)
  %31 = icmp samesign ult i64 %30, 2
  %32 = add i64 %3, -1
  %spec.select = select i1 %31, i64 %32, i64 0
  br label %.thread

.thread:                                          ; preds = %29, %24
  %33 = phi i64 [ 0, %24 ], [ %spec.select, %29 ]
  switch i32 %28, label %34 [
    i32 3, label %103
    i32 1, label %49
    i32 2, label %76
  ]

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ null, %34 ], [ %44, %37 ]
  %39 = phi ptr [ %36, %34 ], [ %47, %37 ]
  %40 = getelementptr i8, ptr %39, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %2
  %43 = getelementptr i8, ptr %39, i64 -88
  %44 = select i1 %42, ptr %38, ptr %43
  %45 = select i1 %42, i64 16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread22, label %37, !llvm.loop !15

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread26, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %49
  %53 = getelementptr i8, ptr %51, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %.thread22, label %.lr.ph179

.lr.ph79:                                         ; preds = %71
  %56 = getelementptr i8, ptr %74, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %2
  br i1 %58, label %.thread22.loopexit210, label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph79.preheader, %.lr.ph79
  %59 = phi ptr [ %74, %.lr.ph79 ], [ %51, %.lr.ph79.preheader ]
  %60 = getelementptr i8, ptr %59, i64 -104
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 -96
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  %65 = icmp ugt i64 %64, %5
  br i1 %65, label %71, label %66

66:                                               ; preds = %.lr.ph179
  %67 = getelementptr i8, ptr %59, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %64
  %70 = icmp ult i64 %69, %5
  br i1 %70, label %71, label %.thread22.loopexit210

71:                                               ; preds = %.lr.ph179, %66
  %72 = phi i64 [ 16, %.lr.ph179 ], [ 8, %66 ]
  %73 = getelementptr i8, ptr %59, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread22.loopexit210, label %.lr.ph79

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread26, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %80 = getelementptr i8, ptr %78, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, %2
  br i1 %82, label %.thread22, label %.lr.ph175

.lr.ph:                                           ; preds = %98
  %83 = getelementptr i8, ptr %101, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %84, %2
  br i1 %85, label %.thread22.loopexit212, label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %86 = phi ptr [ %101, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %87 = getelementptr i8, ptr %86, i64 -104
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 -96
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  %92 = icmp ugt i64 %91, %6
  br i1 %92, label %98, label %93

93:                                               ; preds = %.lr.ph175
  %94 = getelementptr i8, ptr %86, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  %97 = icmp ult i64 %96, %6
  br i1 %97, label %98, label %.thread22.loopexit212

98:                                               ; preds = %.lr.ph175, %93
  %99 = phi i64 [ 16, %.lr.ph175 ], [ 8, %93 ]
  %100 = getelementptr i8, ptr %86, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread22.loopexit212, label %.lr.ph

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  %107 = getelementptr i8, ptr %105, i64 -48
  br i1 %106, label %.thread26, label %.thread22

.thread22.loopexit210:                            ; preds = %71, %.lr.ph79, %66
  %108 = getelementptr i8, ptr %59, i64 -112
  br label %.thread22

.thread22.loopexit212:                            ; preds = %98, %.lr.ph, %93
  %109 = getelementptr i8, ptr %86, i64 -112
  br label %.thread22

.thread22:                                        ; preds = %37, %.thread22.loopexit212, %.thread22.loopexit210, %.lr.ph.preheader, %.lr.ph79.preheader, %103
  %110 = phi ptr [ %107, %103 ], [ null, %.lr.ph79.preheader ], [ null, %.lr.ph.preheader ], [ %108, %.thread22.loopexit210 ], [ %109, %.thread22.loopexit212 ], [ %44, %37 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread26, label %112

112:                                              ; preds = %.thread22
  %113 = icmp ne i32 %28, 1
  %114 = icmp ne i32 %28, 2
  %115 = icmp eq i64 %33, 0
  %116 = select i1 %114, i64 %26, i64 0
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %125

125:                                              ; preds = %325, %112
  %126 = phi ptr [ %110, %112 ], [ %326, %325 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %131, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %135 = icmp ult i64 %131, %6
  %136 = select i1 %113, i1 true, i1 %135
  %137 = icmp ugt i64 %134, %5
  %138 = select i1 %114, i1 true, i1 %137
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %.thread26.sink.split

140:                                              ; preds = %125
  store i64 %131, ptr %9, align 8
  store i64 %134, ptr %10, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void %141(ptr noundef nonnull %126, i64 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %.pre = load i64, ptr %9, align 8
  %.pre114 = load i64, ptr %10, align 8
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i64 [ %.pre114, %143 ], [ %134, %140 ]
  %146 = phi i64 [ %.pre, %143 ], [ %131, %140 ]
  %147 = call i64 @llvm.umax.i64(i64 %146, i64 %5)
  %148 = call i64 @llvm.umin.i64(i64 %145, i64 %6)
  %149 = icmp ule i64 %148, %147
  %150 = sub i64 %148, %147
  %151 = icmp ult i64 %150, %2
  %152 = or i1 %149, %151
  br i1 %152, label %.thread32, label %153

153:                                              ; preds = %144
  %154 = sub i64 %148, %2
  %155 = select i1 %114, i64 %147, i64 %154
  br i1 %25, label %.thread27, label %156

156:                                              ; preds = %153
  br i1 %115, label %159, label %157, !prof !16

157:                                              ; preds = %156
  %158 = and i64 %155, %33
  br label %161

159:                                              ; preds = %156
  %160 = urem i64 %155, %3
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i64 [ %160, %159 ], [ %158, %157 ]
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.thread27, label %164

164:                                              ; preds = %161
  %165 = sub i64 %155, %162
  %166 = add i64 %165, %116
  %167 = icmp uge i64 %166, %147
  %168 = sub i64 %148, %166
  %169 = icmp uge i64 %168, %2
  %.not146 = and i1 %167, %169
  %170 = icmp ugt i64 %148, %166
  %or.cond = and i1 %.not146, %170
  br i1 %or.cond, label %.thread27, label %.thread32

.thread27:                                        ; preds = %164, %161, %153
  %171 = phi i64 [ %155, %153 ], [ %155, %161 ], [ %166, %164 ]
  store ptr %0, ptr %117, align 8
  store i64 %2, ptr %118, align 8
  store i64 %171, ptr %119, align 8
  store i64 %4, ptr %1, align 8
  store i64 0, ptr %120, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %121, i64 0) #9, !srcloc !8
  %172 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %122, ptr %174, align 8
  store ptr %173, ptr %122, align 8
  store ptr %172, ptr %123, align 8
  store volatile ptr %122, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %119, align 8
  %178 = load i64, ptr %118, align 8
  %179 = add i64 %177, -1
  %180 = add i64 %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %.thread27
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 64
  br label %188

188:                                              ; preds = %194, %186
  %189 = phi ptr [ %197, %194 ], [ %187, %186 ]
  %190 = getelementptr i8, ptr %189, i64 72
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %181, align 8
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  store i64 %192, ptr %190, align 8
  %195 = load i64, ptr %189, align 8
  %196 = and i64 %195, -4
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %199, label %188, !llvm.loop !9

199:                                              ; preds = %194, %188
  %200 = getelementptr inbounds nuw i8, ptr %126, i64 72
  br label %203

201:                                              ; preds = %.thread27
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 192
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i8 [ 0, %199 ], [ 1, %201 ]
  %205 = phi ptr [ %187, %199 ], [ null, %201 ]
  %206 = phi ptr [ %200, %199 ], [ %202, %201 ]
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %203, %216
  %209 = phi ptr [ %224, %216 ], [ %207, %203 ]
  %210 = phi i8 [ %221, %216 ], [ %204, %203 ]
  %211 = getelementptr i8, ptr %209, i64 72
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %181, align 8
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %.preheader.i
  store i64 %213, ptr %211, align 8
  br label %216

216:                                              ; preds = %215, %.preheader.i
  %217 = load i64, ptr %119, align 8
  %218 = getelementptr i8, ptr %209, i64 -56
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %217, %219
  %221 = select i1 %220, i8 %210, i8 0
  %222 = select i1 %220, i64 16, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit.i.loopexit, label %.preheader.i, !llvm.loop !11

.loopexit.i.loopexit:                             ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 %222
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %203
  %227 = phi i8 [ %204, %203 ], [ %221, %.loopexit.i.loopexit ]
  %228 = phi ptr [ %205, %203 ], [ %209, %.loopexit.i.loopexit ]
  %229 = phi ptr [ %206, %203 ], [ %226, %.loopexit.i.loopexit ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %231 = ptrtoint ptr %228 to i64
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %230, ptr %229, align 8
  %233 = and i8 %227, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %drm_mm_interval_tree_add_node.exit, label %235

235:                                              ; preds = %.loopexit.i
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 200
  store ptr %230, ptr %236, align 8
  br label %drm_mm_interval_tree_add_node.exit

drm_mm_interval_tree_add_node.exit:               ; preds = %.loopexit.i, %235
  %237 = getelementptr inbounds nuw i8, ptr %176, i64 192
  call void @__rb_insert_augmented(ptr noundef nonnull %230, ptr noundef nonnull %237, ptr noundef nonnull @drm_mm_interval_tree_augment_rotate) #9
  call fastcc void @rm_hole(ptr noundef nonnull %126)
  %238 = icmp ugt i64 %171, %131
  br i1 %238, label %239, label %240

239:                                              ; preds = %drm_mm_interval_tree_add_node.exit
  call fastcc void @add_hole(ptr noundef nonnull %126)
  br label %240

240:                                              ; preds = %239, %drm_mm_interval_tree_add_node.exit
  %241 = add i64 %171, %2
  %242 = icmp ult i64 %241, %134
  br i1 %242, label %243, label %.thread26.sink.split

243:                                              ; preds = %240
  call fastcc void @add_hole(ptr noundef %1)
  br label %.thread26.sink.split

.thread32:                                        ; preds = %164, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br i1 %27, label %244, label %.thread26

244:                                              ; preds = %.thread32
  switch i32 %28, label %245 [
    i32 3, label %320
    i32 1, label %250
    i32 2, label %285
  ]

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %247 = call ptr @rb_prev(ptr noundef nonnull %246) #9
  %248 = icmp eq ptr %247, null
  %249 = getelementptr i8, ptr %247, i64 -88
  br i1 %248, label %.thread26, label %325

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %252 = load i64, ptr %251, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %.thread26, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.preheader186, label %259

.preheader186:                                    ; preds = %259, %255
  br label %273

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %257, i64 40
  %261 = load i64, ptr %260, align 8
  %262 = icmp ult i64 %261, %2
  br i1 %262, label %.preheader186, label %.preheader

.preheader:                                       ; preds = %259, %267
  %263 = phi ptr [ %265, %267 ], [ %257, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %.preheader
  %268 = getelementptr i8, ptr %265, i64 40
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %269, %2
  br i1 %270, label %271, label %.preheader, !llvm.loop !17

271:                                              ; preds = %267, %.preheader
  %272 = getelementptr i8, ptr %263, i64 -112
  br label %325

273:                                              ; preds = %.preheader186, %278
  %274 = phi ptr [ %279, %278 ], [ %251, %.preheader186 ]
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %.thread26, label %278

278:                                              ; preds = %273
  %279 = inttoptr i64 %276 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %274, %281
  br i1 %282, label %273, label %283, !llvm.loop !18

283:                                              ; preds = %278
  %284 = getelementptr i8, ptr %279, i64 -112
  br label %325

285:                                              ; preds = %244
  %286 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %287 = load i64, ptr %286, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %.thread26, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.preheader187, label %294

.preheader187:                                    ; preds = %294, %290
  br label %308

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %292, i64 40
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %296, %2
  br i1 %297, label %.preheader187, label %.preheader46

.preheader46:                                     ; preds = %294, %302
  %298 = phi ptr [ %300, %302 ], [ %292, %294 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %.preheader46
  %303 = getelementptr i8, ptr %300, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = icmp ult i64 %304, %2
  br i1 %305, label %306, label %.preheader46, !llvm.loop !19

306:                                              ; preds = %302, %.preheader46
  %307 = getelementptr i8, ptr %298, i64 -112
  br label %325

308:                                              ; preds = %.preheader187, %313
  %309 = phi ptr [ %314, %313 ], [ %286, %.preheader187 ]
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.thread26, label %313

313:                                              ; preds = %308
  %314 = inttoptr i64 %311 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %309, %316
  br i1 %317, label %308, label %318, !llvm.loop !20

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr %314, i64 -112
  br label %325

320:                                              ; preds = %244
  %321 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 -48
  %324 = icmp eq ptr %322, %124
  br i1 %324, label %.thread26, label %325

325:                                              ; preds = %306, %271, %318, %283, %320, %245
  %326 = phi ptr [ %249, %245 ], [ %323, %320 ], [ %272, %271 ], [ %284, %283 ], [ %307, %306 ], [ %319, %318 ]
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.thread26, label %125, !llvm.loop !21

.thread26.sink.split:                             ; preds = %125, %240, %243
  %.ph = phi i32 [ 0, %243 ], [ 0, %240 ], [ -28, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %.thread26

.thread26:                                        ; preds = %325, %.thread32, %250, %285, %245, %320, %308, %273, %.thread26.sink.split, %76, %49, %103, %.thread22, %21, %8
  %328 = phi i32 [ -28, %8 ], [ -28, %21 ], [ -28, %.thread22 ], [ -28, %103 ], [ -28, %49 ], [ -28, %76 ], [ %.ph, %.thread26.sink.split ], [ -28, %273 ], [ -28, %308 ], [ -28, %320 ], [ -28, %245 ], [ -28, %285 ], [ -28, %250 ], [ -28, %.thread32 ], [ -28, %325 ]
  ret i32 %328
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_remove_node(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call fastcc void @rm_hole(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @rb_next(ptr noundef nonnull %14) #9
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i64, ptr %14, align 8
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = select i1 %34, ptr %32, ptr %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi ptr [ %13, %26 ], [ %36, %31 ]
  store volatile ptr %22, ptr %38, align 8
  %39 = icmp eq ptr %22, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i64 %27, ptr %22, align 8
  br label %151

41:                                               ; preds = %37
  %42 = and i64 %27, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, ptr null, ptr %29
  br label %151

45:                                               ; preds = %20
  %46 = icmp eq ptr %22, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load i64, ptr %14, align 8
  store i64 %48, ptr %24, align 8
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store volatile ptr %24, ptr %53, align 8
  br label %151

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store volatile ptr %24, ptr %58, align 8
  br label %151

59:                                               ; preds = %47
  store volatile ptr %24, ptr %13, align 8
  br label %151

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.preheader

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %0, i64 136
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i8, ptr %22, i64 72
  store i64 %68, ptr %69, align 8
  %.pre = ptrtoint ptr %22 to i64
  br label %.thread

.preheader:                                       ; preds = %60, %.preheader
  %70 = phi ptr [ %73, %.preheader ], [ %62, %60 ]
  %71 = phi ptr [ %70, %.preheader ], [ %22, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.preheader, !llvm.loop !12

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store volatile ptr %77, ptr %78, align 8
  store volatile ptr %22, ptr %76, align 8
  %79 = load i64, ptr %22, align 8
  %80 = and i64 %79, 1
  %81 = ptrtoint ptr %70 to i64
  %82 = add i64 %80, %81
  store i64 %82, ptr %22, align 8
  %83 = getelementptr i8, ptr %0, i64 136
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr i8, ptr %70, i64 72
  store i64 %84, ptr %85, align 8
  %86 = icmp eq ptr %71, %70
  br i1 %86, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %75, %115
  %87 = phi ptr [ %118, %115 ], [ %71, %75 ]
  %88 = getelementptr i8, ptr %87, i64 -56
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr i8, ptr %87, i64 -48
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, -1
  %93 = add i64 %92, %91
  %94 = getelementptr i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr i8, ptr %95, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = tail call i64 @llvm.umax.i64(i64 %99, i64 %93)
  br label %101

101:                                              ; preds = %97, %.lr.ph
  %102 = phi i64 [ %93, %.lr.ph ], [ %100, %97 ]
  %103 = getelementptr i8, ptr %87, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %104, i64 72
  %108 = load i64, ptr %107, align 8
  %109 = tail call i64 @llvm.umax.i64(i64 %108, i64 %102)
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i64 [ %102, %101 ], [ %109, %106 ]
  %112 = getelementptr i8, ptr %87, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %111
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %110
  store i64 %111, ptr %112, align 8
  %116 = load i64, ptr %87, align 8
  %117 = and i64 %116, -4
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %70, %118
  br i1 %119, label %.thread, label %.lr.ph

.thread:                                          ; preds = %115, %110, %75, %64
  %.pre-phi = phi i64 [ %81, %75 ], [ %.pre, %64 ], [ %81, %110 ], [ %81, %115 ]
  %120 = phi ptr [ %71, %75 ], [ %22, %64 ], [ %71, %110 ], [ %71, %115 ]
  %121 = phi ptr [ %70, %75 ], [ %22, %64 ], [ %70, %110 ], [ %70, %115 ]
  %122 = phi ptr [ %77, %75 ], [ %66, %64 ], [ %77, %110 ], [ %77, %115 ]
  %123 = load ptr, ptr %23, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store volatile ptr %123, ptr %124, align 8
  %125 = load i64, ptr %123, align 8
  %126 = and i64 %125, 1
  %127 = add i64 %126, %.pre-phi
  store i64 %127, ptr %123, align 8
  %128 = load i64, ptr %14, align 8
  %129 = and i64 %128, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %.thread
  %132 = inttoptr i64 %129 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %14
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = select i1 %135, ptr %133, ptr %136
  br label %138

138:                                              ; preds = %131, %.thread
  %139 = phi ptr [ %13, %.thread ], [ %137, %131 ]
  store volatile ptr %121, ptr %139, align 8
  %140 = icmp eq ptr %122, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %120 to i64
  %143 = add i64 %142, 1
  store i64 %143, ptr %122, align 8
  br label %149

144:                                              ; preds = %138
  %145 = load i64, ptr %121, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, ptr null, ptr %120
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi ptr [ null, %141 ], [ %148, %144 ]
  store i64 %128, ptr %121, align 8
  br label %151

151:                                              ; preds = %149, %59, %57, %56, %41, %40
  %152 = phi ptr [ %121, %149 ], [ %29, %41 ], [ %29, %40 ], [ %50, %56 ], [ %50, %57 ], [ %50, %59 ]
  %153 = phi ptr [ %150, %149 ], [ %44, %41 ], [ null, %40 ], [ null, %56 ], [ null, %57 ], [ null, %59 ]
  %154 = icmp eq ptr %152, null
  br i1 %154, label %.thread17, label %.lr.ph20

.lr.ph20:                                         ; preds = %151, %183
  %155 = phi ptr [ %186, %183 ], [ %152, %151 ]
  %156 = getelementptr i8, ptr %155, i64 -56
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %155, i64 -48
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %157, -1
  %161 = add i64 %160, %159
  %162 = getelementptr i8, ptr %155, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %.lr.ph20
  %166 = getelementptr i8, ptr %163, i64 72
  %167 = load i64, ptr %166, align 8
  %168 = tail call i64 @llvm.umax.i64(i64 %167, i64 %161)
  br label %169

169:                                              ; preds = %165, %.lr.ph20
  %170 = phi i64 [ %161, %.lr.ph20 ], [ %168, %165 ]
  %171 = getelementptr i8, ptr %155, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %172, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = tail call i64 @llvm.umax.i64(i64 %176, i64 %170)
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i64 [ %170, %169 ], [ %177, %174 ]
  %180 = getelementptr i8, ptr %155, i64 72
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, %179
  br i1 %182, label %.thread17, label %183

183:                                              ; preds = %178
  store i64 %179, ptr %180, align 8
  %184 = load i64, ptr %155, align 8
  %185 = and i64 %184, -4
  %186 = inttoptr i64 %185 to ptr
  %187 = icmp eq i64 %185, 0
  br i1 %187, label %.thread17, label %.lr.ph20

.thread17:                                        ; preds = %183, %178, %151
  %188 = icmp eq ptr %153, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %.thread17
  tail call void @__rb_erase_color(ptr noundef nonnull %153, ptr noundef nonnull %13, ptr noundef nonnull @drm_mm_interval_tree_augment_rotate) #9
  br label %190

190:                                              ; preds = %189, %.thread17
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %191, ptr %193, align 8
  store volatile ptr %192, ptr %191, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  %194 = getelementptr i8, ptr %6, i64 112
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  tail call fastcc void @rm_hole(ptr noundef %7)
  br label %198

198:                                              ; preds = %197, %190
  tail call fastcc void @add_hole(ptr noundef %7)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %199, i32 -2, ptr nonnull elementtype(i8) %199) #9, !srcloc !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_replace_node(ptr noundef %0, ptr noundef initializes((0, 168)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %1, ptr noundef align 8 dereferenceable(168) %0, i64 168, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 0) #9, !srcloc !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %11, ptr %12, align 8
  store ptr %7, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr %14, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %2
  tail call void @rb_replace_node(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %30, ptr %31, align 8
  store ptr %26, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store ptr %33, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %24
  tail call void @rb_replace_node(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 224
  tail call void @rb_replace_node(ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42) #9
  br label %43

43:                                               ; preds = %39, %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -2, ptr nonnull elementtype(i8) %44) #9, !srcloc !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_mm_scan_init_with_range(ptr noundef writeonly captures(none) initializes((0, 76)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #5 align 16 {
  store ptr %1, ptr %0, align 8
  %9 = icmp ult i64 %3, 2
  %10 = select i1 %9, i64 0, i64 %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  br i1 %9, label %.thread, label %13

13:                                               ; preds = %8
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %3)
  %15 = icmp samesign ult i64 %14, 2
  %16 = add i64 %3, -1
  %spec.select = select i1 %15, i64 %16, i64 0
  br label %.thread

.thread:                                          ; preds = %13, %8
  %17 = phi i64 [ 0, %8 ], [ %spec.select, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @drm_mm_scan_add_block(ptr noundef captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1) #9, !srcloc !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %12, i64 -16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = getelementptr i8, ptr %13, i64 -24
  %21 = load i64, ptr %20, align 8
  store i64 %19, ptr %3, align 8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %12, i64 -32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8
  call void %22(ptr noundef %25, i64 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.pre = load i64, ptr %3, align 8
  %.pre7 = load i64, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i64 [ %.pre7, %24 ], [ %21, %2 ]
  %30 = phi i64 [ %.pre, %24 ], [ %19, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @llvm.umax.i64(i64 %30, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @llvm.umin.i64(i64 %29, i64 %35)
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %38, label %77

38:                                               ; preds = %28
  %39 = sub nuw i64 %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %77, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  %47 = sub i64 %36, %41
  %48 = select i1 %46, i64 %47, i64 %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56, !prof !16

56:                                               ; preds = %52
  %57 = and i64 %54, %48
  br label %60

58:                                               ; preds = %52
  %59 = urem i64 %48, %50
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %59, %58 ], [ %57, %56 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = sub i64 %48, %61
  %65 = select i1 %46, i64 0, i64 %50
  %66 = add i64 %64, %65
  %67 = icmp uge i64 %66, %33
  %68 = sub i64 %36, %66
  %69 = icmp uge i64 %68, %41
  %70 = and i1 %67, %69
  %71 = icmp ugt i64 %36, %66
  %72 = and i1 %71, %70
  br i1 %72, label %.thread, label %77

.thread:                                          ; preds = %60, %63, %43
  %73 = phi i64 [ %66, %63 ], [ %48, %43 ], [ %48, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %73, ptr %74, align 8
  %75 = add i64 %73, %41
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %.thread, %63, %38, %28
  %78 = phi i1 [ true, %.thread ], [ false, %63 ], [ false, %38 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i1 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @drm_mm_scan_remove_block(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1) #9, !srcloc !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  store volatile ptr %9, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %15, %24
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ false, %2 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_mm_scan_color_evict(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %29, %11
  %16 = phi ptr [ %9, %11 ], [ %30, %29 ]
  %17 = getelementptr i8, ptr %16, i64 -40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %2, align 8
  %22 = getelementptr i8, ptr %16, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %3, align 8
  %25 = icmp ugt i64 %21, %13
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %14, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %15
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %.loopexit, label %15, !llvm.loop !25

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %16, i64 -48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  call void %5(ptr noundef %33, i64 noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %14, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %16, i64 -16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 -32
  br label %.loopexit

.loopexit:                                        ; preds = %29, %43, %39, %32, %7, %1
  %47 = phi ptr [ %46, %43 ], [ null, %1 ], [ %33, %32 ], [ null, %39 ], [ null, %7 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_init(ptr noundef initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %11, align 8
  %12 = add i64 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = sub i64 0, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  tail call fastcc void @add_hole(ptr noundef nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_takedown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #9
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1000, i32 2313, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #9, !srcloc !29
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_end\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #9, !srcloc !30
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_mm_print(ptr noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = add i64 %11, %4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %11, i64 noundef %12, i64 noundef %4) #9
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %34
  %17 = phi ptr [ %36, %34 ], [ %15, %13 ]
  %18 = phi i64 [ %26, %34 ], [ 0, %13 ]
  %19 = phi i64 [ %35, %34 ], [ %4, %13 ]
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %17, i64 -16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %21, i64 noundef %24, i64 noundef %23) #9
  %25 = load i64, ptr %22, align 8
  %26 = add i64 %25, %18
  %27 = getelementptr i8, ptr %17, i64 112
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %.preheader
  %31 = load i64, ptr %20, align 8
  %32 = add i64 %31, %25
  %33 = add i64 %32, %28
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %32, i64 noundef %33, i64 noundef %28) #9
  br label %34

34:                                               ; preds = %30, %.preheader
  %35 = add i64 %28, %19
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %34, %13
  %38 = phi i64 [ %4, %13 ], [ %35, %34 ]
  %39 = phi i64 [ 0, %13 ], [ %26, %34 ]
  %40 = add i64 %39, %38
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %40, i64 noundef %39, i64 noundef %38) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_insert_augmented(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @drm_mm_interval_tree_augment_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((72, 80)) %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 72
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 -56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  %12 = getelementptr i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %13, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 %11)
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i64 [ %11, %2 ], [ %18, %15 ]
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 %20)
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i64 [ %20, %19 ], [ %27, %24 ]
  store i64 %29, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rb_erase_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @augment_callbacks_rotate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((40, 48)) %1) #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 40
  store i64 %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 %7)
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i64 [ %7, %2 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %16)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i64 [ %16, %15 ], [ %23, %20 ]
  store i64 %25, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148999954}
!9 = distinct !{!9, !10, !6}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !6}
!12 = distinct !{!12, !10, !6}
!13 = distinct !{!13, !10, !6}
!14 = distinct !{!14, !10, !6}
!15 = distinct !{!15, !10, !6}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !10, !6}
!18 = distinct !{!18, !10, !6}
!19 = distinct !{!19, !10, !6}
!20 = distinct !{!20, !10, !6}
!21 = distinct !{!21, !10, !6}
!22 = !{i64 2149001163}
!23 = !{i64 2149000316, i64 2149000355, i64 2149000376, i64 2149000413, i64 2149000436, i64 2149000306}
!24 = !{i64 2149001487}
!25 = distinct !{!25, !10, !6}
!26 = !{i64 2154495603, i64 2154495412, i64 2154495464, i64 2154495510, i64 2154495538}
!27 = !{i64 2154496161, i64 2154495970, i64 2154496022, i64 2154496068, i64 2154496096}
!28 = !{i64 2154496235, i64 2154496264, i64 2154496310, i64 2154496368, i64 2154496422, i64 2154496476, i64 2154496531, i64 2154496562, i64 2154496870, i64 2154496876, i64 2154496923, i64 2154496946, i64 2154496972}
!29 = !{i64 2154497430, i64 2154497241, i64 2154497291, i64 2154497337, i64 2154497365}
!30 = !{i64 2154497736, i64 2154497547, i64 2154497597, i64 2154497643, i64 2154497671}
!31 = distinct !{!31, !10, !6}

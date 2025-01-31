; ModuleID = 'bench/linux/original/scatterwalk.ll'
source_filename = "bench/linux/original/scatterwalk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_copychunks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_copychunks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_map_and_copy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_map_and_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_ffwd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_ffwd ; .previous"

%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@__UNIQUE_ID___addressable_scatterwalk_copychunks376 = internal global ptr @scatterwalk_copychunks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scatterwalk_map_and_copy377 = internal global ptr @scatterwalk_map_and_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scatterwalk_ffwd378 = internal global ptr @scatterwalk_ffwd, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_scatterwalk_copychunks376, ptr @__UNIQUE_ID___addressable_scatterwalk_ffwd378, ptr @__UNIQUE_ID___addressable_scatterwalk_map_and_copy377], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scatterwalk_copychunks(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = icmp eq i32 %3, 2
  %7 = icmp eq i32 %3, 0
  %.pre7 = load ptr, ptr %1, align 8
  %.pre8 = load i32, ptr %5, align 8
  br i1 %6, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pre7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  %13 = sub i32 %12, %.pre8
  %14 = and i32 %.pre8, 4095
  %15 = sub nuw nsw i32 4096, %14
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %17 = zext nneg i32 %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add i32 %.pre8, %19
  store i32 %20, ptr %5, align 8
  %.not.us11 = icmp ugt i64 %2, %17
  br i1 %.not.us11, label %.lr.ph, label %.split4.us

.lr.ph:                                           ; preds = %.split.us.preheader, %.split.us
  %21 = phi i32 [ %50, %.split.us ], [ %20, %.split.us.preheader ]
  %22 = phi i64 [ %48, %.split.us ], [ %18, %.split.us.preheader ]
  %23 = phi ptr [ %40, %.split.us ], [ %10, %.split.us.preheader ]
  %24 = phi ptr [ %38, %.split.us ], [ %8, %.split.us.preheader ]
  %25 = phi i64 [ %27, %.split.us ], [ %2, %.split.us.preheader ]
  %26 = phi ptr [ %36, %.split.us ], [ %.pre7, %.split.us.preheader ]
  %27 = sub i64 %25, %22
  %28 = load i32, ptr %24, align 8
  %29 = load i32, ptr %23, align 4
  %30 = add i32 %29, %28
  %31 = icmp ult i32 %21, %30
  br i1 %31, label %.split.us, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call ptr @sg_next(ptr noundef %26) #7
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 8
  br label %.split.us

.split.us:                                        ; preds = %32, %.lr.ph
  %36 = phi ptr [ %33, %32 ], [ %26, %.lr.ph ]
  %37 = phi i32 [ %35, %32 ], [ %21, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  %43 = sub i32 %42, %37
  %44 = and i32 %37, 4095
  %45 = sub nuw nsw i32 4096, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 %43)
  %47 = zext nneg i32 %46 to i64
  %48 = tail call i64 @llvm.umin.i64(i64 %27, i64 %47)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = add i32 %37, %49
  store i32 %50, ptr %5, align 8
  %.not.us = icmp ugt i64 %27, %47
  br i1 %.not.us, label %.lr.ph, label %.split4.us

.split:                                           ; preds = %4, %.split.backedge
  %51 = phi i32 [ %.be, %.split.backedge ], [ %.pre8, %4 ]
  %52 = phi ptr [ %.be13, %.split.backedge ], [ %.pre7, %4 ]
  %53 = phi i64 [ %86, %.split.backedge ], [ %2, %4 ]
  %54 = phi ptr [ %85, %.split.backedge ], [ %0, %4 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %56
  %60 = sub i32 %59, %51
  %61 = and i32 %51, 4095
  %62 = sub nuw nsw i32 4096, %61
  %63 = tail call i32 @llvm.umin.i32(i32 %62, i32 %60)
  %64 = zext nneg i32 %63 to i64
  %65 = tail call i64 @llvm.umin.i64(i64 %53, i64 %64)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = load i64, ptr %52, align 8
  %68 = and i64 %67, 288230376151711740
  %69 = load i64, ptr @vmemmap_base, align 8
  %70 = lshr i32 %51, 6
  %71 = and i32 %70, 67108800
  %.idx = zext nneg i32 %71 to i64
  %72 = add nuw nsw i64 %68, %.idx
  %73 = sub i64 %72, %69
  %74 = shl i64 %73, 6
  %75 = load i64, ptr @page_offset_base, align 8
  %76 = add i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = zext nneg i32 %61 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = select i1 %7, ptr %79, ptr %54
  %81 = select i1 %7, ptr %54, ptr %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %65, i1 false)
  %82 = load i32, ptr %5, align 8
  %83 = add i32 %82, %66
  store i32 %83, ptr %5, align 8
  %.not = icmp ugt i64 %53, %64
  br i1 %.not, label %84, label %.split4.us

84:                                               ; preds = %.split
  %85 = getelementptr i8, ptr %54, i64 %65
  %86 = sub i64 %53, %65
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  %93 = icmp ult i32 %83, %92
  br i1 %93, label %.split.backedge, label %94

94:                                               ; preds = %84
  %95 = tail call ptr @sg_next(ptr noundef %87) #7
  store ptr %95, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %5, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %94, %84
  %.be = phi i32 [ %97, %94 ], [ %83, %84 ]
  %.be13 = phi ptr [ %95, %94 ], [ %87, %84 ]
  br label %.split

.split4.us:                                       ; preds = %.split, %.split.us, %.split.us.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scatterwalk_map_and_copy(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [2 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %15
  %10 = phi i32 [ %16, %15 ], [ %2, %8 ]
  %11 = phi ptr [ %17, %15 ], [ %1, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %10
  br i1 %14, label %19, label %15

15:                                               ; preds = %.preheader
  %16 = sub nuw i32 %10, %13
  %17 = tail call ptr @sg_next(ptr noundef %11) #7
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !6

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @sg_init_table(ptr noundef nonnull %6, i32 noundef 2) #7
  %21 = load i64, ptr %11, align 8
  %22 = and i64 %21, -4
  %23 = load i32, ptr %20, align 4
  %24 = sub i32 %23, %10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %10
  %28 = load i64, ptr %6, align 16
  %29 = and i64 %28, 3
  %30 = or disjoint i64 %29, %22
  store i64 %30, ptr %6, align 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %24, ptr %32, align 4
  %33 = call ptr @sg_next(ptr noundef %11) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %38, align 4
  %39 = ptrtoint ptr %33 to i64
  %40 = and i64 %39, -4
  %41 = or disjoint i64 %40, 1
  store i64 %41, ptr %36, align 16
  br label %.loopexit

42:                                               ; preds = %19
  %43 = load i64, ptr %6, align 16
  %44 = and i64 %43, -4
  %45 = or disjoint i64 %44, 2
  store i64 %45, ptr %6, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %15, %42, %35, %8
  %46 = phi ptr [ %6, %35 ], [ %6, %42 ], [ %1, %8 ], [ %17, %15 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %3 to i64
  switch i32 %4, label %.split.split.outer [
    i32 2, label %.split.us
    i32 0, label %.split.split.us.outer
  ]

.split.us:                                        ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %48, 4095
  %53 = sub nuw nsw i32 4096, %52
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 %51)
  %.not.us21 = icmp ugt i32 %3, %54
  br i1 %.not.us21, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.split.us
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %.pre30 = phi i32 [ %.pre3034, %.lr.ph._crit_edge ], [ %48, %.lr.ph.preheader ]
  %56 = phi i32 [ %73, %.lr.ph._crit_edge ], [ %51, %.lr.ph.preheader ]
  %57 = phi i32 [ %81, %.lr.ph._crit_edge ], [ %54, %.lr.ph.preheader ]
  %58 = phi i64 [ %80, %.lr.ph._crit_edge ], [ %55, %.lr.ph.preheader ]
  %59 = phi i64 [ %63, %.lr.ph._crit_edge ], [ %49, %.lr.ph.preheader ]
  %60 = phi ptr [ %71, %.lr.ph._crit_edge ], [ %46, %.lr.ph.preheader ]
  %61 = phi i32 [ %70, %.lr.ph._crit_edge ], [ %48, %.lr.ph.preheader ]
  %62 = add i32 %57, %61
  %63 = sub i64 %59, %58
  %64 = add i32 %56, %.pre30
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph._crit_edge, label %66

66:                                               ; preds = %.lr.ph
  %67 = call ptr @sg_next(ptr noundef %60) #7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %66
  %.pre3034 = phi i32 [ %69, %66 ], [ %.pre30, %.lr.ph ]
  %70 = phi i32 [ %69, %66 ], [ %62, %.lr.ph ]
  %71 = phi ptr [ %67, %66 ], [ %60, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %.pre3034, %70
  %75 = add i32 %74, %73
  %76 = and i32 %70, 4095
  %77 = sub nuw nsw i32 4096, %76
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 %75)
  %79 = zext nneg i32 %78 to i64
  %80 = call i64 @llvm.umin.i64(i64 %63, i64 %79)
  %81 = trunc nuw nsw i64 %80 to i32
  %.not.us = icmp ugt i64 %63, %79
  br i1 %.not.us, label %.lr.ph, label %.thread

.split.split.us:                                  ; preds = %.split.split.us.outer, %107
  %82 = phi i32 [ %112, %107 ], [ %.ph59, %.split.split.us.outer ]
  %83 = phi i32 [ %109, %107 ], [ %.ph59, %.split.split.us.outer ]
  %84 = phi i64 [ %111, %107 ], [ %.ph61, %.split.split.us.outer ]
  %85 = phi ptr [ %110, %107 ], [ %.ph62, %.split.split.us.outer ]
  %86 = load i32, ptr %120, align 4
  %87 = sub i32 %82, %83
  %88 = add i32 %87, %86
  %89 = and i32 %83, 4095
  %90 = sub nuw nsw i32 4096, %89
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 %88)
  %92 = zext nneg i32 %91 to i64
  %93 = call i64 @llvm.umin.i64(i64 %84, i64 %92)
  %94 = load i64, ptr %.ph60, align 8
  %95 = and i64 %94, 288230376151711740
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = lshr i32 %83, 6
  %98 = and i32 %97, 67108800
  %.idx.us = zext nneg i32 %98 to i64
  %99 = add nuw nsw i64 %95, %.idx.us
  %100 = sub i64 %99, %96
  %101 = shl i64 %100, 6
  %102 = load i64, ptr @page_offset_base, align 8
  %103 = add i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = zext nneg i32 %89 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %106, i64 %93, i1 false)
  %.not.us19 = icmp ugt i64 %84, %92
  br i1 %.not.us19, label %107, label %.thread

107:                                              ; preds = %.split.split.us
  %108 = trunc nuw nsw i64 %93 to i32
  %109 = add i32 %83, %108
  %110 = getelementptr i8, ptr %85, i64 %93
  %111 = sub i64 %84, %93
  %112 = load i32, ptr %121, align 8
  %113 = load i32, ptr %120, align 4
  %114 = add i32 %113, %112
  %115 = icmp ult i32 %109, %114
  br i1 %115, label %.split.split.us, label %116

116:                                              ; preds = %107
  %117 = call ptr @sg_next(ptr noundef %.ph60) #7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  br label %.split.split.us.outer

.split.split.us.outer:                            ; preds = %.loopexit, %116
  %.ph59 = phi i32 [ %119, %116 ], [ %48, %.loopexit ]
  %.ph60 = phi ptr [ %117, %116 ], [ %46, %.loopexit ]
  %.ph61 = phi i64 [ %111, %116 ], [ %49, %.loopexit ]
  %.ph62 = phi ptr [ %110, %116 ], [ %0, %.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %.ph60, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %.ph60, i64 8
  br label %.split.split.us

.split.split:                                     ; preds = %.split.split.outer, %147
  %122 = phi i32 [ %152, %147 ], [ %.ph51, %.split.split.outer ]
  %123 = phi i32 [ %149, %147 ], [ %.ph51, %.split.split.outer ]
  %124 = phi i64 [ %151, %147 ], [ %.ph53, %.split.split.outer ]
  %125 = phi ptr [ %150, %147 ], [ %.ph54, %.split.split.outer ]
  %126 = load i32, ptr %160, align 4
  %127 = sub i32 %122, %123
  %128 = add i32 %127, %126
  %129 = and i32 %123, 4095
  %130 = sub nuw nsw i32 4096, %129
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 %128)
  %132 = zext nneg i32 %131 to i64
  %133 = call i64 @llvm.umin.i64(i64 %124, i64 %132)
  %134 = load i64, ptr %.ph52, align 8
  %135 = and i64 %134, 288230376151711740
  %136 = load i64, ptr @vmemmap_base, align 8
  %137 = lshr i32 %123, 6
  %138 = and i32 %137, 67108800
  %.idx = zext nneg i32 %138 to i64
  %139 = add nuw nsw i64 %135, %.idx
  %140 = sub i64 %139, %136
  %141 = shl i64 %140, 6
  %142 = load i64, ptr @page_offset_base, align 8
  %143 = add i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = zext nneg i32 %129 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %125, i64 %133, i1 false)
  %.not = icmp ugt i64 %124, %132
  br i1 %.not, label %147, label %.thread

147:                                              ; preds = %.split.split
  %148 = trunc nuw nsw i64 %133 to i32
  %149 = add i32 %123, %148
  %150 = getelementptr i8, ptr %125, i64 %133
  %151 = sub i64 %124, %133
  %152 = load i32, ptr %161, align 8
  %153 = load i32, ptr %160, align 4
  %154 = add i32 %153, %152
  %155 = icmp ult i32 %149, %154
  br i1 %155, label %.split.split, label %156

156:                                              ; preds = %147
  %157 = call ptr @sg_next(ptr noundef %.ph52) #7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  br label %.split.split.outer

.split.split.outer:                               ; preds = %.loopexit, %156
  %.ph51 = phi i32 [ %159, %156 ], [ %48, %.loopexit ]
  %.ph52 = phi ptr [ %157, %156 ], [ %46, %.loopexit ]
  %.ph53 = phi i64 [ %151, %156 ], [ %49, %.loopexit ]
  %.ph54 = phi ptr [ %150, %156 ], [ %0, %.loopexit ]
  %160 = getelementptr inbounds nuw i8, ptr %.ph52, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %.ph52, i64 8
  br label %.split.split

.thread:                                          ; preds = %.split.split.us, %.lr.ph._crit_edge, %.split.split, %.split.us, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scatterwalk_ffwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %10
  %5 = phi i32 [ %11, %10 ], [ %2, %3 ]
  %6 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = sub nuw i32 %5, %8
  %12 = tail call ptr @sg_next(ptr noundef %6) #7
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  tail call void @sg_init_table(ptr noundef %0, i32 noundef 2) #7
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, -4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %5
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 3
  %25 = or disjoint i64 %24, %17
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %27, align 4
  %28 = tail call ptr @sg_next(ptr noundef %6) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %14
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr i8, ptr %0, i64 40
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 44
  store i32 0, ptr %33, align 4
  %34 = ptrtoint ptr %28 to i64
  br label %37

35:                                               ; preds = %14
  %36 = load i64, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64 [ %36, %35 ], [ %34, %30 ]
  %39 = phi i64 [ 2, %35 ], [ 1, %30 ]
  %40 = phi ptr [ %0, %35 ], [ %31, %30 ]
  %41 = and i64 %38, -4
  %42 = or disjoint i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %37, %3
  %43 = phi ptr [ %1, %3 ], [ %0, %37 ], [ %12, %10 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}

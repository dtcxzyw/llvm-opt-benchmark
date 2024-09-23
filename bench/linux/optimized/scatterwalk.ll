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
define dso_local void @scatterwalk_copychunks(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq i32 %3, 2
  %7 = icmp eq i32 %3, 0
  %.pre7 = load ptr, ptr %1, align 8
  %.pre8 = load i32, ptr %5, align 8
  br i1 %6, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.pre7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.pre7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  %13 = sub i32 %12, %.pre8
  %14 = and i32 %.pre8, 4095
  %15 = sub nuw nsw i32 4096, %14
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %17 = zext nneg i32 %16 to i64
  %18 = icmp ult i64 %2, %17
  %19 = trunc i64 %2 to i32
  %20 = select i1 %18, i32 %19, i32 %16
  %21 = add i32 %.pre8, %20
  store i32 %21, ptr %5, align 8
  %22 = zext i32 %20 to i64
  %23 = icmp eq i64 %2, %22
  br i1 %23, label %.split4.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.preheader, %.split.us
  %24 = phi i64 [ %55, %.split.us ], [ %22, %.split.us.preheader ]
  %25 = phi i32 [ %54, %.split.us ], [ %21, %.split.us.preheader ]
  %26 = phi ptr [ %43, %.split.us ], [ %10, %.split.us.preheader ]
  %27 = phi ptr [ %41, %.split.us ], [ %8, %.split.us.preheader ]
  %28 = phi i64 [ %30, %.split.us ], [ %2, %.split.us.preheader ]
  %29 = phi ptr [ %39, %.split.us ], [ %.pre7, %.split.us.preheader ]
  %30 = sub i64 %28, %24
  %31 = load i32, ptr %27, align 8
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, %31
  %34 = icmp ult i32 %25, %33
  br i1 %34, label %.split.us, label %35

35:                                               ; preds = %.lr.ph
  %36 = tail call ptr @sg_next(ptr noundef %29) #6
  store ptr %36, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 8
  br label %.split.us

.split.us:                                        ; preds = %35, %.lr.ph
  %39 = phi ptr [ %36, %35 ], [ %29, %.lr.ph ]
  %40 = phi i32 [ %38, %35 ], [ %25, %.lr.ph ]
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  %46 = sub i32 %45, %40
  %47 = and i32 %40, 4095
  %48 = sub nuw nsw i32 4096, %47
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %46)
  %50 = zext nneg i32 %49 to i64
  %51 = icmp ult i64 %30, %50
  %52 = trunc i64 %30 to i32
  %53 = select i1 %51, i32 %52, i32 %49
  %54 = add i32 %40, %53
  store i32 %54, ptr %5, align 8
  %55 = zext i32 %53 to i64
  %56 = icmp eq i64 %30, %55
  br i1 %56, label %.split4.us, label %.lr.ph

.split:                                           ; preds = %4, %.split.backedge
  %57 = phi i32 [ %.be, %.split.backedge ], [ %.pre8, %4 ]
  %58 = phi ptr [ %.be12, %.split.backedge ], [ %.pre7, %4 ]
  %59 = phi i64 [ %95, %.split.backedge ], [ %2, %4 ]
  %60 = phi ptr [ %94, %.split.backedge ], [ %0, %4 ]
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %62
  %66 = sub i32 %65, %57
  %67 = and i32 %57, 4095
  %68 = sub nuw nsw i32 4096, %67
  %69 = tail call i32 @llvm.umin.i32(i32 %68, i32 %66)
  %70 = zext nneg i32 %69 to i64
  %71 = icmp ult i64 %59, %70
  %72 = trunc i64 %59 to i32
  %73 = select i1 %71, i32 %72, i32 %69
  %74 = load i64, ptr %58, align 8
  %75 = and i64 %74, 288230376151711740
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = lshr i32 %57, 6
  %78 = and i32 %77, 67108800
  %.idx = zext nneg i32 %78 to i64
  %79 = add nuw nsw i64 %75, %.idx
  %80 = sub i64 %79, %76
  %81 = shl i64 %80, 6
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = zext nneg i32 %67 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = zext i32 %73 to i64
  %88 = select i1 %7, ptr %86, ptr %60
  %89 = select i1 %7, ptr %60, ptr %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %88, i64 %87, i1 false)
  %90 = load i32, ptr %5, align 8
  %91 = add i32 %90, %73
  store i32 %91, ptr %5, align 8
  %92 = icmp eq i64 %59, %87
  br i1 %92, label %.split4.us, label %93

93:                                               ; preds = %.split
  %94 = getelementptr i8, ptr %60, i64 %87
  %95 = sub i64 %59, %87
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %98
  %102 = icmp ult i32 %91, %101
  br i1 %102, label %.split.backedge, label %103

103:                                              ; preds = %93
  %104 = tail call ptr @sg_next(ptr noundef %96) #6
  store ptr %104, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %5, align 8
  br label %.split.backedge

.split.backedge:                                  ; preds = %103, %93
  %.be = phi i32 [ %106, %103 ], [ %91, %93 ]
  %.be12 = phi ptr [ %104, %103 ], [ %96, %93 ]
  br label %.split

.split4.us:                                       ; preds = %.split, %.split.us, %.split.us.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scatterwalk_map_and_copy(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [2 x %struct.scatterlist], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %15
  %10 = phi i32 [ %16, %15 ], [ %2, %8 ]
  %11 = phi ptr [ %17, %15 ], [ %1, %8 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %10
  br i1 %14, label %19, label %15

15:                                               ; preds = %.preheader
  %16 = sub nuw i32 %10, %13
  %17 = tail call ptr @sg_next(ptr noundef %11) #6
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !6

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %11, i64 12
  call void @sg_init_table(ptr noundef nonnull %6, i32 noundef 2) #6
  %21 = load i64, ptr %11, align 8
  %22 = and i64 %21, -4
  %23 = load i32, ptr %20, align 4
  %24 = sub i32 %23, %10
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %10
  %28 = load i64, ptr %6, align 16
  %29 = and i64 %28, 3
  %30 = or disjoint i64 %29, %22
  store i64 %30, ptr %6, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %24, ptr %32, align 4
  %33 = call ptr @sg_next(ptr noundef %11) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 44
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
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %3 to i64
  switch i32 %4, label %.split.split.outer [
    i32 2, label %.split.us
    i32 0, label %.split.split.us.outer
  ]

.split.us:                                        ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %46, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %48, 4095
  %53 = sub nuw nsw i32 4096, %52
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 %51)
  %.not = icmp ugt i32 %3, %54
  br i1 %.not, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.split.us
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %.pre28 = phi i32 [ %.pre2832, %.lr.ph._crit_edge ], [ %48, %.lr.ph.preheader ]
  %56 = phi i32 [ %73, %.lr.ph._crit_edge ], [ %51, %.lr.ph.preheader ]
  %57 = phi i64 [ %83, %.lr.ph._crit_edge ], [ %55, %.lr.ph.preheader ]
  %58 = phi i32 [ %82, %.lr.ph._crit_edge ], [ %54, %.lr.ph.preheader ]
  %59 = phi i64 [ %63, %.lr.ph._crit_edge ], [ %49, %.lr.ph.preheader ]
  %60 = phi ptr [ %71, %.lr.ph._crit_edge ], [ %46, %.lr.ph.preheader ]
  %61 = phi i32 [ %70, %.lr.ph._crit_edge ], [ %48, %.lr.ph.preheader ]
  %62 = add i32 %58, %61
  %63 = sub i64 %59, %57
  %64 = add i32 %56, %.pre28
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph._crit_edge, label %66

66:                                               ; preds = %.lr.ph
  %67 = call ptr @sg_next(ptr noundef %60) #6
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %66
  %.pre2832 = phi i32 [ %69, %66 ], [ %.pre28, %.lr.ph ]
  %70 = phi i32 [ %69, %66 ], [ %62, %.lr.ph ]
  %71 = phi ptr [ %67, %66 ], [ %60, %.lr.ph ]
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %.pre2832, %70
  %75 = add i32 %74, %73
  %76 = and i32 %70, 4095
  %77 = sub nuw nsw i32 4096, %76
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 %75)
  %79 = zext nneg i32 %78 to i64
  %80 = icmp ult i64 %63, %79
  %81 = trunc i64 %63 to i32
  %82 = select i1 %80, i32 %81, i32 %78
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %63, %83
  br i1 %84, label %.thread, label %.lr.ph

.split.split.us:                                  ; preds = %.split.split.us.outer, %114
  %85 = phi i32 [ %118, %114 ], [ %.ph57, %.split.split.us.outer ]
  %86 = phi i32 [ %115, %114 ], [ %.ph57, %.split.split.us.outer ]
  %87 = phi i64 [ %117, %114 ], [ %.ph59, %.split.split.us.outer ]
  %88 = phi ptr [ %116, %114 ], [ %.ph60, %.split.split.us.outer ]
  %89 = load i32, ptr %126, align 4
  %90 = sub i32 %85, %86
  %91 = add i32 %90, %89
  %92 = and i32 %86, 4095
  %93 = sub nuw nsw i32 4096, %92
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 %91)
  %95 = zext nneg i32 %94 to i64
  %96 = icmp ult i64 %87, %95
  %97 = trunc i64 %87 to i32
  %98 = select i1 %96, i32 %97, i32 %94
  %99 = load i64, ptr %.ph58, align 8
  %100 = and i64 %99, 288230376151711740
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = lshr i32 %86, 6
  %103 = and i32 %102, 67108800
  %.idx.us = zext nneg i32 %103 to i64
  %104 = add nuw nsw i64 %100, %.idx.us
  %105 = sub i64 %104, %101
  %106 = shl i64 %105, 6
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = add i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = zext nneg i32 %92 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = zext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %111, i64 %112, i1 false)
  %113 = icmp eq i64 %87, %112
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %.split.split.us
  %115 = add i32 %98, %86
  %116 = getelementptr i8, ptr %88, i64 %112
  %117 = sub i64 %87, %112
  %118 = load i32, ptr %127, align 8
  %119 = load i32, ptr %126, align 4
  %120 = add i32 %119, %118
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %.split.split.us, label %122

122:                                              ; preds = %114
  %123 = call ptr @sg_next(ptr noundef %.ph58) #6
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  br label %.split.split.us.outer

.split.split.us.outer:                            ; preds = %.loopexit, %122
  %.ph57 = phi i32 [ %125, %122 ], [ %48, %.loopexit ]
  %.ph58 = phi ptr [ %123, %122 ], [ %46, %.loopexit ]
  %.ph59 = phi i64 [ %117, %122 ], [ %49, %.loopexit ]
  %.ph60 = phi ptr [ %116, %122 ], [ %0, %.loopexit ]
  %126 = getelementptr inbounds i8, ptr %.ph58, i64 12
  %127 = getelementptr inbounds i8, ptr %.ph58, i64 8
  br label %.split.split.us

.split.split:                                     ; preds = %.split.split.outer, %157
  %128 = phi i32 [ %161, %157 ], [ %.ph49, %.split.split.outer ]
  %129 = phi i32 [ %158, %157 ], [ %.ph49, %.split.split.outer ]
  %130 = phi i64 [ %160, %157 ], [ %.ph51, %.split.split.outer ]
  %131 = phi ptr [ %159, %157 ], [ %.ph52, %.split.split.outer ]
  %132 = load i32, ptr %169, align 4
  %133 = sub i32 %128, %129
  %134 = add i32 %133, %132
  %135 = and i32 %129, 4095
  %136 = sub nuw nsw i32 4096, %135
  %137 = call i32 @llvm.umin.i32(i32 %136, i32 %134)
  %138 = zext nneg i32 %137 to i64
  %139 = icmp ult i64 %130, %138
  %140 = trunc i64 %130 to i32
  %141 = select i1 %139, i32 %140, i32 %137
  %142 = load i64, ptr %.ph50, align 8
  %143 = and i64 %142, 288230376151711740
  %144 = load i64, ptr @vmemmap_base, align 8
  %145 = lshr i32 %129, 6
  %146 = and i32 %145, 67108800
  %.idx = zext nneg i32 %146 to i64
  %147 = add nuw nsw i64 %143, %.idx
  %148 = sub i64 %147, %144
  %149 = shl i64 %148, 6
  %150 = load i64, ptr @page_offset_base, align 8
  %151 = add i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  %153 = zext nneg i32 %135 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %131, i64 %155, i1 false)
  %156 = icmp eq i64 %130, %155
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %.split.split
  %158 = add i32 %141, %129
  %159 = getelementptr i8, ptr %131, i64 %155
  %160 = sub i64 %130, %155
  %161 = load i32, ptr %170, align 8
  %162 = load i32, ptr %169, align 4
  %163 = add i32 %162, %161
  %164 = icmp ult i32 %158, %163
  br i1 %164, label %.split.split, label %165

165:                                              ; preds = %157
  %166 = call ptr @sg_next(ptr noundef %.ph50) #6
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  br label %.split.split.outer

.split.split.outer:                               ; preds = %.loopexit, %165
  %.ph49 = phi i32 [ %168, %165 ], [ %48, %.loopexit ]
  %.ph50 = phi ptr [ %166, %165 ], [ %46, %.loopexit ]
  %.ph51 = phi i64 [ %160, %165 ], [ %49, %.loopexit ]
  %.ph52 = phi ptr [ %159, %165 ], [ %0, %.loopexit ]
  %169 = getelementptr inbounds i8, ptr %.ph50, i64 12
  %170 = getelementptr inbounds i8, ptr %.ph50, i64 8
  br label %.split.split

.thread:                                          ; preds = %.split.split.us, %.lr.ph._crit_edge, %.split.split, %.split.us, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scatterwalk_ffwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %10
  %5 = phi i32 [ %11, %10 ], [ %2, %3 ]
  %6 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = sub nuw i32 %5, %8
  %12 = tail call ptr @sg_next(ptr noundef %6) #6
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %6, i64 12
  tail call void @sg_init_table(ptr noundef %0, i32 noundef 2) #6
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, -4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %18, %5
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %5
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 3
  %25 = or disjoint i64 %24, %17
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %19, ptr %27, align 4
  %28 = tail call ptr @sg_next(ptr noundef %6) #6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}

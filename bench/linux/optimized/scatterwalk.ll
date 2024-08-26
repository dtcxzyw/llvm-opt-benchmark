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
  br i1 %34, label %40, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 0, ptr %38, align 4
  %39 = ptrtoint ptr %33 to i64
  br label %.loopexit.sink.split

40:                                               ; preds = %19
  %41 = load i64, ptr %6, align 16
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %35, %40
  %.sink = phi i64 [ %41, %40 ], [ %39, %35 ]
  %.sink45 = phi i64 [ 2, %40 ], [ 1, %35 ]
  %.sink43 = phi ptr [ %6, %40 ], [ %36, %35 ]
  %42 = and i64 %.sink, -4
  %43 = or disjoint i64 %42, %.sink45
  store i64 %43, ptr %.sink43, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %8
  %44 = phi ptr [ %1, %8 ], [ %6, %.loopexit.sink.split ], [ %17, %15 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %3 to i64
  switch i32 %4, label %.split.split.outer [
    i32 2, label %.split.us
    i32 0, label %.split.split.us.outer
  ]

.split.us:                                        ; preds = %.loopexit
  %48 = getelementptr inbounds i8, ptr %44, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %46, 4095
  %51 = sub nuw nsw i32 4096, %50
  %52 = call i32 @llvm.umin.i32(i32 %51, i32 %49)
  %.not = icmp ugt i32 %3, %52
  br i1 %.not, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.split.us
  %53 = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %.pre28 = phi i32 [ %.pre2832, %.lr.ph._crit_edge ], [ %46, %.lr.ph.preheader ]
  %54 = phi i32 [ %71, %.lr.ph._crit_edge ], [ %49, %.lr.ph.preheader ]
  %55 = phi i64 [ %81, %.lr.ph._crit_edge ], [ %53, %.lr.ph.preheader ]
  %56 = phi i32 [ %80, %.lr.ph._crit_edge ], [ %52, %.lr.ph.preheader ]
  %57 = phi i64 [ %61, %.lr.ph._crit_edge ], [ %47, %.lr.ph.preheader ]
  %58 = phi ptr [ %69, %.lr.ph._crit_edge ], [ %44, %.lr.ph.preheader ]
  %59 = phi i32 [ %68, %.lr.ph._crit_edge ], [ %46, %.lr.ph.preheader ]
  %60 = add i32 %56, %59
  %61 = sub i64 %57, %55
  %62 = add i32 %54, %.pre28
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %.lr.ph._crit_edge, label %64

64:                                               ; preds = %.lr.ph
  %65 = call ptr @sg_next(ptr noundef %58) #6
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %64
  %.pre2832 = phi i32 [ %67, %64 ], [ %.pre28, %.lr.ph ]
  %68 = phi i32 [ %67, %64 ], [ %60, %.lr.ph ]
  %69 = phi ptr [ %65, %64 ], [ %58, %.lr.ph ]
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %.pre2832, %68
  %73 = add i32 %72, %71
  %74 = and i32 %68, 4095
  %75 = sub nuw nsw i32 4096, %74
  %76 = call i32 @llvm.umin.i32(i32 %75, i32 %73)
  %77 = zext nneg i32 %76 to i64
  %78 = icmp ult i64 %61, %77
  %79 = trunc i64 %61 to i32
  %80 = select i1 %78, i32 %79, i32 %76
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %61, %81
  br i1 %82, label %.thread, label %.lr.ph

.split.split.us:                                  ; preds = %.split.split.us.outer, %112
  %83 = phi i32 [ %116, %112 ], [ %.ph60, %.split.split.us.outer ]
  %84 = phi i32 [ %113, %112 ], [ %.ph60, %.split.split.us.outer ]
  %85 = phi i64 [ %115, %112 ], [ %.ph62, %.split.split.us.outer ]
  %86 = phi ptr [ %114, %112 ], [ %.ph63, %.split.split.us.outer ]
  %87 = load i32, ptr %124, align 4
  %88 = sub i32 %83, %84
  %89 = add i32 %88, %87
  %90 = and i32 %84, 4095
  %91 = sub nuw nsw i32 4096, %90
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 %89)
  %93 = zext nneg i32 %92 to i64
  %94 = icmp ult i64 %85, %93
  %95 = trunc i64 %85 to i32
  %96 = select i1 %94, i32 %95, i32 %92
  %97 = load i64, ptr %.ph61, align 8
  %98 = and i64 %97, 288230376151711740
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = lshr i32 %84, 6
  %101 = and i32 %100, 67108800
  %.idx.us = zext nneg i32 %101 to i64
  %102 = add nuw nsw i64 %98, %.idx.us
  %103 = sub i64 %102, %99
  %104 = shl i64 %103, 6
  %105 = load i64, ptr @page_offset_base, align 8
  %106 = add i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = zext nneg i32 %90 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %109, i64 %110, i1 false)
  %111 = icmp eq i64 %85, %110
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %.split.split.us
  %113 = add i32 %96, %84
  %114 = getelementptr i8, ptr %86, i64 %110
  %115 = sub i64 %85, %110
  %116 = load i32, ptr %125, align 8
  %117 = load i32, ptr %124, align 4
  %118 = add i32 %117, %116
  %119 = icmp ult i32 %113, %118
  br i1 %119, label %.split.split.us, label %120

120:                                              ; preds = %112
  %121 = call ptr @sg_next(ptr noundef %.ph61) #6
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  br label %.split.split.us.outer

.split.split.us.outer:                            ; preds = %.loopexit, %120
  %.ph60 = phi i32 [ %123, %120 ], [ %46, %.loopexit ]
  %.ph61 = phi ptr [ %121, %120 ], [ %44, %.loopexit ]
  %.ph62 = phi i64 [ %115, %120 ], [ %47, %.loopexit ]
  %.ph63 = phi ptr [ %114, %120 ], [ %0, %.loopexit ]
  %124 = getelementptr inbounds i8, ptr %.ph61, i64 12
  %125 = getelementptr inbounds i8, ptr %.ph61, i64 8
  br label %.split.split.us

.split.split:                                     ; preds = %.split.split.outer, %155
  %126 = phi i32 [ %159, %155 ], [ %.ph52, %.split.split.outer ]
  %127 = phi i32 [ %156, %155 ], [ %.ph52, %.split.split.outer ]
  %128 = phi i64 [ %158, %155 ], [ %.ph54, %.split.split.outer ]
  %129 = phi ptr [ %157, %155 ], [ %.ph55, %.split.split.outer ]
  %130 = load i32, ptr %167, align 4
  %131 = sub i32 %126, %127
  %132 = add i32 %131, %130
  %133 = and i32 %127, 4095
  %134 = sub nuw nsw i32 4096, %133
  %135 = call i32 @llvm.umin.i32(i32 %134, i32 %132)
  %136 = zext nneg i32 %135 to i64
  %137 = icmp ult i64 %128, %136
  %138 = trunc i64 %128 to i32
  %139 = select i1 %137, i32 %138, i32 %135
  %140 = load i64, ptr %.ph53, align 8
  %141 = and i64 %140, 288230376151711740
  %142 = load i64, ptr @vmemmap_base, align 8
  %143 = lshr i32 %127, 6
  %144 = and i32 %143, 67108800
  %.idx = zext nneg i32 %144 to i64
  %145 = add nuw nsw i64 %141, %.idx
  %146 = sub i64 %145, %142
  %147 = shl i64 %146, 6
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = add i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  %151 = zext nneg i32 %133 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = zext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %129, i64 %153, i1 false)
  %154 = icmp eq i64 %128, %153
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %.split.split
  %156 = add i32 %139, %127
  %157 = getelementptr i8, ptr %129, i64 %153
  %158 = sub i64 %128, %153
  %159 = load i32, ptr %168, align 8
  %160 = load i32, ptr %167, align 4
  %161 = add i32 %160, %159
  %162 = icmp ult i32 %156, %161
  br i1 %162, label %.split.split, label %163

163:                                              ; preds = %155
  %164 = call ptr @sg_next(ptr noundef %.ph53) #6
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  br label %.split.split.outer

.split.split.outer:                               ; preds = %.loopexit, %163
  %.ph52 = phi i32 [ %166, %163 ], [ %46, %.loopexit ]
  %.ph53 = phi ptr [ %164, %163 ], [ %44, %.loopexit ]
  %.ph54 = phi i64 [ %158, %163 ], [ %47, %.loopexit ]
  %.ph55 = phi ptr [ %157, %163 ], [ %0, %.loopexit ]
  %167 = getelementptr inbounds i8, ptr %.ph53, i64 12
  %168 = getelementptr inbounds i8, ptr %.ph53, i64 8
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

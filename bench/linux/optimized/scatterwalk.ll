; ModuleID = 'bench/linux/original/scatterwalk.ll'
source_filename = "bench/linux/original/scatterwalk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_copychunks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_copychunks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_map_and_copy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_map_and_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scatterwalk_ffwd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scatterwalk_ffwd ; .previous"

%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
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
  %.pre10 = load ptr, ptr %1, align 8
  %.pre11 = load i32, ptr %5, align 8
  switch i32 %3, label %.split.split [
    i32 2, label %.split.us.preheader
    i32 0, label %.split.split.us
  ]

.split.us.preheader:                              ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.pre10, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.pre10, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  %11 = sub i32 %10, %.pre11
  %12 = and i32 %.pre11, 4095
  %13 = sub nuw nsw i32 4096, %12
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 %11)
  %15 = zext nneg i32 %14 to i64
  %16 = icmp ugt i64 %15, %2
  %17 = trunc i64 %2 to i32
  %18 = select i1 %16, i32 %17, i32 %14
  %19 = add i32 %.pre11, %18
  store i32 %19, ptr %5, align 8
  %20 = zext i32 %18 to i64
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %.split3.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us.preheader, %.split.us
  %22 = phi i64 [ %53, %.split.us ], [ %20, %.split.us.preheader ]
  %23 = phi i32 [ %52, %.split.us ], [ %19, %.split.us.preheader ]
  %24 = phi ptr [ %41, %.split.us ], [ %8, %.split.us.preheader ]
  %25 = phi ptr [ %39, %.split.us ], [ %6, %.split.us.preheader ]
  %26 = phi i64 [ %28, %.split.us ], [ %2, %.split.us.preheader ]
  %27 = phi ptr [ %37, %.split.us ], [ %.pre10, %.split.us.preheader ]
  %28 = sub i64 %26, %22
  %29 = load i32, ptr %25, align 8
  %30 = load i32, ptr %24, align 4
  %31 = add i32 %30, %29
  %32 = icmp ult i32 %23, %31
  br i1 %32, label %.split.us, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call ptr @sg_next(ptr noundef %27) #6
  store ptr %34, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 8
  br label %.split.us

.split.us:                                        ; preds = %33, %.lr.ph
  %37 = phi ptr [ %34, %33 ], [ %27, %.lr.ph ]
  %38 = phi i32 [ %36, %33 ], [ %23, %.lr.ph ]
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  %44 = sub i32 %43, %38
  %45 = and i32 %38, 4095
  %46 = sub nuw nsw i32 4096, %45
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %44)
  %48 = zext nneg i32 %47 to i64
  %49 = icmp ult i64 %28, %48
  %50 = trunc i64 %28 to i32
  %51 = select i1 %49, i32 %50, i32 %47
  %52 = add i32 %38, %51
  store i32 %52, ptr %5, align 8
  %53 = zext i32 %51 to i64
  %54 = icmp eq i64 %28, %53
  br i1 %54, label %.split3.us, label %.lr.ph

.split.split.us:                                  ; preds = %4, %.split.split.us.backedge
  %55 = phi i32 [ %.be21, %.split.split.us.backedge ], [ %.pre11, %4 ]
  %56 = phi ptr [ %.be22, %.split.split.us.backedge ], [ %.pre10, %4 ]
  %57 = phi i64 [ %93, %.split.split.us.backedge ], [ %2, %4 ]
  %58 = phi ptr [ %92, %.split.split.us.backedge ], [ %0, %4 ]
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  %64 = sub i32 %63, %55
  %65 = and i32 %55, 4095
  %66 = sub nuw nsw i32 4096, %65
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 %64)
  %68 = zext nneg i32 %67 to i64
  %69 = icmp ult i64 %57, %68
  %70 = trunc i64 %57 to i32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = load i64, ptr %56, align 8
  %73 = and i64 %72, -4
  %74 = inttoptr i64 %73 to ptr
  %75 = lshr i32 %55, 12
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr %struct.page, ptr %74, i64 %76
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %78
  %81 = shl i64 %80, 6
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = zext nneg i32 %65 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = zext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i32, ptr %5, align 8
  %89 = add i32 %88, %71
  store i32 %89, ptr %5, align 8
  %90 = icmp eq i64 %57, %87
  br i1 %90, label %.split3.us, label %91

91:                                               ; preds = %.split.split.us
  %92 = getelementptr i8, ptr %58, i64 %87
  %93 = sub i64 %57, %87
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  %100 = icmp ult i32 %89, %99
  br i1 %100, label %.split.split.us.backedge, label %101

101:                                              ; preds = %91
  %102 = tail call ptr @sg_next(ptr noundef %94) #6
  store ptr %102, ptr %1, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %5, align 8
  br label %.split.split.us.backedge

.split.split.us.backedge:                         ; preds = %101, %91
  %.be21 = phi i32 [ %104, %101 ], [ %89, %91 ]
  %.be22 = phi ptr [ %102, %101 ], [ %94, %91 ]
  br label %.split.split.us

.split.split:                                     ; preds = %4, %.split.split.backedge
  %105 = phi i32 [ %.be, %.split.split.backedge ], [ %.pre11, %4 ]
  %106 = phi ptr [ %.be16, %.split.split.backedge ], [ %.pre10, %4 ]
  %107 = phi i64 [ %143, %.split.split.backedge ], [ %2, %4 ]
  %108 = phi ptr [ %142, %.split.split.backedge ], [ %0, %4 ]
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %106, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %110
  %114 = sub i32 %113, %105
  %115 = and i32 %105, 4095
  %116 = sub nuw nsw i32 4096, %115
  %117 = tail call i32 @llvm.umin.i32(i32 %116, i32 %114)
  %118 = zext nneg i32 %117 to i64
  %119 = icmp ult i64 %107, %118
  %120 = trunc i64 %107 to i32
  %121 = select i1 %119, i32 %120, i32 %117
  %122 = load i64, ptr %106, align 8
  %123 = and i64 %122, -4
  %124 = inttoptr i64 %123 to ptr
  %125 = lshr i32 %105, 12
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr %struct.page, ptr %124, i64 %126
  %128 = load i64, ptr @vmemmap_base, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %129, %128
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = zext nneg i32 %115 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = zext i32 %121 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %108, i64 %137, i1 false)
  %138 = load i32, ptr %5, align 8
  %139 = add i32 %138, %121
  store i32 %139, ptr %5, align 8
  %140 = icmp eq i64 %107, %137
  br i1 %140, label %.split3.us, label %141

141:                                              ; preds = %.split.split
  %142 = getelementptr i8, ptr %108, i64 %137
  %143 = sub i64 %107, %137
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, %146
  %150 = icmp ult i32 %139, %149
  br i1 %150, label %.split.split.backedge, label %151

151:                                              ; preds = %141
  %152 = tail call ptr @sg_next(ptr noundef %144) #6
  store ptr %152, ptr %1, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %5, align 8
  br label %.split.split.backedge

.split.split.backedge:                            ; preds = %151, %141
  %.be = phi i32 [ %154, %151 ], [ %139, %141 ]
  %.be16 = phi ptr [ %152, %151 ], [ %144, %141 ]
  br label %.split.split

.split3.us:                                       ; preds = %.split.split.us, %.split.us, %.split.split, %.split.us.preheader
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
  %16 = sub i32 %10, %13
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
  %.not = icmp ult i32 %54, %3
  br i1 %.not, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.split.us
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %.pre27 = phi i32 [ %.pre2731, %.lr.ph._crit_edge ], [ %48, %.lr.ph.preheader ]
  %56 = phi i32 [ %73, %.lr.ph._crit_edge ], [ %51, %.lr.ph.preheader ]
  %57 = phi i64 [ %83, %.lr.ph._crit_edge ], [ %55, %.lr.ph.preheader ]
  %58 = phi i32 [ %82, %.lr.ph._crit_edge ], [ %54, %.lr.ph.preheader ]
  %59 = phi i64 [ %63, %.lr.ph._crit_edge ], [ %49, %.lr.ph.preheader ]
  %60 = phi ptr [ %71, %.lr.ph._crit_edge ], [ %46, %.lr.ph.preheader ]
  %61 = phi i32 [ %70, %.lr.ph._crit_edge ], [ %48, %.lr.ph.preheader ]
  %62 = add i32 %58, %61
  %63 = sub i64 %59, %57
  %64 = add i32 %56, %.pre27
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %.lr.ph._crit_edge, label %66

66:                                               ; preds = %.lr.ph
  %67 = call ptr @sg_next(ptr noundef %60) #6
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %66
  %.pre2731 = phi i32 [ %69, %66 ], [ %.pre27, %.lr.ph ]
  %70 = phi i32 [ %69, %66 ], [ %62, %.lr.ph ]
  %71 = phi ptr [ %67, %66 ], [ %60, %.lr.ph ]
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %.pre2731, %70
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

.split.split.us:                                  ; preds = %.split.split.us.outer, %116
  %85 = phi i32 [ %120, %116 ], [ %.ph56, %.split.split.us.outer ]
  %86 = phi i32 [ %117, %116 ], [ %.ph56, %.split.split.us.outer ]
  %87 = phi i64 [ %119, %116 ], [ %.ph58, %.split.split.us.outer ]
  %88 = phi ptr [ %118, %116 ], [ %.ph59, %.split.split.us.outer ]
  %89 = load i32, ptr %128, align 4
  %90 = sub i32 %85, %86
  %91 = add i32 %90, %89
  %92 = and i32 %86, 4095
  %93 = sub nuw nsw i32 4096, %92
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 %91)
  %95 = zext nneg i32 %94 to i64
  %96 = icmp ult i64 %87, %95
  %97 = trunc i64 %87 to i32
  %98 = select i1 %96, i32 %97, i32 %94
  %99 = load i64, ptr %.ph57, align 8
  %100 = and i64 %99, -4
  %101 = inttoptr i64 %100 to ptr
  %102 = lshr i32 %86, 12
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr %struct.page, ptr %101, i64 %103
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %106, %105
  %108 = shl i64 %107, 6
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = add i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = zext nneg i32 %92 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = zext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %113, i64 %114, i1 false)
  %115 = icmp eq i64 %87, %114
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %.split.split.us
  %117 = add i32 %98, %86
  %118 = getelementptr i8, ptr %88, i64 %114
  %119 = sub i64 %87, %114
  %120 = load i32, ptr %129, align 8
  %121 = load i32, ptr %128, align 4
  %122 = add i32 %121, %120
  %123 = icmp ult i32 %117, %122
  br i1 %123, label %.split.split.us, label %124

124:                                              ; preds = %116
  %125 = call ptr @sg_next(ptr noundef %.ph57) #6
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  br label %.split.split.us.outer

.split.split.us.outer:                            ; preds = %.loopexit, %124
  %.ph56 = phi i32 [ %127, %124 ], [ %48, %.loopexit ]
  %.ph57 = phi ptr [ %125, %124 ], [ %46, %.loopexit ]
  %.ph58 = phi i64 [ %119, %124 ], [ %49, %.loopexit ]
  %.ph59 = phi ptr [ %118, %124 ], [ %0, %.loopexit ]
  %128 = getelementptr inbounds i8, ptr %.ph57, i64 12
  %129 = getelementptr inbounds i8, ptr %.ph57, i64 8
  br label %.split.split.us

.split.split:                                     ; preds = %.split.split.outer, %161
  %130 = phi i32 [ %165, %161 ], [ %.ph48, %.split.split.outer ]
  %131 = phi i32 [ %162, %161 ], [ %.ph48, %.split.split.outer ]
  %132 = phi i64 [ %164, %161 ], [ %.ph50, %.split.split.outer ]
  %133 = phi ptr [ %163, %161 ], [ %.ph51, %.split.split.outer ]
  %134 = load i32, ptr %173, align 4
  %135 = sub i32 %130, %131
  %136 = add i32 %135, %134
  %137 = and i32 %131, 4095
  %138 = sub nuw nsw i32 4096, %137
  %139 = call i32 @llvm.umin.i32(i32 %138, i32 %136)
  %140 = zext nneg i32 %139 to i64
  %141 = icmp ult i64 %132, %140
  %142 = trunc i64 %132 to i32
  %143 = select i1 %141, i32 %142, i32 %139
  %144 = load i64, ptr %.ph49, align 8
  %145 = and i64 %144, -4
  %146 = inttoptr i64 %145 to ptr
  %147 = lshr i32 %131, 12
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr %struct.page, ptr %146, i64 %148
  %150 = load i64, ptr @vmemmap_base, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %151, %150
  %153 = shl i64 %152, 6
  %154 = load i64, ptr @page_offset_base, align 8
  %155 = add i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  %157 = zext nneg i32 %137 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = zext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %133, i64 %159, i1 false)
  %160 = icmp eq i64 %132, %159
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %.split.split
  %162 = add i32 %143, %131
  %163 = getelementptr i8, ptr %133, i64 %159
  %164 = sub i64 %132, %159
  %165 = load i32, ptr %174, align 8
  %166 = load i32, ptr %173, align 4
  %167 = add i32 %166, %165
  %168 = icmp ult i32 %162, %167
  br i1 %168, label %.split.split, label %169

169:                                              ; preds = %161
  %170 = call ptr @sg_next(ptr noundef %.ph49) #6
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  br label %.split.split.outer

.split.split.outer:                               ; preds = %.loopexit, %169
  %.ph48 = phi i32 [ %172, %169 ], [ %48, %.loopexit ]
  %.ph49 = phi ptr [ %170, %169 ], [ %46, %.loopexit ]
  %.ph50 = phi i64 [ %164, %169 ], [ %49, %.loopexit ]
  %.ph51 = phi ptr [ %163, %169 ], [ %0, %.loopexit ]
  %173 = getelementptr inbounds i8, ptr %.ph49, i64 12
  %174 = getelementptr inbounds i8, ptr %.ph49, i64 8
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
  %11 = sub i32 %5, %8
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
